; ModuleID = 'source-C-CXX/86/308.c'
source_filename = "source-C-CXX/86/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i32], align 16
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %5 = bitcast [6 x i32]* %3 to i8*
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  br label %11

11:                                               ; preds = %39, %2
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #3
  br label %12

12:                                               ; preds = %19, %11
  %13 = phi i64 [ %20, %19 ], [ 0, %11 ]
  switch i64 %13, label %16 [
    i64 6, label %21
    i64 0, label %14
  ]

14:                                               ; preds = %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #4
  br label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  br label %19

19:                                               ; preds = %14, %16
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

21:                                               ; preds = %12
  %22 = load i32, i32* %6, align 16, !tbaa !7
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  %27 = load i32, i32* %8, align 8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  %33 = load i32, i32* %10, align 16
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %49, label %39

39:                                               ; preds = %21
  %40 = sub i32 12, %22
  %41 = add i32 %40, %30
  %42 = mul nsw i32 %41, 3600
  %43 = sub i32 %33, %24
  %44 = mul i32 %43, 60
  %45 = add i32 %42, %36
  %46 = sub i32 %45, %27
  %47 = add i32 %46, %44
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #3
  br label %11

49:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #3
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
