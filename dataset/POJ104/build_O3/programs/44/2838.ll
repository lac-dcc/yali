; ModuleID = 'source-C-CXX/44/2838.c'
source_filename = "source-C-CXX/44/2838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 16
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 1
  br i1 %13, label %14, label %44

14:                                               ; preds = %12
  %15 = and i64 %8, 4294967295
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %14, %35
  %18 = phi i64 [ 0, %14 ], [ %36, %35 ]
  %19 = phi i32 [ %7, %14 ], [ %38, %35 ]
  %20 = phi i64 [ 1, %14 ], [ %37, %35 ]
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %10, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %17, %40
  %25 = phi i64 [ %41, %40 ], [ 1, %17 ]
  %26 = phi i64 [ %42, %40 ], [ %20, %17 ]
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %24
  %33 = trunc i64 %25 to i32
  %34 = icmp eq i32 %33, %7
  br i1 %34, label %59, label %35

35:                                               ; preds = %32, %17
  %36 = add nuw nsw i64 %18, 1
  %37 = add nuw nsw i64 %20, 1
  %38 = add i32 %19, 1
  %39 = icmp eq i64 %36, %15
  br i1 %39, label %65, label %17, !llvm.loop !8

40:                                               ; preds = %24
  %41 = add nuw nsw i64 %25, 1
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp eq i64 %41, %16
  br i1 %43, label %61, label %24, !llvm.loop !10

44:                                               ; preds = %12
  %45 = icmp eq i32 %7, 1
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = and i64 %8, 4294967295
  br label %48

48:                                               ; preds = %46, %53
  %49 = phi i64 [ 0, %46 ], [ %54, %53 ]
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %10, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %65, label %48, !llvm.loop !8

56:                                               ; preds = %48
  %57 = trunc i64 %49 to i32
  %58 = add nuw nsw i32 %57, 1
  br label %61

59:                                               ; preds = %32
  %60 = trunc i64 %26 to i32
  br label %61

61:                                               ; preds = %40, %59, %56
  %62 = phi i32 [ %58, %56 ], [ %60, %59 ], [ %19, %40 ]
  %63 = sub nsw i32 %62, %7
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %53, %35, %44, %0, %61
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
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
