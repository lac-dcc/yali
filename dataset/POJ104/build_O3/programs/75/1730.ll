; ModuleID = 'source-C-CXX/75/1730.c'
source_filename = "source-C-CXX/75/1730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50000 x %struct.qj]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %102

8:                                                ; preds = %12
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %102, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %54
  %22 = phi i32 [ %18, %10 ], [ %24, %54 ]
  %23 = phi i32 [ 1, %10 ], [ %55, %54 ]
  %24 = add i32 %22, -1
  %25 = icmp sgt i32 %18, %23
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = load i32, i32* %11, align 16, !tbaa !11
  br label %38

29:                                               ; preds = %54
  %30 = icmp sgt i32 %18, 0
  br i1 %30, label %31, label %102

31:                                               ; preds = %29
  %32 = zext i32 %18 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %83, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967292
  br label %57

38:                                               ; preds = %26, %51
  %39 = phi i32 [ %28, %26 ], [ %52, %51 ]
  %40 = phi i64 [ 0, %26 ], [ %41, %51 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %41, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %40, i32 0
  store i32 %43, i32* %46, align 8, !tbaa !11
  store i32 %39, i32* %42, align 8, !tbaa !11
  %47 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %40, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %41, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  store i32 %50, i32* %47, align 4, !tbaa !13
  store i32 %48, i32* %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %38, %45
  %52 = phi i32 [ %43, %38 ], [ %39, %45 ]
  %53 = icmp eq i64 %41, %27
  br i1 %53, label %54, label %38, !llvm.loop !14

54:                                               ; preds = %51, %21
  %55 = add nuw i32 %23, 1
  %56 = icmp eq i32 %23, %18
  br i1 %56, label %29, label %21, !llvm.loop !15

57:                                               ; preds = %57, %36
  %58 = phi i64 [ 0, %36 ], [ %80, %57 ]
  %59 = phi i32 [ 0, %36 ], [ %79, %57 ]
  %60 = phi i64 [ %37, %36 ], [ %81, %57 ]
  %61 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %58, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = or i64 %58, 1
  %66 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = or i64 %58, 2
  %71 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = or i64 %58, 3
  %76 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = add nuw nsw i64 %58, 4
  %81 = add i64 %60, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !16

83:                                               ; preds = %57, %31
  %84 = phi i32 [ undef, %31 ], [ %79, %57 ]
  %85 = phi i64 [ 0, %31 ], [ %80, %57 ]
  %86 = phi i32 [ 0, %31 ], [ %79, %57 ]
  %87 = icmp eq i64 %34, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %96, %88 ], [ %85, %83 ]
  %90 = phi i32 [ %95, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %97, %88 ], [ %34, %83 ]
  %92 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %89, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = add nuw nsw i64 %89, 1
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %88, !llvm.loop !17

99:                                               ; preds = %88, %83
  %100 = phi i32 [ %84, %83 ], [ %95, %88 ]
  %101 = xor i1 %30, true
  br label %102

102:                                              ; preds = %99, %0, %8, %29
  %103 = phi i1 [ true, %29 ], [ true, %8 ], [ true, %0 ], [ %101, %99 ]
  %104 = phi i32 [ %18, %29 ], [ %18, %8 ], [ %6, %0 ], [ %18, %99 ]
  %105 = phi i32 [ 0, %29 ], [ 0, %8 ], [ 0, %0 ], [ %100, %99 ]
  %106 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 0
  %107 = load i32, i32* %106, align 16, !tbaa !11
  %108 = sitofp i32 %107 to double
  %109 = fadd double %108, 5.000000e-01
  %110 = sitofp i32 %105 to double
  %111 = fcmp uge double %109, %110
  %112 = select i1 %111, i1 true, i1 %103
  br i1 %112, label %165, label %113

113:                                              ; preds = %102
  %114 = zext i32 %104 to i64
  %115 = and i64 %114, 1
  %116 = icmp eq i32 %104, 1
  %117 = and i64 %114, 4294967294
  %118 = icmp eq i64 %115, 0
  br label %119

119:                                              ; preds = %113, %158
  %120 = phi double [ %163, %158 ], [ %109, %113 ]
  %121 = phi i32 [ %162, %158 ], [ 0, %113 ]
  br i1 %116, label %143, label %122

122:                                              ; preds = %119, %180
  %123 = phi i64 [ %182, %180 ], [ 0, %119 ]
  %124 = phi i32 [ %181, %180 ], [ 0, %119 ]
  %125 = phi i64 [ %183, %180 ], [ %117, %119 ]
  %126 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %123, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = sitofp i32 %127 to double
  %129 = fcmp olt double %120, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %123, i32 0
  %132 = load i32, i32* %131, align 16, !tbaa !11
  %133 = sitofp i32 %132 to double
  %134 = fcmp ogt double %120, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %130, %122
  %137 = phi i32 [ 1, %135 ], [ %124, %130 ], [ %124, %122 ]
  %138 = or i64 %123, 1
  %139 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %138, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = sitofp i32 %140 to double
  %142 = fcmp olt double %120, %141
  br i1 %142, label %174, label %180

143:                                              ; preds = %180, %119
  %144 = phi i32 [ undef, %119 ], [ %181, %180 ]
  %145 = phi i64 [ 0, %119 ], [ %182, %180 ]
  %146 = phi i32 [ 0, %119 ], [ %181, %180 ]
  br i1 %118, label %158, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %145, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = sitofp i32 %149 to double
  %151 = fcmp olt double %120, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %145, i32 0
  %154 = load i32, i32* %153, align 8, !tbaa !11
  %155 = sitofp i32 %154 to double
  %156 = fcmp ogt double %120, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %152, %147, %143
  %159 = phi i32 [ %144, %143 ], [ 1, %157 ], [ %146, %152 ], [ %146, %147 ]
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %121, %161
  %163 = fadd double %120, 1.000000e+00
  %164 = fcmp olt double %163, %110
  br i1 %164, label %119, label %165, !llvm.loop !19

165:                                              ; preds = %158, %102
  %166 = phi i32 [ 0, %102 ], [ %162, %158 ]
  %167 = sub nsw i32 %105, %107
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %105)
  br label %173

171:                                              ; preds = %165
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %173

173:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

174:                                              ; preds = %136
  %175 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %138, i32 0
  %176 = load i32, i32* %175, align 8, !tbaa !11
  %177 = sitofp i32 %176 to double
  %178 = fcmp ogt double %120, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %174, %136
  %181 = phi i32 [ 1, %179 ], [ %137, %174 ], [ %137, %136 ]
  %182 = add nuw nsw i64 %123, 2
  %183 = add i64 %125, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %143, label %122, !llvm.loop !20
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
