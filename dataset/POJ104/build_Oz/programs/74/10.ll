; ModuleID = 'source-C-CXX/74/10.c'
source_filename = "source-C-CXX/74/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1600 x i32], align 16
  %2 = alloca [1600 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1600 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %4) #4
  %5 = bitcast [1600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = tail call i32 @getchar() #5
  %8 = trunc i32 %7 to i8
  br label %9

9:                                                ; preds = %108, %0
  %10 = phi i8 [ %8, %0 ], [ %109, %108 ]
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %114, label %12

12:                                               ; preds = %9, %38
  %13 = phi i64 [ %33, %38 ], [ 0, %9 ]
  %14 = phi i8 [ %39, %38 ], [ %10, %9 ]
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = sext i8 %14 to i32
  br label %18

18:                                               ; preds = %24, %16
  %19 = phi i32 [ %17, %16 ], [ %30, %24 ]
  %20 = phi i32 [ 0, %16 ], [ %26, %24 ]
  %21 = phi i8 [ %14, %16 ], [ %28, %24 ]
  %22 = add nsw i32 %19, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = mul nsw i32 %20, 10
  %26 = add nsw i32 %25, %22
  %27 = tail call i32 @getchar() #5
  %28 = trunc i32 %27 to i8
  %29 = shl i32 %27, 24
  %30 = ashr exact i32 %29, 24
  br label %18, !llvm.loop !5

31:                                               ; preds = %18
  %32 = getelementptr inbounds [1600 x i32], [1600 x i32]* %1, i64 0, i64 %13
  store i32 %20, i32* %32, align 4, !tbaa !7
  %33 = add nuw i64 %13, 1
  %34 = icmp eq i8 %21, 44
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call i32 @getchar() #5
  %37 = trunc i32 %36 to i8
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i8 [ %37, %35 ], [ %21, %31 ]
  br label %12, !llvm.loop !11

40:                                               ; preds = %63, %12
  %41 = phi i64 [ 0, %12 ], [ %65, %63 ]
  %42 = tail call i32 @getchar() #5
  %43 = trunc i32 %42 to i8
  br label %44

44:                                               ; preds = %40, %63
  %45 = phi i64 [ %65, %63 ], [ %41, %40 ]
  %46 = phi i8 [ %53, %63 ], [ %43, %40 ]
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %67, label %48

48:                                               ; preds = %44
  %49 = sext i8 %46 to i32
  br label %50

50:                                               ; preds = %56, %48
  %51 = phi i32 [ %49, %48 ], [ %62, %56 ]
  %52 = phi i32 [ 0, %48 ], [ %58, %56 ]
  %53 = phi i8 [ %46, %48 ], [ %60, %56 ]
  %54 = add nsw i32 %51, -48
  %55 = icmp ult i32 %54, 10
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = mul nsw i32 %52, 10
  %58 = add nsw i32 %57, %54
  %59 = tail call i32 @getchar() #5
  %60 = trunc i32 %59 to i8
  %61 = shl i32 %59, 24
  %62 = ashr exact i32 %61, 24
  br label %50, !llvm.loop !12

63:                                               ; preds = %50
  %64 = getelementptr inbounds [1600 x i32], [1600 x i32]* %2, i64 0, i64 %45
  store i32 %52, i32* %64, align 4, !tbaa !7
  %65 = add nuw i64 %45, 1
  %66 = icmp eq i8 %53, 44
  br i1 %66, label %40, label %44, !llvm.loop !13

67:                                               ; preds = %44, %73
  %68 = phi i64 [ %75, %73 ], [ 0, %44 ]
  %69 = icmp eq i64 %68, 1000
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = trunc i64 %45 to i32
  %72 = and i64 %45, 4294967295
  br label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %68
  store i32 0, i32* %74, align 4, !tbaa !7
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

76:                                               ; preds = %70, %94
  %77 = phi i64 [ 0, %70 ], [ %95, %94 ]
  %78 = icmp eq i64 %77, %72
  br i1 %78, label %96, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [1600 x i32], [1600 x i32]* %1, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = getelementptr inbounds [1600 x i32], [1600 x i32]* %2, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = sext i32 %81 to i64
  %85 = sext i32 %83 to i64
  br label %86

86:                                               ; preds = %89, %79
  %87 = phi i64 [ %93, %89 ], [ %84, %79 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !7
  %93 = add nsw i64 %87, 1
  br label %86, !llvm.loop !15

94:                                               ; preds = %86
  %95 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

96:                                               ; preds = %76, %100
  %97 = phi i64 [ %105, %100 ], [ 0, %76 ]
  %98 = phi i32 [ %104, %100 ], [ 0, %76 ]
  %99 = icmp eq i64 %97, 1000
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 %102, i32 %98
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

106:                                              ; preds = %96
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %71, i32 %98) #5
  br label %108

108:                                              ; preds = %111, %106
  %109 = phi i8 [ 10, %106 ], [ %113, %111 ]
  %110 = icmp eq i8 %109, 10
  br i1 %110, label %111, label %9, !llvm.loop !18

111:                                              ; preds = %108
  %112 = tail call i32 @getchar() #5
  %113 = trunc i32 %112 to i8
  br label %108, !llvm.loop !19

114:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
