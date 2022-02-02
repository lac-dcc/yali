; ModuleID = 'source-C-CXX/57/78.c'
source_filename = "source-C-CXX/57/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %0, %42
  %10 = phi i32 [ %11, %42 ], [ %7, %0 ]
  %11 = add nsw i32 %10, -1
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %13 = call i64 @strlen(i8* noundef nonnull %3) #7
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %3, align 16
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %9
  %18 = icmp eq i8 %15, 95
  %19 = and i8 %15, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  %22 = or i1 %21, %18
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = and i64 %13, 4294967295
  br label %25

25:                                               ; preds = %23, %39
  %26 = phi i64 [ 0, %23 ], [ %40, %39 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = and i8 %30, -33
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = add i8 %30, -48
  %36 = icmp ult i8 %35, 10
  %37 = icmp eq i8 %30, 95
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %42

39:                                               ; preds = %25, %34, %28
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %42, label %25, !llvm.loop !8

42:                                               ; preds = %39, %34, %17, %9
  %43 = phi i32 [ 1, %9 ], [ 0, %17 ], [ 0, %34 ], [ 1, %39 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %43)
  %45 = icmp eq i32 %11, 0
  br i1 %45, label %46, label %9, !llvm.loop !10

46:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #6
  ret void
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
