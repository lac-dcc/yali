; ModuleID = 'source-C-CXX/82/453.c'
source_filename = "source-C-CXX/82/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  %6 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !11

20:                                               ; preds = %12, %0
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = call i32 @getc(%struct._IO_FILE* %21) #4
  %23 = load i32, i32* %1, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %20 ]
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %33, !llvm.loop !13

33:                                               ; preds = %25, %20
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = call i32 @getc(%struct._IO_FILE* %34) #4
  %36 = load i32, i32* %1, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %185, label %38

38:                                               ; preds = %33
  %39 = add nuw i32 %36, 1
  %40 = zext i32 %39 to i64
  br label %51

41:                                               ; preds = %76
  br i1 %37, label %185, label %42

42:                                               ; preds = %41
  %43 = add nuw i32 %36, 1
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = add nsw i64 %44, -2
  %47 = and i64 %45, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %79, label %49

49:                                               ; preds = %42
  %50 = and i64 %45, -4
  br label %105

51:                                               ; preds = %38, %76
  %52 = phi i64 [ 1, %38 ], [ %77, %76 ]
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp slt i32 %54, 60
  br i1 %55, label %74, label %56

56:                                               ; preds = %51
  %57 = icmp slt i32 %54, 64
  br i1 %57, label %74, label %58

58:                                               ; preds = %56
  %59 = icmp slt i32 %54, 68
  br i1 %59, label %74, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %54, 72
  br i1 %61, label %74, label %62

62:                                               ; preds = %60
  %63 = icmp slt i32 %54, 75
  br i1 %63, label %74, label %64

64:                                               ; preds = %62
  %65 = icmp slt i32 %54, 78
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %54, 82
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = icmp slt i32 %54, 85
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = icmp slt i32 %54, 90
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = icmp slt i32 %54, 101
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70, %68, %66, %64, %62, %60, %58, %56, %51
  %75 = phi i32 [ 0, %51 ], [ 10, %56 ], [ 15, %58 ], [ 20, %60 ], [ 23, %62 ], [ 27, %64 ], [ 30, %66 ], [ 33, %68 ], [ 37, %70 ], [ 40, %72 ]
  store i32 %75, i32* %53, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %74, %72
  %77 = add nuw nsw i64 %52, 1
  %78 = icmp eq i64 %77, %40
  br i1 %78, label %41, label %51, !llvm.loop !14

79:                                               ; preds = %105, %42
  %80 = phi float [ undef, %42 ], [ %139, %105 ]
  %81 = phi i64 [ 1, %42 ], [ %140, %105 ]
  %82 = phi float [ 0.000000e+00, %42 ], [ %139, %105 ]
  %83 = icmp eq i64 %47, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %95, %84 ], [ %81, %79 ]
  %86 = phi float [ %94, %84 ], [ %82, %79 ]
  %87 = phi i64 [ %96, %84 ], [ %47, %79 ]
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = mul nsw i32 %91, %89
  %93 = sitofp i32 %92 to float
  %94 = fadd float %86, %93
  %95 = add nuw nsw i64 %85, 1
  %96 = add i64 %87, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %84, !llvm.loop !15

98:                                               ; preds = %84, %79
  %99 = phi float [ %80, %79 ], [ %94, %84 ]
  br i1 %37, label %185, label %100

100:                                              ; preds = %98
  %101 = and i64 %45, 3
  %102 = icmp ult i64 %46, 3
  br i1 %102, label %169, label %103

103:                                              ; preds = %100
  %104 = and i64 %45, -4
  br label %143

105:                                              ; preds = %105, %49
  %106 = phi i64 [ 1, %49 ], [ %140, %105 ]
  %107 = phi float [ 0.000000e+00, %49 ], [ %139, %105 ]
  %108 = phi i64 [ %50, %49 ], [ %141, %105 ]
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = mul nsw i32 %112, %110
  %114 = sitofp i32 %113 to float
  %115 = fadd float %107, %114
  %116 = add nuw nsw i64 %106, 1
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = mul nsw i32 %120, %118
  %122 = sitofp i32 %121 to float
  %123 = fadd float %115, %122
  %124 = add nuw nsw i64 %106, 2
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = mul nsw i32 %128, %126
  %130 = sitofp i32 %129 to float
  %131 = fadd float %123, %130
  %132 = add nuw nsw i64 %106, 3
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !9
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = mul nsw i32 %136, %134
  %138 = sitofp i32 %137 to float
  %139 = fadd float %131, %138
  %140 = add nuw nsw i64 %106, 4
  %141 = add i64 %108, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %79, label %105, !llvm.loop !17

143:                                              ; preds = %143, %103
  %144 = phi i64 [ 1, %103 ], [ %166, %143 ]
  %145 = phi float [ 0.000000e+00, %103 ], [ %165, %143 ]
  %146 = phi i64 [ %104, %103 ], [ %167, %143 ]
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !9
  %149 = sitofp i32 %148 to float
  %150 = fadd float %145, %149
  %151 = add nuw nsw i64 %144, 1
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = sitofp i32 %153 to float
  %155 = fadd float %150, %154
  %156 = add nuw nsw i64 %144, 2
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = sitofp i32 %158 to float
  %160 = fadd float %155, %159
  %161 = add nuw nsw i64 %144, 3
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !9
  %164 = sitofp i32 %163 to float
  %165 = fadd float %160, %164
  %166 = add nuw nsw i64 %144, 4
  %167 = add i64 %146, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %143, !llvm.loop !18

169:                                              ; preds = %143, %100
  %170 = phi float [ undef, %100 ], [ %165, %143 ]
  %171 = phi i64 [ 1, %100 ], [ %166, %143 ]
  %172 = phi float [ 0.000000e+00, %100 ], [ %165, %143 ]
  %173 = icmp eq i64 %101, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %182, %174 ], [ %171, %169 ]
  %176 = phi float [ %181, %174 ], [ %172, %169 ]
  %177 = phi i64 [ %183, %174 ], [ %101, %169 ]
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !9
  %180 = sitofp i32 %179 to float
  %181 = fadd float %176, %180
  %182 = add nuw nsw i64 %175, 1
  %183 = add i64 %177, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %174, !llvm.loop !19

185:                                              ; preds = %169, %174, %33, %41, %98
  %186 = phi float [ %99, %98 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %33 ], [ %99, %174 ], [ %99, %169 ]
  %187 = phi float [ 0.000000e+00, %98 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %33 ], [ %170, %169 ], [ %181, %174 ]
  %188 = fdiv float %186, 1.000000e+01
  %189 = fdiv float %188, %187
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %190)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !16}
