; ModuleID = 'source-C-CXX/13/1069.c'
source_filename = "source-C-CXX/13/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %0, %10
  %11 = phi %struct.student* [ %14, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %21, %10 ], [ 1, %0 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %20 = bitcast %struct.student** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i32 %12, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %10, label %24, !llvm.loop !12

24:                                               ; preds = %10
  %25 = bitcast i8* %13 to %struct.student*
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi %struct.student* [ %3, %0 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !9
  ret %struct.student* %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #3
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store %struct.student* null, %struct.student** %11, align 16, !tbaa !9
  br label %73

12:                                               ; preds = %0, %12
  %13 = phi %struct.student* [ %16, %12 ], [ %3, %0 ]
  %14 = phi i32 [ %23, %12 ], [ 1, %0 ]
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* nonnull %18, i32* nonnull %19) #3
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %22 = bitcast %struct.student** %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i32 %14, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %12, label %26, !llvm.loop !12

26:                                               ; preds = %12
  %27 = bitcast i8* %15 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  store %struct.student* null, %struct.student** %28, align 16, !tbaa !9
  %29 = icmp slt i32 %24, 2
  br i1 %29, label %73, label %30

30:                                               ; preds = %26
  %31 = add i32 %24, -1
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %24, 2
  br i1 %33, label %60, label %34

34:                                               ; preds = %30
  %35 = and i32 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi %struct.student* [ %3, %34 ], [ %57, %36 ]
  %38 = phi i32 [ 0, %34 ], [ %55, %36 ]
  %39 = phi i32 [ %35, %34 ], [ %58, %36 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !15
  %44 = add nsw i32 %43, %41
  %45 = icmp sgt i32 %44, %38
  %46 = select i1 %45, i32 %44, i32 %38
  %47 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !15
  %53 = add nsw i32 %52, %50
  %54 = icmp sgt i32 %53, %46
  %55 = select i1 %54, i32 %53, i32 %46
  %56 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 3
  %57 = load %struct.student*, %struct.student** %56, align 8, !tbaa !9
  %58 = add i32 %39, -2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %36, !llvm.loop !16

60:                                               ; preds = %36, %30
  %61 = phi i32 [ undef, %30 ], [ %55, %36 ]
  %62 = phi %struct.student* [ %3, %30 ], [ %57, %36 ]
  %63 = phi i32 [ 0, %30 ], [ %55, %36 ]
  %64 = icmp eq i32 %32, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !15
  %70 = add nsw i32 %69, %67
  %71 = icmp sgt i32 %70, %63
  %72 = select i1 %71, i32 %70, i32 %63
  br label %73

73:                                               ; preds = %65, %60, %10, %26
  %74 = phi i32 [ 0, %26 ], [ 0, %10 ], [ %61, %60 ], [ %72, %65 ]
  %75 = load i32, i32* %5, align 4, !tbaa !14
  %76 = load i32, i32* %6, align 8, !tbaa !15
  %77 = add nsw i32 %76, %75
  %78 = icmp eq i32 %77, %74
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  %80 = load i32, i32* %4, align 16, !tbaa !17
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %74)
  %82 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %83 = load %struct.student*, %struct.student** %82, align 16, !tbaa !9
  br label %104

84:                                               ; preds = %94
  %85 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !17
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %86, i32 %74)
  %88 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 3
  %89 = load %struct.student*, %struct.student** %88, align 8, !tbaa !9
  %90 = icmp eq %struct.student* %89, null
  %91 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 3
  br i1 %90, label %93, label %92

92:                                               ; preds = %84
  store %struct.student* %89, %struct.student** %91, align 8, !tbaa !9
  br label %104

93:                                               ; preds = %84
  store %struct.student* null, %struct.student** %91, align 8, !tbaa !9
  br label %104

94:                                               ; preds = %73, %94
  %95 = phi %struct.student* [ %97, %94 ], [ %3, %73 ]
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 3
  %97 = load %struct.student*, %struct.student** %96, align 8, !tbaa !9
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 2
  %101 = load i32, i32* %100, align 8, !tbaa !15
  %102 = add nsw i32 %101, %99
  %103 = icmp eq i32 %102, %74
  br i1 %103, label %84, label %94

104:                                              ; preds = %92, %93, %79
  %105 = phi i32 [ %74, %79 ], [ 0, %93 ], [ 0, %92 ]
  %106 = phi %struct.student* [ %83, %79 ], [ %3, %93 ], [ %3, %92 ]
  %107 = load i32, i32* @n, align 4, !tbaa !5
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %152, label %109

109:                                              ; preds = %104
  %110 = and i32 %107, 1
  %111 = icmp eq i32 %107, 3
  br i1 %111, label %139, label %112

112:                                              ; preds = %109
  %113 = add i32 %107, -2
  %114 = and i32 %113, -2
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi %struct.student* [ %106, %112 ], [ %136, %115 ]
  %117 = phi i32 [ %105, %112 ], [ %134, %115 ]
  %118 = phi i32 [ %114, %112 ], [ %137, %115 ]
  %119 = getelementptr inbounds %struct.student, %struct.student* %116, i64 0, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = getelementptr inbounds %struct.student, %struct.student* %116, i64 0, i32 2
  %122 = load i32, i32* %121, align 8, !tbaa !15
  %123 = add nsw i32 %122, %120
  %124 = icmp sgt i32 %123, %117
  %125 = select i1 %124, i32 %123, i32 %117
  %126 = getelementptr inbounds %struct.student, %struct.student* %116, i64 0, i32 3
  %127 = load %struct.student*, %struct.student** %126, align 8, !tbaa !9
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 2
  %131 = load i32, i32* %130, align 8, !tbaa !15
  %132 = add nsw i32 %131, %129
  %133 = icmp sgt i32 %132, %125
  %134 = select i1 %133, i32 %132, i32 %125
  %135 = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 3
  %136 = load %struct.student*, %struct.student** %135, align 8, !tbaa !9
  %137 = add i32 %118, -2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %115, !llvm.loop !16

139:                                              ; preds = %115, %109
  %140 = phi i32 [ undef, %109 ], [ %134, %115 ]
  %141 = phi %struct.student* [ %106, %109 ], [ %136, %115 ]
  %142 = phi i32 [ %105, %109 ], [ %134, %115 ]
  %143 = icmp eq i32 %110, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 2
  %148 = load i32, i32* %147, align 8, !tbaa !15
  %149 = add nsw i32 %148, %146
  %150 = icmp sgt i32 %149, %142
  %151 = select i1 %150, i32 %149, i32 %142
  br label %152

152:                                              ; preds = %144, %139, %104
  %153 = phi i32 [ %105, %104 ], [ %140, %139 ], [ %151, %144 ]
  %154 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !14
  %156 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 2
  %157 = load i32, i32* %156, align 8, !tbaa !15
  %158 = add nsw i32 %157, %155
  %159 = icmp eq i32 %158, %153
  br i1 %159, label %180, label %160

160:                                              ; preds = %152, %160
  %161 = phi %struct.student* [ %163, %160 ], [ %106, %152 ]
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i64 0, i32 3
  %163 = load %struct.student*, %struct.student** %162, align 8, !tbaa !9
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !14
  %166 = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 2
  %167 = load i32, i32* %166, align 8, !tbaa !15
  %168 = add nsw i32 %167, %165
  %169 = icmp eq i32 %168, %153
  br i1 %169, label %170, label %160

170:                                              ; preds = %160
  %171 = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 0
  %172 = load i32, i32* %171, align 8, !tbaa !17
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %172, i32 %153)
  %174 = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 3
  %175 = load %struct.student*, %struct.student** %174, align 8, !tbaa !9
  %176 = icmp eq %struct.student* %175, null
  %177 = getelementptr inbounds %struct.student, %struct.student* %161, i64 0, i32 3
  br i1 %176, label %179, label %178

178:                                              ; preds = %170
  store %struct.student* %175, %struct.student** %177, align 8, !tbaa !9
  br label %186

179:                                              ; preds = %170
  store %struct.student* null, %struct.student** %177, align 8, !tbaa !9
  br label %186

180:                                              ; preds = %152
  %181 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 0
  %182 = load i32, i32* %181, align 8, !tbaa !17
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %153)
  %184 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 3
  %185 = load %struct.student*, %struct.student** %184, align 8, !tbaa !9
  br label %186

186:                                              ; preds = %180, %179, %178
  %187 = phi i32 [ %153, %180 ], [ 0, %179 ], [ 0, %178 ]
  %188 = phi %struct.student* [ %185, %180 ], [ %106, %179 ], [ %106, %178 ]
  %189 = load i32, i32* @n, align 4, !tbaa !5
  %190 = icmp slt i32 %189, 4
  br i1 %190, label %234, label %191

191:                                              ; preds = %186
  %192 = add i32 %189, -3
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %189, 4
  br i1 %194, label %221, label %195

195:                                              ; preds = %191
  %196 = and i32 %192, -2
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi %struct.student* [ %188, %195 ], [ %218, %197 ]
  %199 = phi i32 [ %187, %195 ], [ %216, %197 ]
  %200 = phi i32 [ %196, %195 ], [ %219, %197 ]
  %201 = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !14
  %203 = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 2
  %204 = load i32, i32* %203, align 8, !tbaa !15
  %205 = add nsw i32 %204, %202
  %206 = icmp sgt i32 %205, %199
  %207 = select i1 %206, i32 %205, i32 %199
  %208 = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 3
  %209 = load %struct.student*, %struct.student** %208, align 8, !tbaa !9
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i64 0, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !14
  %212 = getelementptr inbounds %struct.student, %struct.student* %209, i64 0, i32 2
  %213 = load i32, i32* %212, align 8, !tbaa !15
  %214 = add nsw i32 %213, %211
  %215 = icmp sgt i32 %214, %207
  %216 = select i1 %215, i32 %214, i32 %207
  %217 = getelementptr inbounds %struct.student, %struct.student* %209, i64 0, i32 3
  %218 = load %struct.student*, %struct.student** %217, align 8, !tbaa !9
  %219 = add i32 %200, -2
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %197, !llvm.loop !16

221:                                              ; preds = %197, %191
  %222 = phi i32 [ undef, %191 ], [ %216, %197 ]
  %223 = phi %struct.student* [ %188, %191 ], [ %218, %197 ]
  %224 = phi i32 [ %187, %191 ], [ %216, %197 ]
  %225 = icmp eq i32 %193, 0
  br i1 %225, label %234, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.student, %struct.student* %223, i64 0, i32 1
  %228 = load i32, i32* %227, align 4, !tbaa !14
  %229 = getelementptr inbounds %struct.student, %struct.student* %223, i64 0, i32 2
  %230 = load i32, i32* %229, align 8, !tbaa !15
  %231 = add nsw i32 %230, %228
  %232 = icmp sgt i32 %231, %224
  %233 = select i1 %232, i32 %231, i32 %224
  br label %234

234:                                              ; preds = %226, %221, %186
  %235 = phi i32 [ %187, %186 ], [ %222, %221 ], [ %233, %226 ]
  %236 = getelementptr inbounds %struct.student, %struct.student* %188, i64 0, i32 1
  %237 = load i32, i32* %236, align 4, !tbaa !14
  %238 = getelementptr inbounds %struct.student, %struct.student* %188, i64 0, i32 2
  %239 = load i32, i32* %238, align 8, !tbaa !15
  %240 = add nsw i32 %239, %237
  %241 = icmp eq i32 %240, %235
  br i1 %241, label %262, label %242

242:                                              ; preds = %234, %242
  %243 = phi %struct.student* [ %245, %242 ], [ %188, %234 ]
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i64 0, i32 3
  %245 = load %struct.student*, %struct.student** %244, align 8, !tbaa !9
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i64 0, i32 1
  %247 = load i32, i32* %246, align 4, !tbaa !14
  %248 = getelementptr inbounds %struct.student, %struct.student* %245, i64 0, i32 2
  %249 = load i32, i32* %248, align 8, !tbaa !15
  %250 = add nsw i32 %249, %247
  %251 = icmp eq i32 %250, %235
  br i1 %251, label %252, label %242

252:                                              ; preds = %242
  %253 = getelementptr inbounds %struct.student, %struct.student* %245, i64 0, i32 0
  %254 = load i32, i32* %253, align 8, !tbaa !17
  %255 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %254, i32 %235)
  %256 = getelementptr inbounds %struct.student, %struct.student* %245, i64 0, i32 3
  %257 = load %struct.student*, %struct.student** %256, align 8, !tbaa !9
  %258 = icmp eq %struct.student* %257, null
  %259 = getelementptr inbounds %struct.student, %struct.student* %243, i64 0, i32 3
  br i1 %258, label %261, label %260

260:                                              ; preds = %252
  store %struct.student* %257, %struct.student** %259, align 8, !tbaa !9
  br label %266

261:                                              ; preds = %252
  store %struct.student* null, %struct.student** %259, align 8, !tbaa !9
  br label %266

262:                                              ; preds = %234
  %263 = getelementptr inbounds %struct.student, %struct.student* %188, i64 0, i32 0
  %264 = load i32, i32* %263, align 8, !tbaa !17
  %265 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %264, i32 %235)
  br label %266

266:                                              ; preds = %262, %261, %260
  ret void
}

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
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
