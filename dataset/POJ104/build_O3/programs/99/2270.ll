; ModuleID = 'source-C-CXX/99/2270.c'
source_filename = "source-C-CXX/99/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(310) %3, i8 0, i64 310, i1 false)
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %0, %23
  %9 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %10 = phi i8 [ %26, %23 ], [ %6, %0 ]
  %11 = add i8 %10, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = add i8 %10, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %23

16:                                               ; preds = %13, %8
  %17 = phi i64 [ -71, %8 ], [ -65, %13 ]
  %18 = zext i8 %10 to i64
  %19 = add nsw i64 %17, %18
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %16, %13
  %24 = add nuw i64 %9, 1
  %25 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %8, !llvm.loop !10

28:                                               ; preds = %23, %0
  br label %29

29:                                               ; preds = %28, %40
  %30 = phi i64 [ %41, %40 ], [ 0, %28 ]
  %31 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 26
  %36 = select i1 %35, i32 65, i32 71
  %37 = trunc i64 %30 to i32
  %38 = add i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %32)
  br label %40

40:                                               ; preds = %29, %34
  %41 = add nuw nsw i64 %30, 1
  %42 = icmp eq i64 %41, 52
  br i1 %42, label %43, label %29, !llvm.loop !12

43:                                               ; preds = %40
  %44 = bitcast [52 x i32]* %2 to <32 x i32>*
  %45 = load <32 x i32>, <32 x i32>* %44, align 16, !tbaa !8
  %46 = icmp ne <32 x i32> %45, zeroinitializer
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 32
  %48 = bitcast i32* %47 to <16 x i32>*
  %49 = load <16 x i32>, <16 x i32>* %48, align 16, !tbaa !8
  %50 = icmp ne <16 x i32> %49, zeroinitializer
  %51 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 48
  %52 = load i32, i32* %51, align 16, !tbaa !8
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 49
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 50
  %60 = load i32, i32* %59, align 8, !tbaa !8
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = bitcast <32 x i1> %46 to i32
  %64 = call i32 @llvm.ctpop.i32(i32 %63), !range !13
  %65 = bitcast <16 x i1> %50 to i16
  %66 = call i16 @llvm.ctpop.i16(i16 %65), !range !14
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i32 %64, %67
  %69 = add nuw nsw i32 %68, %54
  %70 = add nuw nsw i32 %69, %58
  %71 = add nuw nsw i32 %70, %62
  %72 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 51
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  %75 = sext i1 %74 to i32
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %43
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %43
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
