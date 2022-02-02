; ModuleID = 'source-C-CXX/44/141.c'
source_filename = "source-C-CXX/44/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %11, %9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %2
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %14
  %17 = zext i32 %12 to i64
  %18 = and i64 %8, 4294967295
  br label %19

19:                                               ; preds = %16, %32
  %20 = phi i64 [ 0, %16 ], [ %33, %32 ]
  br label %21

21:                                               ; preds = %19, %35
  %22 = phi i64 [ 0, %19 ], [ %36, %35 ]
  %23 = add nuw nsw i64 %22, %20
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = trunc i64 %22 to i32
  %31 = icmp eq i32 %30, %9
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %45, label %19, !llvm.loop !8

35:                                               ; preds = %21
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %38, label %21, !llvm.loop !10

38:                                               ; preds = %35
  %39 = trunc i64 %20 to i32
  br label %45

40:                                               ; preds = %14
  %41 = icmp eq i32 %9, 0
  %42 = select i1 %41, i32 0, i32 %12
  br label %45

43:                                               ; preds = %29
  %44 = trunc i64 %20 to i32
  br label %45

45:                                               ; preds = %32, %40, %43, %38, %2
  %46 = phi i32 [ 0, %2 ], [ %39, %38 ], [ %42, %40 ], [ %44, %43 ], [ %12, %32 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #4
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
