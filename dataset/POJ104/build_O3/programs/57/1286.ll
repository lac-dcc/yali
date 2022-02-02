; ModuleID = 'source-C-CXX/57/1286.c'
source_filename = "source-C-CXX/57/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [100 x [81 x i8]], align 16
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %52
  %12 = phi i64 [ 0, %9 ], [ %55, %52 ]
  %13 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %2, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #6
  %15 = load i8, i8* %13, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 95
  %17 = and i8 %15, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  %20 = or i1 %19, %16
  br i1 %20, label %21, label %52

21:                                               ; preds = %11
  %22 = call i64 @strlen(i8* noundef nonnull %13) #7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %21, %44
  %25 = phi i8 [ %46, %44 ], [ %15, %21 ]
  %26 = phi i64 [ %42, %44 ], [ 0, %21 ]
  %27 = phi i32 [ %41, %44 ], [ 0, %21 ]
  %28 = add i8 %25, -48
  %29 = icmp ult i8 %28, 10
  %30 = add i8 %25, -65
  %31 = icmp ult i8 %30, 26
  %32 = or i1 %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = add i8 %25, -97
  %35 = icmp ult i8 %34, 26
  %36 = icmp eq i8 %25, 95
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %24
  %39 = add nsw i32 %27, 1
  br label %40

40:                                               ; preds = %33, %38
  %41 = phi i32 [ %39, %38 ], [ %27, %33 ]
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %47, label %44, !llvm.loop !8

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %2, i64 0, i64 %12, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  br label %24

47:                                               ; preds = %40, %21
  %48 = phi i32 [ 0, %21 ], [ %41, %40 ]
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %22, %49
  %51 = select i1 %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0)
  br label %52

52:                                               ; preds = %11, %47
  %53 = phi i8* [ %51, %47 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %11 ]
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  %55 = add nuw nsw i64 %12, 1
  %56 = icmp eq i64 %55, %10
  br i1 %56, label %57, label %11, !llvm.loop !10

57:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 8100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
