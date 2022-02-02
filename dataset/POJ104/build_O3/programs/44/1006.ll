; ModuleID = 'source-C-CXX/44/1006.c'
source_filename = "source-C-CXX/44/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i8], align 16
  %2 = alloca [60 x i8], align 16
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #5
  %4 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = add i64 %6, 1
  %10 = sub i64 %9, %7
  br label %11

11:                                               ; preds = %0, %38
  %12 = phi i64 [ %7, %0 ], [ %41, %38 ]
  %13 = phi i32 [ %8, %0 ], [ %40, %38 ]
  %14 = phi i64 [ 0, %0 ], [ %39, %38 ]
  %15 = add i64 %7, %14
  %16 = icmp ugt i64 %15, %14
  %17 = trunc i64 %14 to i32
  br i1 %16, label %18, label %31

18:                                               ; preds = %11, %26
  %19 = phi i64 [ %27, %26 ], [ %14, %11 ]
  %20 = sub nuw nsw i64 %19, %14
  %21 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = add nuw i64 %19, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %31, label %18, !llvm.loop !8

29:                                               ; preds = %18
  %30 = trunc i64 %19 to i32
  br label %31

31:                                               ; preds = %26, %29, %11
  %32 = phi i32 [ %17, %11 ], [ %30, %29 ], [ %13, %26 ]
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %15, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = trunc i64 %14 to i32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %43

38:                                               ; preds = %31
  %39 = add nuw i64 %14, 1
  %40 = add i32 %13, 1
  %41 = add i64 %12, 1
  %42 = icmp eq i64 %39, %10
  br i1 %42, label %43, label %11, !llvm.loop !10

43:                                               ; preds = %38, %35
  %44 = phi i64 [ %14, %35 ], [ %10, %38 ]
  %45 = and i64 %44, 4294967295
  %46 = call i64 @strlen(i8* noundef nonnull %4) #6
  %47 = call i64 @strlen(i8* noundef nonnull %3) #6
  %48 = add i64 %46, 1
  %49 = sub i64 %48, %47
  %50 = icmp eq i64 %49, %45
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
