; ModuleID = 'source-C-CXX/68/189.c'
source_filename = "source-C-CXX/68/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %5, i8 0, i64 440, i1 false)
  %6 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %6, i8 0, i64 440, i1 false)
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #5
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #6
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %12, 1
  %16 = icmp eq i32 %14, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %20, label %18

18:                                               ; preds = %0
  %19 = and i64 %11, 4294967295
  br label %28

20:                                               ; preds = %0
  %21 = load i8, i8* %7, align 16, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %8, align 16, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %22, -96
  %26 = add nsw i32 %25, %24
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26) #6
  br label %99

28:                                               ; preds = %18, %36
  %29 = phi i64 [ %19, %18 ], [ %31, %36 ]
  %30 = phi i64 [ 0, %18 ], [ %41, %36 ]
  %31 = add nsw i64 %29, -1
  %32 = trunc i64 %29 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = and i64 %13, 4294967295
  br label %43

36:                                               ; preds = %28
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = add nuw nsw i64 %30, 1
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %30
  store i32 %40, i32* %42, align 4, !tbaa !8
  br label %28, !llvm.loop !10

43:                                               ; preds = %34, %49
  %44 = phi i64 [ %35, %34 ], [ %46, %49 ]
  %45 = phi i64 [ 0, %34 ], [ %54, %49 ]
  %46 = add nsw i64 %44, -1
  %47 = trunc i64 %44 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = add nuw nsw i64 %45, 1
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %45
  store i32 %53, i32* %55, align 4, !tbaa !8
  br label %43, !llvm.loop !12

56:                                               ; preds = %43, %70
  %57 = phi i64 [ %71, %70 ], [ 0, %43 ]
  %58 = icmp eq i64 %57, 100
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = trunc i64 %45 to i32
  br label %78

61:                                               ; preds = %56
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, %63
  store i32 %66, i32* %64, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 9
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %57, 1
  br label %70

70:                                               ; preds = %68, %72
  %71 = phi i64 [ %69, %68 ], [ %74, %72 ]
  br label %56, !llvm.loop !13

72:                                               ; preds = %61
  %73 = add nsw i32 %66, -10
  store i32 %73, i32* %64, align 4, !tbaa !8
  %74 = add nuw nsw i64 %57, 1
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !8
  br label %70

78:                                               ; preds = %59, %88
  %79 = phi i32 [ %89, %88 ], [ 100, %59 ]
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %83, label %81

81:                                               ; preds = %83, %78
  %82 = phi i32 [ %79, %83 ], [ %60, %78 ]
  br label %90

83:                                               ; preds = %78
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %81

88:                                               ; preds = %83
  %89 = add nsw i32 %79, -1
  br label %78, !llvm.loop !14

90:                                               ; preds = %81, %93
  %91 = phi i32 [ %98, %93 ], [ %82, %81 ]
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96) #6
  %98 = add nsw i32 %91, -1
  br label %90, !llvm.loop !15

99:                                               ; preds = %90, %20
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
