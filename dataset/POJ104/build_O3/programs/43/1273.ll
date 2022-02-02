; ModuleID = 'source-C-CXX/43/1273.c'
source_filename = "source-C-CXX/43/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #6
  %7 = load i32, i32* %3, align 16, !tbaa !9
  %8 = call i32 @llvm.abs.i32(i32 %7, i1 true) #6
  %9 = sitofp i32 %8 to double
  %10 = call double @log10(double %9) #6
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %28, %13 ], [ %7, %0 ]
  %15 = phi i32 [ %26, %13 ], [ 0, %0 ]
  %16 = phi i32 [ %29, %13 ], [ 0, %0 ]
  %17 = sub nsw i32 %11, %16
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double 1.000000e+01, double %18) #6
  %20 = fptosi double %19 to i32
  %21 = sitofp i32 %16 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #6
  %23 = fptosi double %22 to i32
  %24 = sdiv i32 %14, %20
  %25 = mul nsw i32 %24, %23
  %26 = add nsw i32 %25, %15
  %27 = mul nsw i32 %24, %20
  %28 = srem i32 %14, %20
  %29 = add nuw i32 %16, 1
  %30 = icmp eq i32 %16, %11
  br i1 %30, label %31, label %13, !llvm.loop !11

31:                                               ; preds = %13, %0
  %32 = phi i32 [ 0, %0 ], [ %26, %13 ]
  %33 = phi i32 [ %7, %0 ], [ %28, %13 ]
  %34 = icmp slt i32 %33, 0
  %35 = sub nsw i32 0, %32
  %36 = select i1 %34, i32 %35, i32 %32
  store i32 %36, i32* %3, align 16, !tbaa !9
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = call i32 @getc(%struct._IO_FILE* %39) #6
  %41 = load i32, i32* %37, align 4, !tbaa !9
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 true) #6
  %43 = sitofp i32 %42 to double
  %44 = call double @log10(double %43) #6
  %45 = fptosi double %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %31, %47
  %48 = phi i32 [ %62, %47 ], [ %41, %31 ]
  %49 = phi i32 [ %60, %47 ], [ 0, %31 ]
  %50 = phi i32 [ %63, %47 ], [ 0, %31 ]
  %51 = sub nsw i32 %45, %50
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #6
  %54 = fptosi double %53 to i32
  %55 = sitofp i32 %50 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #6
  %57 = fptosi double %56 to i32
  %58 = sdiv i32 %48, %54
  %59 = mul nsw i32 %58, %57
  %60 = add nsw i32 %59, %49
  %61 = mul nsw i32 %58, %54
  %62 = srem i32 %48, %54
  %63 = add nuw i32 %50, 1
  %64 = icmp eq i32 %50, %45
  br i1 %64, label %65, label %47, !llvm.loop !11

65:                                               ; preds = %47, %31
  %66 = phi i32 [ 0, %31 ], [ %60, %47 ]
  %67 = phi i32 [ %41, %31 ], [ %62, %47 ]
  %68 = icmp slt i32 %67, 0
  %69 = sub nsw i32 0, %66
  %70 = select i1 %68, i32 %69, i32 %66
  store i32 %70, i32* %37, align 4, !tbaa !9
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = call i32 @getc(%struct._IO_FILE* %73) #6
  %75 = load i32, i32* %71, align 8, !tbaa !9
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true) #6
  %77 = sitofp i32 %76 to double
  %78 = call double @log10(double %77) #6
  %79 = fptosi double %78 to i32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %99, label %81

81:                                               ; preds = %65, %81
  %82 = phi i32 [ %96, %81 ], [ %75, %65 ]
  %83 = phi i32 [ %94, %81 ], [ 0, %65 ]
  %84 = phi i32 [ %97, %81 ], [ 0, %65 ]
  %85 = sub nsw i32 %79, %84
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double 1.000000e+01, double %86) #6
  %88 = fptosi double %87 to i32
  %89 = sitofp i32 %84 to double
  %90 = call double @pow(double 1.000000e+01, double %89) #6
  %91 = fptosi double %90 to i32
  %92 = sdiv i32 %82, %88
  %93 = mul nsw i32 %92, %91
  %94 = add nsw i32 %93, %83
  %95 = mul nsw i32 %92, %88
  %96 = srem i32 %82, %88
  %97 = add nuw i32 %84, 1
  %98 = icmp eq i32 %84, %79
  br i1 %98, label %99, label %81, !llvm.loop !11

99:                                               ; preds = %81, %65
  %100 = phi i32 [ 0, %65 ], [ %94, %81 ]
  %101 = phi i32 [ %75, %65 ], [ %96, %81 ]
  %102 = icmp slt i32 %101, 0
  %103 = sub nsw i32 0, %100
  %104 = select i1 %102, i32 %103, i32 %100
  store i32 %104, i32* %71, align 8, !tbaa !9
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = call i32 @getc(%struct._IO_FILE* %107) #6
  %109 = load i32, i32* %105, align 4, !tbaa !9
  %110 = call i32 @llvm.abs.i32(i32 %109, i1 true) #6
  %111 = sitofp i32 %110 to double
  %112 = call double @log10(double %111) #6
  %113 = fptosi double %112 to i32
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %133, label %115

115:                                              ; preds = %99, %115
  %116 = phi i32 [ %130, %115 ], [ %109, %99 ]
  %117 = phi i32 [ %128, %115 ], [ 0, %99 ]
  %118 = phi i32 [ %131, %115 ], [ 0, %99 ]
  %119 = sub nsw i32 %113, %118
  %120 = sitofp i32 %119 to double
  %121 = call double @pow(double 1.000000e+01, double %120) #6
  %122 = fptosi double %121 to i32
  %123 = sitofp i32 %118 to double
  %124 = call double @pow(double 1.000000e+01, double %123) #6
  %125 = fptosi double %124 to i32
  %126 = sdiv i32 %116, %122
  %127 = mul nsw i32 %126, %125
  %128 = add nsw i32 %127, %117
  %129 = mul nsw i32 %126, %122
  %130 = srem i32 %116, %122
  %131 = add nuw i32 %118, 1
  %132 = icmp eq i32 %118, %113
  br i1 %132, label %133, label %115, !llvm.loop !11

133:                                              ; preds = %115, %99
  %134 = phi i32 [ 0, %99 ], [ %128, %115 ]
  %135 = phi i32 [ %109, %99 ], [ %130, %115 ]
  %136 = icmp slt i32 %135, 0
  %137 = sub nsw i32 0, %134
  %138 = select i1 %136, i32 %137, i32 %134
  store i32 %138, i32* %105, align 4, !tbaa !9
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %139)
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %142 = call i32 @getc(%struct._IO_FILE* %141) #6
  %143 = load i32, i32* %139, align 16, !tbaa !9
  %144 = call i32 @llvm.abs.i32(i32 %143, i1 true) #6
  %145 = sitofp i32 %144 to double
  %146 = call double @log10(double %145) #6
  %147 = fptosi double %146 to i32
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %167, label %149

149:                                              ; preds = %133, %149
  %150 = phi i32 [ %164, %149 ], [ %143, %133 ]
  %151 = phi i32 [ %162, %149 ], [ 0, %133 ]
  %152 = phi i32 [ %165, %149 ], [ 0, %133 ]
  %153 = sub nsw i32 %147, %152
  %154 = sitofp i32 %153 to double
  %155 = call double @pow(double 1.000000e+01, double %154) #6
  %156 = fptosi double %155 to i32
  %157 = sitofp i32 %152 to double
  %158 = call double @pow(double 1.000000e+01, double %157) #6
  %159 = fptosi double %158 to i32
  %160 = sdiv i32 %150, %156
  %161 = mul nsw i32 %160, %159
  %162 = add nsw i32 %161, %151
  %163 = mul nsw i32 %160, %156
  %164 = srem i32 %150, %156
  %165 = add nuw i32 %152, 1
  %166 = icmp eq i32 %152, %147
  br i1 %166, label %167, label %149, !llvm.loop !11

167:                                              ; preds = %149, %133
  %168 = phi i32 [ 0, %133 ], [ %162, %149 ]
  %169 = phi i32 [ %143, %133 ], [ %164, %149 ]
  %170 = icmp slt i32 %169, 0
  %171 = sub nsw i32 0, %168
  %172 = select i1 %170, i32 %171, i32 %168
  store i32 %172, i32* %139, align 16, !tbaa !9
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %173)
  %175 = load i32, i32* %173, align 4, !tbaa !9
  %176 = call i32 @llvm.abs.i32(i32 %175, i1 true) #6
  %177 = sitofp i32 %176 to double
  %178 = call double @log10(double %177) #6
  %179 = fptosi double %178 to i32
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %199, label %181

181:                                              ; preds = %167, %181
  %182 = phi i32 [ %196, %181 ], [ %175, %167 ]
  %183 = phi i32 [ %194, %181 ], [ 0, %167 ]
  %184 = phi i32 [ %197, %181 ], [ 0, %167 ]
  %185 = sub nsw i32 %179, %184
  %186 = sitofp i32 %185 to double
  %187 = call double @pow(double 1.000000e+01, double %186) #6
  %188 = fptosi double %187 to i32
  %189 = sitofp i32 %184 to double
  %190 = call double @pow(double 1.000000e+01, double %189) #6
  %191 = fptosi double %190 to i32
  %192 = sdiv i32 %182, %188
  %193 = mul nsw i32 %192, %191
  %194 = add nsw i32 %193, %183
  %195 = mul nsw i32 %192, %188
  %196 = srem i32 %182, %188
  %197 = add nuw i32 %184, 1
  %198 = icmp eq i32 %184, %179
  br i1 %198, label %199, label %181, !llvm.loop !11

199:                                              ; preds = %181, %167
  %200 = phi i32 [ 0, %167 ], [ %194, %181 ]
  %201 = phi i32 [ %175, %167 ], [ %196, %181 ]
  %202 = icmp slt i32 %201, 0
  %203 = sub nsw i32 0, %200
  %204 = select i1 %202, i32 %203, i32 %200
  store i32 %204, i32* %173, align 4, !tbaa !9
  %205 = load i32, i32* %3, align 16, !tbaa !9
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  %207 = call i32 @putchar(i32 10)
  %208 = load i32, i32* %37, align 4, !tbaa !9
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %208)
  %210 = call i32 @putchar(i32 10)
  %211 = load i32, i32* %71, align 8, !tbaa !9
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %211)
  %213 = call i32 @putchar(i32 10)
  %214 = load i32, i32* %105, align 4, !tbaa !9
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  %216 = call i32 @putchar(i32 10)
  %217 = load i32, i32* %139, align 16, !tbaa !9
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %217)
  %219 = call i32 @putchar(i32 10)
  %220 = load i32, i32* %173, align 4, !tbaa !9
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %220)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = sitofp i32 %2 to double
  %4 = tail call double @log10(double %3) #6
  %5 = fptosi double %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %22, %7 ], [ %0, %1 ]
  %9 = phi i32 [ %20, %7 ], [ 0, %1 ]
  %10 = phi i32 [ %23, %7 ], [ 0, %1 ]
  %11 = sub nsw i32 %5, %10
  %12 = sitofp i32 %11 to double
  %13 = tail call double @pow(double 1.000000e+01, double %12) #6
  %14 = fptosi double %13 to i32
  %15 = sitofp i32 %10 to double
  %16 = tail call double @pow(double 1.000000e+01, double %15) #6
  %17 = fptosi double %16 to i32
  %18 = sdiv i32 %8, %14
  %19 = mul nsw i32 %18, %17
  %20 = add nsw i32 %19, %9
  %21 = mul nsw i32 %18, %14
  %22 = srem i32 %8, %14
  %23 = add nuw i32 %10, 1
  %24 = icmp eq i32 %10, %5
  br i1 %24, label %25, label %7, !llvm.loop !11

25:                                               ; preds = %7, %1
  %26 = phi i32 [ 0, %1 ], [ %20, %7 ]
  %27 = phi i32 [ %0, %1 ], [ %22, %7 ]
  %28 = icmp slt i32 %27, 0
  %29 = sub nsw i32 0, %26
  %30 = select i1 %28, i32 %29, i32 %26
  ret i32 %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
