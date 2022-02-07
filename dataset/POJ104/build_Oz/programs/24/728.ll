; ModuleID = 'source-C-CXX/24/728.c'
source_filename = "source-C-CXX/24/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @bigmulti(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca [400 x i32], align 16
  %5 = alloca [800 x i32], align 16
  %6 = alloca [400 x i32], align 16
  %7 = alloca [400 x i32], align 16
  %8 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #7
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %12 = bitcast [800 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %12) #7
  %13 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %13) #7
  %14 = bitcast [400 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %12, i8 0, i64 3200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %13, i8 0, i64 1600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %14, i8 0, i64 1600, i1 false)
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %25, %3
  %18 = phi i64 [ %35, %25 ], [ 0, %3 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = trunc i64 %11 to i32
  %22 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 0
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = zext i32 %23 to i64
  br label %36

25:                                               ; preds = %17
  %26 = xor i64 %18, -1
  %27 = add i64 %9, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %18
  store i32 %33, i32* %34, align 4, !tbaa !8
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

36:                                               ; preds = %20, %45
  %37 = phi i64 [ 0, %20 ], [ %55, %45 ]
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 0
  %42 = load i32, i32* %40, align 16
  %43 = add nuw i32 %15, 1
  %44 = zext i32 %43 to i64
  br label %56

45:                                               ; preds = %36
  %46 = xor i64 %37, -1
  %47 = add i64 %11, %46
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds i8, i8* %1, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %37
  store i32 %53, i32* %54, align 4, !tbaa !8
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

56:                                               ; preds = %39, %106
  %57 = phi i64 [ 0, %39 ], [ %107, %106 ]
  %58 = icmp eq i64 %57, %24
  br i1 %58, label %108, label %59

59:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = mul nsw i32 %61, %42
  store i32 %62, i32* %41, align 16, !tbaa !8
  br label %63

63:                                               ; preds = %70, %59
  %64 = phi i32 [ %77, %70 ], [ %62, %59 ]
  %65 = phi i64 [ %80, %70 ], [ 1, %59 ]
  %66 = icmp eq i64 %65, %44
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = icmp eq i64 %57, 0
  %69 = load i32, i32* %41, align 16
  br label %81

70:                                               ; preds = %63
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = mul nsw i32 %72, %61
  %74 = add nsw i64 %65, -1
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %74
  %76 = sdiv i32 %64, 10
  %77 = add nsw i32 %76, %73
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %65
  store i32 %77, i32* %78, align 4, !tbaa !8
  %79 = srem i32 %64, 10
  store i32 %79, i32* %75, align 4, !tbaa !8
  %80 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !13

81:                                               ; preds = %67, %104
  %82 = phi i64 [ 0, %67 ], [ %105, %104 ]
  %83 = icmp eq i64 %82, 201
  br i1 %83, label %106, label %84

84:                                               ; preds = %81
  %85 = icmp eq i64 %82, 0
  %86 = select i1 %85, i1 %68, i1 false
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 %69, i32* %22, align 16, !tbaa !8
  br label %104

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %82, %57
  %90 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %82
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = add nsw i32 %93, %91
  %95 = shl i64 %89, 32
  %96 = add i64 %95, -4294967296
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = sdiv i32 %99, 10
  %101 = add nsw i32 %94, %100
  store i32 %101, i32* %90, align 4, !tbaa !8
  %102 = load i32, i32* %98, align 4, !tbaa !8
  %103 = srem i32 %102, 10
  store i32 %103, i32* %98, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %87, %88
  %105 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

106:                                              ; preds = %81
  %107 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

108:                                              ; preds = %56
  %109 = add nsw i32 %21, %10
  br label %110

110:                                              ; preds = %118, %108
  %111 = phi i32 [ %109, %108 ], [ %119, %118 ]
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = add nsw i32 %111, -1
  br label %110, !llvm.loop !16

120:                                              ; preds = %110, %113
  %121 = add nsw i32 %111, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %2, i64 %122
  store i8 0, i8* %123, align 1, !tbaa !5
  %124 = sext i32 %111 to i64
  br label %125

125:                                              ; preds = %128, %120
  %126 = phi i64 [ %135, %128 ], [ 0, %120 ]
  %127 = icmp sgt i64 %126, %124
  br i1 %127, label %136, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = trunc i32 %130 to i8
  %132 = add i8 %131, 48
  %133 = sub nsw i64 %124, %126
  %134 = getelementptr inbounds i8, i8* %2, i64 %133
  store i8 %132, i8* %134, align 1, !tbaa !5
  %135 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !17

136:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  store i8 49, i8* %5, align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ 1, %0 ], [ %14, %12 ]
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  call void @bigmulti(i8* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #9
  %13 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #10
  %14 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !18

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
