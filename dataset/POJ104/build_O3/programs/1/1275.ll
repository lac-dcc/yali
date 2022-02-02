; ModuleID = 'source-C-CXX/1/1275.c'
source_filename = "source-C-CXX/1/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %0, %9
  %10 = phi %struct.student* [ %16, %9 ], [ %2, %0 ]
  %11 = phi %struct.student* [ %14, %9 ], [ null, %0 ]
  %12 = phi i32 [ %22, %9 ], [ 1, %0 ]
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, %struct.student* %10, %struct.student* %11
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i8* nonnull %18)
  %20 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %21 = bitcast %struct.student** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !9
  %22 = add nuw nsw i32 %12, 1
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %9, label %25, !llvm.loop !12

25:                                               ; preds = %9
  %26 = bitcast i8* %15 to %struct.student*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.student* [ null, %0 ], [ %14, %25 ]
  %29 = phi %struct.student* [ %2, %0 ], [ %26, %25 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  store %struct.student* null, %struct.student** %30, align 8, !tbaa !9
  ret %struct.student* %28
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
  %1 = alloca [30 x i32], align 16
  %2 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = bitcast i8* %3 to %struct.student*
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #6
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %6, i8* nonnull %7) #6
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  store %struct.student* null, %struct.student** %12, align 8, !tbaa !9
  br label %119

13:                                               ; preds = %0, %13
  %14 = phi %struct.student* [ %20, %13 ], [ %4, %0 ]
  %15 = phi %struct.student* [ %18, %13 ], [ null, %0 ]
  %16 = phi i32 [ %26, %13 ], [ 1, %0 ]
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, %struct.student* %14, %struct.student* %15
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %21, i8* nonnull %22) #6
  %24 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %25 = bitcast %struct.student** %24 to i8**
  store i8* %19, i8** %25, align 8, !tbaa !9
  %26 = add nuw nsw i32 %16, 1
  %27 = load i32, i32* @m, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %13, label %29, !llvm.loop !12

29:                                               ; preds = %13
  %30 = bitcast i8* %19 to %struct.student*
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  store %struct.student* null, %struct.student** %31, align 8, !tbaa !9
  %32 = icmp eq %struct.student* %18, null
  br i1 %32, label %119, label %33

33:                                               ; preds = %29, %232
  %34 = phi %struct.student* [ %234, %232 ], [ %18, %29 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 0
  %36 = tail call i64 @strlen(i8* noundef nonnull %35) #7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %232, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %36, 1
  %41 = and i64 %36, -2
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %38, %73
  %44 = phi i64 [ %74, %73 ], [ 65, %38 ]
  %45 = add nsw i64 %44, -65
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %45
  br i1 %40, label %63, label %47

47:                                               ; preds = %43, %262
  %48 = phi i64 [ %263, %262 ], [ 0, %43 ]
  %49 = phi i64 [ %264, %262 ], [ %41, %43 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i64
  %53 = icmp eq i64 %44, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, i32* %46, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %46, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %47
  %58 = or i64 %48, 1
  %59 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !14
  %61 = zext i8 %60 to i64
  %62 = icmp eq i64 %44, %61
  br i1 %62, label %259, label %262

63:                                               ; preds = %262, %43
  %64 = phi i64 [ 0, %43 ], [ %263, %262 ]
  br i1 %42, label %73, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !14
  %68 = zext i8 %67 to i64
  %69 = icmp eq i64 %44, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, i32* %46, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %46, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %65, %63
  %74 = add nuw nsw i64 %44, 1
  %75 = icmp eq i64 %74, 91
  br i1 %75, label %232, label %43, !llvm.loop !15

76:                                               ; preds = %232
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 2
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 3
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 4
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 5
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 6
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 7
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 8
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 9
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 10
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 11
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 12
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 13
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 14
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 15
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 16
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 17
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 18
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 19
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %78, 0
  %118 = select i1 %117, i32 %78, i32 0
  br label %119

119:                                              ; preds = %76, %11, %29
  %120 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %80, %76 ]
  %121 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %82, %76 ]
  %122 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %84, %76 ]
  %123 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %86, %76 ]
  %124 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %88, %76 ]
  %125 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %90, %76 ]
  %126 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %92, %76 ]
  %127 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %94, %76 ]
  %128 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %96, %76 ]
  %129 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %98, %76 ]
  %130 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %100, %76 ]
  %131 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %102, %76 ]
  %132 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %104, %76 ]
  %133 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %106, %76 ]
  %134 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %108, %76 ]
  %135 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %110, %76 ]
  %136 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %112, %76 ]
  %137 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %114, %76 ]
  %138 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %116, %76 ]
  %139 = phi %struct.student* [ null, %29 ], [ null, %11 ], [ %18, %76 ]
  %140 = phi i1 [ true, %29 ], [ true, %11 ], [ %32, %76 ]
  %141 = phi i32 [ 0, %29 ], [ 0, %11 ], [ %118, %76 ]
  %142 = icmp sgt i32 %120, %141
  %143 = select i1 %142, i32 %120, i32 %141
  %144 = select i1 %142, i8 66, i8 65
  %145 = icmp sgt i32 %121, %143
  %146 = select i1 %145, i32 %121, i32 %143
  %147 = select i1 %145, i8 67, i8 %144
  %148 = icmp sgt i32 %122, %146
  %149 = select i1 %148, i32 %122, i32 %146
  %150 = select i1 %148, i8 68, i8 %147
  %151 = icmp sgt i32 %123, %149
  %152 = select i1 %151, i32 %123, i32 %149
  %153 = select i1 %151, i8 69, i8 %150
  %154 = icmp sgt i32 %124, %152
  %155 = select i1 %154, i32 %124, i32 %152
  %156 = select i1 %154, i8 70, i8 %153
  %157 = icmp sgt i32 %125, %155
  %158 = select i1 %157, i32 %125, i32 %155
  %159 = select i1 %157, i8 71, i8 %156
  %160 = icmp sgt i32 %126, %158
  %161 = select i1 %160, i32 %126, i32 %158
  %162 = select i1 %160, i8 72, i8 %159
  %163 = icmp sgt i32 %127, %161
  %164 = select i1 %163, i32 %127, i32 %161
  %165 = select i1 %163, i8 73, i8 %162
  %166 = icmp sgt i32 %128, %164
  %167 = select i1 %166, i32 %128, i32 %164
  %168 = select i1 %166, i8 74, i8 %165
  %169 = icmp sgt i32 %129, %167
  %170 = select i1 %169, i32 %129, i32 %167
  %171 = select i1 %169, i8 75, i8 %168
  %172 = icmp sgt i32 %130, %170
  %173 = select i1 %172, i32 %130, i32 %170
  %174 = select i1 %172, i8 76, i8 %171
  %175 = icmp sgt i32 %131, %173
  %176 = select i1 %175, i32 %131, i32 %173
  %177 = select i1 %175, i8 77, i8 %174
  %178 = icmp sgt i32 %132, %176
  %179 = select i1 %178, i32 %132, i32 %176
  %180 = select i1 %178, i8 78, i8 %177
  %181 = icmp sgt i32 %133, %179
  %182 = select i1 %181, i32 %133, i32 %179
  %183 = select i1 %181, i8 79, i8 %180
  %184 = icmp sgt i32 %134, %182
  %185 = select i1 %184, i32 %134, i32 %182
  %186 = select i1 %184, i8 80, i8 %183
  %187 = icmp sgt i32 %135, %185
  %188 = select i1 %187, i32 %135, i32 %185
  %189 = select i1 %187, i8 81, i8 %186
  %190 = icmp sgt i32 %136, %188
  %191 = select i1 %190, i32 %136, i32 %188
  %192 = select i1 %190, i8 82, i8 %189
  %193 = icmp sgt i32 %137, %191
  %194 = select i1 %193, i32 %137, i32 %191
  %195 = select i1 %193, i8 83, i8 %192
  %196 = icmp sgt i32 %138, %194
  %197 = select i1 %196, i32 %138, i32 %194
  %198 = select i1 %196, i8 84, i8 %195
  %199 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 20
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = icmp sgt i32 %200, %197
  %202 = select i1 %201, i32 %200, i32 %197
  %203 = select i1 %201, i8 85, i8 %198
  %204 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 21
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %202
  %207 = select i1 %206, i32 %205, i32 %202
  %208 = select i1 %206, i8 86, i8 %203
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 22
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = icmp sgt i32 %210, %207
  %212 = select i1 %211, i32 %210, i32 %207
  %213 = select i1 %211, i8 87, i8 %208
  %214 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 23
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, %212
  %217 = select i1 %216, i32 %215, i32 %212
  %218 = select i1 %216, i8 88, i8 %213
  %219 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 24
  %220 = load i32, i32* %219, align 16, !tbaa !5
  %221 = icmp sgt i32 %220, %217
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = select i1 %221, i8 89, i8 %218
  %224 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 25
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, %222
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = select i1 %226, i8 90, i8 %223
  %229 = zext i8 %228 to i32
  %230 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %227)
  br i1 %140, label %258, label %236

232:                                              ; preds = %73, %33
  %233 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %234 = load %struct.student*, %struct.student** %233, align 8, !tbaa !9
  %235 = icmp eq %struct.student* %234, null
  br i1 %235, label %76, label %33, !llvm.loop !16

236:                                              ; preds = %119, %254
  %237 = phi %struct.student* [ %256, %254 ], [ %139, %119 ]
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i64 0, i32 1, i64 0
  %239 = getelementptr inbounds %struct.student, %struct.student* %237, i64 0, i32 0
  %240 = tail call i64 @strlen(i8* noundef nonnull %238) #7
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %254, label %242

242:                                              ; preds = %236, %250
  %243 = phi i64 [ %251, %250 ], [ 0, %236 ]
  %244 = getelementptr inbounds %struct.student, %struct.student* %237, i64 0, i32 1, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !14
  %246 = icmp eq i8 %245, %228
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = load i32, i32* %239, align 8, !tbaa !17
  %249 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %242, %247
  %251 = add nuw i64 %243, 1
  %252 = tail call i64 @strlen(i8* noundef nonnull %238) #7
  %253 = icmp ugt i64 %252, %251
  br i1 %253, label %242, label %254, !llvm.loop !18

254:                                              ; preds = %250, %236
  %255 = getelementptr inbounds %struct.student, %struct.student* %237, i64 0, i32 2
  %256 = load %struct.student*, %struct.student** %255, align 8, !tbaa !9
  %257 = icmp eq %struct.student* %256, null
  br i1 %257, label %258, label %236, !llvm.loop !19

258:                                              ; preds = %254, %119
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %2) #6
  ret void

259:                                              ; preds = %57
  %260 = load i32, i32* %46, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %46, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %259, %57
  %263 = add nuw nsw i64 %48, 2
  %264 = add i64 %49, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %63, label %47, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 104}
!10 = !{!"student", !6, i64 0, !7, i64 4, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
