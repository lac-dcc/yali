; ModuleID = 'source-C-CXX/95/1279.c'
source_filename = "source-C-CXX/95/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = load i8, i8* %4, align 16, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  store i8 48, i8* %5, align 16, !tbaa !5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %35

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 1, %13 ], [ %30, %15 ]
  %17 = phi i32 [ %9, %13 ], [ %29, %15 ]
  %18 = mul nsw i32 %17, 10
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %18, -48
  %23 = add nsw i32 %22, %21
  %24 = sdiv i32 %23, 13
  %25 = trunc i32 %24 to i8
  %26 = add i8 %25, 48
  %27 = add nsw i64 %16, -1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 %26, i8* %28, align 1, !tbaa !5
  %29 = srem i32 %23, 13
  %30 = add nuw nsw i64 %16, 1
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %32, label %15, !llvm.loop !8

32:                                               ; preds = %15
  %33 = load i8, i8* %5, align 16
  %34 = icmp eq i8 %33, 48
  br label %35

35:                                               ; preds = %32, %0
  %36 = phi i1 [ true, %0 ], [ %34, %32 ]
  %37 = phi i32 [ %9, %0 ], [ %29, %32 ]
  %38 = call i64 @strlen(i8* noundef nonnull %5) #9
  %39 = icmp ne i64 %38, 1
  %40 = select i1 %39, i1 %36, i1 false
  %41 = icmp sgt i32 %11, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %45 = and i64 %10, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 1 %44, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %35
  %47 = call i32 @puts(i8* nonnull %5)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
