; ModuleID = 'source-C-CXX/6/964.c'
source_filename = "source-C-CXX/6/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %5 = alloca [257 x i8], align 16
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %7, i8 0, i64 257, i1 false)
  store i8 48, i8* %7, align 16
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %8, i8 0, i64 257, i1 false)
  store i8 48, i8* %8, align 16
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %9, i8 0, i64 257, i1 false)
  store i8 48, i8* %9, align 16
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %10, i8 0, i64 257, i1 false)
  store i8 48, i8* %10, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8, i8* nonnull %9)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %0
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = and i64 %14, 4294967295
  %21 = and i64 %12, 4294967295
  br label %22

22:                                               ; preds = %19, %28
  %23 = phi i64 [ 0, %19 ], [ %30, %28 ]
  %24 = phi i32 [ 0, %19 ], [ %29, %28 ]
  %25 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 1 %25, i64 %20, i1 false)
  %26 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = add nuw nsw i32 %24, 1
  %30 = add nuw nsw i64 %23, 1
  %31 = icmp eq i64 %30, %21
  br i1 %31, label %36, label %22, !llvm.loop !5

32:                                               ; preds = %17
  %33 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %13
  br label %36

36:                                               ; preds = %28, %22, %32, %0
  %37 = phi i32 [ 0, %0 ], [ %35, %32 ], [ %24, %22 ], [ %13, %28 ]
  %38 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  %39 = icmp eq i32 %38, 0
  %40 = icmp sgt i32 %15, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = zext i32 %37 to i64
  %44 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %43
  %45 = add i32 %37, %15
  %46 = add i32 %37, 1
  %47 = call i32 @llvm.smax.i32(i32 %45, i32 %46)
  %48 = xor i32 %37, -1
  %49 = add i32 %47, %48
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %44, i8* noundef nonnull align 16 %4, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %42, %36
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
