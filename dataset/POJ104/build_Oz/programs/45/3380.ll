; ModuleID = 'source-C-CXX/45/3380.c'
source_filename = "source-C-CXX/45/3380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %31, %0
  %14 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %14, %9
  br label %26

20:                                               ; preds = %13
  %21 = sext i32 %15 to i64
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add i32 %22, -2
  %24 = add i32 %15, -2
  %25 = sext i32 %22 to i64
  br label %38

26:                                               ; preds = %18, %33
  %27 = phi i64 [ 0, %18 ], [ %37, %33 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %19, %27
  %35 = getelementptr inbounds i32, i32* %12, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35) #5
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

38:                                               ; preds = %160, %20
  %39 = phi i64 [ %49, %160 ], [ %25, %20 ]
  %40 = phi i64 [ %50, %160 ], [ %21, %20 ]
  %41 = phi i32 [ %45, %160 ], [ %22, %20 ]
  %42 = phi i32 [ %163, %160 ], [ %24, %20 ]
  %43 = phi i32 [ %162, %160 ], [ %23, %20 ]
  %44 = phi i64 [ %161, %160 ], [ 0, %20 ]
  %45 = add i32 %41, -1
  %46 = sext i32 %45 to i64
  %47 = sext i32 %42 to i64
  %48 = sext i32 %43 to i64
  %49 = add nsw i64 %39, -1
  %50 = add nsw i64 %40, -1
  %51 = icmp slt i64 %44, %40
  %52 = icmp slt i64 %44, %39
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %164

54:                                               ; preds = %38
  %55 = and i64 %50, 4294967295
  %56 = icmp eq i64 %44, %55
  %57 = and i64 %49, 4294967295
  %58 = icmp eq i64 %44, %57
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %105, label %60

60:                                               ; preds = %54
  %61 = mul nuw nsw i64 %44, %9
  %62 = and i64 %39, 4294967295
  br label %63

63:                                               ; preds = %60, %66
  %64 = phi i64 [ %44, %60 ], [ %71, %66 ]
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %61, %64
  %68 = getelementptr inbounds i32, i32* %12, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #5
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

72:                                               ; preds = %63, %80
  %73 = phi i64 [ %74, %80 ], [ %44, %63 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = icmp slt i64 %76, %40
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = mul nsw i64 %50, %9
  br label %86

80:                                               ; preds = %72
  %81 = mul nuw nsw i64 %74, %9
  %82 = add nsw i64 %81, %49
  %83 = getelementptr inbounds i32, i32* %12, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #5
  br label %72, !llvm.loop !13

86:                                               ; preds = %89, %78
  %87 = phi i64 [ %94, %89 ], [ %48, %78 ]
  %88 = icmp slt i64 %87, %44
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %79, %87
  %91 = getelementptr inbounds i32, i32* %12, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #5
  %94 = add nsw i64 %87, -1
  br label %86, !llvm.loop !14

95:                                               ; preds = %86, %98
  %96 = phi i64 [ %104, %98 ], [ %47, %86 ]
  %97 = icmp sgt i64 %96, %44
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = mul nsw i64 %96, %9
  %100 = add nsw i64 %99, %44
  %101 = getelementptr inbounds i32, i32* %12, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #5
  %104 = add nsw i64 %96, -1
  br label %95, !llvm.loop !15

105:                                              ; preds = %95, %54
  %106 = xor i1 %56, true
  %107 = select i1 %106, i1 true, i1 %58
  br i1 %107, label %140, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = mul nuw nsw i64 %44, %9
  br label %114

114:                                              ; preds = %112, %117
  %115 = phi i64 [ %44, %112 ], [ %122, %117 ]
  %116 = icmp slt i64 %115, %39
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %113, %115
  %119 = getelementptr inbounds i32, i32* %12, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #5
  %122 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !16

123:                                              ; preds = %114
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %108
  %126 = phi i32 [ %124, %123 ], [ %109, %108 ]
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = mul nuw nsw i64 %44, %9
  br label %131

131:                                              ; preds = %129, %134
  %132 = phi i64 [ %46, %129 ], [ %139, %134 ]
  %133 = icmp slt i64 %132, %44
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = add nsw i64 %130, %132
  %136 = getelementptr inbounds i32, i32* %12, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137) #5
  %139 = add nsw i64 %132, -1
  br label %131, !llvm.loop !17

140:                                              ; preds = %131, %125, %105
  %141 = select i1 %106, i1 %58, i1 false
  br i1 %141, label %142, label %152

142:                                              ; preds = %140, %145
  %143 = phi i64 [ %151, %145 ], [ %44, %140 ]
  %144 = icmp slt i64 %143, %40
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = mul nuw nsw i64 %143, %9
  %147 = add nuw nsw i64 %146, %44
  %148 = getelementptr inbounds i32, i32* %12, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149) #5
  %151 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !18

152:                                              ; preds = %142, %140
  %153 = select i1 %56, i1 %58, i1 false
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  %155 = mul nuw nsw i64 %44, %9
  %156 = add nsw i64 %155, %50
  %157 = getelementptr inbounds i32, i32* %12, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158) #5
  br label %160

160:                                              ; preds = %154, %152
  %161 = add nuw nsw i64 %44, 1
  %162 = add i32 %43, -1
  %163 = add i32 %42, -1
  br label %38, !llvm.loop !19

164:                                              ; preds = %38
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
