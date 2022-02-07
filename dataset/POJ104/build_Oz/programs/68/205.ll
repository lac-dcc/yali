; ModuleID = 'source-C-CXX/68/205.c'
source_filename = "source-C-CXX/68/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [251 x i32], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = bitcast [251 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #8
  %7 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #8
  %8 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #8
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #9
  %13 = call i64 @strlen(i8* noundef nonnull %9) #10
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %10) #10
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %25, %0
  %19 = phi i64 [ %30, %25 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = trunc i64 %15 to i32
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = add nuw nsw i64 %19, 1
  %31 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !8
  br label %18, !llvm.loop !10

32:                                               ; preds = %21, %35
  %33 = phi i64 [ 0, %21 ], [ %40, %35 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = add nuw nsw i64 %33, 1
  %41 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !8
  br label %32, !llvm.loop !12

42:                                               ; preds = %32
  %43 = icmp sgt i32 %14, %22
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = add nuw i32 %23, 1
  %46 = zext i32 %45 to i64
  br label %58

47:                                               ; preds = %42
  %48 = add nuw i32 %16, 1
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %53
  %51 = phi i64 [ 1, %47 ], [ %57, %53 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !8
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

58:                                               ; preds = %44, %61
  %59 = phi i64 [ 1, %44 ], [ %65, %61 ]
  %60 = icmp eq i64 %59, %46
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %59
  store i32 %63, i32* %64, align 4, !tbaa !8
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

66:                                               ; preds = %58, %50
  %67 = phi i32 [ %14, %50 ], [ %22, %58 ]
  %68 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %68, align 16, !tbaa !8
  %69 = icmp slt i32 %14, %22
  %70 = select i1 %69, i32 %14, i32 %22
  %71 = sext i32 %67 to i64
  %72 = shl i64 %15, 32
  %73 = ashr exact i64 %72, 32
  %74 = shl i64 %13, 32
  %75 = ashr exact i64 %74, 32
  %76 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %82, %66
  %79 = phi i64 [ %98, %82 ], [ 0, %66 ]
  %80 = phi i32 [ %95, %82 ], [ 0, %66 ]
  %81 = icmp eq i64 %79, %77
  br i1 %81, label %99, label %82

82:                                               ; preds = %78
  %83 = sub nsw i64 %75, %79
  %84 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = sub nsw i64 %73, %79
  %87 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = add i32 %85, %80
  %90 = add i32 %89, %88
  %91 = icmp slt i32 %90, 10
  %92 = urem i32 %90, 10
  %93 = select i1 %91, i32 %90, i32 %92
  %94 = xor i1 %91, true
  %95 = zext i1 %94 to i32
  %96 = sub nsw i64 %71, %79
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %96
  store i32 %93, i32* %97, align 4, !tbaa !8
  %98 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

99:                                               ; preds = %78
  %100 = select i1 %43, i32 %14, i32 %22
  %101 = sub nsw i32 %100, %76
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = add nsw i32 %104, %80
  store i32 %105, i32* %103, align 4, !tbaa !8
  %106 = zext i32 %67 to i64
  br label %107

107:                                              ; preds = %117, %99
  %108 = phi i64 [ %106, %99 ], [ %118, %117 ]
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  %112 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 9
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = add nsw i64 %108, -1
  br label %117

117:                                              ; preds = %115, %119
  %118 = phi i64 [ %116, %115 ], [ %121, %119 ]
  br label %107, !llvm.loop !16

119:                                              ; preds = %111
  %120 = urem i32 %113, 10
  store i32 %120, i32* %112, align 4, !tbaa !8
  %121 = add nsw i64 %108, -1
  %122 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !8
  br label %117

125:                                              ; preds = %107, %125
  %126 = phi i64 [ %130, %125 ], [ 0, %107 ]
  %127 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 0
  %130 = add nuw i64 %126, 1
  br i1 %129, label %125, label %131

131:                                              ; preds = %125
  %132 = trunc i64 %126 to i32
  %133 = and i64 %126, 4294967295
  br label %134

134:                                              ; preds = %131, %138
  %135 = phi i64 [ %133, %131 ], [ %142, %138 ]
  %136 = trunc i64 %135 to i32
  %137 = icmp slt i32 %100, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140) #9
  %142 = add nuw i64 %135, 1
  br label %134, !llvm.loop !17

143:                                              ; preds = %134
  %144 = icmp slt i32 %100, %132
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = call i32 @putchar(i32 48)
  br label %147

147:                                              ; preds = %145, %143
  %148 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
