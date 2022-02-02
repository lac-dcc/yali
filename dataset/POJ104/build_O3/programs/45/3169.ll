; ModuleID = 'source-C-CXX/45/3169.c'
source_filename = "source-C-CXX/45/3169.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul i32 %7, %6
  %9 = add i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i32*
  %14 = icmp slt i32 %8, 1
  br i1 %14, label %26, label %15

15:                                               ; preds = %0
  %16 = zext i32 %9 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 1, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds i32, i32* %13, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17
  %24 = getelementptr inbounds i32, i32* %13, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %0
  %27 = phi i32 [ %25, %23 ], [ undef, %0 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = add i32 %7, 1
  %30 = add i32 %6, 1
  %31 = add i32 %7, -1
  %32 = sext i32 %7 to i64
  br label %33

33:                                               ; preds = %139, %26
  %34 = phi i64 [ %98, %139 ], [ %32, %26 ]
  %35 = phi i32 [ %149, %139 ], [ %31, %26 ]
  %36 = phi i32 [ %148, %139 ], [ %31, %26 ]
  %37 = phi i32 [ %147, %139 ], [ %30, %26 ]
  %38 = phi i32 [ %146, %139 ], [ %29, %26 ]
  %39 = phi i64 [ %143, %139 ], [ 1, %26 ]
  %40 = phi i32 [ %75, %139 ], [ 1, %26 ]
  %41 = phi i32 [ %99, %139 ], [ %6, %26 ]
  %42 = phi i32 [ %140, %139 ], [ 1, %26 ]
  %43 = sext i32 %36 to i64
  %44 = icmp eq i32 %40, 1
  %45 = add nsw i32 %40, -1
  %46 = icmp sgt i64 %39, %34
  br i1 %46, label %73, label %47

47:                                               ; preds = %33
  %48 = zext i32 %38 to i64
  br label %49

49:                                               ; preds = %47, %66
  %50 = phi i64 [ %39, %47 ], [ %69, %66 ]
  %51 = phi i32 [ 0, %47 ], [ %68, %66 ]
  %52 = phi i32 [ %42, %47 ], [ %67, %66 ]
  %53 = icmp eq i64 %50, 1
  %54 = select i1 %44, i1 %53, i1 false
  br i1 %54, label %66, label %55

55:                                               ; preds = %49
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = mul nsw i32 %56, %45
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %50, %58
  %60 = getelementptr inbounds i32, i32* %13, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nsw i32 %52, 1
  %64 = icmp eq i32 %63, %8
  %65 = select i1 %64, i32 1, i32 %51
  br label %66

66:                                               ; preds = %55, %49
  %67 = phi i32 [ %52, %49 ], [ %63, %55 ]
  %68 = phi i32 [ %51, %49 ], [ %65, %55 ]
  %69 = add nuw i64 %50, 1
  %70 = icmp eq i64 %69, %48
  br i1 %70, label %71, label %49, !llvm.loop !11

71:                                               ; preds = %66
  %72 = icmp eq i32 %68, 1
  br i1 %72, label %150, label %73

73:                                               ; preds = %33, %71
  %74 = phi i32 [ %67, %71 ], [ %42, %33 ]
  %75 = add nuw nsw i32 %40, 1
  %76 = icmp slt i32 %40, %41
  br i1 %76, label %77, label %96

77:                                               ; preds = %73, %77
  %78 = phi i32 [ %91, %77 ], [ 0, %73 ]
  %79 = phi i32 [ %89, %77 ], [ %74, %73 ]
  %80 = phi i32 [ %92, %77 ], [ %75, %73 ]
  %81 = add nsw i32 %80, -1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = mul nsw i32 %82, %81
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %34, %84
  %86 = getelementptr inbounds i32, i32* %13, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = add nsw i32 %79, 1
  %90 = icmp eq i32 %89, %8
  %91 = select i1 %90, i32 1, i32 %78
  %92 = add i32 %80, 1
  %93 = icmp eq i32 %92, %37
  br i1 %93, label %94, label %77, !llvm.loop !12

94:                                               ; preds = %77
  %95 = icmp eq i32 %91, 1
  br i1 %95, label %150, label %96

96:                                               ; preds = %73, %94
  %97 = phi i32 [ %89, %94 ], [ %74, %73 ]
  %98 = add i64 %34, -1
  %99 = add nsw i32 %41, -1
  %100 = icmp sgt i64 %34, %39
  br i1 %100, label %101, label %120

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %115, %101 ], [ %43, %96 ]
  %103 = phi i32 [ %114, %101 ], [ 0, %96 ]
  %104 = phi i32 [ %112, %101 ], [ %97, %96 ]
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %99
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %102, %107
  %109 = getelementptr inbounds i32, i32* %13, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = add nsw i32 %104, 1
  %113 = icmp eq i32 %112, %8
  %114 = select i1 %113, i32 1, i32 %103
  %115 = add nsw i64 %102, -1
  %116 = icmp sgt i64 %102, %39
  br i1 %116, label %101, label %117, !llvm.loop !13

117:                                              ; preds = %101
  %118 = add i32 %97, %35
  %119 = icmp eq i32 %114, 1
  br i1 %119, label %150, label %120

120:                                              ; preds = %96, %117
  %121 = phi i32 [ %118, %117 ], [ %97, %96 ]
  %122 = icmp sgt i32 %99, %40
  br i1 %122, label %123, label %139

123:                                              ; preds = %120, %123
  %124 = phi i32 [ %137, %123 ], [ 0, %120 ]
  %125 = phi i32 [ %135, %123 ], [ %121, %120 ]
  %126 = phi i32 [ %127, %123 ], [ %99, %120 ]
  %127 = add nsw i32 %126, -1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = mul nsw i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %39, %130
  %132 = getelementptr inbounds i32, i32* %13, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nsw i32 %125, 1
  %136 = icmp eq i32 %135, %8
  %137 = select i1 %136, i32 1, i32 %124
  %138 = icmp sgt i32 %127, %40
  br i1 %138, label %123, label %139, !llvm.loop !14

139:                                              ; preds = %123, %120
  %140 = phi i32 [ %121, %120 ], [ %135, %123 ]
  %141 = phi i32 [ 0, %120 ], [ %137, %123 ]
  %142 = icmp eq i32 %141, 1
  %143 = add nuw i64 %39, 1
  %144 = icmp eq i32 %140, %8
  %145 = select i1 %142, i1 true, i1 %144
  %146 = add i32 %38, -1
  %147 = add i32 %37, -1
  %148 = add i32 %36, -1
  %149 = add i32 %35, -2
  br i1 %145, label %150, label %33, !llvm.loop !15

150:                                              ; preds = %139, %117, %94, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
