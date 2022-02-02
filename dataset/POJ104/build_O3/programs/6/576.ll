; ModuleID = 'source-C-CXX/6/576.c'
source_filename = "source-C-CXX/6/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %19, label %48

19:                                               ; preds = %0
  %20 = trunc i64 %14 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = and i64 %14, 4294967295
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %24, i64 %23, i1 false)
  %25 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %34

27:                                               ; preds = %34
  %28 = zext i32 %36 to i64
  %29 = getelementptr [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %29, i64 %23, i1 false)
  %30 = add nuw nsw i32 %36, 1
  %31 = add nuw nsw i32 %35, 1
  %32 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !llvm.loop !5

34:                                               ; preds = %22, %27
  %35 = phi i32 [ %31, %27 ], [ 1, %22 ]
  %36 = phi i32 [ %30, %27 ], [ 2, %22 ]
  %37 = icmp eq i32 %35, %17
  br i1 %37, label %48, label %27, !llvm.loop !5

38:                                               ; preds = %27
  %39 = icmp slt i32 %35, %17
  %40 = select i1 %39, i1 %21, i1 false
  %41 = zext i32 %31 to i64
  br label %42

42:                                               ; preds = %38, %22
  %43 = phi i1 [ %40, %38 ], [ %21, %22 ]
  %44 = phi i64 [ %41, %38 ], [ 1, %22 ]
  br i1 %43, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %47 = and i64 %14, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* nonnull align 16 %6, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %34, %42, %19, %45, %0
  %49 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
