; ModuleID = 'source-C-CXX/45/2015.c'
source_filename = "source-C-CXX/45/2015.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = icmp eq i32 %10, 1
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31) #4
  br label %162

33:                                               ; preds = %24, %153
  %34 = phi i32 [ %155, %153 ], [ %26, %24 ]
  %35 = phi i32 [ %156, %153 ], [ %10, %24 ]
  %36 = phi i32 [ %161, %153 ], [ -2, %24 ]
  %37 = phi i32 [ %160, %153 ], [ -1, %24 ]
  %38 = phi i64 [ %159, %153 ], [ 1, %24 ]
  %39 = phi i64 [ %73, %153 ], [ 0, %24 ]
  %40 = phi i32 [ %157, %153 ], [ 0, %24 ]
  %41 = mul nsw i32 %34, %35
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %162

43:                                               ; preds = %33
  %44 = trunc i64 %39 to i32
  br label %45

45:                                               ; preds = %55, %43
  %46 = phi i32 [ %61, %55 ], [ %34, %43 ]
  %47 = phi i32 [ %60, %55 ], [ %35, %43 ]
  %48 = phi i64 [ %64, %55 ], [ %39, %43 ]
  %49 = phi i32 [ %59, %55 ], [ %40, %43 ]
  %50 = sub nsw i32 %46, %44
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = mul nsw i32 %46, %47
  br label %65

55:                                               ; preds = %45
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #4
  %59 = add nsw i32 %49, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %60
  %63 = icmp eq i32 %59, %62
  %64 = add nuw nsw i64 %48, 1
  br i1 %63, label %65, label %45, !llvm.loop !12

65:                                               ; preds = %55, %53
  %66 = phi i32 [ %54, %53 ], [ %62, %55 ]
  %67 = phi i32 [ %46, %53 ], [ %61, %55 ]
  %68 = phi i32 [ %47, %53 ], [ %60, %55 ]
  %69 = phi i32 [ %49, %53 ], [ %59, %55 ]
  %70 = icmp eq i32 %69, %66
  br i1 %70, label %162, label %71

71:                                               ; preds = %65
  %72 = trunc i64 %39 to i32
  %73 = add nuw i64 %39, 1
  %74 = xor i32 %72, -1
  br label %75

75:                                               ; preds = %85, %71
  %76 = phi i32 [ %93, %85 ], [ %67, %71 ]
  %77 = phi i32 [ %92, %85 ], [ %68, %71 ]
  %78 = phi i64 [ %96, %85 ], [ %38, %71 ]
  %79 = phi i32 [ %91, %85 ], [ %69, %71 ]
  %80 = add i32 %77, %74
  %81 = trunc i64 %78 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = mul nsw i32 %76, %77
  br label %97

85:                                               ; preds = %75
  %86 = add i32 %76, %74
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #4
  %91 = add nsw i32 %79, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %92
  %95 = icmp eq i32 %91, %94
  %96 = add i64 %78, 1
  br i1 %95, label %97, label %75, !llvm.loop !13

97:                                               ; preds = %85, %83
  %98 = phi i32 [ %84, %83 ], [ %94, %85 ]
  %99 = phi i32 [ %76, %83 ], [ %93, %85 ]
  %100 = phi i32 [ %77, %83 ], [ %92, %85 ]
  %101 = phi i32 [ %79, %83 ], [ %91, %85 ]
  %102 = icmp eq i32 %101, %98
  br i1 %102, label %162, label %103

103:                                              ; preds = %97
  %104 = add i32 %99, %37
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %114, %103
  %107 = phi i32 [ %122, %114 ], [ %99, %103 ]
  %108 = phi i32 [ %121, %114 ], [ %100, %103 ]
  %109 = phi i64 [ %125, %114 ], [ %105, %103 ]
  %110 = phi i32 [ %120, %114 ], [ %101, %103 ]
  %111 = icmp slt i64 %109, %39
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = mul nsw i32 %107, %108
  br label %126

114:                                              ; preds = %106
  %115 = add i32 %108, %74
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118) #4
  %120 = add nsw i32 %110, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = mul nsw i32 %122, %121
  %124 = icmp eq i32 %120, %123
  %125 = add nsw i64 %109, -1
  br i1 %124, label %126, label %106, !llvm.loop !14

126:                                              ; preds = %114, %112
  %127 = phi i32 [ %113, %112 ], [ %123, %114 ]
  %128 = phi i32 [ %107, %112 ], [ %122, %114 ]
  %129 = phi i32 [ %108, %112 ], [ %121, %114 ]
  %130 = phi i32 [ %110, %112 ], [ %120, %114 ]
  %131 = icmp eq i32 %130, %127
  br i1 %131, label %162, label %132

132:                                              ; preds = %126
  %133 = add i32 %129, %36
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %143, %132
  %136 = phi i32 [ %149, %143 ], [ %128, %132 ]
  %137 = phi i32 [ %148, %143 ], [ %129, %132 ]
  %138 = phi i64 [ %152, %143 ], [ %134, %132 ]
  %139 = phi i32 [ %147, %143 ], [ %130, %132 ]
  %140 = icmp sgt i64 %138, %39
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = mul nsw i32 %136, %137
  br label %153

143:                                              ; preds = %135
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138, i64 %39
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145) #4
  %147 = add nsw i32 %139, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = mul nsw i32 %149, %148
  %151 = icmp eq i32 %147, %150
  %152 = add nsw i64 %138, -1
  br i1 %151, label %153, label %135, !llvm.loop !15

153:                                              ; preds = %143, %141
  %154 = phi i32 [ %142, %141 ], [ %150, %143 ]
  %155 = phi i32 [ %136, %141 ], [ %149, %143 ]
  %156 = phi i32 [ %137, %141 ], [ %148, %143 ]
  %157 = phi i32 [ %139, %141 ], [ %147, %143 ]
  %158 = icmp eq i32 %157, %154
  %159 = add nuw i64 %38, 1
  %160 = add i32 %37, -1
  %161 = add i32 %36, -1
  br i1 %158, label %162, label %33, !llvm.loop !16

162:                                              ; preds = %33, %65, %97, %126, %153, %29
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
