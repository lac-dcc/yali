; ModuleID = 'source-C-CXX/21/614.c'
source_filename = "source-C-CXX/21/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i8], align 16
  %2 = alloca [400 x [20 x i8]], align 16
  %3 = alloca [350 x i8], align 16
  %4 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %4) #6
  %5 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %96

11:                                               ; preds = %0, %39
  %12 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %13 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add i8 %16, -49
  %18 = icmp ult i8 %17, 9
  br i1 %18, label %19, label %37

19:                                               ; preds = %11
  %20 = sext i32 %12 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %14, %19 ], [ %26, %21 ]
  %23 = phi i64 [ 0, %19 ], [ %27, %21 ]
  %24 = phi i8 [ %16, %19 ], [ %29, %21 ]
  %25 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %2, i64 0, i64 %20, i64 %23
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = add nsw i64 %22, 1
  %27 = add nuw i64 %23, 1
  %28 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %21, label %32, !llvm.loop !8

32:                                               ; preds = %21
  %33 = trunc i64 %26 to i32
  %34 = and i64 %27, 4294967295
  %35 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %2, i64 0, i64 %20, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %12, 1
  br label %39

37:                                               ; preds = %11
  %38 = add nsw i32 %13, 1
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi i32 [ %33, %32 ], [ %38, %37 ]
  %41 = phi i32 [ %36, %32 ], [ %12, %37 ]
  %42 = icmp slt i32 %40, %9
  br i1 %42, label %11, label %43, !llvm.loop !10

43:                                               ; preds = %39
  %44 = icmp sgt i32 %41, 1
  br i1 %44, label %45, label %96

45:                                               ; preds = %43, %73
  %46 = phi i32 [ %48, %73 ], [ %41, %43 ]
  %47 = phi i32 [ %74, %73 ], [ 0, %43 ]
  %48 = add i32 %46, -1
  %49 = xor i32 %47, -1
  %50 = add i32 %41, %49
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %45
  %53 = zext i32 %48 to i64
  br label %54

54:                                               ; preds = %52, %71
  %55 = phi i64 [ 0, %52 ], [ %58, %71 ]
  %56 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %2, i64 0, i64 %55, i64 0
  %57 = call i64 @strlen(i8* noundef nonnull %56) #7
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #7
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = call i32 @strcmp(i8* noundef nonnull %56, i8* noundef nonnull %59) #7
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %67, label %71

65:                                               ; preds = %54
  %66 = icmp ugt i64 %57, %60
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %62
  %68 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %56) #6
  %69 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %59) #6
  %70 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %6) #6
  br label %71

71:                                               ; preds = %62, %67, %65
  %72 = icmp eq i64 %58, %53
  br i1 %72, label %73, label %54, !llvm.loop !11

73:                                               ; preds = %71, %45
  %74 = add nuw nsw i32 %47, 1
  %75 = icmp eq i32 %74, %41
  br i1 %75, label %76, label %45, !llvm.loop !12

76:                                               ; preds = %73
  %77 = zext i32 %41 to i64
  br label %78

78:                                               ; preds = %76, %83
  %79 = phi i64 [ %77, %76 ], [ %91, %83 ]
  %80 = phi i32 [ %41, %76 ], [ %81, %83 ]
  %81 = add nsw i32 %80, -1
  %82 = icmp sgt i64 %79, 1
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %2, i64 0, i64 %84, i64 0
  %86 = add nuw i64 %79, 4294967294
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %2, i64 0, i64 %87, i64 0
  %89 = call i32 @strcmp(i8* noundef nonnull %85, i8* noundef nonnull %88) #7
  %90 = icmp eq i32 %89, 0
  %91 = add nsw i64 %79, -1
  br i1 %90, label %78, label %92, !llvm.loop !13

92:                                               ; preds = %83
  %93 = call i32 @puts(i8* nonnull %88)
  br label %98

94:                                               ; preds = %78
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %98

96:                                               ; preds = %0, %43
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %98

98:                                               ; preds = %92, %94, %96
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
