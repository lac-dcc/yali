; ModuleID = 'source-C-CXX/44/70.c'
source_filename = "source-C-CXX/44/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = add i32 %9, -1
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %2
  %15 = icmp sgt i32 %9, 1
  br i1 %15, label %16, label %51

16:                                               ; preds = %14
  %17 = and i64 %10, 4294967295
  %18 = and i64 %8, 4294967295
  br label %19

19:                                               ; preds = %16, %43
  %20 = phi i64 [ 0, %16 ], [ %45, %43 ]
  %21 = phi i32 [ 0, %16 ], [ %44, %43 ]
  %22 = load i8, i8* %5, align 16, !tbaa !5
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %19
  %27 = add i32 %12, %21
  br label %28

28:                                               ; preds = %26, %47
  %29 = phi i64 [ 1, %26 ], [ %49, %47 ]
  %30 = phi i32 [ %21, %26 ], [ %48, %47 ]
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add nuw nsw i64 %29, %20
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %47, %28
  %38 = phi i32 [ %30, %28 ], [ %27, %47 ]
  %39 = icmp eq i32 %38, %12
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = trunc i64 %20 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %43

43:                                               ; preds = %40, %37, %19
  %44 = phi i32 [ %12, %40 ], [ %38, %37 ], [ %21, %19 ]
  %45 = add nuw nsw i64 %20, 1
  %46 = icmp eq i64 %45, %17
  br i1 %46, label %67, label %19, !llvm.loop !8

47:                                               ; preds = %28
  %48 = add nsw i32 %30, 1
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %37, label %28, !llvm.loop !10

51:                                               ; preds = %14
  %52 = icmp eq i32 %12, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = and i64 %10, 4294967295
  br label %55

55:                                               ; preds = %53, %61
  %56 = phi i64 [ 0, %53 ], [ %62, %61 ]
  %57 = load i8, i8* %5, align 16, !tbaa !5
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %57, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %64, %55
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %67, label %55, !llvm.loop !8

64:                                               ; preds = %55
  %65 = trunc i64 %56 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %61

67:                                               ; preds = %61, %43, %51, %2
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
