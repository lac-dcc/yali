; ModuleID = 'source-C-CXX/36/1833.c'
source_filename = "source-C-CXX/36/1833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %77, label %10

10:                                               ; preds = %0, %73
  %11 = phi i32 [ %74, %73 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = trunc i64 %13 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %10
  %18 = zext i32 %15 to i64
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %13, 4294967295
  br label %22

22:                                               ; preds = %17, %59
  %23 = phi i64 [ 0, %17 ], [ %61, %59 ]
  %24 = phi i1 [ true, %17 ], [ %62, %59 ]
  %25 = phi i32 [ 0, %17 ], [ %60, %59 ]
  %26 = trunc i64 %23 to i32
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 %15)
  %28 = add nuw i32 %27, 1
  %29 = icmp sgt i32 %25, 0
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %23
  %31 = load i8, i8* %30, align 1, !tbaa !9
  br i1 %29, label %32, label %42

32:                                               ; preds = %22
  %33 = zext i32 %25 to i64
  br label %36

34:                                               ; preds = %36
  %35 = icmp eq i64 %41, %33
  br i1 %35, label %42, label %36, !llvm.loop !10

36:                                               ; preds = %32, %34
  %37 = phi i64 [ 0, %32 ], [ %41, %34 ]
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %31, %39
  %41 = add nuw nsw i64 %37, 1
  br i1 %40, label %59, label %34

42:                                               ; preds = %34, %22
  %43 = sext i32 %25 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  store i8 %31, i8* %44, align 1, !tbaa !9
  %45 = add nsw i32 %25, 1
  br label %46

46:                                               ; preds = %50, %42
  %47 = phi i64 [ %48, %50 ], [ %23, %42 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %47, %18
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, %31
  br i1 %53, label %54, label %46, !llvm.loop !12

54:                                               ; preds = %50
  %55 = trunc i64 %48 to i32
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i32 [ %55, %54 ], [ %28, %46 ]
  %58 = icmp eq i32 %57, %14
  br i1 %58, label %64, label %59

59:                                               ; preds = %36, %56
  %60 = phi i32 [ %45, %56 ], [ %25, %36 ]
  %61 = add nuw nsw i64 %23, 1
  %62 = icmp slt i64 %61, %20
  %63 = icmp eq i64 %61, %21
  br i1 %63, label %71, label %22, !llvm.loop !13

64:                                               ; preds = %56
  br i1 %24, label %65, label %71

65:                                               ; preds = %64
  %66 = and i64 %23, 4294967295
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  br label %73

71:                                               ; preds = %59, %10, %64
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %73

73:                                               ; preds = %65, %71
  %74 = add nuw nsw i32 %11, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp slt i32 %11, %75
  br i1 %76, label %10, label %77, !llvm.loop !14

77:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
