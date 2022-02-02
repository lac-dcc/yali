; ModuleID = 'source-C-CXX/57/1221.c'
source_filename = "source-C-CXX/57/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %0, %47
  %10 = phi i32 [ %49, %47 ], [ undef, %0 ]
  %11 = phi i32 [ %51, %47 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 95
  %15 = and i8 %13, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = or i1 %17, %14
  br i1 %18, label %19, label %42

19:                                               ; preds = %9
  %20 = call i64 @strlen(i8* noundef nonnull %4) #7
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = and i64 %20, 4294967295
  br label %25

25:                                               ; preds = %23, %37
  %26 = phi i64 [ 1, %23 ], [ %38, %37 ]
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 95
  %30 = and i8 %28, -33
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  %33 = or i1 %32, %29
  %34 = add i8 %28, -48
  %35 = icmp ult i8 %34, 10
  %36 = or i1 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, %24
  br i1 %39, label %47, label %25, !llvm.loop !8

40:                                               ; preds = %25
  %41 = trunc i64 %26 to i32
  br label %42

42:                                               ; preds = %40, %19, %9
  %43 = phi i32 [ %10, %9 ], [ %21, %19 ], [ %21, %40 ]
  %44 = phi i32 [ 0, %9 ], [ 1, %19 ], [ %41, %40 ]
  %45 = icmp eq i32 %44, %43
  %46 = select i1 %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %47

47:                                               ; preds = %37, %42
  %48 = phi i8* [ %46, %42 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %37 ]
  %49 = phi i32 [ %43, %42 ], [ %21, %37 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %48)
  %51 = add nuw nsw i32 %11, 1
  %52 = icmp eq i32 %51, %7
  br i1 %52, label %53, label %9, !llvm.loop !10

53:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
