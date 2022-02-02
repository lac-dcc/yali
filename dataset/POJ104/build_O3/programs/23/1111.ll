; ModuleID = 'source-C-CXX/23/1111.c'
source_filename = "source-C-CXX/23/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x [256 x i8]], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %31
  %14 = phi i64 [ 0, %11 ], [ %32, %31 ]
  %15 = phi i32 [ 0, %11 ], [ %34, %31 ]
  %16 = phi i32 [ 0, %11 ], [ %33, %31 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %14, 1
  br label %31

22:                                               ; preds = %13
  store i8 0, i8* %17, align 1, !tbaa !5
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %23, i64 0
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = call i8* @strcpy(i8* noundef nonnull %24, i8* noundef nonnull %26) #6
  %28 = add nsw i32 %16, 1
  %29 = add nuw nsw i64 %14, 1
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %20, %22
  %32 = phi i64 [ %21, %20 ], [ %29, %22 ]
  %33 = phi i32 [ %16, %20 ], [ %28, %22 ]
  %34 = phi i32 [ %15, %20 ], [ %30, %22 ]
  %35 = icmp eq i64 %32, %12
  br i1 %35, label %36, label %13, !llvm.loop !8

36:                                               ; preds = %31, %0
  %37 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %38 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %39, i64 0
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %42) #6
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %46 = call i32 @puts(i8* nonnull %40)
  br label %81

47:                                               ; preds = %36
  %48 = zext i32 %37 to i64
  br label %49

49:                                               ; preds = %47, %61
  %50 = phi i64 [ 0, %47 ], [ %53, %61 ]
  %51 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %50, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #7
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %53, i64 0
  %55 = call i64 @strlen(i8* noundef nonnull %54) #7
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %54) #6
  %59 = call i8* @strcpy(i8* noundef nonnull %54, i8* noundef nonnull %51) #6
  %60 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %4) #6
  br label %61

61:                                               ; preds = %49, %57
  %62 = icmp eq i64 %53, %48
  br i1 %62, label %63, label %49, !llvm.loop !10

63:                                               ; preds = %61
  %64 = call i32 @puts(i8* nonnull %40)
  br i1 %44, label %65, label %81

65:                                               ; preds = %63
  %66 = zext i32 %37 to i64
  br label %67

67:                                               ; preds = %65, %79
  %68 = phi i64 [ 0, %65 ], [ %71, %79 ]
  %69 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %68, i64 0
  %70 = call i64 @strlen(i8* noundef nonnull %69) #7
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %3, i64 0, i64 %71, i64 0
  %73 = call i64 @strlen(i8* noundef nonnull %72) #7
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %67
  %76 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %72) #6
  %77 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %69) #6
  %78 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %4) #6
  br label %79

79:                                               ; preds = %67, %75
  %80 = icmp eq i64 %71, %66
  br i1 %80, label %81, label %67, !llvm.loop !11

81:                                               ; preds = %79, %45, %63
  %82 = call i32 @puts(i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
