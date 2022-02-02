; ModuleID = 'source-C-CXX/43/870.c'
source_filename = "source-C-CXX/43/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #4
  %7 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  store i32 1, i32* %2, align 4, !tbaa !5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  store i32 2, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  store i32 3, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  store i32 4, i32* %2, align 4, !tbaa !5
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  store i32 5, i32* %2, align 4, !tbaa !5
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = bitcast [50 x i32]* %1 to i8*
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %41

21:                                               ; preds = %196
  store i32 0, i32* %2, align 4, !tbaa !5
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  store i32 1, i32* %2, align 4, !tbaa !5
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  store i32 2, i32* %2, align 4, !tbaa !5
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  store i32 3, i32* %2, align 4, !tbaa !5
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  store i32 4, i32* %2, align 4, !tbaa !5
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  store i32 5, i32* %2, align 4, !tbaa !5
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  store i32 6, i32* %2, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

41:                                               ; preds = %0, %196
  %42 = phi i32 [ 0, %0 ], [ %199, %196 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %20) #4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %117

47:                                               ; preds = %41
  %48 = icmp sgt i32 %45, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %55, %49 ], [ 0, %47 ]
  %51 = phi i32 [ %54, %49 ], [ %45, %47 ]
  %52 = urem i32 %51, 10
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %50
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = udiv i32 %51, 10
  %55 = add nuw i64 %50, 1
  %56 = icmp ugt i32 %51, 99
  br i1 %56, label %49, label %57, !llvm.loop !9

57:                                               ; preds = %49
  %58 = trunc i64 %55 to i32
  br label %59

59:                                               ; preds = %57, %47
  %60 = phi i32 [ %45, %47 ], [ %54, %57 ]
  %61 = phi i32 [ 0, %47 ], [ %58, %57 ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %62
  store i32 %60, i32* %63, align 4, !tbaa !5
  %64 = add i32 %61, 1
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %100, label %68

68:                                               ; preds = %59
  %69 = and i64 %65, 4294967294
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %97, %70 ]
  %72 = phi i32 [ 0, %68 ], [ %96, %70 ]
  %73 = phi i64 [ %69, %68 ], [ %98, %70 ]
  %74 = sitofp i32 %72 to double
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %71
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = trunc i64 %71 to i32
  %79 = sub nsw i32 %61, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #4
  %82 = fmul double %81, %77
  %83 = fadd double %82, %74
  %84 = fptosi double %83 to i32
  %85 = or i64 %71, 1
  %86 = sitofp i32 %84 to double
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = trunc i64 %85 to i32
  %91 = sub nsw i32 %61, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double 1.000000e+01, double %92) #4
  %94 = fmul double %93, %89
  %95 = fadd double %94, %86
  %96 = fptosi double %95 to i32
  %97 = add nuw nsw i64 %71, 2
  %98 = add i64 %73, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %70, !llvm.loop !11

100:                                              ; preds = %70, %59
  %101 = phi i32 [ undef, %59 ], [ %96, %70 ]
  %102 = phi i64 [ 0, %59 ], [ %97, %70 ]
  %103 = phi i32 [ 0, %59 ], [ %96, %70 ]
  %104 = icmp eq i64 %66, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = trunc i64 %102 to i32
  %109 = sub nsw i32 %61, %108
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double 1.000000e+01, double %110) #4
  %112 = sitofp i32 %107 to double
  %113 = fmul double %111, %112
  %114 = sitofp i32 %103 to double
  %115 = fadd double %113, %114
  %116 = fptosi double %115 to i32
  br label %117

117:                                              ; preds = %105, %100, %41
  %118 = phi i32 [ %45, %41 ], [ %60, %100 ], [ %60, %105 ]
  %119 = phi i32 [ undef, %41 ], [ %101, %100 ], [ %116, %105 ]
  %120 = icmp eq i32 %118, 0
  %121 = select i1 %120, i32 0, i32 %119
  %122 = icmp slt i32 %118, 0
  br i1 %122, label %123, label %196

123:                                              ; preds = %117
  %124 = icmp slt i32 %118, -9
  br i1 %124, label %125, label %138

125:                                              ; preds = %123, %125
  %126 = phi i64 [ %134, %125 ], [ 0, %123 ]
  %127 = phi i32 [ %133, %125 ], [ %118, %123 ]
  %128 = sub i32 0, %127
  %129 = urem i32 %128, 10
  %130 = sub nsw i32 0, %129
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %126
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = udiv i32 %128, 10
  %133 = sub nsw i32 0, %132
  %134 = add nuw i64 %126, 1
  %135 = icmp ugt i32 %128, 99
  br i1 %135, label %125, label %136, !llvm.loop !12

136:                                              ; preds = %125
  %137 = trunc i64 %134 to i32
  br label %138

138:                                              ; preds = %136, %123
  %139 = phi i32 [ %118, %123 ], [ %133, %136 ]
  %140 = phi i32 [ 0, %123 ], [ %137, %136 ]
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %141
  store i32 %139, i32* %142, align 4, !tbaa !5
  %143 = add i32 %140, 1
  %144 = zext i32 %143 to i64
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %140, 0
  br i1 %146, label %179, label %147

147:                                              ; preds = %138
  %148 = and i64 %144, 4294967294
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %176, %149 ]
  %151 = phi i32 [ 0, %147 ], [ %175, %149 ]
  %152 = phi i64 [ %148, %147 ], [ %177, %149 ]
  %153 = sitofp i32 %151 to double
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %150
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = sitofp i32 %155 to double
  %157 = trunc i64 %150 to i32
  %158 = sub nsw i32 %140, %157
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double 1.000000e+01, double %159) #4
  %161 = fmul double %160, %156
  %162 = fadd double %161, %153
  %163 = fptosi double %162 to i32
  %164 = or i64 %150, 1
  %165 = sitofp i32 %163 to double
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sitofp i32 %167 to double
  %169 = trunc i64 %164 to i32
  %170 = sub nsw i32 %140, %169
  %171 = sitofp i32 %170 to double
  %172 = call double @pow(double 1.000000e+01, double %171) #4
  %173 = fmul double %172, %168
  %174 = fadd double %173, %165
  %175 = fptosi double %174 to i32
  %176 = add nuw nsw i64 %150, 2
  %177 = add i64 %152, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %149, !llvm.loop !13

179:                                              ; preds = %149, %138
  %180 = phi i32 [ undef, %138 ], [ %175, %149 ]
  %181 = phi i64 [ 0, %138 ], [ %176, %149 ]
  %182 = phi i32 [ 0, %138 ], [ %175, %149 ]
  %183 = icmp eq i64 %145, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %181
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = trunc i64 %181 to i32
  %188 = sub nsw i32 %140, %187
  %189 = sitofp i32 %188 to double
  %190 = call double @pow(double 1.000000e+01, double %189) #4
  %191 = sitofp i32 %186 to double
  %192 = fmul double %190, %191
  %193 = sitofp i32 %182 to double
  %194 = fadd double %192, %193
  %195 = fptosi double %194 to i32
  br label %196

196:                                              ; preds = %184, %179, %117
  %197 = phi i32 [ %121, %117 ], [ %180, %179 ], [ %195, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #4
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %43
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = add nuw nsw i32 %42, 1
  store i32 %199, i32* %2, align 4, !tbaa !5
  %200 = icmp ult i32 %42, 5
  br i1 %200, label %41, label %21, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %76

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 9
  br i1 %6, label %7, label %17

7:                                                ; preds = %5, %7
  %8 = phi i64 [ %13, %7 ], [ 0, %5 ]
  %9 = phi i32 [ %12, %7 ], [ %0, %5 ]
  %10 = urem i32 %9, 10
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %8
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = udiv i32 %9, 10
  %13 = add nuw i64 %8, 1
  %14 = icmp ugt i32 %9, 99
  br i1 %14, label %7, label %15, !llvm.loop !9

15:                                               ; preds = %7
  %16 = trunc i64 %13 to i32
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi i32 [ %0, %5 ], [ %12, %15 ]
  %19 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %20
  store i32 %18, i32* %21, align 4, !tbaa !5
  %22 = add i32 %19, 1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %60, label %26

26:                                               ; preds = %17
  %27 = and i64 %23, 4294967294
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %55, %28 ]
  %30 = phi i32 [ 0, %26 ], [ %54, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %56, %28 ]
  %32 = sitofp i32 %30 to double
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = trunc i64 %29 to i32
  %37 = sub nsw i32 %19, %36
  %38 = sitofp i32 %37 to double
  %39 = tail call double @pow(double 1.000000e+01, double %38) #4
  %40 = fmul double %39, %35
  %41 = fadd double %40, %32
  %42 = fptosi double %41 to i32
  %43 = or i64 %29, 1
  %44 = sitofp i32 %42 to double
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = trunc i64 %43 to i32
  %49 = sub nsw i32 %19, %48
  %50 = sitofp i32 %49 to double
  %51 = tail call double @pow(double 1.000000e+01, double %50) #4
  %52 = fmul double %51, %47
  %53 = fadd double %52, %44
  %54 = fptosi double %53 to i32
  %55 = add nuw nsw i64 %29, 2
  %56 = add i64 %31, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %28, !llvm.loop !11

58:                                               ; preds = %28
  %59 = sitofp i32 %54 to double
  br label %60

60:                                               ; preds = %58, %17
  %61 = phi i32 [ undef, %17 ], [ %54, %58 ]
  %62 = phi i64 [ 0, %17 ], [ %55, %58 ]
  %63 = phi double [ 0.000000e+00, %17 ], [ %59, %58 ]
  %64 = icmp eq i64 %24, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = trunc i64 %62 to i32
  %69 = sub nsw i32 %19, %68
  %70 = sitofp i32 %69 to double
  %71 = tail call double @pow(double 1.000000e+01, double %70) #4
  %72 = sitofp i32 %67 to double
  %73 = fmul double %71, %72
  %74 = fadd double %73, %63
  %75 = fptosi double %74 to i32
  br label %76

76:                                               ; preds = %65, %60, %1
  %77 = phi i32 [ %0, %1 ], [ %18, %60 ], [ %18, %65 ]
  %78 = phi i32 [ undef, %1 ], [ %61, %60 ], [ %75, %65 ]
  %79 = icmp eq i32 %77, 0
  %80 = select i1 %79, i32 0, i32 %78
  %81 = icmp slt i32 %77, 0
  br i1 %81, label %82, label %156

82:                                               ; preds = %76
  %83 = icmp slt i32 %77, -9
  br i1 %83, label %84, label %97

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %93, %84 ], [ 0, %82 ]
  %86 = phi i32 [ %92, %84 ], [ %77, %82 ]
  %87 = sub i32 0, %86
  %88 = urem i32 %87, 10
  %89 = sub nsw i32 0, %88
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %85
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = udiv i32 %87, 10
  %92 = sub nsw i32 0, %91
  %93 = add nuw i64 %85, 1
  %94 = icmp ugt i32 %87, 99
  br i1 %94, label %84, label %95, !llvm.loop !12

95:                                               ; preds = %84
  %96 = trunc i64 %93 to i32
  br label %97

97:                                               ; preds = %95, %82
  %98 = phi i32 [ %77, %82 ], [ %92, %95 ]
  %99 = phi i32 [ 0, %82 ], [ %96, %95 ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %100
  store i32 %98, i32* %101, align 4, !tbaa !5
  %102 = add i32 %99, 1
  %103 = zext i32 %102 to i64
  %104 = and i64 %103, 1
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %140, label %106

106:                                              ; preds = %97
  %107 = and i64 %103, 4294967294
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %135, %108 ]
  %110 = phi i32 [ 0, %106 ], [ %134, %108 ]
  %111 = phi i64 [ %107, %106 ], [ %136, %108 ]
  %112 = sitofp i32 %110 to double
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %109
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = trunc i64 %109 to i32
  %117 = sub nsw i32 %99, %116
  %118 = sitofp i32 %117 to double
  %119 = tail call double @pow(double 1.000000e+01, double %118) #4
  %120 = fmul double %119, %115
  %121 = fadd double %120, %112
  %122 = fptosi double %121 to i32
  %123 = or i64 %109, 1
  %124 = sitofp i32 %122 to double
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sitofp i32 %126 to double
  %128 = trunc i64 %123 to i32
  %129 = sub nsw i32 %99, %128
  %130 = sitofp i32 %129 to double
  %131 = tail call double @pow(double 1.000000e+01, double %130) #4
  %132 = fmul double %131, %127
  %133 = fadd double %132, %124
  %134 = fptosi double %133 to i32
  %135 = add nuw nsw i64 %109, 2
  %136 = add i64 %111, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %108, !llvm.loop !13

138:                                              ; preds = %108
  %139 = sitofp i32 %134 to double
  br label %140

140:                                              ; preds = %138, %97
  %141 = phi i32 [ undef, %97 ], [ %134, %138 ]
  %142 = phi i64 [ 0, %97 ], [ %135, %138 ]
  %143 = phi double [ 0.000000e+00, %97 ], [ %139, %138 ]
  %144 = icmp eq i64 %104, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = trunc i64 %142 to i32
  %149 = sub nsw i32 %99, %148
  %150 = sitofp i32 %149 to double
  %151 = tail call double @pow(double 1.000000e+01, double %150) #4
  %152 = sitofp i32 %147 to double
  %153 = fmul double %151, %152
  %154 = fadd double %153, %143
  %155 = fptosi double %154 to i32
  br label %156

156:                                              ; preds = %145, %140, %76
  %157 = phi i32 [ %80, %76 ], [ %141, %140 ], [ %155, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #4
  ret i32 %157
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
