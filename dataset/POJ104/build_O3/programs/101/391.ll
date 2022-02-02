; ModuleID = 'source-C-CXX/101/391.c'
source_filename = "source-C-CXX/101/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i8, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca double, i64 %11, align 16
  %13 = alloca double, i64 %11, align 16
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %17, label %156

15:                                               ; preds = %34
  %16 = icmp sgt i32 %36, 0
  br i1 %16, label %40, label %54

17:                                               ; preds = %0, %34
  %18 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %19 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, double* nonnull %2)
  %22 = call i64 @strlen(i8* noundef nonnull %9) #6
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = load double, double* %2, align 8, !tbaa !9
  br i1 %24, label %26, label %30

26:                                               ; preds = %17
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds double, double* %12, i64 %27
  store double %25, double* %28, align 8, !tbaa !9
  %29 = add nsw i32 %19, 1
  br label %34

30:                                               ; preds = %17
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds double, double* %13, i64 %31
  store double %25, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %20, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %20, %26 ], [ %33, %30 ]
  %36 = phi i32 [ %29, %26 ], [ %19, %30 ]
  %37 = add nuw nsw i32 %18, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %17, label %15, !llvm.loop !11

40:                                               ; preds = %15, %84
  %41 = phi i32 [ %85, %84 ], [ 0, %15 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %36, %42
  %44 = zext i32 %43 to i64
  %45 = xor i32 %41, -1
  %46 = add i32 %36, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %40
  %49 = load double, double* %12, align 16, !tbaa !9
  %50 = and i64 %44, 1
  %51 = icmp eq i32 %43, 1
  br i1 %51, label %73, label %52

52:                                               ; preds = %48
  %53 = and i64 %44, 4294967294
  br label %57

54:                                               ; preds = %84, %15
  %55 = phi i1 [ false, %15 ], [ %16, %84 ]
  %56 = icmp sgt i32 %35, 0
  br i1 %56, label %87, label %101

57:                                               ; preds = %165, %52
  %58 = phi double [ %49, %52 ], [ %166, %165 ]
  %59 = phi i64 [ 0, %52 ], [ %69, %165 ]
  %60 = phi i64 [ %53, %52 ], [ %167, %165 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds double, double* %12, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fcmp ogt double %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds double, double* %12, i64 %59
  store double %63, double* %66, align 16, !tbaa !9
  store double %58, double* %62, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi double [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds double, double* %12, i64 %69
  %71 = load double, double* %70, align 16, !tbaa !9
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %163, label %165

73:                                               ; preds = %165, %48
  %74 = phi double [ %49, %48 ], [ %166, %165 ]
  %75 = phi i64 [ 0, %48 ], [ %69, %165 ]
  %76 = icmp eq i64 %50, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds double, double* %12, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fcmp ogt double %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds double, double* %12, i64 %75
  store double %80, double* %83, align 8, !tbaa !9
  store double %74, double* %79, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %73, %77, %82, %40
  %85 = add nuw nsw i32 %41, 1
  %86 = icmp eq i32 %85, %36
  br i1 %86, label %54, label %40, !llvm.loop !13

87:                                               ; preds = %54, %132
  %88 = phi i32 [ %133, %132 ], [ 0, %54 ]
  %89 = xor i32 %88, -1
  %90 = add i32 %35, %89
  %91 = zext i32 %90 to i64
  %92 = xor i32 %88, -1
  %93 = add i32 %35, %92
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %87
  %96 = load double, double* %13, align 16, !tbaa !9
  %97 = and i64 %91, 1
  %98 = icmp eq i32 %90, 1
  br i1 %98, label %121, label %99

99:                                               ; preds = %95
  %100 = and i64 %91, 4294967294
  br label %105

101:                                              ; preds = %132, %54
  %102 = phi i1 [ false, %54 ], [ %56, %132 ]
  br i1 %55, label %103, label %135

103:                                              ; preds = %101
  %104 = zext i32 %36 to i64
  br label %140

105:                                              ; preds = %171, %99
  %106 = phi double [ %96, %99 ], [ %172, %171 ]
  %107 = phi i64 [ 0, %99 ], [ %117, %171 ]
  %108 = phi i64 [ %100, %99 ], [ %173, %171 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds double, double* %13, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !9
  %112 = fcmp olt double %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds double, double* %13, i64 %107
  store double %111, double* %114, align 16, !tbaa !9
  store double %106, double* %110, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %105, %113
  %116 = phi double [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds double, double* %13, i64 %117
  %119 = load double, double* %118, align 16, !tbaa !9
  %120 = fcmp olt double %116, %119
  br i1 %120, label %169, label %171

121:                                              ; preds = %171, %95
  %122 = phi double [ %96, %95 ], [ %172, %171 ]
  %123 = phi i64 [ 0, %95 ], [ %117, %171 ]
  %124 = icmp eq i64 %97, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds double, double* %13, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !9
  %129 = fcmp olt double %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds double, double* %13, i64 %123
  store double %128, double* %131, align 8, !tbaa !9
  store double %122, double* %127, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %121, %125, %130, %87
  %133 = add nuw nsw i32 %88, 1
  %134 = icmp eq i32 %133, %35
  br i1 %134, label %101, label %87, !llvm.loop !14

135:                                              ; preds = %140, %101
  br i1 %102, label %136, label %156

136:                                              ; preds = %135
  %137 = add nsw i32 %35, -1
  %138 = zext i32 %137 to i64
  %139 = zext i32 %35 to i64
  br label %147

140:                                              ; preds = %103, %140
  %141 = phi i64 [ 0, %103 ], [ %145, %140 ]
  %142 = getelementptr inbounds double, double* %12, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !9
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %104
  br i1 %146, label %135, label %140, !llvm.loop !15

147:                                              ; preds = %136, %147
  %148 = phi i64 [ 0, %136 ], [ %154, %147 ]
  %149 = icmp eq i64 %148, %138
  %150 = getelementptr inbounds double, double* %13, i64 %148
  %151 = select i1 %149, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %152 = load double, double* %150, align 8, !tbaa !9
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %151, double %152)
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %139
  br i1 %155, label %156, label %147, !llvm.loop !16

156:                                              ; preds = %147, %0, %135
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %158 = call i32 @getc(%struct._IO_FILE* %157) #5
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %160 = call i32 @getc(%struct._IO_FILE* %159) #5
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %162 = call i32 @getc(%struct._IO_FILE* %161) #5
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

163:                                              ; preds = %67
  %164 = getelementptr inbounds double, double* %12, i64 %61
  store double %71, double* %164, align 8, !tbaa !9
  store double %68, double* %70, align 16, !tbaa !9
  br label %165

165:                                              ; preds = %163, %67
  %166 = phi double [ %71, %67 ], [ %68, %163 ]
  %167 = add i64 %60, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %73, label %57, !llvm.loop !19

169:                                              ; preds = %115
  %170 = getelementptr inbounds double, double* %13, i64 %109
  store double %119, double* %170, align 8, !tbaa !9
  store double %116, double* %118, align 16, !tbaa !9
  br label %171

171:                                              ; preds = %169, %115
  %172 = phi double [ %119, %115 ], [ %116, %169 ]
  %173 = add i64 %108, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %121, label %105, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
