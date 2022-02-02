; ModuleID = 'source-C-CXX/57/1256.c'
source_filename = "source-C-CXX/57/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strtol(i8* nocapture nonnull %2, i8** null, i32 10) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %48, label %7

7:                                                ; preds = %0, %43
  %8 = phi i32 [ %46, %43 ], [ 1, %0 ]
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %2) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %2, align 16
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %7
  %15 = add i8 %12, -97
  %16 = icmp ugt i8 %15, 25
  %17 = icmp ne i8 %12, 95
  %18 = add i8 %12, -65
  %19 = icmp ugt i8 %18, 25
  %20 = and i1 %17, %19
  %21 = and i1 %16, %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %14
  %23 = and i64 %10, 4294967295
  br label %24

24:                                               ; preds = %22, %40
  %25 = phi i64 [ 0, %22 ], [ %41, %40 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp ne i8 %29, 95
  %31 = add i8 %29, -65
  %32 = icmp ugt i8 %31, 25
  %33 = and i1 %30, %32
  %34 = add i8 %29, -97
  %35 = icmp ugt i8 %34, 25
  %36 = and i1 %35, %33
  %37 = add i8 %29, -48
  %38 = icmp ugt i8 %37, 9
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %43, label %40

40:                                               ; preds = %24, %27
  %41 = add nuw nsw i64 %25, 1
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %43, label %24, !llvm.loop !8

43:                                               ; preds = %40, %27, %14, %7
  %44 = phi i32 [ 1, %7 ], [ 0, %14 ], [ 0, %27 ], [ 1, %40 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %44)
  %46 = add nuw i32 %8, 1
  %47 = icmp eq i32 %8, %5
  br i1 %47, label %48, label %7, !llvm.loop !10

48:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %2) #6
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
