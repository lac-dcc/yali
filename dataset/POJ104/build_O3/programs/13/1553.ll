; ModuleID = 'source-C-CXX/13/1553.c'
source_filename = "source-C-CXX/13/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* %5, align 8, !tbaa !11
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi %struct.stu* [ null, %0 ], [ %20, %23 ]
  %13 = phi %struct.stu* [ %2, %0 ], [ %25, %23 ]
  %14 = phi %struct.stu* [ %2, %0 ], [ %13, %23 ]
  %15 = phi i32 [ 1, %0 ], [ %34, %23 ]
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  store %struct.stu* %13, %struct.stu** %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi %struct.stu* [ %12, %17 ], [ %13, %11 ]
  %21 = load i32, i32* @n, align 4, !tbaa !14
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.stu*
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 0
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 2
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %26, i32* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = load i32, i32* %28, align 8, !tbaa !11
  %32 = add nsw i32 %31, %30
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 3
  store i32 %32, i32* %33, align 4, !tbaa !12
  %34 = add nuw nsw i32 %15, 1
  br label %11

35:                                               ; preds = %19
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %36, align 8, !tbaa !13
  ret %struct.stu* %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100007 x %struct.stu*], align 16
  %2 = bitcast [100007 x %struct.stu*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800056, i8* nonnull %2) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %26, %0
  %15 = phi %struct.stu* [ null, %0 ], [ %23, %26 ]
  %16 = phi %struct.stu* [ %5, %0 ], [ %28, %26 ]
  %17 = phi %struct.stu* [ %5, %0 ], [ %16, %26 ]
  %18 = phi i32 [ 1, %0 ], [ %37, %26 ]
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 4
  store %struct.stu* %16, %struct.stu** %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi %struct.stu* [ %15, %20 ], [ %16, %14 ]
  %24 = load i32, i32* @n, align 4, !tbaa !14
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %28 = bitcast i8* %27 to %struct.stu*
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 1
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 2
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %29, i32* nonnull %30, i32* nonnull %31) #4
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = load i32, i32* %31, align 8, !tbaa !11
  %35 = add nsw i32 %34, %33
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 3
  store i32 %35, i32* %36, align 4, !tbaa !12
  %37 = add nuw nsw i32 %18, 1
  br label %14

38:                                               ; preds = %22
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %39, align 8, !tbaa !13
  %40 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 0
  store %struct.stu* %23, %struct.stu** %40, align 16, !tbaa !15
  %41 = icmp eq %struct.stu* %23, null
  br i1 %41, label %246, label %46

42:                                               ; preds = %46
  %43 = trunc i64 %49 to i32
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %54, label %246

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %49, %46 ], [ 0, %38 ]
  %48 = phi %struct.stu* [ %51, %46 ], [ %23, %38 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 4
  %51 = load %struct.stu*, %struct.stu** %50, align 8, !tbaa !13
  %52 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %49
  store %struct.stu* %51, %struct.stu** %52, align 8, !tbaa !15
  %53 = icmp eq %struct.stu* %51, null
  br i1 %53, label %42, label %46, !llvm.loop !16

54:                                               ; preds = %42
  %55 = zext i32 %44 to i64
  %56 = and i64 %55, 1
  %57 = icmp eq i32 %44, 1
  br i1 %57, label %84, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, 4294967294
  br label %60

60:                                               ; preds = %276, %58
  %61 = phi %struct.stu* [ %23, %58 ], [ %277, %276 ]
  %62 = phi i64 [ 0, %58 ], [ %78, %276 ]
  %63 = phi i64 [ %59, %58 ], [ %278, %276 ]
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = or i64 %62, 1
  %67 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %66
  %68 = load %struct.stu*, %struct.stu** %67, align 8, !tbaa !15
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %62
  store %struct.stu* %68, %struct.stu** %73, align 16, !tbaa !15
  store %struct.stu* %61, %struct.stu** %67, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %60, %72
  %75 = phi %struct.stu* [ %68, %60 ], [ %61, %72 ]
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = add nuw nsw i64 %62, 2
  %79 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %78
  %80 = load %struct.stu*, %struct.stu** %79, align 16, !tbaa !15
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i64 0, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %276, label %274

84:                                               ; preds = %276, %54
  %85 = phi %struct.stu* [ %23, %54 ], [ %277, %276 ]
  %86 = phi i64 [ 0, %54 ], [ %78, %276 ]
  %87 = icmp eq i64 %56, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %91
  %93 = load %struct.stu*, %struct.stu** %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 3
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %86
  store %struct.stu* %93, %struct.stu** %98, align 8, !tbaa !15
  store %struct.stu* %85, %struct.stu** %92, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %97, %88, %84
  %100 = icmp sgt i32 %43, 2
  br i1 %100, label %101, label %246

101:                                              ; preds = %99
  %102 = add nuw i64 %47, 4294967295
  %103 = and i64 %102, 4294967295
  %104 = load %struct.stu*, %struct.stu** %40, align 16, !tbaa !15
  %105 = and i64 %102, 1
  %106 = icmp eq i64 %103, 1
  br i1 %106, label %133, label %107

107:                                              ; preds = %101
  %108 = sub nsw i64 %103, %105
  br label %109

109:                                              ; preds = %282, %107
  %110 = phi %struct.stu* [ %104, %107 ], [ %283, %282 ]
  %111 = phi i64 [ 0, %107 ], [ %127, %282 ]
  %112 = phi i64 [ %108, %107 ], [ %284, %282 ]
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 0, i32 3
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %115
  %117 = load %struct.stu*, %struct.stu** %116, align 8, !tbaa !15
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i64 0, i32 3
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %109
  %122 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %111
  store %struct.stu* %117, %struct.stu** %122, align 16, !tbaa !15
  store %struct.stu* %110, %struct.stu** %116, align 8, !tbaa !15
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi %struct.stu* [ %110, %121 ], [ %117, %109 ]
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i64 0, i32 3
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = add nuw nsw i64 %111, 2
  %128 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %127
  %129 = load %struct.stu*, %struct.stu** %128, align 16, !tbaa !15
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 3
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = icmp slt i32 %126, %131
  br i1 %132, label %282, label %280

133:                                              ; preds = %282, %101
  %134 = phi %struct.stu* [ %104, %101 ], [ %283, %282 ]
  %135 = phi i64 [ 0, %101 ], [ %127, %282 ]
  %136 = icmp eq i64 %105, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %134, i64 0, i32 3
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = add nuw nsw i64 %135, 1
  %141 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %140
  %142 = load %struct.stu*, %struct.stu** %141, align 8, !tbaa !15
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i64 0, i32 3
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %135
  store %struct.stu* %142, %struct.stu** %147, align 8, !tbaa !15
  store %struct.stu* %134, %struct.stu** %141, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %146, %137, %133
  %149 = icmp sgt i32 %43, 3
  br i1 %149, label %150, label %246

150:                                              ; preds = %148
  %151 = add nuw i64 %47, 4294967294
  %152 = and i64 %151, 4294967295
  %153 = load %struct.stu*, %struct.stu** %40, align 16, !tbaa !15
  %154 = and i64 %47, 1
  %155 = icmp eq i64 %152, 1
  br i1 %155, label %182, label %156

156:                                              ; preds = %150
  %157 = sub nsw i64 %152, %154
  br label %158

158:                                              ; preds = %288, %156
  %159 = phi %struct.stu* [ %153, %156 ], [ %289, %288 ]
  %160 = phi i64 [ 0, %156 ], [ %176, %288 ]
  %161 = phi i64 [ %157, %156 ], [ %290, %288 ]
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %159, i64 0, i32 3
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %164
  %166 = load %struct.stu*, %struct.stu** %165, align 8, !tbaa !15
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i64 0, i32 3
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %158
  %171 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %160
  store %struct.stu* %166, %struct.stu** %171, align 16, !tbaa !15
  store %struct.stu* %159, %struct.stu** %165, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi %struct.stu* [ %159, %170 ], [ %166, %158 ]
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i64 0, i32 3
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = add nuw nsw i64 %160, 2
  %177 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %176
  %178 = load %struct.stu*, %struct.stu** %177, align 16, !tbaa !15
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i64 0, i32 3
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = icmp slt i32 %175, %180
  br i1 %181, label %288, label %286

182:                                              ; preds = %288, %150
  %183 = phi %struct.stu* [ %153, %150 ], [ %289, %288 ]
  %184 = phi i64 [ 0, %150 ], [ %176, %288 ]
  %185 = icmp eq i64 %154, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %183, i64 0, i32 3
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = add nuw nsw i64 %184, 1
  %190 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %189
  %191 = load %struct.stu*, %struct.stu** %190, align 8, !tbaa !15
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i64 0, i32 3
  %193 = load i32, i32* %192, align 4, !tbaa !12
  %194 = icmp slt i32 %188, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %184
  store %struct.stu* %191, %struct.stu** %196, align 8, !tbaa !15
  store %struct.stu* %183, %struct.stu** %190, align 8, !tbaa !15
  br label %197

197:                                              ; preds = %195, %186, %182
  %198 = icmp sgt i32 %43, 4
  br i1 %198, label %199, label %246

199:                                              ; preds = %197
  %200 = add nuw i64 %47, 4294967293
  %201 = and i64 %200, 4294967295
  %202 = load %struct.stu*, %struct.stu** %40, align 16, !tbaa !15
  %203 = and i64 %200, 1
  %204 = icmp eq i64 %201, 1
  br i1 %204, label %231, label %205

205:                                              ; preds = %199
  %206 = sub nsw i64 %201, %203
  br label %207

207:                                              ; preds = %294, %205
  %208 = phi %struct.stu* [ %202, %205 ], [ %295, %294 ]
  %209 = phi i64 [ 0, %205 ], [ %225, %294 ]
  %210 = phi i64 [ %206, %205 ], [ %296, %294 ]
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %208, i64 0, i32 3
  %212 = load i32, i32* %211, align 4, !tbaa !12
  %213 = or i64 %209, 1
  %214 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %213
  %215 = load %struct.stu*, %struct.stu** %214, align 8, !tbaa !15
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i64 0, i32 3
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = icmp slt i32 %212, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %207
  %220 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %209
  store %struct.stu* %215, %struct.stu** %220, align 16, !tbaa !15
  store %struct.stu* %208, %struct.stu** %214, align 8, !tbaa !15
  br label %221

221:                                              ; preds = %219, %207
  %222 = phi %struct.stu* [ %208, %219 ], [ %215, %207 ]
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i64 0, i32 3
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = add nuw nsw i64 %209, 2
  %226 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %225
  %227 = load %struct.stu*, %struct.stu** %226, align 16, !tbaa !15
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %227, i64 0, i32 3
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %294, label %292

231:                                              ; preds = %294, %199
  %232 = phi %struct.stu* [ %202, %199 ], [ %295, %294 ]
  %233 = phi i64 [ 0, %199 ], [ %225, %294 ]
  %234 = icmp eq i64 %203, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %232, i64 0, i32 3
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = add nuw nsw i64 %233, 1
  %239 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %238
  %240 = load %struct.stu*, %struct.stu** %239, align 8, !tbaa !15
  %241 = getelementptr inbounds %struct.stu, %struct.stu* %240, i64 0, i32 3
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = icmp slt i32 %237, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %233
  store %struct.stu* %240, %struct.stu** %245, align 8, !tbaa !15
  store %struct.stu* %232, %struct.stu** %239, align 8, !tbaa !15
  br label %246

246:                                              ; preds = %231, %235, %244, %38, %42, %99, %148, %197
  %247 = phi i64 [ %49, %197 ], [ %49, %148 ], [ %49, %99 ], [ %49, %42 ], [ 0, %38 ], [ %49, %244 ], [ %49, %235 ], [ %49, %231 ]
  %248 = shl i64 %247, 32
  %249 = ashr exact i64 %248, 32
  %250 = add nsw i64 %249, -1
  %251 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %250
  %252 = load %struct.stu*, %struct.stu** %251, align 8, !tbaa !15
  %253 = getelementptr inbounds %struct.stu, %struct.stu* %252, i64 0, i32 0
  %254 = load i32, i32* %253, align 8, !tbaa !18
  %255 = getelementptr inbounds %struct.stu, %struct.stu* %252, i64 0, i32 3
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %254, i32 %256)
  %258 = add nsw i64 %249, -2
  %259 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %258
  %260 = load %struct.stu*, %struct.stu** %259, align 8, !tbaa !15
  %261 = getelementptr inbounds %struct.stu, %struct.stu* %260, i64 0, i32 0
  %262 = load i32, i32* %261, align 8, !tbaa !18
  %263 = getelementptr inbounds %struct.stu, %struct.stu* %260, i64 0, i32 3
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %262, i32 %264)
  %266 = add nsw i64 %249, -3
  %267 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %266
  %268 = load %struct.stu*, %struct.stu** %267, align 8, !tbaa !15
  %269 = getelementptr inbounds %struct.stu, %struct.stu* %268, i64 0, i32 0
  %270 = load i32, i32* %269, align 8, !tbaa !18
  %271 = getelementptr inbounds %struct.stu, %struct.stu* %268, i64 0, i32 3
  %272 = load i32, i32* %271, align 4, !tbaa !12
  %273 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %270, i32 %272)
  call void @llvm.lifetime.end.p0i8(i64 800056, i8* nonnull %2) #4
  ret void

274:                                              ; preds = %74
  %275 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %66
  store %struct.stu* %80, %struct.stu** %275, align 8, !tbaa !15
  store %struct.stu* %75, %struct.stu** %79, align 16, !tbaa !15
  br label %276

276:                                              ; preds = %274, %74
  %277 = phi %struct.stu* [ %80, %74 ], [ %75, %274 ]
  %278 = add i64 %63, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %84, label %60, !llvm.loop !19

280:                                              ; preds = %123
  %281 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %115
  store %struct.stu* %129, %struct.stu** %281, align 8, !tbaa !15
  store %struct.stu* %124, %struct.stu** %128, align 16, !tbaa !15
  br label %282

282:                                              ; preds = %280, %123
  %283 = phi %struct.stu* [ %124, %280 ], [ %129, %123 ]
  %284 = add i64 %112, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %133, label %109, !llvm.loop !19

286:                                              ; preds = %172
  %287 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %164
  store %struct.stu* %178, %struct.stu** %287, align 8, !tbaa !15
  store %struct.stu* %173, %struct.stu** %177, align 16, !tbaa !15
  br label %288

288:                                              ; preds = %286, %172
  %289 = phi %struct.stu* [ %173, %286 ], [ %178, %172 ]
  %290 = add i64 %161, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %182, label %158, !llvm.loop !19

292:                                              ; preds = %221
  %293 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %213
  store %struct.stu* %227, %struct.stu** %293, align 8, !tbaa !15
  store %struct.stu* %222, %struct.stu** %226, align 16, !tbaa !15
  br label %294

294:                                              ; preds = %292, %221
  %295 = phi %struct.stu* [ %222, %292 ], [ %227, %221 ]
  %296 = add i64 %210, -2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %231, label %207, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !17}
