; ModuleID = 'source-C-CXX/44/2819.c'
source_filename = "source-C-CXX/44/2819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %0
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  br label %10

10:                                               ; preds = %8, %32
  %11 = phi i64 [ 0, %8 ], [ %35, %32 ]
  %12 = phi i32 [ 0, %8 ], [ %34, %32 ]
  %13 = phi i32 [ 0, %8 ], [ %33, %32 ]
  %14 = sext i32 %13 to i64
  %15 = icmp ugt i64 %9, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %16, %27
  %20 = phi i64 [ %14, %16 ], [ %28, %27 ]
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %18, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  %26 = add nsw i32 %25, 1
  br label %32

27:                                               ; preds = %19
  %28 = add i64 %20, 1
  %29 = icmp ugt i64 %9, %28
  br i1 %29, label %19, label %30, !llvm.loop !8

30:                                               ; preds = %27
  %31 = trunc i64 %28 to i32
  br label %32

32:                                               ; preds = %30, %10, %24
  %33 = phi i32 [ %26, %24 ], [ %13, %10 ], [ %31, %30 ]
  %34 = phi i32 [ %25, %24 ], [ %12, %10 ], [ %12, %30 ]
  %35 = add nuw nsw i64 %11, 1
  %36 = icmp eq i64 %35, %6
  br i1 %36, label %37, label %10, !llvm.loop !10

37:                                               ; preds = %32, %0
  %38 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %39 = sext i32 %38 to i64
  %40 = sub i64 1, %6
  %41 = add i64 %40, %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %41)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
