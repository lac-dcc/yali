; ModuleID = 'source-C-CXX/86/803.c'
source_filename = "source-C-CXX/86/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i32 [ 0, %0 ], [ %39, %22 ]
  %11 = icmp eq i32 %10, 1000
  br i1 %11, label %40, label %12

12:                                               ; preds = %9, %18
  %13 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 16, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %40, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %15
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sub i32 11, %16
  %25 = add i32 %24, %23
  %26 = mul nsw i32 %25, 3600
  %27 = load i32, i32* %5, align 16, !tbaa !5
  %28 = add nsw i32 %27, 59
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = sub i32 %28, %29
  %31 = mul nsw i32 %30, 60
  %32 = load i32, i32* %7, align 4, !tbaa !5
  %33 = load i32, i32* %8, align 8, !tbaa !5
  %34 = add i32 %26, 60
  %35 = add i32 %34, %32
  %36 = add i32 %35, %31
  %37 = sub i32 %36, %33
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #4
  %39 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !11

40:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
