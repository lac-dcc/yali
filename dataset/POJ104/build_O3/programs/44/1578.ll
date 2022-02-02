; ModuleID = 'source-C-CXX/44/1578.c'
source_filename = "source-C-CXX/44/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [51 x i8], align 16
  %4 = alloca [51 x i8], align 16
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #4
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #5
  %9 = load i8, i8* %5, align 16
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  br label %11

11:                                               ; preds = %2, %40
  %12 = phi i64 [ 0, %2 ], [ %41, %40 ]
  %13 = phi i32 [ undef, %2 ], [ %34, %40 ]
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %9, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = call i64 @strlen(i8* noundef nonnull %5) #5
  br label %19

19:                                               ; preds = %17, %27
  %20 = phi i64 [ 0, %17 ], [ %28, %27 ]
  %21 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add nuw nsw i64 %20, %12
  %24 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = add nuw i64 %20, 1
  %29 = icmp eq i64 %28, %18
  br i1 %29, label %30, label %19, !llvm.loop !8

30:                                               ; preds = %19, %27
  %31 = phi i64 [ %18, %27 ], [ %20, %19 ]
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %30, %11
  %34 = phi i32 [ %13, %11 ], [ %32, %30 ]
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %10, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = trunc i64 %12 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %43

40:                                               ; preds = %33
  %41 = add nuw i64 %12, 1
  %42 = icmp eq i64 %41, %8
  br i1 %42, label %43, label %11, !llvm.loop !10

43:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #4
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
