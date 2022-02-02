; ModuleID = 'source-C-CXX/44/2597.c'
source_filename = "source-C-CXX/44/2597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  %12 = trunc i64 %11 to i32
  %13 = sub i32 1, %10
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %2
  %16 = shl i64 %9, 32
  %17 = ashr exact i64 %16, 32
  %18 = shl i64 %11, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %15, %55
  %21 = phi i64 [ 0, %15 ], [ %59, %55 ]
  %22 = phi i32 [ 0, %15 ], [ %58, %55 ]
  %23 = phi i32 [ undef, %15 ], [ %57, %55 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %20
  %31 = add i32 %22, 1
  %32 = icmp slt i32 %31, %10
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  br label %35

35:                                               ; preds = %33, %46
  %36 = phi i64 [ %34, %33 ], [ %47, %46 ]
  %37 = phi i64 [ %21, %33 ], [ %40, %46 ]
  %38 = phi i32 [ %23, %33 ], [ %53, %46 ]
  %39 = phi i32 [ 0, %33 ], [ %52, %46 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %35
  %47 = add nsw i64 %36, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, %10
  %50 = trunc i64 %40 to i32
  %51 = add i32 %13, %50
  %52 = select i1 %49, i32 1, i32 %39
  %53 = select i1 %49, i32 %51, i32 %38
  %54 = icmp eq i64 %47, %17
  br i1 %54, label %55, label %35, !llvm.loop !8

55:                                               ; preds = %46, %35, %30, %20
  %56 = phi i32 [ 0, %20 ], [ 0, %30 ], [ %52, %46 ], [ %39, %35 ]
  %57 = phi i32 [ %23, %20 ], [ %23, %30 ], [ %53, %46 ], [ %38, %35 ]
  %58 = phi i32 [ %22, %20 ], [ %31, %30 ], [ %10, %46 ], [ 0, %35 ]
  %59 = add nuw nsw i64 %21, 1
  %60 = icmp slt i64 %59, %19
  %61 = icmp ne i32 %56, 1
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %20, label %63, !llvm.loop !10

63:                                               ; preds = %55, %2
  %64 = phi i32 [ undef, %2 ], [ %57, %55 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
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
