; ModuleID = 'source-C-CXX/57/1033.c'
source_filename = "source-C-CXX/57/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [1000 x [80 x i8]], align 16
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %49
  %12 = phi i64 [ 0, %9 ], [ %52, %49 ]
  %13 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %2, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #6
  %15 = call i64 @strlen(i8* noundef nonnull %13) #7
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %13, align 16, !tbaa !5
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = add i8 %17, -65
  %22 = icmp ult i8 %21, 26
  %23 = icmp eq i8 %17, 95
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %49

25:                                               ; preds = %20, %11
  %26 = icmp sgt i32 %16, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = shl i64 %15, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %46, %27
  %31 = phi i8 [ %17, %27 ], [ %48, %46 ]
  %32 = phi i64 [ 0, %27 ], [ %44, %46 ]
  %33 = add i8 %31, -97
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = add i8 %31, -65
  %37 = icmp ult i8 %36, 26
  %38 = icmp eq i8 %31, 95
  %39 = or i1 %38, %37
  %40 = add i8 %31, -48
  %41 = icmp ult i8 %40, 10
  %42 = or i1 %41, %39
  br i1 %42, label %43, label %49

43:                                               ; preds = %35, %30
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %49, label %46, !llvm.loop !8

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %2, i64 0, i64 %12, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  br label %30

49:                                               ; preds = %43, %35, %25, %20
  %50 = phi i32 [ 0, %20 ], [ 1, %25 ], [ 1, %43 ], [ 0, %35 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %12, 1
  %53 = icmp eq i64 %52, %10
  br i1 %53, label %54, label %11, !llvm.loop !10

54:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
