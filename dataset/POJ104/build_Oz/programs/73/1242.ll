; ModuleID = 'source-C-CXX/73/1242.c'
source_filename = "source-C-CXX/73/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = bitcast [100 x i32]* %3 to i8*
  %10 = bitcast [100 x i32]* %4 to i8*
  br label %11

11:                                               ; preds = %160, %0
  %12 = phi i32 [ 0, %0 ], [ %161, %160 ]
  %13 = phi i32 [ %8, %0 ], [ %162, %160 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %163, label %165

18:                                               ; preds = %11
  %19 = sitofp i32 %13 to float
  %20 = fpext float %19 to double
  %21 = call double @sqrt(double %20) #7
  %22 = fptosi double %21 to i32
  br label %23

23:                                               ; preds = %29, %18
  %24 = phi i32 [ 0, %18 ], [ %33, %29 ]
  %25 = phi i32 [ 2, %18 ], [ %34, %29 ]
  %26 = icmp sgt i32 %25, %22
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %35, label %160

29:                                               ; preds = %23
  %30 = srem i32 %13, %25
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %24, %32
  %34 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !9

35:                                               ; preds = %27, %39
  %36 = phi i32 [ %41, %39 ], [ %13, %27 ]
  %37 = phi i32 [ %40, %39 ], [ 0, %27 ]
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i32 %37, 1
  %41 = sdiv i32 %36, 10
  br label %35, !llvm.loop !11

42:                                               ; preds = %35
  %43 = and i32 %37, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %99

45:                                               ; preds = %42
  %46 = lshr i32 %37, 1
  %47 = add nuw nsw i32 %46, 1
  br label %48

48:                                               ; preds = %45, %62
  %49 = phi i32 [ %64, %62 ], [ 1, %45 ]
  %50 = phi i32 [ %63, %62 ], [ 1, %45 ]
  %51 = icmp eq i32 %49, %47
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = srem i32 %13, %50
  %54 = sdiv i32 %13, %50
  %55 = zext i32 %47 to i64
  %56 = call i8* @llvm.stacksave()
  %57 = alloca i32, i64 %55, align 16
  %58 = alloca i32, i64 %55, align 16
  %59 = add nsw i32 %37, -1
  %60 = sdiv i32 %59, 2
  %61 = sext i32 %60 to i64
  br label %65

62:                                               ; preds = %48
  %63 = mul nsw i32 %50, 10
  %64 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !12

65:                                               ; preds = %68, %52
  %66 = phi i64 [ %70, %68 ], [ 1, %52 ]
  %67 = icmp sgt i64 %66, %61
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i32, i32* %57, i64 %66
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

71:                                               ; preds = %65, %77
  %72 = phi i64 [ %83, %77 ], [ 1, %65 ]
  %73 = phi i32 [ %78, %77 ], [ 1, %65 ]
  %74 = icmp eq i64 %72, %55
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = zext i32 %47 to i64
  br label %84

77:                                               ; preds = %71
  %78 = mul nsw i32 %73, 10
  %79 = srem i32 %53, %78
  %80 = getelementptr inbounds i32, i32* %57, i64 %72
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = srem i32 %54, %78
  %82 = getelementptr inbounds i32, i32* %58, i64 %72
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

84:                                               ; preds = %75, %88
  %85 = phi i64 [ 1, %75 ], [ %97, %88 ]
  %86 = phi i32 [ 0, %75 ], [ %96, %88 ]
  %87 = icmp eq i64 %85, %55
  br i1 %87, label %98, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i32, i32* %57, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i64 %76, %85
  %92 = getelementptr inbounds i32, i32* %58, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp ne i32 %90, %93
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %86, %95
  %97 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

98:                                               ; preds = %84
  call void @llvm.stackrestore(i8* %56)
  br i1 %44, label %152, label %99

99:                                               ; preds = %42, %98
  %100 = phi i32 [ %50, %98 ], [ 1, %42 ]
  %101 = add nsw i32 %37, -1
  %102 = sdiv i32 %101, 2
  br label %103

103:                                              ; preds = %99, %110
  %104 = phi i32 [ %107, %110 ], [ %100, %99 ]
  %105 = phi i32 [ %111, %110 ], [ 1, %99 ]
  %106 = icmp sgt i32 %105, %102
  %107 = mul nsw i32 %104, 10
  br i1 %106, label %108, label %110

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %109 = sext i32 %102 to i64
  br label %112

110:                                              ; preds = %103
  %111 = add nuw nsw i32 %105, 1
  br label %103, !llvm.loop !16

112:                                              ; preds = %118, %108
  %113 = phi i64 [ %120, %118 ], [ 1, %108 ]
  %114 = icmp sgt i64 %113, %109
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = srem i32 %13, %104
  %117 = sdiv i32 %13, %107
  br label %121

118:                                              ; preds = %112
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  store i32 0, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

121:                                              ; preds = %115, %129
  %122 = phi i64 [ 1, %115 ], [ %136, %129 ]
  %123 = phi i32 [ %117, %115 ], [ %135, %129 ]
  %124 = phi i32 [ %116, %115 ], [ %132, %129 ]
  %125 = icmp sgt i64 %122, %109
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = add nsw i32 %102, 1
  %128 = sext i32 %127 to i64
  br label %137

129:                                              ; preds = %121
  %130 = srem i32 %124, 10
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = sdiv i32 %124, 10
  %133 = srem i32 %123, 10
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = sdiv i32 %123, 10
  %136 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !18

137:                                              ; preds = %126, %142
  %138 = phi i64 [ 1, %126 ], [ %151, %142 ]
  %139 = phi i32 [ 0, %126 ], [ %150, %142 ]
  %140 = icmp sgt i64 %138, %109
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  br label %152

142:                                              ; preds = %137
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sub nsw i64 %128, %138
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp ne i32 %144, %147
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %139, %149
  %151 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !19

152:                                              ; preds = %141, %98
  %153 = phi i32 [ %139, %141 ], [ %86, %98 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = icmp eq i32 %12, 0
  %157 = add nsw i32 %12, 1
  %158 = select i1 %156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %158, i32 %13) #6
  br label %160

160:                                              ; preds = %155, %152, %27
  %161 = phi i32 [ %12, %152 ], [ %12, %27 ], [ %157, %155 ]
  %162 = add nsw i32 %13, 1
  br label %11, !llvm.loop !20

163:                                              ; preds = %16
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %165

165:                                              ; preds = %163, %16
  %166 = call i32 @getchar() #6
  %167 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!20 = distinct !{!20, !10}
