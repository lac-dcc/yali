; ModuleID = 'source-C-CXX/84/1979.c'
source_filename = "source-C-CXX/84/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [22 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %55

10:                                               ; preds = %50
  %11 = icmp sgt i32 %52, 0
  br i1 %11, label %56, label %55

12:                                               ; preds = %0, %50
  %13 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %15 = call i64 @strlen(i8* noundef nonnull %4) #7
  %16 = trunc i64 %15 to i32
  %17 = add i64 %15, 4294967295
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load i8, i8* %4, align 16
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %49, label %24

24:                                               ; preds = %20
  %25 = and i64 %17, 4294967295
  %26 = and i64 %15, 4294967295
  br label %27

27:                                               ; preds = %46, %24
  %28 = phi i8 [ %21, %24 ], [ %48, %46 ]
  %29 = phi i64 [ 0, %24 ], [ %44, %46 ]
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = add i8 %28, -97
  %34 = icmp ult i8 %33, 26
  %35 = icmp eq i8 %28, 95
  %36 = or i1 %35, %34
  %37 = add i8 %28, -48
  %38 = icmp ult i8 %37, 10
  %39 = or i1 %38, %36
  br i1 %39, label %40, label %49

40:                                               ; preds = %32, %27
  %41 = icmp eq i64 %29, %25
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i32 1, i32* %18, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %42
  %44 = add nuw nsw i64 %29, 1
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %50, label %46, !llvm.loop !9

46:                                               ; preds = %43
  %47 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !11
  br label %27

49:                                               ; preds = %32, %20
  store i32 0, i32* %18, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %43, %49, %12
  %51 = add nuw nsw i64 %13, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %12, label %10, !llvm.loop !12

55:                                               ; preds = %56, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %4) #6
  ret i32 0

56:                                               ; preds = %10, %56
  %57 = phi i64 [ %63, %56 ], [ 0, %10 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) %61)
  %63 = add nuw nsw i64 %57, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %56, label %55, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
