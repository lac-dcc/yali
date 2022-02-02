; ModuleID = 'source-C-CXX/57/1265.c'
source_filename = "source-C-CXX/57/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [81 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8100, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %18

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %19, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %62, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 8100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

19:                                               ; preds = %8, %62
  %20 = phi i64 [ %67, %62 ], [ 0, %8 ]
  %21 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %2, i64 0, i64 %20, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #8
  %23 = trunc i64 %22 to i32
  %24 = load i8, i8* %21, align 1, !tbaa !11
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = add i8 %24, -97
  %29 = icmp ult i8 %28, 26
  %30 = icmp eq i8 %24, 95
  %31 = or i1 %30, %29
  %32 = icmp sgt i32 %23, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %36, label %62

34:                                               ; preds = %19
  %35 = icmp sgt i32 %23, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %34, %27
  %37 = shl i64 %22, 32
  %38 = ashr exact i64 %37, 32
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 1)
  br label %40

40:                                               ; preds = %56, %36
  %41 = phi i8 [ %24, %36 ], [ %58, %56 ]
  %42 = phi i64 [ 0, %36 ], [ %54, %56 ]
  %43 = add i8 %41, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = add i8 %41, -97
  %47 = icmp ult i8 %46, 26
  %48 = icmp eq i8 %41, 95
  %49 = or i1 %48, %47
  %50 = add i8 %41, -48
  %51 = icmp ult i8 %50, 10
  %52 = or i1 %51, %49
  br i1 %52, label %53, label %59

53:                                               ; preds = %45, %40
  %54 = add nuw nsw i64 %42, 1
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %59, label %56, !llvm.loop !12

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %2, i64 0, i64 %20, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !11
  br label %40

59:                                               ; preds = %45, %53
  %60 = phi i64 [ %42, %45 ], [ %39, %53 ]
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %59, %34, %27
  %63 = phi i32 [ 0, %27 ], [ 0, %34 ], [ %61, %59 ]
  %64 = icmp slt i32 %63, %23
  %65 = select i1 %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65)
  %67 = add nuw nsw i64 %20, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %19, label %18, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
