; ModuleID = 'source-C-CXX/75/664.c'
source_filename = "source-C-CXX/75/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x %struct.qj], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast [50000 x %struct.qj]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #3
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %26, label %65

12:                                               ; preds = %26
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %14 = icmp sgt i32 %36, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %12
  %16 = zext i32 %36 to i64
  %17 = load i32, i32* %13, align 16, !tbaa !5
  %18 = icmp eq i32 %36, 1
  br i1 %18, label %62, label %19, !llvm.loop !9

19:                                               ; preds = %15
  %20 = add nsw i64 %16, -1
  %21 = add nsw i64 %16, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, -4
  br label %79

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %35, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %27, i32 0
  %29 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %27, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %28, align 8, !tbaa !11
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %27
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = load i32, i32* %29, align 4, !tbaa !13
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %27
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %26, label %12, !llvm.loop !14

39:                                               ; preds = %79, %19
  %40 = phi i32 [ undef, %19 ], [ %108, %79 ]
  %41 = phi i64 [ 1, %19 ], [ %109, %79 ]
  %42 = phi i32 [ %17, %19 ], [ %108, %79 ]
  %43 = phi i1 [ false, %19 ], [ %107, %79 ]
  %44 = phi i32 [ %17, %19 ], [ %104, %79 ]
  %45 = phi i32 [ %17, %19 ], [ %106, %79 ]
  %46 = icmp eq i64 %22, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %39, %47
  %48 = phi i64 [ %59, %47 ], [ %41, %39 ]
  %49 = phi i32 [ %58, %47 ], [ %42, %39 ]
  %50 = phi i1 [ %57, %47 ], [ %43, %39 ]
  %51 = phi i32 [ %54, %47 ], [ %44, %39 ]
  %52 = phi i32 [ %56, %47 ], [ %45, %39 ]
  %53 = phi i64 [ %60, %47 ], [ %22, %39 ]
  %54 = select i1 %50, i32 %52, i32 %51
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  %58 = select i1 %57, i32 %56, i32 %49
  %59 = add nuw nsw i64 %48, 1
  %60 = add i64 %53, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %47, !llvm.loop !15

62:                                               ; preds = %39, %47, %15
  %63 = phi i32 [ %17, %15 ], [ %40, %39 ], [ %58, %47 ]
  store i32 %63, i32* %13, align 16, !tbaa !5
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  br i1 %14, label %69, label %65

65:                                               ; preds = %12, %0, %62
  %66 = phi i32 [ %36, %62 ], [ %10, %0 ], [ %36, %12 ]
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  br label %166

69:                                               ; preds = %62
  %70 = load i32, i32* %64, align 16, !tbaa !5
  %71 = icmp eq i32 %36, 1
  br i1 %71, label %163, label %72, !llvm.loop !17

72:                                               ; preds = %69
  %73 = add nsw i64 %16, -1
  %74 = add nsw i64 %16, -2
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %143, label %77

77:                                               ; preds = %72
  %78 = and i64 %73, -4
  br label %112

79:                                               ; preds = %79, %24
  %80 = phi i64 [ 1, %24 ], [ %109, %79 ]
  %81 = phi i32 [ %17, %24 ], [ %108, %79 ]
  %82 = phi i1 [ false, %24 ], [ %107, %79 ]
  %83 = phi i32 [ %17, %24 ], [ %104, %79 ]
  %84 = phi i32 [ %17, %24 ], [ %106, %79 ]
  %85 = phi i64 [ %25, %24 ], [ %110, %79 ]
  %86 = select i1 %82, i32 %84, i32 %83
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %86, %88
  %90 = select i1 %89, i32 %88, i32 %81
  %91 = add nuw nsw i64 %80, 1
  %92 = select i1 %89, i32 %88, i32 %86
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  %96 = select i1 %95, i32 %94, i32 %90
  %97 = add nuw nsw i64 %80, 2
  %98 = select i1 %95, i32 %94, i32 %92
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %98, %100
  %102 = select i1 %101, i32 %100, i32 %96
  %103 = add nuw nsw i64 %80, 3
  %104 = select i1 %101, i32 %100, i32 %98
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %107, i32 %106, i32 %102
  %109 = add nuw nsw i64 %80, 4
  %110 = add i64 %85, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %39, label %79, !llvm.loop !9

112:                                              ; preds = %112, %77
  %113 = phi i64 [ 1, %77 ], [ %140, %112 ]
  %114 = phi i32 [ %70, %77 ], [ %139, %112 ]
  %115 = phi i32 [ %70, %77 ], [ %138, %112 ]
  %116 = phi i64 [ %78, %77 ], [ %141, %112 ]
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = select i1 %119, i32 %118, i32 %114
  %122 = add nuw nsw i64 %113, 1
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 %124, i32 %120
  %127 = select i1 %125, i32 %124, i32 %121
  %128 = add nuw nsw i64 %113, 2
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 %130, i32 %126
  %133 = select i1 %131, i32 %130, i32 %127
  %134 = add nuw nsw i64 %113, 3
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %133, %136
  %138 = select i1 %137, i32 %136, i32 %132
  %139 = select i1 %137, i32 %136, i32 %133
  %140 = add nuw nsw i64 %113, 4
  %141 = add i64 %116, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %112, !llvm.loop !17

143:                                              ; preds = %112, %72
  %144 = phi i32 [ undef, %72 ], [ %138, %112 ]
  %145 = phi i32 [ undef, %72 ], [ %139, %112 ]
  %146 = phi i64 [ 1, %72 ], [ %140, %112 ]
  %147 = phi i32 [ %70, %72 ], [ %139, %112 ]
  %148 = phi i32 [ %70, %72 ], [ %138, %112 ]
  %149 = icmp eq i64 %75, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %143, %150
  %151 = phi i64 [ %160, %150 ], [ %146, %143 ]
  %152 = phi i32 [ %159, %150 ], [ %147, %143 ]
  %153 = phi i32 [ %158, %150 ], [ %148, %143 ]
  %154 = phi i64 [ %161, %150 ], [ %75, %143 ]
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %152, %156
  %158 = select i1 %157, i32 %156, i32 %153
  %159 = select i1 %157, i32 %156, i32 %152
  %160 = add nuw nsw i64 %151, 1
  %161 = add i64 %154, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %150, !llvm.loop !18

163:                                              ; preds = %143, %150, %69
  %164 = phi i32 [ %70, %69 ], [ %144, %143 ], [ %158, %150 ]
  %165 = phi i32 [ %70, %69 ], [ %145, %143 ], [ %159, %150 ]
  store i32 %164, i32* %64, align 16, !tbaa !5
  br label %166

166:                                              ; preds = %163, %65
  %167 = phi i1 [ false, %65 ], [ true, %163 ]
  %168 = phi i32 [ %66, %65 ], [ %36, %163 ]
  %169 = phi i32 [ %68, %65 ], [ %165, %163 ]
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = sitofp i32 %171 to double
  %173 = sitofp i32 %169 to double
  %174 = fcmp olt double %172, %173
  br i1 %174, label %175, label %199

175:                                              ; preds = %166
  br i1 %167, label %176, label %197

176:                                              ; preds = %175
  %177 = zext i32 %168 to i64
  br label %178

178:                                              ; preds = %176, %194
  %179 = phi double [ %195, %194 ], [ %172, %176 ]
  br label %180

180:                                              ; preds = %178, %191
  %181 = phi i64 [ 0, %178 ], [ %192, %191 ]
  %182 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %181, i32 0
  %183 = load i32, i32* %182, align 8, !tbaa !11
  %184 = sitofp i32 %183 to double
  %185 = fcmp ult double %179, %184
  br i1 %185, label %191, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %181, i32 1
  %188 = load i32, i32* %187, align 4, !tbaa !13
  %189 = sitofp i32 %188 to double
  %190 = fcmp ugt double %179, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %186, %180
  %192 = add nuw nsw i64 %181, 1
  %193 = icmp eq i64 %192, %177
  br i1 %193, label %197, label %180, !llvm.loop !19

194:                                              ; preds = %186
  %195 = fadd double %179, 5.000000e-01
  %196 = fcmp olt double %195, %173
  br i1 %196, label %178, label %199, !llvm.loop !20

197:                                              ; preds = %191, %175
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %201

199:                                              ; preds = %194, %166
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %171, i32 %169)
  br label %201

201:                                              ; preds = %197, %199
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"qj", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
