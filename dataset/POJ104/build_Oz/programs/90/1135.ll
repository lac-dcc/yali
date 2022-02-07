; ModuleID = 'source-C-CXX/90/1135.c'
source_filename = "source-C-CXX/90/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = tail call i32 @getchar() #4
  %6 = shl i32 %5, 24
  %7 = ashr exact i32 %6, 24
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i32 [ %14, %16 ], [ %7, %0 ]
  %11 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %12 = tail call i32 @getchar() #4
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = icmp eq i32 %13, 167772160
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %14, i32* %17, align 4, !tbaa !5
  %18 = add nsw i64 %11, -1
  %19 = add nsw i32 %10, %14
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw i64 %11, 1
  br label %9, !llvm.loop !9

22:                                               ; preds = %9
  %23 = shl i64 %11, 32
  %24 = add i64 %23, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %7
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = and i64 %11, 4294967295
  br label %31

31:                                               ; preds = %35, %22
  %32 = phi i64 [ %39, %35 ], [ 0, %22 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = tail call i32 @putchar(i32 %37) #4
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
