; ModuleID = 'source-C-CXX/99/2368.c'
source_filename = "source-C-CXX/99/2368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = bitcast [52 x i32]* %2 to i8*
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 0, %0 ], [ %11, %5 ]
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %34
  %19 = phi i64 [ %35, %34 ], [ 0, %17 ]
  %20 = getelementptr inbounds [52 x i8], [52 x i8]* @__const.main.a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %19
  br label %23

23:                                               ; preds = %31, %18
  %24 = phi i64 [ %33, %31 ], [ 0, %18 ]
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, %21
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, i32* %22, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %22, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %28, %23
  %32 = icmp eq i8 %26, 10
  %33 = add nuw i64 %24, 1
  br i1 %32, label %34, label %23

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, 52
  br i1 %36, label %37, label %18, !llvm.loop !10

37:                                               ; preds = %34, %47
  %38 = phi i64 [ %48, %47 ], [ 0, %34 ]
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [52 x i8], [52 x i8]* @__const.main.a, i64 0, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %40)
  br label %47

47:                                               ; preds = %37, %42
  %48 = add nuw nsw i64 %38, 1
  %49 = icmp eq i64 %48, 52
  br i1 %49, label %50, label %37, !llvm.loop !12

50:                                               ; preds = %47
  %51 = bitcast [52 x i32]* %2 to <32 x i32>*
  %52 = load <32 x i32>, <32 x i32>* %51, align 16, !tbaa !8
  %53 = icmp ne <32 x i32> %52, zeroinitializer
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 32
  %55 = bitcast i32* %54 to <16 x i32>*
  %56 = load <16 x i32>, <16 x i32>* %55, align 16, !tbaa !8
  %57 = icmp ne <16 x i32> %56, zeroinitializer
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 48
  %59 = load i32, i32* %58, align 16, !tbaa !8
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 49
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 50
  %67 = load i32, i32* %66, align 8, !tbaa !8
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = bitcast <32 x i1> %53 to i32
  %71 = call i32 @llvm.ctpop.i32(i32 %70), !range !13
  %72 = bitcast <16 x i1> %57 to i16
  %73 = call i16 @llvm.ctpop.i16(i16 %72), !range !14
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %71, %74
  %76 = add nuw nsw i32 %75, %61
  %77 = add nuw nsw i32 %76, %65
  %78 = add nuw nsw i32 %77, %69
  %79 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 51
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  %82 = sext i1 %81 to i32
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %50
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %50
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{i32 0, i32 33}
!14 = !{i16 0, i16 17}
