; ModuleID = 'source-C-CXX/84/812.c'
source_filename = "source-C-CXX/84/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %2 to i8*
  %4 = alloca [21 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #6
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %12, i1 false)
  br label %15

13:                                               ; preds = %50
  %14 = icmp sgt i32 %52, 0
  br i1 %14, label %55, label %66

15:                                               ; preds = %10, %50
  %16 = phi i64 [ 0, %10 ], [ %51, %50 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %18 = call i64 @strlen(i8* noundef nonnull %6) #7
  %19 = load i8, i8* %6, align 16, !tbaa !9
  %20 = icmp eq i8 %19, 95
  %21 = and i8 %19, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  %24 = or i1 %23, %20
  br i1 %24, label %25, label %46

25:                                               ; preds = %15
  %26 = trunc i64 %18 to i32
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = and i64 %18, 4294967295
  br label %31

31:                                               ; preds = %29, %43
  %32 = phi i64 [ 1, %29 ], [ %44, %43 ]
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 95
  %36 = and i8 %34, -33
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 26
  %39 = or i1 %38, %35
  %40 = add i8 %34, -48
  %41 = icmp ult i8 %40, 10
  %42 = or i1 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  store i32 1, i32* %27, align 4, !tbaa !5
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %50, label %31, !llvm.loop !10

46:                                               ; preds = %15
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  br label %48

48:                                               ; preds = %31, %46
  %49 = phi i32* [ %47, %46 ], [ %27, %31 ]
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %43, %48, %25
  %51 = add nuw nsw i64 %16, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %15, label %13, !llvm.loop !12

55:                                               ; preds = %13, %55
  %56 = phi i64 [ %62, %55 ], [ 0, %13 ]
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  %62 = add nuw nsw i64 %56, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %55, label %66, !llvm.loop !13

66:                                               ; preds = %55, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
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
!13 = distinct !{!13, !11}
