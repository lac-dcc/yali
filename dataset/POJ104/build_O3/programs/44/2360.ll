; ModuleID = 'source-C-CXX/44/2360.c'
source_filename = "source-C-CXX/44/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x [51 x i8]], align 16
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #7
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2601, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2601) %7, i8 0, i64 2601, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, %9
  br i1 %12, label %51, label %13

13:                                               ; preds = %0
  %14 = add i64 %10, 1
  %15 = sub i64 %14, %8
  %16 = and i64 %15, 4294967295
  %17 = icmp sgt i32 %9, 0
  br label %18

18:                                               ; preds = %13, %38
  %19 = phi i64 [ 0, %13 ], [ %20, %38 ]
  %20 = add nuw nsw i64 %19, 1
  br i1 %17, label %21, label %38

21:                                               ; preds = %18
  %22 = add i64 %8, %19
  %23 = trunc i64 %22 to i32
  %24 = trunc i64 %20 to i32
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 %24)
  %26 = trunc i64 %19 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr [51 x i8], [51 x i8]* %2, i64 0, i64 %19
  %32 = getelementptr [51 x [51 x i8]], [51 x [51 x i8]]* %3, i64 0, i64 %19, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %32, i8* noundef nonnull align 1 dereferenceable(1) %31, i64 %30, i1 false)
  br label %38

33:                                               ; preds = %38
  br i1 %12, label %51, label %34

34:                                               ; preds = %33
  %35 = add i64 %10, 1
  %36 = sub i64 %35, %8
  %37 = and i64 %36, 4294967295
  br label %40

38:                                               ; preds = %21, %18
  %39 = icmp eq i64 %20, %16
  br i1 %39, label %33, label %18, !llvm.loop !5

40:                                               ; preds = %34, %48
  %41 = phi i64 [ 0, %34 ], [ %49, %48 ]
  %42 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %3, i64 0, i64 %41, i64 0
  %43 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %42) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %51

48:                                               ; preds = %40
  %49 = add nuw nsw i64 %41, 1
  %50 = icmp eq i64 %49, %37
  br i1 %50, label %51, label %40, !llvm.loop !7

51:                                               ; preds = %48, %0, %33, %45
  call void @llvm.lifetime.end.p0i8(i64 2601, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = distinct !{!7, !6}
