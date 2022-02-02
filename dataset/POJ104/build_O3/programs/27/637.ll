; ModuleID = 'source-C-CXX/27/637.c'
source_filename = "source-C-CXX/27/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 32
  br i1 %7, label %63, label %8

8:                                                ; preds = %0
  %9 = shl i64 %4, 32
  %10 = ashr exact i64 %9, 32
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %12, label %20, !llvm.loop !8

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %19, %12 ], [ 1, %8 ]
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp ne i8 %15, 32
  %17 = icmp slt i64 %13, %10
  %18 = select i1 %16, i1 %17, i1 false
  %19 = add nuw nsw i64 %13, 1
  br i1 %18, label %12, label %20, !llvm.loop !8

20:                                               ; preds = %12, %8
  %21 = phi i64 [ 0, %8 ], [ %13, %12 ]
  %22 = trunc i64 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = add nsw i32 %5, -2
  %25 = icmp slt i32 %22, %5
  br i1 %25, label %26, label %137

26:                                               ; preds = %20, %59
  %27 = phi i32 [ %61, %59 ], [ %22, %20 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %59

32:                                               ; preds = %26
  %33 = add nsw i32 %27, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  %38 = icmp sgt i32 %27, %24
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %59, label %40

40:                                               ; preds = %32
  %41 = icmp slt i32 %33, %5
  br i1 %41, label %42, label %54

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %46, %42 ], [ %34, %40 ]
  %44 = phi i32 [ %45, %42 ], [ 0, %40 ]
  %45 = add nuw nsw i32 %44, 1
  %46 = add nsw i64 %43, 1
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp ne i8 %48, 32
  %50 = icmp slt i64 %46, %10
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %42, label %52, !llvm.loop !10

52:                                               ; preds = %42
  %53 = trunc i64 %46 to i32
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi i32 [ %33, %40 ], [ %53, %52 ]
  %56 = phi i32 [ 0, %40 ], [ %45, %52 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = add nsw i32 %55, -1
  br label %59

59:                                               ; preds = %54, %32, %26
  %60 = phi i32 [ %58, %54 ], [ %27, %32 ], [ %27, %26 ]
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %61, %5
  br i1 %62, label %26, label %137, !llvm.loop !11

63:                                               ; preds = %0, %63
  %64 = phi i64 [ %68, %63 ], [ 1, %0 ]
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 32
  %68 = add nuw i64 %64, 1
  br i1 %67, label %63, label %69, !llvm.loop !12

69:                                               ; preds = %63
  %70 = trunc i64 %64 to i32
  %71 = and i64 %64, 4294967295
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp ne i8 %73, 32
  %75 = icmp slt i32 %70, %5
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %90

77:                                               ; preds = %69, %77
  %78 = phi i64 [ %81, %77 ], [ %71, %69 ]
  %79 = phi i32 [ %80, %77 ], [ 0, %69 ]
  %80 = add nuw nsw i32 %79, 1
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp ne i8 %83, 32
  %85 = trunc i64 %81 to i32
  %86 = icmp slt i32 %85, %5
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %77, label %88, !llvm.loop !13

88:                                               ; preds = %77
  %89 = trunc i64 %81 to i32
  br label %90

90:                                               ; preds = %88, %69
  %91 = phi i32 [ %70, %69 ], [ %89, %88 ]
  %92 = phi i32 [ 0, %69 ], [ %80, %88 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  %94 = add nsw i32 %5, -2
  %95 = icmp sgt i32 %91, %5
  br i1 %95, label %137, label %96

96:                                               ; preds = %90
  %97 = add nsw i32 %91, -1
  %98 = shl i64 %4, 32
  %99 = ashr exact i64 %98, 32
  br label %100

100:                                              ; preds = %96, %133
  %101 = phi i32 [ %135, %133 ], [ %97, %96 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 32
  br i1 %105, label %106, label %133

106:                                              ; preds = %100
  %107 = add nsw i32 %101, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 32
  %112 = icmp sgt i32 %101, %94
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %133, label %114

114:                                              ; preds = %106
  %115 = icmp slt i32 %107, %5
  br i1 %115, label %116, label %128

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %120, %116 ], [ %108, %114 ]
  %118 = phi i32 [ %119, %116 ], [ 0, %114 ]
  %119 = add nuw nsw i32 %118, 1
  %120 = add nsw i64 %117, 1
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp ne i8 %122, 32
  %124 = icmp slt i64 %120, %99
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %116, label %126, !llvm.loop !14

126:                                              ; preds = %116
  %127 = trunc i64 %120 to i32
  br label %128

128:                                              ; preds = %126, %114
  %129 = phi i32 [ %107, %114 ], [ %127, %126 ]
  %130 = phi i32 [ 0, %114 ], [ %119, %126 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = add nsw i32 %129, -1
  br label %133

133:                                              ; preds = %128, %106, %100
  %134 = phi i32 [ %132, %128 ], [ %101, %106 ], [ %101, %100 ]
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %135, %5
  br i1 %136, label %100, label %137, !llvm.loop !15

137:                                              ; preds = %59, %133, %90, %20
  %138 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
