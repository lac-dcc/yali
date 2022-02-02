; ModuleID = 'source-C-CXX/20/36.c'
source_filename = "source-C-CXX/20/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %189, label %19

10:                                               ; preds = %19
  %11 = icmp eq i32 %24, 0
  br i1 %11, label %189, label %12

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %29 = phi float [ 0.000000e+00, %17 ], [ %49, %27 ]
  %30 = phi i64 [ %18, %17 ], [ %51, %27 ]
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = uitofp i32 %32 to float
  %34 = fadd float %29, %33
  %35 = or i64 %28, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = uitofp i32 %37 to float
  %39 = fadd float %34, %38
  %40 = or i64 %28, 2
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = uitofp i32 %42 to float
  %44 = fadd float %39, %43
  %45 = or i64 %28, 3
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = uitofp i32 %47 to float
  %49 = fadd float %44, %48
  %50 = add nuw nsw i64 %28, 4
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !11

53:                                               ; preds = %27, %12
  %54 = phi float [ undef, %12 ], [ %49, %27 ]
  %55 = phi i64 [ 0, %12 ], [ %50, %27 ]
  %56 = phi float [ 0.000000e+00, %12 ], [ %49, %27 ]
  %57 = icmp eq i64 %15, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %66, %58 ], [ %55, %53 ]
  %60 = phi float [ %65, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %67, %58 ], [ %15, %53 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = uitofp i32 %63 to float
  %65 = fadd float %60, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %53
  %70 = phi float [ %54, %53 ], [ %65, %58 ]
  %71 = uitofp i32 %24 to float
  %72 = fdiv float %70, %71
  br i1 %11, label %189, label %73

73:                                               ; preds = %69
  %74 = and i64 %13, 1
  %75 = icmp eq i64 %14, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = and i64 %13, 4294967294
  br label %95

78:                                               ; preds = %95, %73
  %79 = phi float [ undef, %73 ], [ %117, %95 ]
  %80 = phi i64 [ 0, %73 ], [ %118, %95 ]
  %81 = phi float [ 0.000000e+00, %73 ], [ %117, %95 ]
  %82 = icmp eq i64 %74, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = uitofp i32 %85 to float
  %87 = fcmp ogt float %72, %86
  %88 = fsub float %72, %86
  %89 = fsub float %86, %72
  %90 = select i1 %87, float %88, float %89
  %91 = fcmp oge float %90, %81
  %92 = select i1 %91, float %90, float %81
  br label %93

93:                                               ; preds = %78, %83
  %94 = phi float [ %79, %78 ], [ %92, %83 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  br i1 %11, label %189, label %121

95:                                               ; preds = %95, %76
  %96 = phi i64 [ 0, %76 ], [ %118, %95 ]
  %97 = phi float [ 0.000000e+00, %76 ], [ %117, %95 ]
  %98 = phi i64 [ %77, %76 ], [ %119, %95 ]
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = uitofp i32 %100 to float
  %102 = fcmp ogt float %72, %101
  %103 = fsub float %72, %101
  %104 = fsub float %101, %72
  %105 = select i1 %102, float %103, float %104
  %106 = fcmp oge float %105, %97
  %107 = select i1 %106, float %105, float %97
  %108 = or i64 %96, 1
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = uitofp i32 %110 to float
  %112 = fcmp ogt float %72, %111
  %113 = fsub float %72, %111
  %114 = fsub float %111, %72
  %115 = select i1 %112, float %113, float %114
  %116 = fcmp oge float %115, %107
  %117 = select i1 %116, float %115, float %107
  %118 = add nuw nsw i64 %96, 2
  %119 = add i64 %98, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %78, label %95, !llvm.loop !14

121:                                              ; preds = %93
  %122 = and i64 %13, 1
  %123 = icmp eq i64 %14, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = and i64 %13, 4294967294
  br label %151

126:                                              ; preds = %194, %121
  %127 = phi i64 [ 0, %121 ], [ %196, %194 ]
  %128 = phi i32 [ 0, %121 ], [ %195, %194 ]
  %129 = icmp eq i64 %122, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = uitofp i32 %132 to float
  %134 = fcmp ogt float %72, %133
  %135 = fsub float %72, %133
  %136 = fsub float %133, %72
  %137 = select i1 %134, float %135, float %136
  %138 = fcmp oeq float %137, %94
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = zext i32 %128 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %140
  store i32 %132, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %139, %130, %126
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %189, label %146

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %189, label %178

151:                                              ; preds = %194, %124
  %152 = phi i64 [ 0, %124 ], [ %196, %194 ]
  %153 = phi i32 [ 0, %124 ], [ %195, %194 ]
  %154 = phi i64 [ %125, %124 ], [ %197, %194 ]
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %152
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = uitofp i32 %156 to float
  %158 = fcmp ogt float %72, %157
  %159 = fsub float %72, %157
  %160 = fsub float %157, %72
  %161 = select i1 %158, float %159, float %160
  %162 = fcmp oeq float %161, %94
  br i1 %162, label %163, label %167

163:                                              ; preds = %151
  %164 = zext i32 %153 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %164
  store i32 %156, i32* %165, align 4, !tbaa !5
  %166 = add i32 %153, 1
  br label %167

167:                                              ; preds = %151, %163
  %168 = phi i32 [ %166, %163 ], [ %153, %151 ]
  %169 = or i64 %152, 1
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = uitofp i32 %171 to float
  %173 = fcmp ogt float %72, %172
  %174 = fsub float %72, %172
  %175 = fsub float %172, %72
  %176 = select i1 %173, float %174, float %175
  %177 = fcmp oeq float %176, %94
  br i1 %177, label %190, label %194

178:                                              ; preds = %146, %178
  %179 = phi i32 [ %187, %178 ], [ %149, %146 ]
  %180 = phi i32 [ %184, %178 ], [ 1, %146 ]
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %182 = call i32 @putc(i32 44, %struct._IO_FILE* %181) #4
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  %184 = add i32 %180, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %178

189:                                              ; preds = %178, %146, %0, %10, %69, %93, %142
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

190:                                              ; preds = %167
  %191 = zext i32 %168 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %191
  store i32 %171, i32* %192, align 4, !tbaa !5
  %193 = add i32 %168, 1
  br label %194

194:                                              ; preds = %190, %167
  %195 = phi i32 [ %193, %190 ], [ %168, %167 ]
  %196 = add nuw nsw i64 %152, 2
  %197 = add i64 %154, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %126, label %151, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10}
