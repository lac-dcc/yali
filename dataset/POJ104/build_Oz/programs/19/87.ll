; ModuleID = 'source-C-CXX/19/87.c'
source_filename = "source-C-CXX/19/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  %5 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7, %17
  %14 = phi i64 [ %23, %17 ], [ 0, %7 ]
  %15 = phi i32 [ %20, %17 ], [ -1, %7 ]
  %16 = icmp eq i64 %14, 100
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %14, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %18) #7
  %20 = add nsw i32 %15, 1
  %21 = load i8, i8* %18, align 2, !tbaa !11
  %22 = icmp eq i8 %21, 0
  %23 = add nuw nsw i64 %14, 1
  br i1 %22, label %24, label %13, !llvm.loop !12

24:                                               ; preds = %17, %13
  %25 = phi i32 [ %20, %17 ], [ 99, %13 ]
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %48, %24
  %28 = phi i64 [ %49, %48 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %28, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %46, %30
  %38 = phi i64 [ %47, %46 ], [ 0, %30 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %28, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = trunc i64 %38 to i32
  store i32 %45, i32* %34, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %40, %44
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

48:                                               ; preds = %37
  %49 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

50:                                               ; preds = %27, %53
  %51 = phi i64 [ %59, %53 ], [ 0, %27 ]
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %51, i64 0
  %55 = load i8, i8* %54, align 2, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %51, i64 1
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %51, i64 0
  store i32 0, i32* %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

60:                                               ; preds = %50, %87
  %61 = phi i64 [ %88, %87 ], [ 0, %50 ]
  %62 = icmp eq i64 %61, %26
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %61, i64 1
  %67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %61, i64 0
  %68 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %69 = zext i32 %68 to i64
  br label %74

70:                                               ; preds = %60
  %71 = add nsw i32 %25, -1
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %89

74:                                               ; preds = %63, %85
  %75 = phi i64 [ 0, %63 ], [ %86, %85 ]
  %76 = icmp eq i64 %75, %69
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %61, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %66, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = trunc i64 %75 to i32
  store i32 %84, i32* %67, align 8, !tbaa !5
  store i32 %80, i32* %66, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %77, %83
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

87:                                               ; preds = %74
  %88 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

89:                                               ; preds = %70, %134
  %90 = phi i64 [ 0, %70 ], [ %136, %134 ]
  %91 = icmp eq i64 %90, %73
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %90, i64 0
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = sext i32 %94 to i64
  br label %101

96:                                               ; preds = %89
  %97 = sext i32 %71 to i64
  %98 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %97, i64 0
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = sext i32 %99 to i64
  br label %137

101:                                              ; preds = %92, %104
  %102 = phi i64 [ 0, %92 ], [ %109, %104 ]
  %103 = icmp sgt i64 %102, %95
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %90, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

110:                                              ; preds = %101
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 3
  %114 = sext i32 %112 to i64
  %115 = sext i32 %113 to i64
  br label %116

116:                                              ; preds = %120, %110
  %117 = phi i64 [ %118, %120 ], [ %114, %110 ]
  %118 = add nsw i64 %117, 1
  %119 = icmp slt i64 %117, %115
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %90, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !11
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  br label %116, !llvm.loop !19

125:                                              ; preds = %116, %129
  %126 = phi i64 [ %127, %129 ], [ %95, %116 ]
  %127 = add nsw i64 %126, 1
  %128 = icmp slt i64 %127, %114
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %90, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !11
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  br label %125, !llvm.loop !20

134:                                              ; preds = %125
  %135 = call i32 @putchar(i32 10)
  %136 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !21

137:                                              ; preds = %96, %140
  %138 = phi i64 [ 0, %96 ], [ %145, %140 ]
  %139 = icmp sgt i64 %138, %100
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %97, i64 %138
  %142 = load i8, i8* %141, align 1, !tbaa !11
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  %145 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !22

146:                                              ; preds = %137
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, 3
  %150 = sext i32 %148 to i64
  %151 = sext i32 %149 to i64
  br label %152

152:                                              ; preds = %156, %146
  %153 = phi i64 [ %154, %156 ], [ %150, %146 ]
  %154 = add nsw i64 %153, 1
  %155 = icmp slt i64 %153, %151
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %97, i64 %154
  %158 = load i8, i8* %157, align 1, !tbaa !11
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  br label %152, !llvm.loop !23

161:                                              ; preds = %152, %165
  %162 = phi i64 [ %163, %165 ], [ %100, %152 ]
  %163 = add nsw i64 %162, 1
  %164 = icmp slt i64 %163, %150
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %97, i64 %163
  %167 = load i8, i8* %166, align 1, !tbaa !11
  %168 = sext i8 %167 to i32
  %169 = call i32 @putchar(i32 %168)
  br label %161, !llvm.loop !24

170:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
