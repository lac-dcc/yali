; ModuleID = 'source-C-CXX/9/1287.c'
source_filename = "source-C-CXX/9/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = shl nsw i64 %5, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to i32**
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %159

13:                                               ; preds = %0
  %14 = zext i32 %4 to i64
  br label %16

15:                                               ; preds = %16
  br i1 %12, label %26, label %159

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %18, %16 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = shl nuw nsw i64 %18, 2
  %20 = call noalias align 16 i8* @malloc(i64 %19) #4
  %21 = getelementptr inbounds i32*, i32** %11, i64 %17
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = icmp eq i64 %18, %14
  br i1 %23, label %15, label %16, !llvm.loop !11

24:                                               ; preds = %26
  %25 = icmp sgt i32 %31, 0
  br i1 %25, label %34, label %159

26:                                               ; preds = %15, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %15 ]
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %24, !llvm.loop !13

34:                                               ; preds = %24, %34
  %35 = phi i64 [ %48, %34 ], [ 0, %24 ]
  %36 = phi i32 [ %49, %34 ], [ %31, %24 ]
  %37 = getelementptr inbounds i32, i32* %8, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %8, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sge i32 %38, %42
  %44 = getelementptr inbounds i32*, i32** %11, i64 %40
  %45 = load i32*, i32** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i32, i32* %45, i64 %35
  %47 = zext i1 %43 to i32
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = add nuw nsw i64 %35, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %34, label %52, !llvm.loop !14

52:                                               ; preds = %34
  %53 = icmp sgt i32 %49, 1
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = add nsw i32 %49, -1
  %56 = zext i32 %55 to i64
  %57 = add nsw i32 %49, -2
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %103, %54
  %60 = phi i64 [ %58, %54 ], [ %104, %103 ]
  %61 = phi i64 [ %56, %54 ], [ %106, %103 ]
  %62 = getelementptr inbounds i32, i32* %8, i64 %60
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds i32*, i32** %11, i64 %63
  %65 = getelementptr inbounds i32*, i32** %11, i64 %60
  %66 = load i32*, i32** %64, align 8, !tbaa !9
  %67 = load i32*, i32** %65, align 8, !tbaa !9
  %68 = getelementptr inbounds i32, i32* %66, i64 %60
  br label %81

69:                                               ; preds = %103
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %52
  %72 = phi i32 [ %70, %69 ], [ %49, %52 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %159

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  %76 = add nsw i64 %75, -1
  %77 = and i64 %75, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %141, label %79

79:                                               ; preds = %74
  %80 = and i64 %75, 4294967292
  br label %107

81:                                               ; preds = %59, %95
  %82 = phi i64 [ 0, %59 ], [ %101, %95 ]
  %83 = load i32, i32* %62, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %8, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = getelementptr inbounds i32, i32* %66, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br label %95

90:                                               ; preds = %81
  %91 = load i32, i32* %68, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  %93 = getelementptr inbounds i32, i32* %66, i64 %82
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i32 [ %89, %87 ], [ %94, %90 ]
  %97 = phi i32 [ %89, %87 ], [ %92, %90 ]
  %98 = icmp slt i32 %97, %96
  %99 = select i1 %98, i32 %96, i32 %97
  %100 = getelementptr inbounds i32, i32* %67, i64 %82
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %82, 1
  %102 = icmp eq i64 %101, %61
  br i1 %102, label %103, label %81, !llvm.loop !15

103:                                              ; preds = %95
  %104 = add nsw i64 %60, -1
  %105 = icmp sgt i64 %60, 0
  %106 = add nsw i64 %61, -1
  br i1 %105, label %59, label %69, !llvm.loop !16

107:                                              ; preds = %107, %79
  %108 = phi i64 [ 0, %79 ], [ %138, %107 ]
  %109 = phi i32 [ 0, %79 ], [ %137, %107 ]
  %110 = phi i64 [ %80, %79 ], [ %139, %107 ]
  %111 = getelementptr inbounds i32*, i32** %11, i64 %108
  %112 = load i32*, i32** %111, align 16, !tbaa !9
  %113 = getelementptr inbounds i32, i32* %112, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %109
  %116 = select i1 %115, i32 %114, i32 %109
  %117 = or i64 %108, 1
  %118 = getelementptr inbounds i32*, i32** %11, i64 %117
  %119 = load i32*, i32** %118, align 8, !tbaa !9
  %120 = getelementptr inbounds i32, i32* %119, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %116
  %123 = select i1 %122, i32 %121, i32 %116
  %124 = or i64 %108, 2
  %125 = getelementptr inbounds i32*, i32** %11, i64 %124
  %126 = load i32*, i32** %125, align 16, !tbaa !9
  %127 = getelementptr inbounds i32, i32* %126, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %123
  %130 = select i1 %129, i32 %128, i32 %123
  %131 = or i64 %108, 3
  %132 = getelementptr inbounds i32*, i32** %11, i64 %131
  %133 = load i32*, i32** %132, align 8, !tbaa !9
  %134 = getelementptr inbounds i32, i32* %133, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %130
  %137 = select i1 %136, i32 %135, i32 %130
  %138 = add nuw nsw i64 %108, 4
  %139 = add i64 %110, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %107, !llvm.loop !17

141:                                              ; preds = %107, %74
  %142 = phi i32 [ undef, %74 ], [ %137, %107 ]
  %143 = phi i64 [ 0, %74 ], [ %138, %107 ]
  %144 = phi i32 [ 0, %74 ], [ %137, %107 ]
  %145 = icmp eq i64 %77, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %156, %146 ], [ %143, %141 ]
  %148 = phi i32 [ %155, %146 ], [ %144, %141 ]
  %149 = phi i64 [ %157, %146 ], [ %77, %141 ]
  %150 = getelementptr inbounds i32*, i32** %11, i64 %147
  %151 = load i32*, i32** %150, align 8, !tbaa !9
  %152 = getelementptr inbounds i32, i32* %151, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %148
  %155 = select i1 %154, i32 %153, i32 %148
  %156 = add nuw nsw i64 %147, 1
  %157 = add i64 %149, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %146, !llvm.loop !18

159:                                              ; preds = %141, %146, %24, %15, %0, %71
  %160 = phi i32 [ 0, %71 ], [ 0, %0 ], [ 0, %15 ], [ 0, %24 ], [ %142, %141 ], [ %155, %146 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
