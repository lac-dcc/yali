; ModuleID = 'source-C-CXX/58/1286.c'
source_filename = "source-C-CXX/58/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"6592\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 88
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 1
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = add i32 %22, -1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %24 to i64
  %28 = zext i32 %19 to i64
  %29 = zext i32 %19 to i64
  br label %32

30:                                               ; preds = %17
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %166

32:                                               ; preds = %21, %145
  %33 = phi i32 [ %146, %145 ], [ 0, %21 ]
  %34 = icmp eq i32 %33, %26
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = zext i32 %24 to i64
  %37 = zext i32 %19 to i64
  br label %147

38:                                               ; preds = %50, %32
  %39 = phi i64 [ 0, %32 ], [ %47, %50 ]
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %130, label %41

41:                                               ; preds = %38
  %42 = icmp eq i64 %39, 0
  %43 = icmp ne i64 %39, 0
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %39, i64 0
  %45 = add nsw i64 %39, -1
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 0
  %47 = add nuw nsw i64 %39, 1
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %47, i64 0
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %39, i64 1
  br label %50

50:                                               ; preds = %41, %128
  %51 = phi i64 [ 0, %41 ], [ %129, %128 ]
  %52 = icmp eq i64 %51, %28
  br i1 %52, label %38, label %53, !llvm.loop !11

53:                                               ; preds = %50
  %54 = icmp eq i64 %51, 0
  %55 = select i1 %42, i1 %54, i1 false
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i8, i8* %6, align 16, !tbaa !12
  %58 = icmp eq i8 %57, 64
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  %60 = load i8, i8* %23, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %126, label %128

62:                                               ; preds = %53
  %63 = icmp ne i64 %51, 0
  %64 = select i1 %42, i1 %63, i1 false
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %51
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = icmp eq i8 %67, 64
  br i1 %68, label %69, label %128

69:                                               ; preds = %65
  %70 = add nsw i64 %51, -1
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i8 42, i8* %71, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %74, %69
  %76 = add nuw nsw i64 %51, 1
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i8 42, i8* %77, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %80, %75
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %51
  %83 = load i8, i8* %82, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %126, label %128

85:                                               ; preds = %62
  %86 = select i1 %43, i1 %54, i1 false
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = load i8, i8* %44, align 4, !tbaa !12
  %89 = icmp eq i8 %88, 64
  br i1 %89, label %90, label %128

90:                                               ; preds = %87
  %91 = load i8, i8* %46, align 4, !tbaa !12
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i8 42, i8* %46, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i8, i8* %48, align 4, !tbaa !12
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i8 42, i8* %48, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %97, %94
  %99 = load i8, i8* %49, align 1, !tbaa !12
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %126, label %128

101:                                              ; preds = %56, %85
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %39, i64 %51
  %103 = load i8, i8* %102, align 1, !tbaa !12
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %51
  %107 = load i8, i8* %106, align 1, !tbaa !12
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 42, i8* %106, align 1, !tbaa !12
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %47, i64 %51
  %112 = load i8, i8* %111, align 1, !tbaa !12
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i8 42, i8* %111, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %114, %110
  %116 = add nuw nsw i64 %51, 1
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %39, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !12
  %119 = icmp eq i8 %118, 46
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i8 42, i8* %117, align 1, !tbaa !12
  br label %121

121:                                              ; preds = %120, %115
  %122 = add nsw i64 %51, -1
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %39, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !12
  %125 = icmp eq i8 %124, 46
  br i1 %125, label %126, label %128

126:                                              ; preds = %121, %98, %81, %59
  %127 = phi i8* [ %23, %59 ], [ %82, %81 ], [ %49, %98 ], [ %123, %121 ]
  store i8 42, i8* %127, align 1, !tbaa !12
  br label %128

128:                                              ; preds = %126, %59, %98, %87, %121, %101, %65, %81
  %129 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

130:                                              ; preds = %38, %143
  %131 = phi i64 [ %144, %143 ], [ 0, %38 ]
  %132 = icmp eq i64 %131, %27
  br i1 %132, label %145, label %133

133:                                              ; preds = %130, %141
  %134 = phi i64 [ %142, %141 ], [ 0, %130 ]
  %135 = icmp eq i64 %134, %29
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %131, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !12
  %139 = icmp eq i8 %138, 42
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i8 64, i8* %137, align 1, !tbaa !12
  br label %141

141:                                              ; preds = %136, %140
  %142 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !14

143:                                              ; preds = %133
  %144 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !15

145:                                              ; preds = %130
  %146 = add nuw i32 %33, 1
  br label %32, !llvm.loop !16

147:                                              ; preds = %35, %162
  %148 = phi i64 [ 0, %35 ], [ %163, %162 ]
  %149 = phi i32 [ 0, %35 ], [ %153, %162 ]
  %150 = icmp eq i64 %148, %36
  br i1 %150, label %164, label %151

151:                                              ; preds = %147, %155
  %152 = phi i64 [ %161, %155 ], [ 0, %147 ]
  %153 = phi i32 [ %160, %155 ], [ %149, %147 ]
  %154 = icmp eq i64 %152, %37
  br i1 %154, label %162, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %148, i64 %152
  %157 = load i8, i8* %156, align 1, !tbaa !12
  %158 = icmp eq i8 %157, 64
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %153, %159
  %161 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !17

162:                                              ; preds = %151
  %163 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !18

164:                                              ; preds = %147
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149) #5
  br label %166

166:                                              ; preds = %164, %30
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
