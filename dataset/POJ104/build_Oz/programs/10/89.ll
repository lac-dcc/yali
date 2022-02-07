; ModuleID = 'source-C-CXX/10/89.c'
source_filename = "source-C-CXX/10/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %10 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %10, label %46 [
    i32 1, label %11
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
    i32 6, label %25
    i32 7, label %28
    i32 8, label %31
    i32 9, label %34
    i32 10, label %37
    i32 11, label %40
    i32 12, label %43
  ]

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4, !tbaa !5
  br label %46

13:                                               ; preds = %2
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = add nsw i32 %14, 31
  br label %46

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = add nsw i32 %17, 59
  br label %46

19:                                               ; preds = %2
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = add nsw i32 %20, 90
  br label %46

22:                                               ; preds = %2
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = add nsw i32 %23, 120
  br label %46

25:                                               ; preds = %2
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = add nsw i32 %26, 151
  br label %46

28:                                               ; preds = %2
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = add nsw i32 %29, 181
  br label %46

31:                                               ; preds = %2
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = add nsw i32 %32, 212
  br label %46

34:                                               ; preds = %2
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = add nsw i32 %35, 243
  br label %46

37:                                               ; preds = %2
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = add nsw i32 %38, 273
  br label %46

40:                                               ; preds = %2
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = add nsw i32 %41, 304
  br label %46

43:                                               ; preds = %2
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = add nsw i32 %44, 334
  br label %46

46:                                               ; preds = %2, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %11
  %47 = phi i32 [ 0, %2 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %11 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
