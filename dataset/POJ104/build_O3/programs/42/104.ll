; ModuleID = 'source-C-CXX/42/104.c'
source_filename = "source-C-CXX/42/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %10 = icmp slt i32 %8, 2
  br i1 %10, label %55, label %11

11:                                               ; preds = %0
  %12 = add nuw i32 %8, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -2
  %15 = add nsw i64 %13, -3
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %41, label %18

18:                                               ; preds = %11
  %19 = and i64 %14, -4
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 2, %18 ], [ %38, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %39, %20 ]
  store i32 1, i32* %9, align 4, !tbaa !5
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %21
  %24 = trunc i64 %21 to i32
  store i32 %24, i32* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %21
  store i32 1, i32* %25, align 8, !tbaa !5
  %26 = or i64 %21, 1
  store i32 1, i32* %9, align 4, !tbaa !5
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %28 = trunc i64 %26 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %21, 2
  store i32 1, i32* %9, align 4, !tbaa !5
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
  %32 = trunc i64 %30 to i32
  store i32 %32, i32* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %30
  store i32 1, i32* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %21, 3
  store i32 1, i32* %9, align 4, !tbaa !5
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %36 = trunc i64 %34 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %34
  store i32 1, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %21, 4
  %39 = add i64 %22, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %20, !llvm.loop !9

41:                                               ; preds = %20, %11
  %42 = phi i64 [ 2, %11 ], [ %38, %20 ]
  %43 = icmp eq i64 %16, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %50, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %51, %44 ], [ %16, %41 ]
  store i32 1, i32* %9, align 4, !tbaa !5
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %48 = trunc i64 %45 to i32
  store i32 %48, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %45
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %45, 1
  %51 = add i64 %46, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !11

53:                                               ; preds = %44, %41
  %54 = sitofp i32 %12 to double
  br label %55

55:                                               ; preds = %53, %0
  %56 = phi double [ 2.000000e+00, %0 ], [ %54, %53 ]
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 2
  store i32 0, i32* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %59, align 4, !tbaa !5
  %60 = call double @sqrt(double %56) #4
  %61 = fcmp ogt double %60, 2.000000e+00
  br i1 %61, label %73, label %70

62:                                               ; preds = %101, %170, %73
  %63 = phi i32 [ %81, %73 ], [ %87, %170 ], [ %87, %101 ]
  %64 = sitofp i32 %81 to double
  %65 = sitofp i32 %63 to double
  %66 = call double @sqrt(double %65) #4
  %67 = fcmp ogt double %66, %64
  %68 = add nuw i64 %76, 1
  %69 = add i64 %74, 1
  br i1 %67, label %73, label %70, !llvm.loop !13

70:                                               ; preds = %62, %55
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %163, label %119

73:                                               ; preds = %55, %62
  %74 = phi i64 [ %69, %62 ], [ 0, %55 ]
  %75 = phi i64 [ %77, %62 ], [ 2, %55 ]
  %76 = phi i64 [ %68, %62 ], [ 3, %55 ]
  %77 = add nuw nsw i64 %75, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %75, %79
  %81 = trunc i64 %77 to i32
  br i1 %80, label %82, label %62

82:                                               ; preds = %73
  %83 = sub i64 -4, %74
  %84 = sub i64 1, %74
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %75
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add i32 %78, 1
  %88 = zext i32 %87 to i64
  %89 = add i64 %84, %88
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = srem i32 %94, %86
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %76
  store i32 0, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %92
  %100 = add nuw i64 %76, 1
  br label %101

101:                                              ; preds = %99, %82
  %102 = phi i64 [ %100, %99 ], [ %76, %82 ]
  %103 = sub nsw i64 0, %88
  %104 = icmp eq i64 %83, %103
  br i1 %104, label %62, label %105

105:                                              ; preds = %101, %170
  %106 = phi i64 [ %171, %170 ], [ %102, %101 ]
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = srem i32 %108, %86
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %106
  store i32 0, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %105, %111
  %114 = add nuw i64 %106, 1
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = srem i32 %116, %86
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %168, label %170

119:                                              ; preds = %70, %158
  %120 = phi i32 [ %159, %158 ], [ %71, %70 ]
  %121 = phi i64 [ %160, %158 ], [ 3, %70 ]
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %121
  %123 = icmp slt i32 %120, 3
  br i1 %123, label %158, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %158

128:                                              ; preds = %124, %152
  %129 = phi i32 [ %153, %152 ], [ %120, %124 ]
  %130 = phi i32 [ %154, %152 ], [ %120, %124 ]
  %131 = phi i64 [ %155, %152 ], [ 3, %124 ]
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %152

135:                                              ; preds = %128
  %136 = load i32, i32* %122, align 4, !tbaa !5
  %137 = srem i32 %136, 2
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %131
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = srem i32 %141, 2
  %143 = icmp ne i32 %142, 1
  %144 = add nsw i32 %141, %136
  %145 = icmp ne i32 %130, %144
  %146 = select i1 %143, i1 true, i1 %145
  %147 = icmp sgt i32 %136, %141
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %139
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 %141)
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %149, %139, %135, %128
  %153 = phi i32 [ %151, %149 ], [ %129, %139 ], [ %129, %135 ], [ %129, %128 ]
  %154 = phi i32 [ %151, %149 ], [ %130, %139 ], [ %130, %135 ], [ %130, %128 ]
  %155 = add nuw nsw i64 %131, 1
  %156 = sext i32 %154 to i64
  %157 = icmp slt i64 %131, %156
  br i1 %157, label %128, label %158, !llvm.loop !14

158:                                              ; preds = %152, %124, %119
  %159 = phi i32 [ %120, %119 ], [ %120, %124 ], [ %153, %152 ]
  %160 = add nuw nsw i64 %121, 1
  %161 = sext i32 %159 to i64
  %162 = icmp slt i64 %121, %161
  br i1 %162, label %119, label %163, !llvm.loop !15

163:                                              ; preds = %158, %70
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %165 = call i32 @getc(%struct._IO_FILE* %164) #4
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %167 = call i32 @getc(%struct._IO_FILE* %166) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

168:                                              ; preds = %113
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %114
  store i32 0, i32* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %113
  %171 = add nuw i64 %106, 2
  %172 = icmp eq i64 %171, %88
  br i1 %172, label %62, label %105, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10}
