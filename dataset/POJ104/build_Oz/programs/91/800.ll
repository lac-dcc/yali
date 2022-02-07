; ModuleID = 'source-C-CXX/91/800.c'
source_filename = "source-C-CXX/91/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [1001 x i32]* %3 to i8*
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %9 = bitcast [1001 x i32]* %4 to i8*
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %144, %0
  %12 = phi i32 [ 0, %0 ], [ %145, %144 ]
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  store i32 -1, i32* %8, align 16
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %9, i8 0, i64 4004, i1 false)
  store i32 -1, i32* %10, align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %144, label %16

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %14, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 1, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %37
  %27 = phi i32 [ %41, %37 ], [ %17, %16 ]
  %28 = phi i64 [ %40, %37 ], [ 1, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = add i32 %27, 1
  %33 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  br label %42

37:                                               ; preds = %26
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %28
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38) #6
  %40 = add nuw nsw i64 %28, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

42:                                               ; preds = %31, %69
  %43 = phi i64 [ 1, %31 ], [ %70, %69 ]
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add nsw i32 %12, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  br label %71

49:                                               ; preds = %42
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %43
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %43
  br label %52

52:                                               ; preds = %49, %67
  %53 = phi i64 [ %43, %49 ], [ %68, %67 ]
  %54 = icmp eq i64 %53, %36
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %50, align 4, !tbaa !5
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %58, i32* %50, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, i32* %51, align 4, !tbaa !5
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 %64, i32* %51, align 4, !tbaa !5
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %61, %66
  %68 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

69:                                               ; preds = %52
  %70 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

71:                                               ; preds = %45, %142
  %72 = phi i64 [ 1, %45 ], [ %143, %142 ]
  %73 = icmp eq i64 %72, %35
  br i1 %73, label %144, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %72
  br label %76

76:                                               ; preds = %74, %91
  %77 = phi i32 [ %93, %91 ], [ 0, %74 ]
  %78 = phi i32 [ %94, %91 ], [ %27, %74 ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %75, align 4, !tbaa !5
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = zext i32 %78 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %48, align 4, !tbaa !5
  %90 = add nsw i32 %89, 200
  store i32 %90, i32* %48, align 4, !tbaa !5
  store i32 -1, i32* %88, align 4, !tbaa !5
  br label %142

91:                                               ; preds = %80
  %92 = icmp eq i32 %83, %84
  %93 = select i1 %92, i32 %78, i32 %77
  %94 = add nsw i32 %78, -1
  br label %76, !llvm.loop !14

95:                                               ; preds = %76
  %96 = icmp eq i32 %77, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %116, %95
  br label %123

98:                                               ; preds = %95
  %99 = sext i32 %77 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %99
  %101 = trunc i64 %72 to i32
  %102 = sub i32 %77, %101
  br label %103

103:                                              ; preds = %115, %98
  %104 = phi i64 [ %72, %98 ], [ %105, %115 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp slt i64 %104, %29
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = load i32, i32* %100, align 4, !tbaa !5
  %109 = trunc i64 %105 to i32
  %110 = add i32 %102, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107, %116
  br label %103, !llvm.loop !15

116:                                              ; preds = %107
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %105
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %108, %118
  %120 = icmp sgt i32 %113, %118
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %115, label %97

122:                                              ; preds = %103
  store i32 0, i32* %100, align 4, !tbaa !5
  br label %142

123:                                              ; preds = %97, %140
  %124 = phi i32 [ %141, %140 ], [ %27, %97 ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %140, label %131

131:                                              ; preds = %126
  %132 = zext i32 %124 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %75, align 4, !tbaa !5
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i32, i32* %48, align 4, !tbaa !5
  %138 = add nsw i32 %137, -200
  store i32 %138, i32* %48, align 4, !tbaa !5
  store i32 -1, i32* %133, align 4, !tbaa !5
  br label %142

139:                                              ; preds = %131
  store i32 -1, i32* %133, align 4, !tbaa !5
  br label %142

140:                                              ; preds = %126
  %141 = add nsw i32 %124, -1
  br label %123, !llvm.loop !16

142:                                              ; preds = %123, %86, %122, %139, %136
  %143 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

144:                                              ; preds = %71, %11
  %145 = phi i32 [ %12, %11 ], [ %46, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #5
  br i1 %15, label %146, label %11

146:                                              ; preds = %144
  %147 = call i32 @llvm.smax.i32(i32 %145, i32 0)
  %148 = add nuw i32 %147, 1
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %146, %153
  %151 = phi i64 [ 1, %146 ], [ %157, %153 ]
  %152 = icmp eq i64 %151, %149
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155) #6
  %157 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !18

158:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
