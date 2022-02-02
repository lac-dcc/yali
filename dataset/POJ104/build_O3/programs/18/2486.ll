; ModuleID = 'source-C-CXX/18/2486.c'
source_filename = "source-C-CXX/18/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.split.seps = private unnamed_addr constant [6 x i8] c" ,\09\0A.\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @split(i8* %0, [100 x i8]* %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %4, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @__const.split.seps, i64 0, i64 0), i64 6, i1 false)
  %5 = call i8* @strtok(i8* %0, i8* nonnull %4) #9
  %6 = icmp eq i8* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %10, %7 ], [ 0, %2 ]
  %9 = phi i8* [ %13, %7 ], [ %5, %2 ]
  %10 = add nuw i64 %8, 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %8, i64 0
  %12 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull %9) #9
  %13 = call i8* @strtok(i8* null, i8* nonnull %4) #9
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %7
  %16 = trunc i64 %10 to i32
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #9
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [50 x [100 x i8]], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #9
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  %9 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %13) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %13, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @__const.split.seps, i64 0, i64 0), i64 6, i1 false) #9
  %14 = call i8* @strtok(i8* nonnull %6, i8* nonnull %13) #9
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %13) #9
  br label %30

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %19 = phi i8* [ %23, %17 ], [ %14, %0 ]
  %20 = add nuw i64 %18, 1
  %21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %18, i64 0
  %22 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull %19) #9
  %23 = call i8* @strtok(i8* null, i8* nonnull %13) #9
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %17, !llvm.loop !5

25:                                               ; preds = %17
  %26 = trunc i64 %20 to i32
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %13) #9
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = and i64 %20, 4294967295
  br label %38

30:                                               ; preds = %16, %25
  %31 = phi i32 [ %26, %25 ], [ 0, %16 ]
  %32 = add i32 %31, -1
  br label %54

33:                                               ; preds = %45
  %34 = add i32 %26, -1
  %35 = icmp sgt i32 %26, 1
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  br label %48

38:                                               ; preds = %28, %45
  %39 = phi i64 [ 0, %28 ], [ %46, %45 ]
  %40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %39, i64 0
  %41 = call i32 @strcmp(i8* noundef nonnull %40, i8* noundef nonnull %7) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %8) #9
  br label %45

45:                                               ; preds = %38, %43
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %29
  br i1 %47, label %33, label %38, !llvm.loop !7

48:                                               ; preds = %36, %48
  %49 = phi i64 [ 0, %36 ], [ %52, %48 ]
  %50 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %49, i64 0
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %54, label %48, !llvm.loop !8

54:                                               ; preds = %48, %30, %33
  %55 = phi i32 [ %32, %30 ], [ %34, %33 ], [ %34, %48 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %56, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
