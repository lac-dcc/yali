; ModuleID = 'source-C-CXX/32/3138.c'
source_filename = "source-C-CXX/32/3138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %0, %51
  %13 = phi i32 [ %53, %51 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %12
  %19 = and i64 %15, 4294967295
  %20 = and i64 %15, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %24

24:                                               ; preds = %63, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %63 ]
  %26 = phi i64 [ %23, %22 ], [ %65, %63 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %28 = load i8, i8* %27, align 2, !tbaa !9
  switch i8 %28, label %35 [
    i8 65, label %32
    i8 84, label %29
    i8 71, label %30
    i8 67, label %31
  ]

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %24, %29, %31, %30
  %33 = phi i8 [ 67, %30 ], [ 71, %31 ], [ 65, %29 ], [ 84, %24 ]
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %25
  store i8 %33, i8* %34, align 2, !tbaa !9
  br label %35

35:                                               ; preds = %32, %24
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  switch i8 %38, label %63 [
    i8 65, label %60
    i8 84, label %59
    i8 71, label %58
    i8 67, label %57
  ]

39:                                               ; preds = %63, %18
  %40 = phi i64 [ 0, %18 ], [ %64, %63 ]
  %41 = icmp eq i64 %20, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !9
  switch i8 %44, label %51 [
    i8 65, label %48
    i8 84, label %47
    i8 71, label %46
    i8 67, label %45
  ]

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %46, %45, %42
  %49 = phi i8 [ 67, %46 ], [ 71, %45 ], [ 65, %47 ], [ 84, %42 ]
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %40
  store i8 %49, i8* %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %39, %42, %48, %12
  %52 = call i32 @puts(i8* nonnull %8)
  %53 = add nuw nsw i32 %13, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %12, label %56, !llvm.loop !10

56:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

57:                                               ; preds = %35
  br label %60

58:                                               ; preds = %35
  br label %60

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59, %58, %57, %35
  %61 = phi i8 [ 67, %58 ], [ 71, %57 ], [ 65, %59 ], [ 84, %35 ]
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %36
  store i8 %61, i8* %62, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %60, %35
  %64 = add nuw nsw i64 %25, 2
  %65 = add i64 %26, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %39, label %24, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
