; ModuleID = 'source-C-CXX/57/736.c'
source_filename = "source-C-CXX/57/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [80 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %91

11:                                               ; preds = %0, %84
  %12 = phi i64 [ %87, %84 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %1, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #6
  %15 = call i64 @strlen(i8* noundef nonnull %13) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %84

18:                                               ; preds = %11
  %19 = load i8, i8* %13, align 16, !tbaa !9
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = and i64 %15, 4294967295
  br label %24

24:                                               ; preds = %45, %22
  %25 = phi i8 [ %19, %22 ], [ %47, %45 ]
  %26 = phi i64 [ 0, %22 ], [ %43, %45 ]
  %27 = phi i32 [ 0, %22 ], [ %42, %45 ]
  %28 = add i8 %25, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = add i8 %25, -97
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %25, 95
  %34 = or i1 %33, %32
  %35 = add i8 %25, -48
  %36 = icmp ult i8 %35, 10
  %37 = or i1 %36, %34
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %27, %39
  br label %41

41:                                               ; preds = %30, %24
  %42 = phi i32 [ %27, %24 ], [ %40, %30 ]
  %43 = add nuw nsw i64 %26, 1
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %80, label %45, !llvm.loop !10

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %1, i64 0, i64 %12, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !9
  br label %24

48:                                               ; preds = %18
  %49 = icmp eq i8 %19, 95
  %50 = add i8 %19, -97
  %51 = icmp ult i8 %50, 26
  %52 = or i1 %49, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = shl i64 %15, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %77, %53
  %57 = phi i8 [ %19, %53 ], [ %79, %77 ]
  %58 = phi i64 [ 0, %53 ], [ %75, %77 ]
  %59 = phi i32 [ 0, %53 ], [ %74, %77 ]
  %60 = add i8 %57, -65
  %61 = icmp ult i8 %60, 26
  br i1 %61, label %73, label %62

62:                                               ; preds = %56
  %63 = add i8 %57, -97
  %64 = icmp ult i8 %63, 26
  %65 = icmp eq i8 %57, 95
  %66 = or i1 %65, %64
  %67 = add i8 %57, -48
  %68 = icmp ult i8 %67, 10
  %69 = or i1 %68, %66
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %59, %71
  br label %73

73:                                               ; preds = %62, %56
  %74 = phi i32 [ %59, %56 ], [ %72, %62 ]
  %75 = add nuw nsw i64 %58, 1
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %80, label %77, !llvm.loop !10

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %1, i64 0, i64 %12, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !9
  br label %56

80:                                               ; preds = %73, %41
  %81 = phi i32 [ %42, %41 ], [ %74, %73 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %48, %80
  br label %84

84:                                               ; preds = %80, %11, %83
  %85 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %83 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %11 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %80 ]
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) %85)
  %87 = add nuw nsw i64 %12, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %11, label %91, !llvm.loop !12

91:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
