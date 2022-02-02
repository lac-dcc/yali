; ModuleID = 'source-C-CXX/1/1338.c'
source_filename = "source-C-CXX/1/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tushu = type { i32, [20 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.tushu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.tushu*
  %4 = getelementptr inbounds %struct.tushu, %struct.tushu* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.tushu, %struct.tushu* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %22, label %8

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %18, %8 ], [ 2, %1 ]
  %10 = phi %struct.tushu* [ %12, %8 ], [ %3, %1 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %12 = bitcast i8* %11 to %struct.tushu*
  %13 = getelementptr inbounds %struct.tushu, %struct.tushu* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.tushu, %struct.tushu* %12, i64 0, i32 1, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %13, i8* nonnull %14)
  %16 = getelementptr inbounds %struct.tushu, %struct.tushu* %10, i64 0, i32 2
  %17 = bitcast %struct.tushu** %16 to i8**
  store i8* %11, i8** %17, align 8, !tbaa !5
  %18 = add nuw i32 %9, 1
  %19 = icmp eq i32 %9, %0
  br i1 %19, label %20, label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = bitcast i8* %11 to %struct.tushu*
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %struct.tushu* [ %3, %1 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.tushu, %struct.tushu* %23, i64 0, i32 2
  store %struct.tushu* null, %struct.tushu** %24, align 8, !tbaa !5
  ret %struct.tushu* %3
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.tushu*
  %9 = getelementptr inbounds %struct.tushu, %struct.tushu* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.tushu, %struct.tushu* %8, i64 0, i32 1, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %9, i8* nonnull %10) #5
  %12 = icmp slt i32 %6, 2
  br i1 %12, label %27, label %13

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %23, %13 ], [ 2, %0 ]
  %15 = phi %struct.tushu* [ %17, %13 ], [ %8, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %17 = bitcast i8* %16 to %struct.tushu*
  %18 = getelementptr inbounds %struct.tushu, %struct.tushu* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.tushu, %struct.tushu* %17, i64 0, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %18, i8* nonnull %19) #5
  %21 = getelementptr inbounds %struct.tushu, %struct.tushu* %15, i64 0, i32 2
  %22 = bitcast %struct.tushu** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !5
  %23 = add nuw i32 %14, 1
  %24 = icmp eq i32 %14, %6
  br i1 %24, label %25, label %13, !llvm.loop !11

25:                                               ; preds = %13
  %26 = bitcast i8* %16 to %struct.tushu*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.tushu* [ %8, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.tushu, %struct.tushu* %28, i64 0, i32 2
  store %struct.tushu* null, %struct.tushu** %29, align 8, !tbaa !5
  %30 = icmp eq i8* %7, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %238
  %32 = phi i64 [ %239, %238 ], [ 0, %27 ]
  %33 = add nuw nsw i64 %32, 65
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %32
  br label %216

35:                                               ; preds = %238, %27
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !13
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp slt i32 %37, %39
  %41 = zext i1 %40 to i32
  %42 = zext i1 %40 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !13
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 2, i32 %41
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 3, i32 %48
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16, !tbaa !13
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 4, i32 %55
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 5, i32 %62
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %74 = load i32, i32* %73, align 8, !tbaa !13
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 6, i32 %69
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 7, i32 %76
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %88 = load i32, i32* %87, align 16, !tbaa !13
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 8, i32 %83
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 9, i32 %90
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %102 = load i32, i32* %101, align 8, !tbaa !13
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 10, i32 %97
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 11, i32 %104
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %116 = load i32, i32* %115, align 16, !tbaa !13
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 12, i32 %111
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 13, i32 %118
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %130 = load i32, i32* %129, align 8, !tbaa !13
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 14, i32 %125
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 15, i32 %132
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %144 = load i32, i32* %143, align 16, !tbaa !13
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 16, i32 %139
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 17, i32 %146
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %158 = load i32, i32* %157, align 8, !tbaa !13
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 18, i32 %153
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 19, i32 %160
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %172 = load i32, i32* %171, align 16, !tbaa !13
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 20, i32 %167
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 21, i32 %174
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %186 = load i32, i32* %185, align 8, !tbaa !13
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 22, i32 %181
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 23, i32 %188
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %200 = load i32, i32* %199, align 16, !tbaa !13
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 24, i32 %195
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = icmp slt i32 %205, %207
  %209 = select i1 %208, i32 25, i32 %202
  %210 = add nuw nsw i32 %209, 65
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  br i1 %30, label %263, label %241

216:                                              ; preds = %31, %234
  %217 = phi %struct.tushu* [ %8, %31 ], [ %236, %234 ]
  %218 = getelementptr inbounds %struct.tushu, %struct.tushu* %217, i64 0, i32 1, i64 0
  %219 = load i8, i8* %218, align 1, !tbaa !14
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %216, %230
  %222 = phi i8 [ %232, %230 ], [ %219, %216 ]
  %223 = phi i8* [ %231, %230 ], [ %218, %216 ]
  %224 = sext i8 %222 to i64
  %225 = and i64 %224, 4294967295
  %226 = icmp eq i64 %33, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = load i32, i32* %34, align 4, !tbaa !13
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %34, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %227, %221
  %231 = getelementptr inbounds i8, i8* %223, i64 1
  %232 = load i8, i8* %231, align 1, !tbaa !14
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %221, !llvm.loop !15

234:                                              ; preds = %230, %216
  %235 = getelementptr inbounds %struct.tushu, %struct.tushu* %217, i64 0, i32 2
  %236 = load %struct.tushu*, %struct.tushu** %235, align 8, !tbaa !5
  %237 = icmp eq %struct.tushu* %236, null
  br i1 %237, label %238, label %216, !llvm.loop !16

238:                                              ; preds = %234
  %239 = add nuw nsw i64 %32, 1
  %240 = icmp eq i64 %239, 26
  br i1 %240, label %35, label %31, !llvm.loop !17

241:                                              ; preds = %35, %259
  %242 = phi %struct.tushu* [ %261, %259 ], [ %8, %35 ]
  %243 = getelementptr inbounds %struct.tushu, %struct.tushu* %242, i64 0, i32 1, i64 0
  %244 = load i8, i8* %243, align 1, !tbaa !14
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %259, label %249

246:                                              ; preds = %249
  %247 = load i8, i8* %254, align 1, !tbaa !14
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %259, label %249, !llvm.loop !18

249:                                              ; preds = %241, %246
  %250 = phi i8 [ %247, %246 ], [ %244, %241 ]
  %251 = phi i8* [ %254, %246 ], [ %243, %241 ]
  %252 = sext i8 %250 to i32
  %253 = icmp eq i32 %210, %252
  %254 = getelementptr inbounds i8, i8* %251, i64 1
  br i1 %253, label %255, label %246

255:                                              ; preds = %249
  %256 = getelementptr inbounds %struct.tushu, %struct.tushu* %242, i64 0, i32 0
  %257 = load i32, i32* %256, align 8, !tbaa !19
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %246, %241, %255
  %260 = getelementptr inbounds %struct.tushu, %struct.tushu* %242, i64 0, i32 2
  %261 = load %struct.tushu*, %struct.tushu** %260, align 8, !tbaa !5
  %262 = icmp eq %struct.tushu* %261, null
  br i1 %262, label %263, label %241, !llvm.loop !20

263:                                              ; preds = %259, %35
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"tushu", !7, i64 0, !8, i64 4, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !12}
