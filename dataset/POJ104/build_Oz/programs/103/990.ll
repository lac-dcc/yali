; ModuleID = 'source-C-CXX/103/990.c'
source_filename = "source-C-CXX/103/990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #5
  br label %87

13:                                               ; preds = %0
  %14 = icmp eq i32 %8, 1
  %15 = icmp eq i32 %9, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %87

19:                                               ; preds = %13
  %20 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %20) #4
  %21 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %21) #4
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %22, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %27, %19
  %24 = phi i64 [ %29, %27 ], [ 0, %19 ]
  %25 = phi i32 [ %28, %27 ], [ %8, %19 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = sdiv i32 %25, 2
  %29 = add nuw i64 %24, 1
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %23, !llvm.loop !9

31:                                               ; preds = %23
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %9, i32* %32, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi i64 [ %39, %37 ], [ 0, %31 ]
  %35 = phi i32 [ %38, %37 ], [ %9, %31 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = sdiv i32 %35, 2
  %39 = add nuw i64 %34, 1
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  br label %33, !llvm.loop !11

41:                                               ; preds = %33
  %42 = trunc i64 %24 to i32
  %43 = trunc i64 %34 to i32
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = and i64 %34, 4294967295
  %47 = and i64 %24, 4294967295
  br label %67

48:                                               ; preds = %41
  %49 = and i64 %24, 4294967295
  %50 = and i64 %34, 4294967295
  br label %51

51:                                               ; preds = %48, %65
  %52 = phi i64 [ 0, %48 ], [ %66, %65 ]
  %53 = icmp eq i64 %52, %49
  br i1 %53, label %86, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %60, %54
  %58 = phi i64 [ %64, %60 ], [ 0, %54 ]
  %59 = icmp eq i64 %58, %50
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %56
  %64 = add nuw nsw i64 %58, 1
  br i1 %63, label %83, label %57, !llvm.loop !12

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

67:                                               ; preds = %45, %81
  %68 = phi i64 [ 0, %45 ], [ %82, %81 ]
  %69 = icmp eq i64 %68, %46
  br i1 %69, label %86, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %68
  br label %72

72:                                               ; preds = %75, %70
  %73 = phi i64 [ %80, %75 ], [ 0, %70 ]
  %74 = icmp eq i64 %73, %47
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %71, align 4, !tbaa !5
  %79 = icmp eq i32 %77, %78
  %80 = add nuw nsw i64 %73, 1
  br i1 %79, label %83, label %72, !llvm.loop !14

81:                                               ; preds = %72
  %82 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

83:                                               ; preds = %75, %60
  %84 = phi i32 [ %56, %60 ], [ %77, %75 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84) #5
  br label %86

86:                                               ; preds = %67, %51, %83
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %20) #4
  br label %87

87:                                               ; preds = %17, %86, %11
  %88 = call i32 @getchar() #5
  %89 = call i32 @getchar() #5
  %90 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
