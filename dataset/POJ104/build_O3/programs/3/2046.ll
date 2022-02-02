; ModuleID = 'source-C-CXX/3/2046.c'
source_filename = "source-C-CXX/3/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %7 = bitcast [100 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  br label %18

15:                                               ; preds = %18
  br i1 %12, label %16, label %33

16:                                               ; preds = %15
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %25, label %55

18:                                               ; preds = %13, %18
  %19 = phi i64 [ 0, %13 ], [ %23, %18 ]
  %20 = call noalias align 16 i8* @malloc(i64 %11) #4
  %21 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %19
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %15, label %18, !llvm.loop !11

25:                                               ; preds = %16, %47
  %26 = phi i32 [ %48, %47 ], [ %8, %16 ]
  %27 = phi i32 [ %49, %47 ], [ %9, %16 ]
  %28 = phi i64 [ %50, %47 ], [ 0, %16 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %28
  %32 = load i32*, i32** %31, align 8, !tbaa !9
  br label %37

33:                                               ; preds = %47, %0, %15
  %34 = phi i32 [ %8, %15 ], [ %8, %0 ], [ %48, %47 ]
  %35 = phi i32 [ %9, %15 ], [ %9, %0 ], [ %49, %47 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %59, label %55

37:                                               ; preds = %30, %37
  %38 = phi i64 [ 0, %30 ], [ %41, %37 ]
  %39 = getelementptr inbounds i32, i32* %32, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !13

45:                                               ; preds = %37
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %25
  %48 = phi i32 [ %46, %45 ], [ %26, %25 ]
  %49 = phi i32 [ %42, %45 ], [ %27, %25 ]
  %50 = add nuw nsw i64 %28, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %25, label %33, !llvm.loop !14

53:                                               ; preds = %90
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %16, %53, %33
  %56 = phi i32 [ %92, %53 ], [ %35, %33 ], [ %9, %16 ]
  %57 = phi i32 [ %54, %53 ], [ %34, %33 ], [ %8, %16 ]
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %98, label %163

59:                                               ; preds = %33, %95
  %60 = phi i32 [ %97, %95 ], [ %34, %33 ]
  %61 = phi i64 [ %91, %95 ], [ 0, %33 ]
  %62 = phi i64 [ %96, %95 ], [ 1, %33 ]
  %63 = add nsw i32 %60, -1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = icmp sgt i32 %60, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %76, %68 ], [ 0, %66 ]
  %70 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %69
  %71 = load i32*, i32** %70, align 8, !tbaa !9
  %72 = sub nsw i64 %61, %69
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %69, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %68, label %90, !llvm.loop !16

80:                                               ; preds = %59, %80
  %81 = phi i64 [ %88, %80 ], [ 0, %59 ]
  %82 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %81
  %83 = load i32*, i32** %82, align 8, !tbaa !9
  %84 = sub nsw i64 %61, %81
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %81, 1
  %89 = icmp eq i64 %88, %62
  br i1 %89, label %90, label %80, !llvm.loop !17

90:                                               ; preds = %68, %80, %66
  %91 = add nuw nsw i64 %61, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %53, !llvm.loop !18

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %62, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

98:                                               ; preds = %55, %161
  %99 = phi i32 [ %157, %161 ], [ %57, %55 ]
  %100 = phi i32 [ %162, %161 ], [ %56, %55 ]
  %101 = phi i64 [ %158, %161 ], [ 1, %55 ]
  %102 = trunc i64 %101 to i32
  %103 = sub nsw i32 %99, %102
  %104 = icmp slt i32 %103, %100
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = icmp sgt i32 %100, 0
  br i1 %106, label %121, label %156

107:                                              ; preds = %98
  %108 = sext i32 %99 to i64
  %109 = icmp slt i64 %101, %108
  br i1 %109, label %110, label %156

110:                                              ; preds = %107
  %111 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %101
  %112 = load i32*, i32** %111, align 8, !tbaa !9
  %113 = add nsw i32 %100, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = sub nsw i32 %118, %102
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %137, label %156, !llvm.loop !19

121:                                              ; preds = %105, %121
  %122 = phi i64 [ %127, %121 ], [ 0, %105 ]
  %123 = phi i32 [ %134, %121 ], [ %100, %105 ]
  %124 = add nuw nsw i64 %122, %101
  %125 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %124
  %126 = load i32*, i32** %125, align 8, !tbaa !9
  %127 = add nuw nsw i64 %122, 1
  %128 = trunc i64 %127 to i32
  %129 = sub nsw i32 %123, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %126, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %127, %135
  br i1 %136, label %121, label %154, !llvm.loop !20

137:                                              ; preds = %110, %137
  %138 = phi i64 [ %143, %137 ], [ 1, %110 ]
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = add nuw nsw i64 %138, %101
  %141 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %140
  %142 = load i32*, i32** %141, align 8, !tbaa !9
  %143 = add nuw nsw i64 %138, 1
  %144 = trunc i64 %143 to i32
  %145 = sub nsw i32 %139, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %142, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = sub nsw i32 %150, %102
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %143, %152
  br i1 %153, label %137, label %156, !llvm.loop !19

154:                                              ; preds = %121
  %155 = load i32, i32* %2, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %137, %110, %154, %105, %107
  %157 = phi i32 [ %155, %154 ], [ %99, %105 ], [ %99, %107 ], [ %118, %110 ], [ %150, %137 ]
  %158 = add nuw i64 %101, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %163, !llvm.loop !21

161:                                              ; preds = %156
  %162 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

163:                                              ; preds = %156, %55
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
