; ModuleID = 'source-C-CXX/86/1070.c'
source_filename = "source-C-CXX/86/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i32], align 16
  %2 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %2) #3
  %3 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %5 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %6 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw nsw i64 %10, 1
  br label %16

16:                                               ; preds = %12, %21
  %17 = phi i64 [ %15, %12 ], [ 0, %21 ]
  br label %9, !llvm.loop !5

18:                                               ; preds = %9
  %19 = load i32, i32* %3, align 16, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4, !tbaa !7
  %23 = add nsw i32 %22, 12
  store i32 %23, i32* %4, align 4, !tbaa !7
  %24 = sub nsw i32 %23, %19
  %25 = mul nsw i32 %24, 3600
  %26 = load i32, i32* %5, align 16, !tbaa !7
  %27 = load i32, i32* %6, align 4, !tbaa !7
  %28 = sub nsw i32 %26, %27
  %29 = mul nsw i32 %28, 60
  %30 = load i32, i32* %7, align 4, !tbaa !7
  %31 = load i32, i32* %8, align 8, !tbaa !7
  %32 = add i32 %30, %25
  %33 = add i32 %32, %29
  %34 = sub i32 %33, %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #4
  br label %16

36:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
