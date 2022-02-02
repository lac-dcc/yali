; ModuleID = 'source-C-CXX/69/1072.c'
source_filename = "source-C-CXX/69/1072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@x = dso_local global [10000 x double] zeroinitializer, align 16
@y = dso_local global [10000 x double] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [10000 x double] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @f(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #4
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %22

4:                                                ; preds = %6
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = icmp sgt i32 %16, 0
  br i1 %5, label %18, label %22

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %13, %6 ], [ 0, %0 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %8
  %10 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %8
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %9, double* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @j, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @j, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %6, label %4, !llvm.loop !9

18:                                               ; preds = %4, %74
  %19 = phi i32 [ %75, %74 ], [ %16, %4 ]
  %20 = phi i32 [ %77, %74 ], [ 0, %4 ]
  store i32 %20, i32* @j, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %46, label %74

22:                                               ; preds = %74, %0, %4
  %23 = load i32, i32* @k, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* @i, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %26, label %103

26:                                               ; preds = %22
  %27 = and i32 %23, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = add nsw i32 %23, -2
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fcmp ogt double %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store double %32, double* %35, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %38, %29
  %40 = add nsw i32 %23, -2
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi i32 [ %24, %26 ], [ %40, %39 ]
  %43 = phi i32 [ %23, %26 ], [ %24, %39 ]
  %44 = phi i32 [ undef, %26 ], [ %40, %39 ]
  %45 = icmp eq i32 %23, 2
  br i1 %45, label %101, label %79

46:                                               ; preds = %18, %46
  %47 = phi i32 [ %73, %46 ], [ %20, %18 ]
  %48 = phi i32 [ %70, %46 ], [ %20, %18 ]
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %54
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fsub double %51, %56
  %60 = fmul double %59, %59
  %61 = fsub double %53, %58
  %62 = fmul double %61, %61
  %63 = fadd double %60, %62
  %64 = tail call double @sqrt(double %63) #4
  %65 = load i32, i32* @k, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %66
  store double %64, double* %67, align 8, !tbaa !11
  %68 = add nsw i32 %65, 1
  store i32 %68, i32* @k, align 4, !tbaa !5
  %69 = load i32, i32* @j, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @j, align 4, !tbaa !5
  %71 = load i32, i32* @n, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %72, label %46, label %74, !llvm.loop !13

74:                                               ; preds = %46, %18
  %75 = phi i32 [ %19, %18 ], [ %71, %46 ]
  %76 = phi i32 [ %20, %18 ], [ %73, %46 ]
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @i, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %75
  br i1 %78, label %18, label %22, !llvm.loop !14

79:                                               ; preds = %41, %233
  %80 = phi i32 [ %234, %233 ], [ %42, %41 ]
  %81 = phi i32 [ %92, %233 ], [ %43, %41 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = add nsw i32 %81, -2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = fcmp ogt double %84, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  store double %84, double* %87, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %79, %90
  %92 = add nsw i32 %80, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = add nsw i32 %80, -2
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fcmp ogt double %95, %99
  br i1 %100, label %232, label %233

101:                                              ; preds = %233, %41
  %102 = phi i32 [ %44, %41 ], [ %234, %233 ]
  store i32 %102, i32* @i, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %22
  %104 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @d, i64 0, i64 0), align 16, !tbaa !11
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %104)
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %107 = tail call i32 @getc(%struct._IO_FILE* %106) #4
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %109 = tail call i32 @getc(%struct._IO_FILE* %108) #4
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %111 = tail call i32 @getc(%struct._IO_FILE* %110) #4
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %113 = tail call i32 @getc(%struct._IO_FILE* %112) #4
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %115 = tail call i32 @getc(%struct._IO_FILE* %114) #4
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %117 = tail call i32 @getc(%struct._IO_FILE* %116) #4
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %119 = tail call i32 @getc(%struct._IO_FILE* %118) #4
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %121 = tail call i32 @getc(%struct._IO_FILE* %120) #4
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %123 = tail call i32 @getc(%struct._IO_FILE* %122) #4
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %125 = tail call i32 @getc(%struct._IO_FILE* %124) #4
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %127 = tail call i32 @getc(%struct._IO_FILE* %126) #4
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %129 = tail call i32 @getc(%struct._IO_FILE* %128) #4
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %131 = tail call i32 @getc(%struct._IO_FILE* %130) #4
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %133 = tail call i32 @getc(%struct._IO_FILE* %132) #4
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %135 = tail call i32 @getc(%struct._IO_FILE* %134) #4
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %137 = tail call i32 @getc(%struct._IO_FILE* %136) #4
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %139 = tail call i32 @getc(%struct._IO_FILE* %138) #4
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %141 = tail call i32 @getc(%struct._IO_FILE* %140) #4
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %143 = tail call i32 @getc(%struct._IO_FILE* %142) #4
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %145 = tail call i32 @getc(%struct._IO_FILE* %144) #4
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %147 = tail call i32 @getc(%struct._IO_FILE* %146) #4
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %149 = tail call i32 @getc(%struct._IO_FILE* %148) #4
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %151 = tail call i32 @getc(%struct._IO_FILE* %150) #4
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %153 = tail call i32 @getc(%struct._IO_FILE* %152) #4
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %155 = tail call i32 @getc(%struct._IO_FILE* %154) #4
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %157 = tail call i32 @getc(%struct._IO_FILE* %156) #4
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %159 = tail call i32 @getc(%struct._IO_FILE* %158) #4
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %161 = tail call i32 @getc(%struct._IO_FILE* %160) #4
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %163 = tail call i32 @getc(%struct._IO_FILE* %162) #4
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %165 = tail call i32 @getc(%struct._IO_FILE* %164) #4
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %167 = tail call i32 @getc(%struct._IO_FILE* %166) #4
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %169 = tail call i32 @getc(%struct._IO_FILE* %168) #4
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %171 = tail call i32 @getc(%struct._IO_FILE* %170) #4
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %173 = tail call i32 @getc(%struct._IO_FILE* %172) #4
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %175 = tail call i32 @getc(%struct._IO_FILE* %174) #4
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %177 = tail call i32 @getc(%struct._IO_FILE* %176) #4
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %179 = tail call i32 @getc(%struct._IO_FILE* %178) #4
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %181 = tail call i32 @getc(%struct._IO_FILE* %180) #4
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %183 = tail call i32 @getc(%struct._IO_FILE* %182) #4
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %185 = tail call i32 @getc(%struct._IO_FILE* %184) #4
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %187 = tail call i32 @getc(%struct._IO_FILE* %186) #4
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %189 = tail call i32 @getc(%struct._IO_FILE* %188) #4
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %191 = tail call i32 @getc(%struct._IO_FILE* %190) #4
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %193 = tail call i32 @getc(%struct._IO_FILE* %192) #4
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %195 = tail call i32 @getc(%struct._IO_FILE* %194) #4
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %197 = tail call i32 @getc(%struct._IO_FILE* %196) #4
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %199 = tail call i32 @getc(%struct._IO_FILE* %198) #4
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %201 = tail call i32 @getc(%struct._IO_FILE* %200) #4
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %203 = tail call i32 @getc(%struct._IO_FILE* %202) #4
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %205 = tail call i32 @getc(%struct._IO_FILE* %204) #4
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %207 = tail call i32 @getc(%struct._IO_FILE* %206) #4
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %209 = tail call i32 @getc(%struct._IO_FILE* %208) #4
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %211 = tail call i32 @getc(%struct._IO_FILE* %210) #4
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %213 = tail call i32 @getc(%struct._IO_FILE* %212) #4
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %215 = tail call i32 @getc(%struct._IO_FILE* %214) #4
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %217 = tail call i32 @getc(%struct._IO_FILE* %216) #4
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %219 = tail call i32 @getc(%struct._IO_FILE* %218) #4
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %221 = tail call i32 @getc(%struct._IO_FILE* %220) #4
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %223 = tail call i32 @getc(%struct._IO_FILE* %222) #4
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %225 = tail call i32 @getc(%struct._IO_FILE* %224) #4
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %227 = tail call i32 @getc(%struct._IO_FILE* %226) #4
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %229 = tail call i32 @getc(%struct._IO_FILE* %228) #4
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %231 = tail call i32 @getc(%struct._IO_FILE* %230) #4
  ret i32 0

232:                                              ; preds = %91
  store double %95, double* %98, align 8, !tbaa !11
  br label %233

233:                                              ; preds = %232, %91
  %234 = add nsw i32 %80, -2
  %235 = icmp sgt i32 %80, 2
  br i1 %235, label %79, label %101, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10}
