; ModuleID = 'source-C-CXX/57/687.c'
source_filename = "source-C-CXX/57/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #6
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0

10:                                               ; preds = %0, %49
  %11 = phi i32 [ %52, %49 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = load i8, i8* %7, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 95
  %16 = and i8 %14, -33
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %19 = or i1 %18, %15
  br i1 %19, label %20, label %49

20:                                               ; preds = %10
  %21 = trunc i64 %13 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = shl i64 %13, 32
  %25 = ashr exact i64 %24, 32
  %26 = add i8 %14, -58
  %27 = icmp ult i8 %26, 7
  %28 = icmp slt i8 %14, 48
  %29 = or i1 %28, %27
  br i1 %29, label %49, label %30

30:                                               ; preds = %23, %42
  %31 = phi i64 [ %40, %42 ], [ 0, %23 ]
  %32 = phi i8 [ %44, %42 ], [ %14, %23 ]
  %33 = add nsw i8 %32, -91
  %34 = icmp ult i8 %33, 6
  %35 = icmp ne i8 %32, 95
  %36 = and i1 %35, %34
  %37 = icmp sgt i8 %32, 122
  %38 = or i1 %37, %36
  br i1 %38, label %49, label %39

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp slt i64 %40, %25
  br i1 %41, label %42, label %49, !llvm.loop !8

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -58
  %46 = icmp ult i8 %45, 7
  %47 = icmp slt i8 %44, 48
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %30

49:                                               ; preds = %42, %30, %39, %23, %20, %10
  %50 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %10 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %20 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %23 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %39 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %30 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %42 ]
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  %52 = add nuw nsw i32 %11, 1
  %53 = icmp eq i32 %52, %6
  br i1 %53, label %9, label %10, !llvm.loop !10
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
