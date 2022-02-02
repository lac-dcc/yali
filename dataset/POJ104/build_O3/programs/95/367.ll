; ModuleID = 'source-C-CXX/95/367.c'
source_filename = "source-C-CXX/95/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  store i8 48, i8* %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %26

12:                                               ; preds = %26
  %13 = load i8, i8* %5, align 16, !tbaa !5
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %13, 48
  %17 = icmp ne i8 %15, 0
  %18 = select i1 %16, i1 %17, i1 false
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  br i1 %18, label %20, label %48

20:                                               ; preds = %12
  %21 = icmp slt i32 %8, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = and i64 %7, 4294967295
  %24 = add nuw nsw i64 %23, 1
  br label %42

25:                                               ; preds = %20, %25
  br label %25

26:                                               ; preds = %10, %26
  %27 = phi i64 [ 0, %10 ], [ %40, %26 ]
  %28 = phi i32 [ 0, %10 ], [ %39, %26 ]
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %29, -48
  %34 = add nsw i32 %33, %32
  %35 = sdiv i32 %34, 13
  %36 = trunc i32 %35 to i8
  %37 = add i8 %36, 48
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = srem i32 %34, 13
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %12, label %26, !llvm.loop !8

42:                                               ; preds = %22, %42
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 %19, i64 %24, i1 false)
  %43 = load i8, i8* %5, align 16, !tbaa !5
  %44 = icmp eq i8 %43, 48
  %45 = load i8, i8* %19, align 1
  %46 = icmp ne i8 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %42, label %48, !llvm.loop !10

48:                                               ; preds = %42, %0, %12
  %49 = phi i32 [ %39, %12 ], [ 0, %0 ], [ %39, %42 ]
  %50 = call i32 @puts(i8* nonnull %5)
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
