; ModuleID = 'source-C-CXX/90/1029.c'
source_filename = "source-C-CXX/90/1029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #4
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 102
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %6
  store i8 0, i8* %9, align 1, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

11:                                               ; preds = %5, %11
  %12 = phi i64 [ %18, %11 ], [ 1, %5 ]
  %13 = tail call i32 @getchar() #5
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %12
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = and i32 %13, 255
  %17 = icmp eq i32 %16, 10
  %18 = add nuw i64 %12, 1
  br i1 %17, label %19, label %11

19:                                               ; preds = %11
  %20 = shl i64 %12, 32
  %21 = add i64 %20, -4294967296
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %26, %19
  %24 = phi i64 [ %29, %26 ], [ 1, %19 ]
  %25 = icmp slt i64 %24, %22
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, %28
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %24
  store i8 %32, i8* %33, align 1, !tbaa !5
  br label %23, !llvm.loop !10

34:                                               ; preds = %23
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %22
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i8 %38, %36
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %22
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = and i64 %12, 4294967295
  br label %42

42:                                               ; preds = %45, %34
  %43 = phi i64 [ %50, %45 ], [ 1, %34 ]
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = tail call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
