; ModuleID = 'source-C-CXX/31/2059.c'
source_filename = "source-C-CXX/31/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @yu(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 49
  %3 = zext i1 %2 to i32
  %4 = icmp eq i8 %0, 50
  %5 = select i1 %4, i32 2, i32 %3
  %6 = icmp eq i8 %0, 51
  %7 = select i1 %6, i32 3, i32 %5
  %8 = icmp eq i8 %0, 52
  %9 = select i1 %8, i32 4, i32 %7
  %10 = icmp eq i8 %0, 53
  %11 = select i1 %10, i32 5, i32 %9
  %12 = icmp eq i8 %0, 54
  %13 = select i1 %12, i32 6, i32 %11
  %14 = icmp eq i8 %0, 55
  %15 = select i1 %14, i32 7, i32 %13
  %16 = icmp eq i8 %0, 56
  %17 = select i1 %16, i32 8, i32 %15
  %18 = icmp eq i8 %0, 57
  %19 = select i1 %18, i32 9, i32 %17
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [20 x [103 x i8]], align 16
  %2 = alloca [20 x [103 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x [103 x i32]], align 16
  %7 = alloca [20 x [103 x i32]], align 16
  %8 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2060, i8* nonnull %8) #7
  %9 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2060, i8* nonnull %9) #7
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #7
  %12 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #7
  %13 = bitcast [20 x [103 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8240, i8* nonnull %13) #7
  %14 = bitcast [20 x [103 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8240, i8* nonnull %14) #7
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 20
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 103
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %16, i64 %19
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %16, i64 %19
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

27:                                               ; preds = %15
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %29 = call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %38, %27
  %31 = phi i64 [ %45, %38 ], [ 0, %27 ]
  %32 = load i32, i32* %3, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %37 = zext i32 %36 to i64
  br label %46

38:                                               ; preds = %30
  %39 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %31, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %39) #8
  %41 = call i32 @putchar(i32 10)
  %42 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %31, i64 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %42) #8
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

46:                                               ; preds = %35, %80
  %47 = phi i64 [ 0, %35 ], [ %82, %80 ]
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %83, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %47, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #9
  %52 = trunc i64 %51 to i32
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %49, %65
  %56 = phi i64 [ 0, %49 ], [ %70, %65 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %47
  store i32 %52, i32* %59, align 4, !tbaa !11
  %60 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %47, i64 0
  %61 = call i64 @strlen(i8* noundef nonnull %60) #9
  %62 = trunc i64 %61 to i32
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = zext i32 %63 to i64
  br label %71

65:                                               ; preds = %55
  %66 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %47, i64 %56
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = call i32 @yu(i8 signext %67) #8
  %69 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %6, i64 0, i64 %47, i64 %56
  store i32 %68, i32* %69, align 4, !tbaa !11
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

71:                                               ; preds = %58, %74
  %72 = phi i64 [ 0, %58 ], [ %79, %74 ]
  %73 = icmp eq i64 %72, %64
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %47, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = call i32 @yu(i8 signext %76) #8
  %78 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %7, i64 0, i64 %47, i64 %72
  store i32 %77, i32* %78, align 4, !tbaa !11
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

80:                                               ; preds = %71
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %47
  store i32 %62, i32* %81, align 4, !tbaa !11
  %82 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

83:                                               ; preds = %46, %132
  %84 = phi i64 [ %133, %132 ], [ 0, %46 ]
  %85 = icmp eq i64 %84, %37
  br i1 %85, label %134, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = sub nsw i32 %88, %90
  %92 = add i32 %88, -2
  %93 = sext i32 %88 to i64
  %94 = sext i32 %91 to i64
  br label %95

95:                                               ; preds = %130, %86
  %96 = phi i64 [ %99, %130 ], [ %93, %86 ]
  %97 = phi i32 [ %131, %130 ], [ %92, %86 ]
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, -1
  %100 = icmp sgt i64 %96, %94
  br i1 %100, label %101, label %132

101:                                              ; preds = %95
  %102 = trunc i64 %99 to i32
  %103 = sub i32 %102, %88
  %104 = add nsw i32 %103, %90
  %105 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %6, i64 0, i64 %84, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %7, i64 0, i64 %84, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = sub nsw i32 %106, %109
  store i32 %112, i32* %105, align 4, !tbaa !11
  br label %130

113:                                              ; preds = %101
  %114 = icmp eq i32 %106, %109
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i32 0, i32* %105, align 4, !tbaa !11
  br label %130

116:                                              ; preds = %113
  %117 = icmp slt i32 %106, %109
  br i1 %117, label %118, label %130

118:                                              ; preds = %116
  %119 = add nsw i32 %106, 10
  %120 = sub i32 %119, %109
  store i32 %120, i32* %105, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %126, %118
  %122 = phi i64 [ %127, %126 ], [ %98, %118 ]
  %123 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %6, i64 0, i64 %84, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  store i32 9, i32* %123, align 4, !tbaa !11
  %127 = add i64 %122, -1
  br label %121, !llvm.loop !17

128:                                              ; preds = %121
  %129 = add nsw i32 %124, -1
  store i32 %129, i32* %123, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %111, %116, %128, %115
  %131 = add i32 %97, -1
  br label %95, !llvm.loop !18

132:                                              ; preds = %95
  %133 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

134:                                              ; preds = %83, %158
  %135 = phi i32 [ %161, %158 ], [ %32, %83 ]
  %136 = phi i64 [ %160, %158 ], [ 0, %83 ]
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %162

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %144, %139 ], [ 0, %134 ]
  %141 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %6, i64 0, i64 %136, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = icmp eq i32 %142, 0
  %144 = add nuw i64 %140, 1
  br i1 %143, label %139, label %145, !llvm.loop !20

145:                                              ; preds = %139
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %136
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = and i64 %140, 4294967295
  br label %149

149:                                              ; preds = %145, %153
  %150 = phi i64 [ %148, %145 ], [ %157, %153 ]
  %151 = trunc i64 %150 to i32
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %6, i64 0, i64 %136, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155) #8
  %157 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !21

158:                                              ; preds = %149
  %159 = call i32 @putchar(i32 10)
  %160 = add nuw nsw i64 %136, 1
  %161 = load i32, i32* %3, align 4, !tbaa !11
  br label %134, !llvm.loop !22

162:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 8240, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8240, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2060, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2060, i8* nonnull %8) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
