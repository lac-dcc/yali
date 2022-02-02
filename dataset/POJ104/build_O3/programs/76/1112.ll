; ModuleID = 'source-C-CXX/76/1112.c'
source_filename = "source-C-CXX/76/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, 4294967295
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %0
  %11 = and i64 %4, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = and i64 %4, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %22, %16 ]
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = add nuw i64 %17, 8
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %16, !llvm.loop !9

24:                                               ; preds = %16
  %25 = icmp eq i64 %14, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %10, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %24 ]
  br label %31

28:                                               ; preds = %31, %24
  %29 = sdiv i32 %5, 2
  %30 = icmp sgt i32 %5, 1
  br i1 %30, label %36, label %69

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %34, %31 ], [ %27, %26 ]
  %33 = getelementptr inbounds i32, i32* %8, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %28, label %31, !llvm.loop !12

36:                                               ; preds = %28, %65
  %37 = phi i32 [ %67, %65 ], [ 0, %28 ]
  %38 = phi i32 [ %66, %65 ], [ 0, %28 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = add nsw i32 %38, 1
  br i1 %42, label %65, label %44

44:                                               ; preds = %36, %44
  %45 = phi i32 [ %50, %44 ], [ %43, %36 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %8, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = add nsw i32 %45, 1
  br i1 %49, label %44, label %51, !llvm.loop !14

51:                                               ; preds = %44
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !15
  %54 = sext i32 %38 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = icmp eq i8 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = add nsw i32 %38, 1
  br label %65

60:                                               ; preds = %51
  %61 = getelementptr inbounds i32, i32* %8, i64 %46
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %45)
  %63 = add nsw i32 %37, 1
  %64 = getelementptr inbounds i32, i32* %8, i64 %54
  store i32 0, i32* %64, align 4, !tbaa !5
  store i32 0, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %36, %60, %58
  %66 = phi i32 [ 0, %60 ], [ %59, %58 ], [ %43, %36 ]
  %67 = phi i32 [ %63, %60 ], [ %37, %58 ], [ %37, %36 ]
  %68 = icmp slt i32 %67, %29
  br i1 %68, label %36, label %69, !llvm.loop !16

69:                                               ; preds = %65, %0, %28
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
