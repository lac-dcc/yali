; ModuleID = 'source-C-CXX/101/1252.c'
source_filename = "source-C-CXX/101/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.paixu = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.paixu, align 4
  %2 = alloca %struct.paixu, align 4
  %3 = alloca [40 x %struct.paixu], align 16
  %4 = alloca [40 x %struct.paixu], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %6) #6
  %7 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %83

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %49

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %21, i32 0
  %23 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %21, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* nonnull %22, float* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %179, %14
  %30 = phi i32 [ undef, %14 ], [ %180, %179 ]
  %31 = phi i64 [ 0, %14 ], [ %181, %179 ]
  %32 = phi i32 [ 0, %14 ], [ %180, %179 ]
  %33 = icmp eq i64 %16, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %31, i32 0, i64 0
  %36 = load i8, i8* %35, align 4, !tbaa !11
  %37 = icmp eq i8 %36, 109
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %39, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !12
  %41 = add nsw i32 %32, 1
  br label %42

42:                                               ; preds = %38, %34, %29
  %43 = phi i32 [ %30, %29 ], [ %41, %38 ], [ %32, %34 ]
  br i1 %13, label %44, label %97

44:                                               ; preds = %42
  %45 = and i64 %15, 1
  %46 = icmp eq i32 %26, 1
  br i1 %46, label %86, label %47

47:                                               ; preds = %44
  %48 = and i64 %15, 4294967294
  br label %66

49:                                               ; preds = %179, %18
  %50 = phi i64 [ 0, %18 ], [ %181, %179 ]
  %51 = phi i32 [ 0, %18 ], [ %180, %179 ]
  %52 = phi i64 [ %19, %18 ], [ %182, %179 ]
  %53 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %50, i32 0, i64 0
  %54 = load i8, i8* %53, align 8, !tbaa !11
  %55 = icmp eq i8 %54, 109
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %58, i8* noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false), !tbaa.struct !12
  %59 = add nsw i32 %51, 1
  br label %60

60:                                               ; preds = %49, %56
  %61 = phi i32 [ %59, %56 ], [ %51, %49 ]
  %62 = or i64 %50, 1
  %63 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %62, i32 0, i64 0
  %64 = load i8, i8* %63, align 4, !tbaa !11
  %65 = icmp eq i8 %64, 109
  br i1 %65, label %175, label %179

66:                                               ; preds = %188, %47
  %67 = phi i64 [ 0, %47 ], [ %190, %188 ]
  %68 = phi i32 [ %43, %47 ], [ %189, %188 ]
  %69 = phi i64 [ %48, %47 ], [ %191, %188 ]
  %70 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %67, i32 0, i64 0
  %71 = load i8, i8* %70, align 8, !tbaa !11
  %72 = icmp eq i8 %71, 102
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %74, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %75, i8* noundef nonnull align 8 dereferenceable(12) %70, i64 12, i1 false), !tbaa.struct !12
  %76 = add nsw i32 %68, 1
  br label %77

77:                                               ; preds = %66, %73
  %78 = phi i32 [ %76, %73 ], [ %68, %66 ]
  %79 = or i64 %67, 1
  %80 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %79, i32 0, i64 0
  %81 = load i8, i8* %80, align 4, !tbaa !11
  %82 = icmp eq i8 %81, 102
  br i1 %82, label %184, label %188

83:                                               ; preds = %0, %12
  %84 = phi i32 [ %10, %0 ], [ %26, %12 ]
  %85 = getelementptr inbounds %struct.paixu, %struct.paixu* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85)
  br label %121

86:                                               ; preds = %188, %44
  %87 = phi i64 [ 0, %44 ], [ %190, %188 ]
  %88 = phi i32 [ %43, %44 ], [ %189, %188 ]
  %89 = icmp eq i64 %45, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %87, i32 0, i64 0
  %92 = load i8, i8* %91, align 4, !tbaa !11
  %93 = icmp eq i8 %92, 102
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %95, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %96, i8* noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false), !tbaa.struct !12
  br label %97

97:                                               ; preds = %86, %90, %94, %42
  %98 = getelementptr inbounds %struct.paixu, %struct.paixu* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %98)
  %99 = icmp sgt i32 %43, 1
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = add nsw i32 %43, -1
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %118, %100
  %104 = phi i32 [ %119, %118 ], [ 1, %100 ]
  br label %105

105:                                              ; preds = %116, %103
  %106 = phi i64 [ 0, %103 ], [ %109, %116 ]
  %107 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %106, i32 1
  %108 = load float, float* %107, align 4, !tbaa !15
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %109, i32 1
  %111 = load float, float* %110, align 4, !tbaa !15
  %112 = fcmp ogt float %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %106, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %98, i8* noundef nonnull align 4 dereferenceable(12) %114, i64 12, i1 false) #6, !tbaa.struct !12
  %115 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %109, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %114, i8* noundef nonnull align 4 dereferenceable(12) %115, i64 12, i1 false) #6, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %115, i8* noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false) #6, !tbaa.struct !12
  br label %116

116:                                              ; preds = %113, %105
  %117 = icmp eq i64 %109, %102
  br i1 %117, label %118, label %105, !llvm.loop !17

118:                                              ; preds = %116
  %119 = add nuw nsw i32 %104, 1
  %120 = icmp eq i32 %119, %43
  br i1 %120, label %121, label %103, !llvm.loop !18

121:                                              ; preds = %118, %83, %97
  %122 = phi i1 [ false, %83 ], [ %13, %97 ], [ %13, %118 ]
  %123 = phi i32 [ %84, %83 ], [ %26, %97 ], [ %26, %118 ]
  %124 = phi i32 [ 0, %83 ], [ %43, %97 ], [ %43, %118 ]
  %125 = getelementptr inbounds %struct.paixu, %struct.paixu* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %125)
  %126 = getelementptr inbounds %struct.paixu, %struct.paixu* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %126)
  %127 = icmp sle i32 %123, %124
  %128 = add nsw i32 %123, -2
  %129 = icmp slt i32 %128, %124
  %130 = select i1 %127, i1 true, i1 %129
  br i1 %130, label %155, label %131

131:                                              ; preds = %121
  %132 = sext i32 %124 to i64
  %133 = add nsw i32 %123, -1
  %134 = add i32 %123, 1
  %135 = sub i32 %134, %124
  %136 = sext i32 %133 to i64
  br label %137

137:                                              ; preds = %152, %131
  %138 = phi i32 [ %153, %152 ], [ 1, %131 ]
  br label %139

139:                                              ; preds = %150, %137
  %140 = phi i64 [ %132, %137 ], [ %143, %150 ]
  %141 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %140, i32 1
  %142 = load float, float* %141, align 4, !tbaa !15
  %143 = add nsw i64 %140, 1
  %144 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %143, i32 1
  %145 = load float, float* %144, align 4, !tbaa !15
  %146 = fcmp olt float %142, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %140, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %126, i8* noundef nonnull align 4 dereferenceable(12) %148, i64 12, i1 false) #6, !tbaa.struct !12
  %149 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %143, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %148, i8* noundef nonnull align 4 dereferenceable(12) %149, i64 12, i1 false) #6, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %149, i8* noundef nonnull align 4 dereferenceable(12) %126, i64 12, i1 false) #6, !tbaa.struct !12
  br label %150

150:                                              ; preds = %147, %139
  %151 = icmp eq i64 %143, %136
  br i1 %151, label %152, label %139, !llvm.loop !19

152:                                              ; preds = %150
  %153 = add nuw i32 %138, 1
  %154 = icmp eq i32 %153, %135
  br i1 %154, label %155, label %137, !llvm.loop !20

155:                                              ; preds = %152, %121
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %126)
  br i1 %122, label %156, label %174

156:                                              ; preds = %155, %169
  %157 = phi i64 [ %171, %169 ], [ 0, %155 ]
  %158 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %157, i32 1
  %159 = load float, float* %158, align 4, !tbaa !15
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %160)
  %162 = load i32, i32* %5, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %157, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %156
  %167 = call i32 @putchar(i32 32)
  %168 = load i32, i32* %5, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %156, %166
  %170 = phi i32 [ %162, %156 ], [ %168, %166 ]
  %171 = add nuw nsw i64 %157, 1
  %172 = sext i32 %170 to i64
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %156, label %174, !llvm.loop !21

174:                                              ; preds = %169, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %6) #6
  ret i32 0

175:                                              ; preds = %60
  %176 = sext i32 %61 to i64
  %177 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %176, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %177, i8* noundef nonnull align 4 dereferenceable(12) %63, i64 12, i1 false), !tbaa.struct !12
  %178 = add nsw i32 %61, 1
  br label %179

179:                                              ; preds = %175, %60
  %180 = phi i32 [ %178, %175 ], [ %61, %60 ]
  %181 = add nuw nsw i64 %50, 2
  %182 = add i64 %52, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %29, label %49, !llvm.loop !22

184:                                              ; preds = %77
  %185 = sext i32 %78 to i64
  %186 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %4, i64 0, i64 %185, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %186, i8* noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false), !tbaa.struct !12
  %187 = add nsw i32 %78, 1
  br label %188

188:                                              ; preds = %184, %77
  %189 = phi i32 [ %187, %184 ], [ %78, %77 ]
  %190 = add nuw nsw i64 %67, 2
  %191 = add i64 %69, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %86, label %66, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @bubble1(%struct.paixu* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.paixu, align 4
  %4 = getelementptr inbounds %struct.paixu, %struct.paixu* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %24
  %10 = phi i32 [ %25, %24 ], [ 1, %6 ]
  br label %11

11:                                               ; preds = %9, %22
  %12 = phi i64 [ 0, %9 ], [ %15, %22 ]
  %13 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %12, i32 1
  %14 = load float, float* %13, align 4, !tbaa !15
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %15, i32 1
  %17 = load float, float* %16, align 4, !tbaa !15
  %18 = fcmp ogt float %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %12, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !tbaa.struct !12
  %21 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %15, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %20, i8* noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %21, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !12
  br label %22

22:                                               ; preds = %11, %19
  %23 = icmp eq i64 %15, %8
  br i1 %23, label %24, label %11, !llvm.loop !17

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %10, 1
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %9, !llvm.loop !18

27:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @bubble2(%struct.paixu* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca %struct.paixu, align 4
  %5 = getelementptr inbounds %struct.paixu, %struct.paixu* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5)
  %6 = icmp sle i32 %2, %1
  %7 = add nsw i32 %2, -2
  %8 = icmp slt i32 %7, %1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %34, label %10

10:                                               ; preds = %3
  %11 = sext i32 %1 to i64
  %12 = add nsw i32 %2, -1
  %13 = add i32 %2, 1
  %14 = sub i32 %13, %1
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %10, %31
  %17 = phi i32 [ %32, %31 ], [ 1, %10 ]
  br label %18

18:                                               ; preds = %16, %29
  %19 = phi i64 [ %11, %16 ], [ %22, %29 ]
  %20 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %19, i32 1
  %21 = load float, float* %20, align 4, !tbaa !15
  %22 = add nsw i64 %19, 1
  %23 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %22, i32 1
  %24 = load float, float* %23, align 4, !tbaa !15
  %25 = fcmp olt float %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %19, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8* noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !12
  %28 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %22, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %27, i8* noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %28, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !12
  br label %29

29:                                               ; preds = %18, %26
  %30 = icmp eq i64 %22, %15
  br i1 %30, label %31, label %18, !llvm.loop !19

31:                                               ; preds = %29
  %32 = add nuw i32 %17, 1
  %33 = icmp eq i32 %32, %14
  br i1 %33, label %34, label %16, !llvm.loop !20

34:                                               ; preds = %31, %3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{i64 0, i64 6, !11, i64 8, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"paixu", !7, i64 0, !14, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
