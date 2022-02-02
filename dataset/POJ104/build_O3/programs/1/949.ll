; ModuleID = 'source-C-CXX/1/949.c'
source_filename = "source-C-CXX/1/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [20 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6)
  %8 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  store %struct.book* null, %struct.book** %8, align 8, !tbaa !5
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %1, %10
  %11 = phi %struct.book* [ %14, %10 ], [ %3, %1 ]
  %12 = phi i32 [ %22, %10 ], [ 1, %1 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %14 = bitcast i8* %13 to %struct.book*
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  store %struct.book* null, %struct.book** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  %21 = bitcast %struct.book** %20 to i8**
  store i8* %13, i8** %21, align 8, !tbaa !5
  %22 = add nuw nsw i32 %12, 1
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %24, label %10, !llvm.loop !11

24:                                               ; preds = %10, %1
  ret %struct.book* %3
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
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  %5 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !13
  %9 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %10 = bitcast i8* %9 to %struct.book*
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #6
  %13 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13) #6
  %15 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  store %struct.book* null, %struct.book** %15, align 8, !tbaa !5
  %16 = icmp sgt i32 %8, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %18) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  br label %36

19:                                               ; preds = %0, %19
  %20 = phi %struct.book* [ %23, %19 ], [ %10, %0 ]
  %21 = phi i32 [ %31, %19 ], [ 1, %0 ]
  %22 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %23 = bitcast i8* %22 to %struct.book*
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i64 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #6
  %26 = getelementptr inbounds %struct.book, %struct.book* %23, i64 0, i32 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %26) #6
  %28 = getelementptr inbounds %struct.book, %struct.book* %23, i64 0, i32 2
  store %struct.book* null, %struct.book** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 2
  %30 = bitcast %struct.book** %29 to i8**
  store i8* %22, i8** %30, align 8, !tbaa !5
  %31 = add nuw nsw i32 %21, 1
  %32 = icmp eq i32 %31, %8
  br i1 %32, label %33, label %19, !llvm.loop !11

33:                                               ; preds = %19
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %34) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %35 = icmp eq i8* %9, null
  br i1 %35, label %81, label %36

36:                                               ; preds = %17, %33
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  br label %192

38:                                               ; preds = %210
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !13
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %44 = load i32, i32* %43, align 8, !tbaa !13
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %48 = load i32, i32* %47, align 16, !tbaa !13
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %52 = load i32, i32* %51, align 8, !tbaa !13
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %56 = load i32, i32* %55, align 16, !tbaa !13
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %60 = load i32, i32* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %64 = load i32, i32* %63, align 16, !tbaa !13
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %68 = load i32, i32* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %72 = load i32, i32* %71, align 16, !tbaa !13
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %76 = load i32, i32* %75, align 8, !tbaa !13
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = icmp sgt i32 %40, 0
  %80 = select i1 %79, i32 %40, i32 0
  br label %81

81:                                               ; preds = %38, %33
  %82 = phi i32 [ 0, %33 ], [ %42, %38 ]
  %83 = phi i32 [ 0, %33 ], [ %44, %38 ]
  %84 = phi i32 [ 0, %33 ], [ %46, %38 ]
  %85 = phi i32 [ 0, %33 ], [ %48, %38 ]
  %86 = phi i32 [ 0, %33 ], [ %50, %38 ]
  %87 = phi i32 [ 0, %33 ], [ %52, %38 ]
  %88 = phi i32 [ 0, %33 ], [ %54, %38 ]
  %89 = phi i32 [ 0, %33 ], [ %56, %38 ]
  %90 = phi i32 [ 0, %33 ], [ %58, %38 ]
  %91 = phi i32 [ 0, %33 ], [ %60, %38 ]
  %92 = phi i32 [ 0, %33 ], [ %62, %38 ]
  %93 = phi i32 [ 0, %33 ], [ %64, %38 ]
  %94 = phi i32 [ 0, %33 ], [ %66, %38 ]
  %95 = phi i32 [ 0, %33 ], [ %68, %38 ]
  %96 = phi i32 [ 0, %33 ], [ %70, %38 ]
  %97 = phi i32 [ 0, %33 ], [ %72, %38 ]
  %98 = phi i32 [ 0, %33 ], [ %74, %38 ]
  %99 = phi i32 [ 0, %33 ], [ %76, %38 ]
  %100 = phi i32 [ 0, %33 ], [ %78, %38 ]
  %101 = phi i1 [ true, %33 ], [ false, %38 ]
  %102 = phi i32 [ 0, %33 ], [ %80, %38 ]
  %103 = icmp sgt i32 %82, %102
  %104 = select i1 %103, i32 %82, i32 %102
  %105 = select i1 %103, i32 66, i32 65
  %106 = icmp sgt i32 %83, %104
  %107 = select i1 %106, i32 %83, i32 %104
  %108 = select i1 %106, i32 67, i32 %105
  %109 = icmp sgt i32 %84, %107
  %110 = select i1 %109, i32 %84, i32 %107
  %111 = select i1 %109, i32 68, i32 %108
  %112 = icmp sgt i32 %85, %110
  %113 = select i1 %112, i32 %85, i32 %110
  %114 = select i1 %112, i32 69, i32 %111
  %115 = icmp sgt i32 %86, %113
  %116 = select i1 %115, i32 %86, i32 %113
  %117 = select i1 %115, i32 70, i32 %114
  %118 = icmp sgt i32 %87, %116
  %119 = select i1 %118, i32 %87, i32 %116
  %120 = select i1 %118, i32 71, i32 %117
  %121 = icmp sgt i32 %88, %119
  %122 = select i1 %121, i32 %88, i32 %119
  %123 = select i1 %121, i32 72, i32 %120
  %124 = icmp sgt i32 %89, %122
  %125 = select i1 %124, i32 %89, i32 %122
  %126 = select i1 %124, i32 73, i32 %123
  %127 = icmp sgt i32 %90, %125
  %128 = select i1 %127, i32 %90, i32 %125
  %129 = select i1 %127, i32 74, i32 %126
  %130 = icmp sgt i32 %91, %128
  %131 = select i1 %130, i32 %91, i32 %128
  %132 = select i1 %130, i32 75, i32 %129
  %133 = icmp sgt i32 %92, %131
  %134 = select i1 %133, i32 %92, i32 %131
  %135 = select i1 %133, i32 76, i32 %132
  %136 = icmp sgt i32 %93, %134
  %137 = select i1 %136, i32 %93, i32 %134
  %138 = select i1 %136, i32 77, i32 %135
  %139 = icmp sgt i32 %94, %137
  %140 = select i1 %139, i32 %94, i32 %137
  %141 = select i1 %139, i32 78, i32 %138
  %142 = icmp sgt i32 %95, %140
  %143 = select i1 %142, i32 %95, i32 %140
  %144 = select i1 %142, i32 79, i32 %141
  %145 = icmp sgt i32 %96, %143
  %146 = select i1 %145, i32 %96, i32 %143
  %147 = select i1 %145, i32 80, i32 %144
  %148 = icmp sgt i32 %97, %146
  %149 = select i1 %148, i32 %97, i32 %146
  %150 = select i1 %148, i32 81, i32 %147
  %151 = icmp sgt i32 %98, %149
  %152 = select i1 %151, i32 %98, i32 %149
  %153 = select i1 %151, i32 82, i32 %150
  %154 = icmp sgt i32 %99, %152
  %155 = select i1 %154, i32 %99, i32 %152
  %156 = select i1 %154, i32 83, i32 %153
  %157 = icmp sgt i32 %100, %155
  %158 = select i1 %157, i32 %100, i32 %155
  %159 = select i1 %157, i32 84, i32 %156
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %161 = load i32, i32* %160, align 16, !tbaa !13
  %162 = icmp sgt i32 %161, %158
  %163 = select i1 %162, i32 %161, i32 %158
  %164 = select i1 %162, i32 85, i32 %159
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = icmp sgt i32 %166, %163
  %168 = select i1 %167, i32 %166, i32 %163
  %169 = select i1 %167, i32 86, i32 %164
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %171 = load i32, i32* %170, align 8, !tbaa !13
  %172 = icmp sgt i32 %171, %168
  %173 = select i1 %172, i32 %171, i32 %168
  %174 = select i1 %172, i32 87, i32 %169
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = icmp sgt i32 %176, %173
  %178 = select i1 %177, i32 %176, i32 %173
  %179 = select i1 %177, i32 88, i32 %174
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %181 = load i32, i32* %180, align 16, !tbaa !13
  %182 = icmp sgt i32 %181, %178
  %183 = select i1 %182, i32 %181, i32 %178
  %184 = select i1 %182, i32 89, i32 %179
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = icmp sgt i32 %186, %183
  %188 = select i1 %187, i32 %186, i32 %183
  %189 = select i1 %187, i32 90, i32 %184
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %188)
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %191) #6
  br i1 %101, label %241, label %214

192:                                              ; preds = %36, %210
  %193 = phi %struct.book* [ %212, %210 ], [ %10, %36 ]
  %194 = getelementptr inbounds %struct.book, %struct.book* %193, i64 0, i32 0, i64 0
  %195 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %194) #6
  %196 = load i8, i8* %37, align 16, !tbaa !14
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %192, %198
  %199 = phi i64 [ %206, %198 ], [ 0, %192 ]
  %200 = phi i8 [ %208, %198 ], [ %196, %192 ]
  %201 = sext i8 %200 to i64
  %202 = add nsw i64 %201, -65
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4, !tbaa !13
  %206 = add nuw nsw i64 %199, 1
  %207 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !14
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %198, !llvm.loop !15

210:                                              ; preds = %198, %192
  %211 = getelementptr inbounds %struct.book, %struct.book* %193, i64 0, i32 2
  %212 = load %struct.book*, %struct.book** %211, align 8, !tbaa !5
  %213 = icmp eq %struct.book* %212, null
  br i1 %213, label %38, label %192, !llvm.loop !16

214:                                              ; preds = %81, %237
  %215 = phi %struct.book* [ %239, %237 ], [ %10, %81 ]
  %216 = getelementptr inbounds %struct.book, %struct.book* %215, i64 0, i32 0, i64 0
  %217 = call i8* @strcpy(i8* noundef nonnull %191, i8* noundef nonnull %216) #6
  %218 = load i8, i8* %191, align 16, !tbaa !14
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %237, label %220

220:                                              ; preds = %214, %220
  %221 = phi i64 [ %227, %220 ], [ 0, %214 ]
  %222 = phi i8 [ %229, %220 ], [ %218, %214 ]
  %223 = phi i32 [ %226, %220 ], [ 0, %214 ]
  %224 = sext i8 %222 to i32
  %225 = icmp eq i32 %189, %224
  %226 = select i1 %225, i32 1, i32 %223
  %227 = add nuw nsw i64 %221, 1
  %228 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !14
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %220, !llvm.loop !17

231:                                              ; preds = %220
  %232 = icmp eq i32 %226, 1
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = getelementptr inbounds %struct.book, %struct.book* %215, i64 0, i32 1
  %235 = load i32, i32* %234, align 4, !tbaa !18
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %235)
  br label %237

237:                                              ; preds = %214, %233, %231
  %238 = getelementptr inbounds %struct.book, %struct.book* %215, i64 0, i32 2
  %239 = load %struct.book*, %struct.book** %238, align 8, !tbaa !5
  %240 = icmp eq %struct.book* %239, null
  br i1 %240, label %241, label %214, !llvm.loop !19

241:                                              ; preds = %237, %81
  %242 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %191) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %242) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"book", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!6, !9, i64 20}
!19 = distinct !{!19, !12}
