; ModuleID = 'source-C-CXX/68/903.c'
source_filename = "source-C-CXX/68/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #6
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #7
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, %14
  %16 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %16) #6
  %17 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %17) #6
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %26, %0
  %21 = phi i64 [ %36, %26 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %25 = zext i32 %24 to i64
  br label %37

26:                                               ; preds = %20
  %27 = xor i64 %21, -1
  %28 = add i64 %11, %27
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %21
  store i32 %34, i32* %35, align 4, !tbaa !8
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

37:                                               ; preds = %23, %40
  %38 = phi i64 [ 0, %23 ], [ %50, %40 ]
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = xor i64 %38, -1
  %42 = add i64 %13, %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %38
  store i32 %48, i32* %49, align 4, !tbaa !8
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

51:                                               ; preds = %37
  %52 = select i1 %15, i32 %12, i32 %14
  br i1 %15, label %53, label %64

53:                                               ; preds = %51
  %54 = shl i64 %13, 32
  %55 = ashr exact i64 %54, 32
  %56 = shl i64 %11, 32
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %53, %61
  %59 = phi i64 [ %55, %53 ], [ %63, %61 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %59
  store i32 0, i32* %62, align 4, !tbaa !8
  %63 = add nsw i64 %59, 1
  br label %58, !llvm.loop !13

64:                                               ; preds = %58, %51
  %65 = icmp slt i32 %12, %14
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = shl i64 %11, 32
  %68 = ashr exact i64 %67, 32
  %69 = shl i64 %13, 32
  %70 = ashr exact i64 %69, 32
  br label %71

71:                                               ; preds = %66, %74
  %72 = phi i64 [ %68, %66 ], [ %76, %74 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %72
  store i32 0, i32* %75, align 4, !tbaa !8
  %76 = add nsw i64 %72, 1
  br label %71, !llvm.loop !14

77:                                               ; preds = %71, %64
  %78 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %78) #6
  %79 = bitcast [250 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %79) #6
  %80 = sext i32 %52 to i64
  br label %81

81:                                               ; preds = %88, %77
  %82 = phi i64 [ %90, %88 ], [ 0, %77 ]
  %83 = icmp sgt i64 %82, %80
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = call i32 @llvm.smax.i32(i32 %14, i32 %12)
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = zext i32 %86 to i64
  br label %91

88:                                               ; preds = %81
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %82
  store i32 0, i32* %89, align 4, !tbaa !8
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

91:                                               ; preds = %107, %84
  %92 = phi i64 [ 0, %84 ], [ %108, %107 ]
  %93 = icmp eq i64 %92, %87
  br i1 %93, label %113, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = add nsw i32 %98, %96
  %100 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = add nsw i32 %99, %101
  %103 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %92
  store i32 %102, i32* %103, align 4, !tbaa !8
  %104 = icmp sgt i32 %102, 9
  br i1 %104, label %109, label %105

105:                                              ; preds = %94
  %106 = add nuw nsw i64 %92, 1
  br label %107

107:                                              ; preds = %105, %109
  %108 = phi i64 [ %106, %105 ], [ %111, %109 ]
  br label %91, !llvm.loop !16

109:                                              ; preds = %94
  %110 = add nsw i32 %102, -10
  store i32 %110, i32* %103, align 4, !tbaa !8
  %111 = add nuw nsw i64 %92, 1
  %112 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %111
  store i32 1, i32* %112, align 4, !tbaa !8
  br label %107

113:                                              ; preds = %91
  %114 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %80
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = zext i32 %52 to i64
  %119 = call i32 @llvm.smin.i32(i32 %52, i32 0)
  %120 = add i32 %119, -1
  br label %133

121:                                              ; preds = %113
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115) #7
  %123 = zext i32 %52 to i64
  br label %124

124:                                              ; preds = %129, %121
  %125 = phi i64 [ %126, %129 ], [ %123, %121 ]
  %126 = add nsw i64 %125, -1
  %127 = trunc i64 %125 to i32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %124
  %130 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131) #7
  br label %124, !llvm.loop !17

133:                                              ; preds = %117, %138
  %134 = phi i64 [ %118, %117 ], [ %143, %138 ]
  %135 = trunc i64 %134 to i32
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp eq i32 %141, 0
  %143 = add nsw i64 %134, -1
  br i1 %142, label %133, label %144, !llvm.loop !18

144:                                              ; preds = %138, %133
  %145 = phi i32 [ %120, %133 ], [ %136, %138 ]
  br label %146

146:                                              ; preds = %144, %149
  %147 = phi i32 [ %154, %149 ], [ %145, %144 ]
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %152) #7
  %154 = add nsw i32 %147, -1
  br label %146, !llvm.loop !19

155:                                              ; preds = %124, %146
  %156 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %79) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %78) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!19 = distinct !{!19, !11}
