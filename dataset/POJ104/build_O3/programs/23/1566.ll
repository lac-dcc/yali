; ModuleID = 'source-C-CXX/23/1566.c'
source_filename = "source-C-CXX/23/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #7
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = trunc i64 %9 to i32
  %11 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %0
  %14 = and i64 %9, 4294967295
  br label %15

15:                                               ; preds = %13, %34
  %16 = phi i64 [ 0, %13 ], [ %38, %34 ]
  %17 = phi i32 [ 1, %13 ], [ %37, %34 ]
  %18 = phi i32 [ 0, %13 ], [ %36, %34 ]
  %19 = phi i32 [ 0, %13 ], [ %35, %34 ]
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = sext i32 %19 to i64
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %24, i64 %25
  store i8 %21, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %18, 1
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  br label %34

31:                                               ; preds = %15
  %32 = add nsw i32 %17, 1
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %23, %31
  %35 = phi i32 [ %19, %23 ], [ %33, %31 ]
  %36 = phi i32 [ %27, %23 ], [ 0, %31 ]
  %37 = phi i32 [ %17, %23 ], [ %32, %31 ]
  %38 = add nuw nsw i64 %16, 1
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %15, !llvm.loop !10

40:                                               ; preds = %34
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !8
  br label %43

43:                                               ; preds = %40, %0
  %44 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %45 = phi i32 [ 1, %0 ], [ %37, %40 ]
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %46) #7
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %47) #7
  %48 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %8) #7
  %49 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %8) #7
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %43
  %52 = zext i32 %45 to i64
  br label %53

53:                                               ; preds = %78, %51
  %54 = phi i32 [ %44, %51 ], [ %80, %78 ]
  %55 = phi i64 [ 0, %51 ], [ %76, %78 ]
  %56 = phi i32 [ %44, %51 ], [ %70, %78 ]
  %57 = phi i32 [ %44, %51 ], [ %64, %78 ]
  %58 = phi i32 [ 0, %51 ], [ %75, %78 ]
  %59 = icmp sgt i32 %54, %57
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %55, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %61) #7
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi i32 [ %54, %60 ], [ %57, %53 ]
  %65 = icmp slt i32 %54, %56
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %55, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %67) #7
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %54, %66 ], [ %56, %63 ]
  %71 = icmp eq i32 %54, %64
  %72 = icmp eq i32 %54, %70
  %73 = select i1 %71, i1 %72, i1 false
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %58, %74
  %76 = add nuw nsw i64 %55, 1
  %77 = icmp eq i64 %76, %52
  br i1 %77, label %81, label %78, !llvm.loop !12

78:                                               ; preds = %69
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !8
  br label %53

81:                                               ; preds = %69, %43
  %82 = phi i32 [ 0, %43 ], [ %75, %69 ]
  %83 = icmp eq i32 %82, %45
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %46, i8* nonnull %47)
  br label %88

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %8)
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %47) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %46) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
