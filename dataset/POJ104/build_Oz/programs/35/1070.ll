; ModuleID = 'source-C-CXX/35/1070.c'
source_filename = "source-C-CXX/35/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  %9 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %10 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %14
  br label %16

16:                                               ; preds = %38, %0
  %17 = phi i8* [ %5, %0 ], [ %39, %38 ]
  %18 = icmp ult i8* %17, %15
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  br label %40

23:                                               ; preds = %16
  %24 = load i8, i8* %17, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = add i8 %24, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = add i8 %24, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %38

31:                                               ; preds = %28, %23
  %32 = phi i64 [ 4294967231, %23 ], [ 4294967225, %28 ]
  %33 = add nsw i64 %32, %25
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %31, %28
  %39 = getelementptr inbounds i8, i8* %17, i64 1
  br label %16, !llvm.loop !10

40:                                               ; preds = %19, %58
  %41 = phi i8* [ %59, %58 ], [ %6, %19 ]
  %42 = icmp ult i8* %41, %22
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load i8, i8* %41, align 1, !tbaa !5
  %45 = sext i8 %44 to i64
  %46 = add i8 %44, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add i8 %44, -97
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %51, label %58

51:                                               ; preds = %48, %43
  %52 = phi i64 [ 4294967231, %43 ], [ 4294967225, %48 ]
  %53 = add nsw i64 %52, %45
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %51, %48
  %59 = getelementptr inbounds i8, i8* %41, i64 1
  br label %40, !llvm.loop !12

60:                                               ; preds = %40, %75
  %61 = phi i64 [ %76, %75 ], [ 0, %40 ]
  %62 = icmp eq i64 %61, 52
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = icmp eq i64 %61, 51
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %75

73:                                               ; preds = %63
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %77

75:                                               ; preds = %71, %69
  %76 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

77:                                               ; preds = %60, %73
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !11}
