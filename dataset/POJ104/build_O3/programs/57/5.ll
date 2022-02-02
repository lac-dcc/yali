; ModuleID = 'source-C-CXX/57/5.c'
source_filename = "source-C-CXX/57/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x [82 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4100000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %14

11:                                               ; preds = %14
  br i1 %8, label %12, label %63

12:                                               ; preds = %11
  %13 = and i64 %6, 4294967295
  br label %20

14:                                               ; preds = %9, %14
  %15 = phi i64 [ 0, %9 ], [ %18, %14 ]
  %16 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #6
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %11, label %14, !llvm.loop !5

20:                                               ; preds = %12, %58
  %21 = phi i64 [ 0, %12 ], [ %61, %58 ]
  %22 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = load i8, i8* %22, align 2, !tbaa !7
  %24 = icmp eq i8 %23, 95
  %25 = and i8 %23, -33
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  %28 = or i1 %27, %24
  br i1 %28, label %29, label %58

29:                                               ; preds = %20
  %30 = call i64 @strlen(i8* noundef nonnull %22) #7
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967295
  %35 = icmp eq i8 %23, 95
  %36 = and i8 %23, -33
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 26
  %39 = or i1 %38, %35
  %40 = add i8 %23, -48
  %41 = icmp ult i8 %40, 10
  %42 = or i1 %39, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %33, %46
  %44 = phi i64 [ %57, %46 ], [ 1, %33 ]
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %58, label %46, !llvm.loop !10

46:                                               ; preds = %43
  %47 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %1, i64 0, i64 %21, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp eq i8 %48, 95
  %50 = and i8 %48, -33
  %51 = add i8 %50, -65
  %52 = icmp ult i8 %51, 26
  %53 = or i1 %52, %49
  %54 = add i8 %48, -48
  %55 = icmp ult i8 %54, 10
  %56 = or i1 %53, %55
  %57 = add nuw nsw i64 %44, 1
  br i1 %56, label %43, label %58

58:                                               ; preds = %43, %46, %33, %20, %29
  %59 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %20 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %43 ]
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) %59)
  %61 = add nuw nsw i64 %21, 1
  %62 = icmp eq i64 %61, %13
  br i1 %62, label %63, label %20, !llvm.loop !11

63:                                               ; preds = %58, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4100000, i8* nonnull %3) #6
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
