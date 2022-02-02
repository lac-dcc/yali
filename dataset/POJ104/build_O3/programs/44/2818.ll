; ModuleID = 'source-C-CXX/44/2818.c'
source_filename = "source-C-CXX/44/2818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [60 x i8], align 16
  %4 = alloca [60 x i8], align 16
  %5 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #4
  %6 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [60 x i8]* nonnull %3, [60 x i8]* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = add nsw i32 %9, -1
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %2
  %16 = and i64 %10, 4294967295
  br label %19

17:                                               ; preds = %44
  %18 = icmp eq i64 %48, %16
  br i1 %18, label %51, label %19, !llvm.loop !5

19:                                               ; preds = %15, %17
  %20 = phi i64 [ 0, %15 ], [ %48, %17 ]
  %21 = phi i32 [ undef, %15 ], [ %46, %17 ]
  %22 = phi i32 [ 0, %15 ], [ %45, %17 ]
  %23 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = icmp eq i8 %12, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp eq i8 %29, %12
  %31 = trunc i64 %20 to i32
  br i1 %30, label %32, label %44

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %35, %32 ], [ %27, %26 ]
  %34 = phi i64 [ %36, %32 ], [ %20, %26 ]
  %35 = add nsw i64 %33, 1
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %32, label %42, !llvm.loop !10

42:                                               ; preds = %32
  %43 = trunc i64 %35 to i32
  br label %44

44:                                               ; preds = %42, %26, %19
  %45 = phi i32 [ %22, %19 ], [ %22, %26 ], [ %43, %42 ]
  %46 = phi i32 [ %21, %19 ], [ %31, %26 ], [ %31, %42 ]
  %47 = icmp slt i32 %45, %13
  %48 = add nuw nsw i64 %20, 1
  br i1 %47, label %17, label %49

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %51

51:                                               ; preds = %17, %2, %49
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
