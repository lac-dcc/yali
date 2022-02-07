; ModuleID = 'source-C-CXX/102/213.c'
source_filename = "source-C-CXX/102/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = sext i8 %4 to i32
  %6 = call i32 @toupper(i32 %5) #6
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i8 [ %4, %0 ], [ %34, %33 ]
  %9 = phi i64 [ 0, %0 ], [ %17, %33 ]
  %10 = phi i32 [ %6, %0 ], [ %16, %33 ]
  %11 = phi i32 [ %6, %0 ], [ %29, %33 ]
  %12 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %13 = icmp eq i8 %8, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %7
  %15 = sext i8 %8 to i32
  %16 = call i32 @toupper(i32 %15) #6
  %17 = add nuw i64 %9, 1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = xor i32 %16, %11
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %12, %25
  br label %42

27:                                               ; preds = %14
  %28 = sext i8 %19 to i32
  %29 = call i32 @toupper(i32 %28) #6
  %30 = icmp eq i32 %29, %16
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = add nsw i32 %12, 1
  br label %33

33:                                               ; preds = %31, %36
  %34 = phi i8 [ %19, %31 ], [ %41, %36 ]
  %35 = phi i32 [ %32, %31 ], [ 0, %36 ]
  br label %7, !llvm.loop !8

36:                                               ; preds = %27
  %37 = shl i32 %16, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %12, 1
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %39) #5
  %41 = load i8, i8* %18, align 1, !tbaa !5
  br label %33

42:                                               ; preds = %7, %21
  %43 = phi i32 [ %16, %21 ], [ %10, %7 ]
  %44 = phi i32 [ %26, %21 ], [ %12, %7 ]
  %45 = shl i32 %43, 24
  %46 = ashr exact i32 %45, 24
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %44) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @toupper(i32) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
