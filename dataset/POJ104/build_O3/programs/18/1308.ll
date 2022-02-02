; ModuleID = 'source-C-CXX/18/1308.c'
source_filename = "source-C-CXX/18/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #9
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %12 = call i64 @strlen(i8* noundef nonnull %5) #10
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %100

15:                                               ; preds = %0
  %16 = add i64 %12, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = and i64 %12, 4294967295
  br label %23

19:                                               ; preds = %73
  %20 = icmp sgt i32 %76, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %19
  %22 = zext i32 %76 to i64
  br label %83

23:                                               ; preds = %15, %73
  %24 = phi i64 [ 0, %15 ], [ %74, %73 ]
  %25 = phi i32 [ 0, %15 ], [ %76, %73 ]
  %26 = phi i32 [ 0, %15 ], [ %75, %73 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  %30 = icmp eq i64 %24, %17
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %24, 1
  br label %73

34:                                               ; preds = %23
  %35 = sext i32 %25 to i64
  %36 = sext i32 %26 to i64
  %37 = icmp sgt i64 %24, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %35, i64 0
  %40 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %41 = trunc i64 %24 to i32
  %42 = xor i32 %26, -1
  %43 = add i32 %42, %41
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %39, i8* noundef nonnull align 1 dereferenceable(1) %40, i64 %45, i1 false)
  %46 = trunc i64 %24 to i32
  %47 = sub i32 %46, %26
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %48, 7
  %51 = icmp ult i64 %49, 7
  br i1 %51, label %58, label %52

52:                                               ; preds = %38
  %53 = and i64 %48, 4294967288
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %53, %52 ], [ %56, %54 ]
  %56 = add i64 %55, -8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %54, !llvm.loop !8

58:                                               ; preds = %54, %38
  %59 = icmp eq i64 %50, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %62, %60 ], [ %50, %58 ]
  %62 = add i64 %61, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %60, !llvm.loop !10

64:                                               ; preds = %58, %60, %34
  %65 = phi i32 [ 0, %34 ], [ %47, %60 ], [ %47, %58 ]
  br i1 %30, label %66, label %69

66:                                               ; preds = %64
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %35, i64 %67
  store i8 %28, i8* %68, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %66, %64
  %70 = add nsw i32 %25, 1
  %71 = add nuw nsw i64 %24, 1
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %32, %69
  %74 = phi i64 [ %33, %32 ], [ %71, %69 ]
  %75 = phi i32 [ %26, %32 ], [ %72, %69 ]
  %76 = phi i32 [ %25, %32 ], [ %70, %69 ]
  %77 = icmp eq i64 %74, %18
  br i1 %77, label %19, label %23, !llvm.loop !12

78:                                               ; preds = %90
  br i1 %20, label %79, label %100

79:                                               ; preds = %78
  %80 = zext i32 %76 to i64
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %82 = icmp eq i32 %76, 1
  br i1 %82, label %100, label %93

83:                                               ; preds = %21, %90
  %84 = phi i64 [ 0, %21 ], [ %91, %90 ]
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %84, i64 0
  %86 = call i32 @strcmp(i8* noundef nonnull %85, i8* noundef nonnull %7) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %8) #9
  br label %90

90:                                               ; preds = %83, %88
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %22
  br i1 %92, label %78, label %83, !llvm.loop !13

93:                                               ; preds = %79, %93
  %94 = phi i64 [ %98, %93 ], [ 1, %79 ]
  %95 = call i32 @putchar(i32 32)
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %94, i64 0
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %80
  br i1 %99, label %100, label %93, !llvm.loop !14

100:                                              ; preds = %93, %0, %19, %79, %78
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
