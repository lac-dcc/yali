; ModuleID = 'source-C-CXX/102/596.c'
source_filename = "source-C-CXX/102/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [27 x i32], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #4
  %4 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = bitcast [27 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  br label %22

19:                                               ; preds = %30
  %20 = load i8, i8* %3, align 16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %65, label %34

22:                                               ; preds = %0, %30
  %23 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = add nsw i8 %25, -32
  store i8 %29, i8* %24, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %22, %28
  %31 = add nuw nsw i64 %23, 1
  %32 = call i64 @strlen(i8* noundef nonnull %3) #5
  %33 = icmp ugt i64 %32, %23
  br i1 %33, label %22, label %19, !llvm.loop !10

34:                                               ; preds = %19, %62
  %35 = phi i8 [ %64, %62 ], [ %20, %19 ]
  %36 = phi i64 [ %63, %62 ], [ 1, %19 ]
  %37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %35 to i32
  %40 = icmp eq i8 %38, %35
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = sext i8 %35 to i64
  %43 = add nsw i64 %42, -65
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %59

47:                                               ; preds = %34
  %48 = add nsw i64 %36, -1
  %49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %48
  %50 = add nsw i32 %39, -65
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %53)
  %55 = load i8, i8* %49, align 1, !tbaa !9
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -65
  %58 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %57
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %41, %47
  %60 = call i64 @strlen(i8* noundef nonnull %3) #5
  %61 = icmp ugt i64 %60, %36
  br i1 %61, label %62, label %65, !llvm.loop !12

62:                                               ; preds = %59
  %63 = add nuw i64 %36, 1
  %64 = load i8, i8* %37, align 1, !tbaa !9
  br label %34

65:                                               ; preds = %59, %19
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
