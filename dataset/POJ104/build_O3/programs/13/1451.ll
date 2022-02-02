; ModuleID = 'source-C-CXX/13/1451.c'
source_filename = "source-C-CXX/13/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call %struct.student* @creat()
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %90

6:                                                ; preds = %0
  %7 = load i32, i32* %3, align 8, !tbaa !9
  %8 = icmp eq i32 %4, 1
  br i1 %8, label %66, label %9, !llvm.loop !13

9:                                                ; preds = %6
  %10 = add i32 %4, -1
  %11 = add i32 %4, -2
  %12 = and i32 %10, 3
  %13 = icmp ult i32 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = and i32 %10, -4
  br label %36

16:                                               ; preds = %36, %9
  %17 = phi i32 [ undef, %9 ], [ %63, %36 ]
  %18 = phi %struct.student* [ %2, %9 ], [ %59, %36 ]
  %19 = phi i32 [ %7, %9 ], [ %63, %36 ]
  %20 = icmp eq i32 %12, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16, %21
  %22 = phi %struct.student* [ %26, %21 ], [ %18, %16 ]
  %23 = phi i32 [ %30, %21 ], [ %19, %16 ]
  %24 = phi i32 [ %31, %21 ], [ %12, %16 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %26 = load %struct.student*, %struct.student** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %28 = load i32, i32* %27, align 8, !tbaa !9
  %29 = icmp sgt i32 %28, %23
  %30 = select i1 %29, i32 %28, i32 %23
  %31 = add i32 %24, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %21, !llvm.loop !16

33:                                               ; preds = %21, %16
  %34 = phi i32 [ %17, %16 ], [ %30, %21 ]
  %35 = icmp eq i32 %7, %34
  br i1 %35, label %66, label %75

36:                                               ; preds = %36, %14
  %37 = phi %struct.student* [ %2, %14 ], [ %59, %36 ]
  %38 = phi i32 [ %7, %14 ], [ %63, %36 ]
  %39 = phi i32 [ %15, %14 ], [ %64, %36 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 4
  %41 = load %struct.student*, %struct.student** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 3
  %43 = load i32, i32* %42, align 8, !tbaa !9
  %44 = icmp sgt i32 %43, %38
  %45 = select i1 %44, i32 %43, i32 %38
  %46 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 4
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = icmp sgt i32 %49, %45
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 4
  %53 = load %struct.student*, %struct.student** %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %55 = load i32, i32* %54, align 8, !tbaa !9
  %56 = icmp sgt i32 %55, %51
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  %61 = load i32, i32* %60, align 8, !tbaa !9
  %62 = icmp sgt i32 %61, %57
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = add i32 %39, -4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %16, label %36, !llvm.loop !13

66:                                               ; preds = %82, %6, %33
  %67 = phi i32 [ %34, %33 ], [ %7, %6 ], [ %34, %82 ]
  %68 = phi %struct.student* [ %2, %33 ], [ %2, %6 ], [ %79, %82 ]
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i64 0, i32 3
  %70 = getelementptr inbounds %struct.student, %struct.student* %68, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !18
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %71, i32 %67) #3
  store i32 0, i32* %69, align 8, !tbaa !9
  %73 = load i32, i32* %3, align 8, !tbaa !9
  %74 = load i32, i32* @n, align 4, !tbaa !5
  br label %86

75:                                               ; preds = %33, %82
  %76 = phi %struct.student* [ %79, %82 ], [ %2, %33 ]
  %77 = phi i32 [ %80, %82 ], [ 0, %33 ]
  %78 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 4
  %79 = load %struct.student*, %struct.student** %78, align 8, !tbaa !15
  %80 = add nuw nsw i32 %77, 1
  %81 = icmp eq i32 %80, %4
  br i1 %81, label %86, label %82, !llvm.loop !19

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 3
  %84 = load i32, i32* %83, align 8, !tbaa !9
  %85 = icmp eq i32 %84, %34
  br i1 %85, label %66, label %75

86:                                               ; preds = %75, %66
  %87 = phi i32 [ %74, %66 ], [ %4, %75 ]
  %88 = phi i32 [ %73, %66 ], [ %7, %75 ]
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %232, %86, %169, %243, %0
  ret void

91:                                               ; preds = %86
  %92 = icmp eq i32 %87, 1
  br i1 %92, label %147, label %93, !llvm.loop !13

93:                                               ; preds = %91
  %94 = add i32 %87, -1
  %95 = add i32 %87, -2
  %96 = and i32 %94, 3
  %97 = icmp ult i32 %95, 3
  br i1 %97, label %130, label %98

98:                                               ; preds = %93
  %99 = and i32 %94, -4
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi %struct.student* [ %2, %98 ], [ %123, %100 ]
  %102 = phi i32 [ %88, %98 ], [ %127, %100 ]
  %103 = phi i32 [ %99, %98 ], [ %128, %100 ]
  %104 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 4
  %105 = load %struct.student*, %struct.student** %104, align 8, !tbaa !15
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 3
  %107 = load i32, i32* %106, align 8, !tbaa !9
  %108 = icmp sgt i32 %107, %102
  %109 = select i1 %108, i32 %107, i32 %102
  %110 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 4
  %111 = load %struct.student*, %struct.student** %110, align 8, !tbaa !15
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 3
  %113 = load i32, i32* %112, align 8, !tbaa !9
  %114 = icmp sgt i32 %113, %109
  %115 = select i1 %114, i32 %113, i32 %109
  %116 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 4
  %117 = load %struct.student*, %struct.student** %116, align 8, !tbaa !15
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 3
  %119 = load i32, i32* %118, align 8, !tbaa !9
  %120 = icmp sgt i32 %119, %115
  %121 = select i1 %120, i32 %119, i32 %115
  %122 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 4
  %123 = load %struct.student*, %struct.student** %122, align 8, !tbaa !15
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i64 0, i32 3
  %125 = load i32, i32* %124, align 8, !tbaa !9
  %126 = icmp sgt i32 %125, %121
  %127 = select i1 %126, i32 %125, i32 %121
  %128 = add i32 %103, -4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %100, !llvm.loop !13

130:                                              ; preds = %100, %93
  %131 = phi i32 [ undef, %93 ], [ %127, %100 ]
  %132 = phi %struct.student* [ %2, %93 ], [ %123, %100 ]
  %133 = phi i32 [ %88, %93 ], [ %127, %100 ]
  %134 = icmp eq i32 %96, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %130, %135
  %136 = phi %struct.student* [ %140, %135 ], [ %132, %130 ]
  %137 = phi i32 [ %144, %135 ], [ %133, %130 ]
  %138 = phi i32 [ %145, %135 ], [ %96, %130 ]
  %139 = getelementptr inbounds %struct.student, %struct.student* %136, i64 0, i32 4
  %140 = load %struct.student*, %struct.student** %139, align 8, !tbaa !15
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i64 0, i32 3
  %142 = load i32, i32* %141, align 8, !tbaa !9
  %143 = icmp sgt i32 %142, %137
  %144 = select i1 %143, i32 %142, i32 %137
  %145 = add i32 %138, -1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %135, !llvm.loop !20

147:                                              ; preds = %130, %135, %91
  %148 = phi i32 [ %88, %91 ], [ %131, %130 ], [ %144, %135 ]
  %149 = icmp eq i32 %88, %148
  br i1 %149, label %161, label %150

150:                                              ; preds = %147, %157
  %151 = phi %struct.student* [ %154, %157 ], [ %2, %147 ]
  %152 = phi i32 [ %155, %157 ], [ 0, %147 ]
  %153 = getelementptr inbounds %struct.student, %struct.student* %151, i64 0, i32 4
  %154 = load %struct.student*, %struct.student** %153, align 8, !tbaa !15
  %155 = add nuw nsw i32 %152, 1
  %156 = icmp eq i32 %155, %87
  br i1 %156, label %169, label %157, !llvm.loop !19

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.student, %struct.student* %154, i64 0, i32 3
  %159 = load i32, i32* %158, align 8, !tbaa !9
  %160 = icmp eq i32 %159, %148
  br i1 %160, label %161, label %150

161:                                              ; preds = %157, %147
  %162 = phi %struct.student* [ %2, %147 ], [ %154, %157 ]
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 3
  %164 = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa !18
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %165, i32 %148) #3
  store i32 0, i32* %163, align 8, !tbaa !9
  %167 = load i32, i32* %3, align 8, !tbaa !9
  %168 = load i32, i32* @n, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %150, %161
  %170 = phi i32 [ %168, %161 ], [ %87, %150 ]
  %171 = phi i32 [ %167, %161 ], [ %88, %150 ]
  %172 = icmp sgt i32 %170, 0
  br i1 %172, label %173, label %90

173:                                              ; preds = %169
  %174 = icmp eq i32 %170, 1
  br i1 %174, label %229, label %175, !llvm.loop !13

175:                                              ; preds = %173
  %176 = add i32 %170, -1
  %177 = add i32 %170, -2
  %178 = and i32 %176, 3
  %179 = icmp ult i32 %177, 3
  br i1 %179, label %212, label %180

180:                                              ; preds = %175
  %181 = and i32 %176, -4
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi %struct.student* [ %2, %180 ], [ %205, %182 ]
  %184 = phi i32 [ %171, %180 ], [ %209, %182 ]
  %185 = phi i32 [ %181, %180 ], [ %210, %182 ]
  %186 = getelementptr inbounds %struct.student, %struct.student* %183, i64 0, i32 4
  %187 = load %struct.student*, %struct.student** %186, align 8, !tbaa !15
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i64 0, i32 3
  %189 = load i32, i32* %188, align 8, !tbaa !9
  %190 = icmp sgt i32 %189, %184
  %191 = select i1 %190, i32 %189, i32 %184
  %192 = getelementptr inbounds %struct.student, %struct.student* %187, i64 0, i32 4
  %193 = load %struct.student*, %struct.student** %192, align 8, !tbaa !15
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i64 0, i32 3
  %195 = load i32, i32* %194, align 8, !tbaa !9
  %196 = icmp sgt i32 %195, %191
  %197 = select i1 %196, i32 %195, i32 %191
  %198 = getelementptr inbounds %struct.student, %struct.student* %193, i64 0, i32 4
  %199 = load %struct.student*, %struct.student** %198, align 8, !tbaa !15
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i64 0, i32 3
  %201 = load i32, i32* %200, align 8, !tbaa !9
  %202 = icmp sgt i32 %201, %197
  %203 = select i1 %202, i32 %201, i32 %197
  %204 = getelementptr inbounds %struct.student, %struct.student* %199, i64 0, i32 4
  %205 = load %struct.student*, %struct.student** %204, align 8, !tbaa !15
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i64 0, i32 3
  %207 = load i32, i32* %206, align 8, !tbaa !9
  %208 = icmp sgt i32 %207, %203
  %209 = select i1 %208, i32 %207, i32 %203
  %210 = add i32 %185, -4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %182, !llvm.loop !13

212:                                              ; preds = %182, %175
  %213 = phi i32 [ undef, %175 ], [ %209, %182 ]
  %214 = phi %struct.student* [ %2, %175 ], [ %205, %182 ]
  %215 = phi i32 [ %171, %175 ], [ %209, %182 ]
  %216 = icmp eq i32 %178, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %212, %217
  %218 = phi %struct.student* [ %222, %217 ], [ %214, %212 ]
  %219 = phi i32 [ %226, %217 ], [ %215, %212 ]
  %220 = phi i32 [ %227, %217 ], [ %178, %212 ]
  %221 = getelementptr inbounds %struct.student, %struct.student* %218, i64 0, i32 4
  %222 = load %struct.student*, %struct.student** %221, align 8, !tbaa !15
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i64 0, i32 3
  %224 = load i32, i32* %223, align 8, !tbaa !9
  %225 = icmp sgt i32 %224, %219
  %226 = select i1 %225, i32 %224, i32 %219
  %227 = add i32 %220, -1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %217, !llvm.loop !21

229:                                              ; preds = %212, %217, %173
  %230 = phi i32 [ %171, %173 ], [ %213, %212 ], [ %226, %217 ]
  %231 = icmp eq i32 %171, %230
  br i1 %231, label %243, label %232

232:                                              ; preds = %229, %239
  %233 = phi %struct.student* [ %236, %239 ], [ %2, %229 ]
  %234 = phi i32 [ %237, %239 ], [ 0, %229 ]
  %235 = getelementptr inbounds %struct.student, %struct.student* %233, i64 0, i32 4
  %236 = load %struct.student*, %struct.student** %235, align 8, !tbaa !15
  %237 = add nuw nsw i32 %234, 1
  %238 = icmp eq i32 %237, %170
  br i1 %238, label %90, label %239, !llvm.loop !19

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.student, %struct.student* %236, i64 0, i32 3
  %241 = load i32, i32* %240, align 8, !tbaa !9
  %242 = icmp eq i32 %241, %230
  br i1 %242, label %243, label %232

243:                                              ; preds = %239, %229
  %244 = phi %struct.student* [ %2, %229 ], [ %236, %239 ]
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i64 0, i32 3
  %246 = getelementptr inbounds %struct.student, %struct.student* %244, i64 0, i32 0
  %247 = load i64, i64* %246, align 8, !tbaa !18
  %248 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %247, i32 %230) #3
  store i32 0, i32* %245, align 8, !tbaa !9
  br label %90
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %5, align 4, !tbaa !22
  %8 = load i32, i32* %4, align 8, !tbaa !23
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 16, !tbaa !9
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %0
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !22
  %21 = load i32, i32* %17, align 8, !tbaa !23
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  store i32 %22, i32* %23, align 16, !tbaa !9
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %44

26:                                               ; preds = %13, %26
  %27 = phi %struct.student* [ %28, %26 ], [ %2, %13 ]
  %28 = phi %struct.student* [ %33, %26 ], [ %15, %13 ]
  %29 = phi i32 [ %30, %26 ], [ 1, %13 ]
  %30 = add nuw nsw i32 %29, 1
  %31 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  store %struct.student* %28, %struct.student** %31, align 8, !tbaa !15
  %32 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %33 = bitcast i8* %32 to %struct.student*
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %34, i32* nonnull %35, i32* nonnull %36)
  %38 = load i32, i32* %36, align 4, !tbaa !22
  %39 = load i32, i32* %35, align 8, !tbaa !23
  %40 = add nsw i32 %39, %38
  %41 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  store i32 %40, i32* %41, align 16, !tbaa !9
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = icmp slt i32 %30, %42
  br i1 %43, label %26, label %44, !llvm.loop !24

44:                                               ; preds = %26, %13, %0
  %45 = phi %struct.student* [ null, %0 ], [ %2, %13 ], [ %2, %26 ]
  %46 = phi %struct.student* [ %2, %0 ], [ %2, %13 ], [ %28, %26 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 4
  store %struct.student* null, %struct.student** %47, align 8, !tbaa !15
  ret %struct.student* %45
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(%struct.student* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !9
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %83

6:                                                ; preds = %1
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %32, label %8, !llvm.loop !13

8:                                                ; preds = %6
  %9 = add i32 %4, -1
  %10 = add i32 %4, -2
  %11 = and i32 %9, 3
  %12 = icmp ult i32 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = and i32 %9, -4
  br label %36

15:                                               ; preds = %36, %8
  %16 = phi i32 [ undef, %8 ], [ %63, %36 ]
  %17 = phi %struct.student* [ %0, %8 ], [ %59, %36 ]
  %18 = phi i32 [ %3, %8 ], [ %63, %36 ]
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %15, %20
  %21 = phi %struct.student* [ %25, %20 ], [ %17, %15 ]
  %22 = phi i32 [ %29, %20 ], [ %18, %15 ]
  %23 = phi i32 [ %30, %20 ], [ %11, %15 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  %25 = load %struct.student*, %struct.student** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !9
  %28 = icmp sgt i32 %27, %22
  %29 = select i1 %28, i32 %27, i32 %22
  %30 = add i32 %23, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %20, !llvm.loop !26

32:                                               ; preds = %15, %20, %6
  %33 = phi i32 [ %3, %6 ], [ %16, %15 ], [ %29, %20 ]
  br i1 %5, label %34, label %83

34:                                               ; preds = %32
  %35 = icmp eq i32 %3, %33
  br i1 %35, label %66, label %72

36:                                               ; preds = %36, %13
  %37 = phi %struct.student* [ %0, %13 ], [ %59, %36 ]
  %38 = phi i32 [ %3, %13 ], [ %63, %36 ]
  %39 = phi i32 [ %14, %13 ], [ %64, %36 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 4
  %41 = load %struct.student*, %struct.student** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 3
  %43 = load i32, i32* %42, align 8, !tbaa !9
  %44 = icmp sgt i32 %43, %38
  %45 = select i1 %44, i32 %43, i32 %38
  %46 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 4
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = icmp sgt i32 %49, %45
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 4
  %53 = load %struct.student*, %struct.student** %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %55 = load i32, i32* %54, align 8, !tbaa !9
  %56 = icmp sgt i32 %55, %51
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  %61 = load i32, i32* %60, align 8, !tbaa !9
  %62 = icmp sgt i32 %61, %57
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = add i32 %39, -4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %15, label %36, !llvm.loop !13

66:                                               ; preds = %79, %34
  %67 = phi %struct.student* [ %0, %34 ], [ %76, %79 ]
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 3
  %69 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !18
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %70, i32 %33)
  store i32 0, i32* %68, align 8, !tbaa !9
  br label %83

72:                                               ; preds = %34, %79
  %73 = phi %struct.student* [ %76, %79 ], [ %0, %34 ]
  %74 = phi i32 [ %77, %79 ], [ 0, %34 ]
  %75 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 4
  %76 = load %struct.student*, %struct.student** %75, align 8, !tbaa !15
  %77 = add nuw nsw i32 %74, 1
  %78 = icmp eq i32 %77, %4
  br i1 %78, label %83, label %79, !llvm.loop !19

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 3
  %81 = load i32, i32* %80, align 8, !tbaa !9
  %82 = icmp eq i32 %81, %33
  br i1 %82, label %66, label %72

83:                                               ; preds = %72, %1, %32, %66
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 16}
!10 = !{!"student", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !12, i64 24}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !12, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!10, !11, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!10, !6, i64 12}
!23 = !{!10, !6, i64 8}
!24 = distinct !{!24, !14, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = distinct !{!26, !17}
