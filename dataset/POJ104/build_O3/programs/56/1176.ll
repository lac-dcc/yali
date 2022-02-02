; ModuleID = 'source-C-CXX/56/1176.c'
source_filename = "source-C-CXX/56/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %87, label %8

8:                                                ; preds = %0, %83
  %9 = phi i32 [ %84, %83 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %1)
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = shl i64 %11, 32
  %13 = add i64 %12, -4294967296
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 114
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  %19 = add i64 %12, -8589934592
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 101
  br i1 %23, label %24, label %83

24:                                               ; preds = %18
  store i8 0, i8* %21, align 1, !tbaa !9
  %25 = call i32 @puts(i8* nonnull %3)
  %26 = load i8, i8* %15, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %24, %8
  %28 = phi i8 [ %16, %8 ], [ %26, %24 ]
  %29 = icmp eq i8 %28, 121
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = add i64 %12, -8589934592
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 108
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  store i8 0, i8* %33, align 1, !tbaa !9
  %37 = call i32 @puts(i8* nonnull %3)
  %38 = load i8, i8* %15, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %36, %27
  %40 = phi i8 [ %38, %36 ], [ %28, %27 ]
  %41 = icmp eq i8 %40, 103
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = add i64 %12, -8589934592
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 110
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = add i64 %12, -12884901888
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 105
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  store i8 0, i8* %51, align 1, !tbaa !9
  %55 = call i32 @puts(i8* nonnull %3)
  %56 = load i8, i8* %15, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %54, %39
  %58 = phi i8 [ %40, %39 ], [ %56, %54 ]
  %59 = icmp eq i8 %58, 114
  br i1 %59, label %83, label %60

60:                                               ; preds = %30, %48, %42, %57
  %61 = phi i8 [ %58, %57 ], [ 103, %42 ], [ 103, %48 ], [ 121, %30 ]
  %62 = add i64 %12, -8589934592
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 101
  %67 = icmp eq i8 %61, 121
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i8 %65, 108
  %70 = or i1 %69, %68
  %71 = icmp eq i8 %61, 103
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i8 %65, 110
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %60
  %76 = add i64 %12, -12884901888
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 105
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = call i32 @puts(i8* nonnull %3)
  br label %83

83:                                               ; preds = %18, %57, %60, %75, %81
  %84 = add nuw nsw i32 %9, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp slt i32 %9, %85
  br i1 %86, label %8, label %87, !llvm.loop !10

87:                                               ; preds = %83, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
