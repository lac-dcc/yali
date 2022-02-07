; ModuleID = 'source-C-CXX/10/496.c'
source_filename = "source-C-CXX/10/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = srem i32 %10, 400
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ false, %2 ], [ %19, %16 ]
  %22 = phi i1 [ true, %2 ], [ %18, %16 ]
  %23 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %23, label %59 [
    i32 1, label %24
    i32 2, label %26
    i32 3, label %29
    i32 4, label %32
    i32 5, label %35
    i32 6, label %38
    i32 7, label %41
    i32 8, label %44
    i32 9, label %47
    i32 10, label %50
    i32 11, label %53
    i32 12, label %56
  ]

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4, !tbaa !5
  br label %59

26:                                               ; preds = %20
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = add nsw i32 %27, 31
  br label %59

29:                                               ; preds = %20
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = add nsw i32 %30, 59
  br label %59

32:                                               ; preds = %20
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = add nsw i32 %33, 90
  br label %59

35:                                               ; preds = %20
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = add nsw i32 %36, 120
  br label %59

38:                                               ; preds = %20
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = add nsw i32 %39, 151
  br label %59

41:                                               ; preds = %20
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = add nsw i32 %42, 181
  br label %59

44:                                               ; preds = %20
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = add nsw i32 %45, 212
  br label %59

47:                                               ; preds = %20
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = add nsw i32 %48, 243
  br label %59

50:                                               ; preds = %20
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add nsw i32 %51, 273
  br label %59

53:                                               ; preds = %20
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = add nsw i32 %54, 304
  br label %59

56:                                               ; preds = %20
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = add nsw i32 %57, 334
  br label %59

59:                                               ; preds = %20, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %24
  %60 = phi i32 [ undef, %20 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %24 ]
  br i1 %21, label %61, label %64

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
  %63 = load i32, i32* %4, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi i32 [ %63, %61 ], [ %23, %59 ]
  %66 = add i32 %65, -1
  %67 = icmp ugt i32 %66, 1
  %68 = and i1 %22, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = add nsw i32 %60, 1
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70) #4
  %72 = load i32, i32* %4, align 4
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i32 [ %72, %69 ], [ %65, %64 ]
  %75 = phi i32 [ %70, %69 ], [ %60, %64 ]
  %76 = icmp eq i32 %74, 1
  %77 = select i1 %22, i1 %76, i1 false
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75) #4
  %80 = load i32, i32* %4, align 4
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi i32 [ %80, %78 ], [ %74, %73 ]
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %22, i1 %83, i1 false
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75) #4
  br label %87

87:                                               ; preds = %85, %81
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
