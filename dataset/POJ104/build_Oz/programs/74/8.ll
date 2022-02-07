; ModuleID = 'source-C-CXX/74/8.c'
source_filename = "source-C-CXX/74/8.c"
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

9:                                                ; preds = %102, %0
  %10 = phi i8 [ %8, %0 ], [ %103, %102 ]
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %108, label %12

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

40:                                               ; preds = %66, %12
  %41 = phi i64 [ 0, %12 ], [ %68, %66 ]
  %42 = tail call i32 @getchar() #5
  %43 = trunc i32 %42 to i8
  br label %44

44:                                               ; preds = %40, %66
  %45 = phi i64 [ %68, %66 ], [ %41, %40 ]
  %46 = phi i8 [ %56, %66 ], [ %43, %40 ]
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = trunc i64 %45 to i32
  %50 = and i64 %45, 4294967295
  br label %70

51:                                               ; preds = %44
  %52 = sext i8 %46 to i32
  br label %53

53:                                               ; preds = %59, %51
  %54 = phi i32 [ %52, %51 ], [ %65, %59 ]
  %55 = phi i32 [ 0, %51 ], [ %61, %59 ]
  %56 = phi i8 [ %46, %51 ], [ %63, %59 ]
  %57 = add nsw i32 %54, -48
  %58 = icmp ult i32 %57, 10
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = mul nsw i32 %55, 10
  %61 = add nsw i32 %60, %57
  %62 = tail call i32 @getchar() #5
  %63 = trunc i32 %62 to i8
  %64 = shl i32 %62, 24
  %65 = ashr exact i32 %64, 24
  br label %53, !llvm.loop !12

66:                                               ; preds = %53
  %67 = getelementptr inbounds [1600 x i32], [1600 x i32]* %2, i64 0, i64 %45
  store i32 %55, i32* %67, align 4, !tbaa !7
  %68 = add nuw i64 %45, 1
  %69 = icmp eq i8 %56, 44
  br i1 %69, label %40, label %44, !llvm.loop !13

70:                                               ; preds = %48, %88
  %71 = phi i64 [ 0, %48 ], [ %89, %88 ]
  %72 = icmp eq i64 %71, %50
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [1600 x i32], [1600 x i32]* %1, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = getelementptr inbounds [1600 x i32], [1600 x i32]* %2, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = sext i32 %75 to i64
  %79 = sext i32 %77 to i64
  br label %80

80:                                               ; preds = %83, %73
  %81 = phi i64 [ %87, %83 ], [ %78, %73 ]
  %82 = icmp slt i64 %81, %79
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !7
  %87 = add nsw i64 %81, 1
  br label %80, !llvm.loop !14

88:                                               ; preds = %80
  %89 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

90:                                               ; preds = %70, %94
  %91 = phi i64 [ %99, %94 ], [ 0, %70 ]
  %92 = phi i32 [ %98, %94 ], [ 0, %70 ]
  %93 = icmp eq i64 %91, 1000
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 %96, i32 %92
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

100:                                              ; preds = %90
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %49, i32 %92) #5
  br label %102

102:                                              ; preds = %105, %100
  %103 = phi i8 [ 10, %100 ], [ %107, %105 ]
  %104 = icmp eq i8 %103, 10
  br i1 %104, label %105, label %9, !llvm.loop !17

105:                                              ; preds = %102
  %106 = tail call i32 @getchar() #5
  %107 = trunc i32 %106 to i8
  br label %102, !llvm.loop !18

108:                                              ; preds = %9
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
