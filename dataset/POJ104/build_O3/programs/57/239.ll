; ModuleID = 'source-C-CXX/57/239.c'
source_filename = "source-C-CXX/57/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x [85 x i8]], align 16
  %3 = alloca [5 x i8], align 1
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 17000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %90

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %16

13:                                               ; preds = %16
  br i1 %10, label %14, label %90

14:                                               ; preds = %13
  %15 = and i64 %8, 4294967295
  br label %22

16:                                               ; preds = %11, %16
  %17 = phi i64 [ 0, %11 ], [ %20, %16 ]
  %18 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %18) #7
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %13, label %16, !llvm.loop !5

22:                                               ; preds = %14, %87
  %23 = phi i64 [ 0, %14 ], [ %88, %87 ]
  %24 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #8
  %26 = trunc i64 %25 to i32
  %27 = load i8, i8* %24, align 1, !tbaa !7
  %28 = icmp eq i8 %27, 95
  br i1 %28, label %45, label %29

29:                                               ; preds = %22
  %30 = icmp slt i8 %27, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %23
  store i32 1, i32* %33, align 4, !tbaa !10
  br label %87

34:                                               ; preds = %29
  %35 = add nsw i8 %27, -91
  %36 = icmp ult i8 %35, 6
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %23
  store i32 1, i32* %39, align 4, !tbaa !10
  br label %87

40:                                               ; preds = %34
  %41 = icmp sgt i8 %27, 122
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %23
  store i32 1, i32* %44, align 4, !tbaa !10
  br label %87

45:                                               ; preds = %40, %22
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %23
  %47 = icmp sgt i32 %26, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %46, align 4, !tbaa !10
  br label %82

50:                                               ; preds = %45
  %51 = shl i64 %25, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %50, %76
  %54 = phi i64 [ 1, %50 ], [ %79, %76 ]
  %55 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %2, i64 0, i64 %23, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = icmp eq i8 %56, 95
  br i1 %57, label %76, label %58

58:                                               ; preds = %53
  %59 = icmp slt i8 %56, 48
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  store i32 1, i32* %46, align 4, !tbaa !10
  br label %87

62:                                               ; preds = %58
  %63 = add nsw i8 %56, -58
  %64 = icmp ult i8 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  store i32 1, i32* %46, align 4, !tbaa !10
  br label %87

67:                                               ; preds = %62
  %68 = add nsw i8 %56, -91
  %69 = icmp ult i8 %68, 6
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  store i32 1, i32* %46, align 4, !tbaa !10
  br label %87

72:                                               ; preds = %67
  %73 = icmp sgt i8 %56, 122
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  store i32 1, i32* %46, align 4, !tbaa !10
  br label %87

76:                                               ; preds = %72, %53
  %77 = load i32, i32* %46, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 1
  %79 = add nuw nsw i64 %54, 1
  %80 = icmp slt i64 %79, %52
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %53, label %82, !llvm.loop !12

82:                                               ; preds = %76, %48
  %83 = phi i32 [ %49, %48 ], [ %77, %76 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %87

87:                                               ; preds = %60, %65, %70, %74, %82, %85, %42, %37, %31
  %88 = add nuw nsw i64 %23, 1
  %89 = icmp eq i64 %88, %15
  br i1 %89, label %90, label %22, !llvm.loop !13

90:                                               ; preds = %87, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 17000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
