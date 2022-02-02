; ModuleID = 'source-C-CXX/48/795.c'
source_filename = "source-C-CXX/48/795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %35, %1
  %9 = phi i64 [ 0, %1 ], [ %38, %35 ]
  %10 = phi i32 [ 0, %1 ], [ %39, %35 ]
  %11 = icmp slt i64 %9, %7
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = xor i32 %10, -1
  %14 = add i32 %13, %5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %8, %12
  %19 = phi i8 [ %17, %12 ], [ 0, %8 ]
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %9
  store i8 %19, i8* %20, align 2
  %21 = or i64 %9, 1
  %22 = icmp slt i64 %21, %7
  br i1 %22, label %29, label %35

23:                                               ; preds = %35
  %24 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %3) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  br label %28

28:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret void

29:                                               ; preds = %18
  %30 = xor i32 %10, -2
  %31 = add i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %29, %18
  %36 = phi i8 [ %34, %29 ], [ 0, %18 ]
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %21
  store i8 %36, i8* %37, align 1
  %38 = add nuw nsw i64 %9, 2
  %39 = add nuw nsw i32 %10, 2
  %40 = icmp eq i64 %38, 500
  br i1 %40, label %23, label %8, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %11, label %68

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %64
  %14 = phi i64 [ 1, %11 ], [ %65, %64 ]
  %15 = phi i32 [ %7, %11 ], [ %17, %64 ]
  %16 = phi i32 [ 1, %11 ], [ %66, %64 ]
  %17 = add i32 %15, -1
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #6
  %18 = xor i32 %16, -1
  %19 = add i32 %18, %7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %64, label %21

21:                                               ; preds = %13
  %22 = zext i32 %17 to i64
  br label %23

23:                                               ; preds = %21, %61
  %24 = phi i64 [ 0, %21 ], [ %62, %61 ]
  br label %25

25:                                               ; preds = %73, %23
  %26 = phi i64 [ 0, %23 ], [ %76, %73 ]
  %27 = icmp ugt i64 %26, %14
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, %24
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %25, %28
  %33 = phi i8 [ %31, %28 ], [ 0, %25 ]
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %26
  store i8 %33, i8* %34, align 2
  %35 = or i64 %26, 1
  %36 = icmp ult i64 %26, %14
  br i1 %36, label %69, label %73

37:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #6
  %38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #7
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %85, %37
  %42 = phi i64 [ 0, %37 ], [ %88, %85 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = xor i64 %42, -1
  %46 = add i64 %38, %45
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %44, %41
  %52 = phi i8 [ %50, %44 ], [ 0, %41 ]
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %42
  store i8 %52, i8* %53, align 2
  %54 = or i64 %42, 1
  %55 = icmp slt i64 %54, %40
  br i1 %55, label %78, label %85

56:                                               ; preds = %85
  %57 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull %9) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) %8) #6
  br label %61

61:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #6
  %62 = add nuw nsw i64 %24, 1
  %63 = icmp eq i64 %62, %22
  br i1 %63, label %64, label %23, !llvm.loop !10

64:                                               ; preds = %61, %13
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #6
  %65 = add nuw nsw i64 %14, 1
  %66 = add nuw nsw i32 %16, 1
  %67 = icmp eq i64 %65, %12
  br i1 %67, label %68, label %13, !llvm.loop !11

68:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret void

69:                                               ; preds = %32
  %70 = add nuw nsw i64 %35, %24
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %69, %32
  %74 = phi i8 [ %72, %69 ], [ 0, %32 ]
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %35
  store i8 %74, i8* %75, align 1
  %76 = add nuw nsw i64 %26, 2
  %77 = icmp eq i64 %76, 500
  br i1 %77, label %37, label %25, !llvm.loop !12

78:                                               ; preds = %51
  %79 = xor i64 %42, 4294967294
  %80 = add i64 %38, %79
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %78, %51
  %86 = phi i8 [ %84, %78 ], [ 0, %51 ]
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  store i8 %86, i8* %87, align 1
  %88 = add nuw nsw i64 %42, 2
  %89 = icmp eq i64 %88, 500
  br i1 %89, label %56, label %41, !llvm.loop !8
}

declare i32 @gets(...) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
