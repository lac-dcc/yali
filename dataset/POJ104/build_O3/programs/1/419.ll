; ModuleID = 'source-C-CXX/1/419.c'
source_filename = "source-C-CXX/1/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sa = type { i32, [100 x i8], %struct.sa* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.sa* @kao() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.sa*
  %3 = getelementptr inbounds %struct.sa, %struct.sa* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.sa, %struct.sa* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @n, align 4, !tbaa !5
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %34, label %10

10:                                               ; preds = %0, %27
  %11 = phi i32 [ %28, %27 ], [ %8, %0 ]
  %12 = phi i32 [ %32, %27 ], [ %7, %0 ]
  %13 = phi i32 [ %29, %27 ], [ %6, %0 ]
  %14 = phi %struct.sa* [ %31, %27 ], [ %2, %0 ]
  %15 = phi %struct.sa* [ %30, %27 ], [ %2, %0 ]
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %10
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.sa*
  %20 = getelementptr inbounds %struct.sa, %struct.sa* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.sa, %struct.sa* %19, i64 0, i32 1, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %20, i8* nonnull %21)
  %23 = getelementptr inbounds %struct.sa, %struct.sa* %14, i64 0, i32 2
  %24 = bitcast %struct.sa** %23 to i8**
  store i8* %18, i8** %24, align 8, !tbaa !9
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = load i32, i32* @m, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %10, %17
  %28 = phi i32 [ %26, %17 ], [ %11, %10 ]
  %29 = phi i32 [ %25, %17 ], [ %12, %10 ]
  %30 = phi %struct.sa* [ %15, %17 ], [ %14, %10 ]
  %31 = phi %struct.sa* [ %19, %17 ], [ %14, %10 ]
  %32 = add nsw i32 %29, 1
  store i32 %32, i32* @n, align 4, !tbaa !5
  %33 = icmp eq i32 %29, %28
  br i1 %33, label %34, label %10

34:                                               ; preds = %27, %0
  %35 = phi %struct.sa* [ %2, %0 ], [ %30, %27 ]
  %36 = phi %struct.sa* [ %2, %0 ], [ %31, %27 ]
  %37 = getelementptr inbounds %struct.sa, %struct.sa* %36, i64 0, i32 2
  store %struct.sa* null, %struct.sa** %37, align 8, !tbaa !9
  ret %struct.sa* %35
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.sa*
  %4 = getelementptr inbounds %struct.sa, %struct.sa* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.sa, %struct.sa* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #4
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @n, align 4, !tbaa !5
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %35, label %11

11:                                               ; preds = %0, %28
  %12 = phi i32 [ %29, %28 ], [ %9, %0 ]
  %13 = phi i32 [ %33, %28 ], [ %8, %0 ]
  %14 = phi i32 [ %30, %28 ], [ %7, %0 ]
  %15 = phi %struct.sa* [ %32, %28 ], [ %3, %0 ]
  %16 = phi %struct.sa* [ %31, %28 ], [ %3, %0 ]
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.sa*
  %21 = getelementptr inbounds %struct.sa, %struct.sa* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.sa, %struct.sa* %20, i64 0, i32 1, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %21, i8* nonnull %22) #4
  %24 = getelementptr inbounds %struct.sa, %struct.sa* %15, i64 0, i32 2
  %25 = bitcast %struct.sa** %24 to i8**
  store i8* %19, i8** %25, align 8, !tbaa !9
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %11
  %29 = phi i32 [ %27, %18 ], [ %12, %11 ]
  %30 = phi i32 [ %26, %18 ], [ %13, %11 ]
  %31 = phi %struct.sa* [ %16, %18 ], [ %15, %11 ]
  %32 = phi %struct.sa* [ %20, %18 ], [ %15, %11 ]
  %33 = add nsw i32 %30, 1
  store i32 %33, i32* @n, align 4, !tbaa !5
  %34 = icmp eq i32 %30, %29
  br i1 %34, label %35, label %11

35:                                               ; preds = %28, %0
  %36 = phi %struct.sa* [ %3, %0 ], [ %31, %28 ]
  %37 = phi %struct.sa* [ %3, %0 ], [ %32, %28 ]
  %38 = getelementptr inbounds %struct.sa, %struct.sa* %37, i64 0, i32 2
  store %struct.sa* null, %struct.sa** %38, align 8, !tbaa !9
  %39 = icmp eq %struct.sa* %36, null
  br i1 %39, label %88, label %40

40:                                               ; preds = %35, %84
  %41 = phi %struct.sa* [ %86, %84 ], [ %36, %35 ]
  %42 = getelementptr inbounds %struct.sa, %struct.sa* %41, i64 0, i32 1, i64 0
  %43 = tail call i64 @strlen(i8* noundef nonnull %42) #5
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %40
  %47 = and i64 %43, 4294967295
  %48 = and i64 %43, 1
  %49 = icmp eq i64 %47, 1
  br i1 %49, label %73, label %50

50:                                               ; preds = %46
  %51 = sub nsw i64 %47, %48
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %70, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %71, %52 ]
  %55 = getelementptr inbounds %struct.sa, %struct.sa* %41, i64 0, i32 1, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %57, -64
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = or i64 %53, 1
  %63 = getelementptr inbounds %struct.sa, %struct.sa* %41, i64 0, i32 1, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !12
  %65 = sext i8 %64 to i64
  %66 = add nsw i64 %65, -64
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %53, 2
  %71 = add i64 %54, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %52, !llvm.loop !13

73:                                               ; preds = %52, %46
  %74 = phi i64 [ 0, %46 ], [ %70, %52 ]
  %75 = icmp eq i64 %48, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.sa, %struct.sa* %41, i64 0, i32 1, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = sext i8 %78 to i64
  %80 = add nsw i64 %79, -64
  %81 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %76, %73, %40
  %85 = getelementptr inbounds %struct.sa, %struct.sa* %41, i64 0, i32 2
  %86 = load %struct.sa*, %struct.sa** %85, align 8, !tbaa !9
  %87 = icmp eq %struct.sa* %86, null
  br i1 %87, label %88, label %40, !llvm.loop !15

88:                                               ; preds = %84, %35
  %89 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 1), align 4, !tbaa !5
  %90 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 2), align 8, !tbaa !5
  %91 = icmp sgt i32 %90, %89
  %92 = select i1 %91, i32 2, i32 1
  %93 = select i1 %91, i32 %90, i32 %89
  %94 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 3), align 4, !tbaa !5
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  %99 = select i1 %98, i32 3, i32 %92
  %100 = select i1 %98, i32 %94, i32 %93
  %101 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 4), align 16, !tbaa !5
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  %106 = select i1 %105, i32 4, i32 %99
  %107 = select i1 %105, i32 %101, i32 %100
  %108 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 5), align 4, !tbaa !5
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  %113 = select i1 %112, i32 5, i32 %106
  %114 = select i1 %112, i32 %108, i32 %107
  %115 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 6), align 8, !tbaa !5
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  %120 = select i1 %119, i32 6, i32 %113
  %121 = select i1 %119, i32 %115, i32 %114
  %122 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 7), align 4, !tbaa !5
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  %127 = select i1 %126, i32 7, i32 %120
  %128 = select i1 %126, i32 %122, i32 %121
  %129 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 8), align 16, !tbaa !5
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %129, %132
  %134 = select i1 %133, i32 8, i32 %127
  %135 = select i1 %133, i32 %129, i32 %128
  %136 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 9), align 4, !tbaa !5
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  %141 = select i1 %140, i32 9, i32 %134
  %142 = select i1 %140, i32 %136, i32 %135
  %143 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 10), align 8, !tbaa !5
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %143, %146
  %148 = select i1 %147, i32 10, i32 %141
  %149 = select i1 %147, i32 %143, i32 %142
  %150 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 11), align 4, !tbaa !5
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %150, %153
  %155 = select i1 %154, i32 11, i32 %148
  %156 = select i1 %154, i32 %150, i32 %149
  %157 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 12), align 16, !tbaa !5
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  %162 = select i1 %161, i32 12, i32 %155
  %163 = select i1 %161, i32 %157, i32 %156
  %164 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 13), align 4, !tbaa !5
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %164, %167
  %169 = select i1 %168, i32 13, i32 %162
  %170 = select i1 %168, i32 %164, i32 %163
  %171 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 14), align 8, !tbaa !5
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %171, %174
  %176 = select i1 %175, i32 14, i32 %169
  %177 = select i1 %175, i32 %171, i32 %170
  %178 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 15), align 4, !tbaa !5
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %178, %181
  %183 = select i1 %182, i32 15, i32 %176
  %184 = select i1 %182, i32 %178, i32 %177
  %185 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 16), align 16, !tbaa !5
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %185, %188
  %190 = select i1 %189, i32 16, i32 %183
  %191 = select i1 %189, i32 %185, i32 %184
  %192 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 17), align 4, !tbaa !5
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %192, %195
  %197 = select i1 %196, i32 17, i32 %190
  %198 = select i1 %196, i32 %192, i32 %191
  %199 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 18), align 8, !tbaa !5
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %199, %202
  %204 = select i1 %203, i32 18, i32 %197
  %205 = select i1 %203, i32 %199, i32 %198
  %206 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 19), align 4, !tbaa !5
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %206, %209
  %211 = select i1 %210, i32 19, i32 %204
  %212 = select i1 %210, i32 %206, i32 %205
  %213 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 20), align 16, !tbaa !5
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %213, %216
  %218 = select i1 %217, i32 20, i32 %211
  %219 = select i1 %217, i32 %213, i32 %212
  %220 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 21), align 4, !tbaa !5
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %220, %223
  %225 = select i1 %224, i32 21, i32 %218
  %226 = select i1 %224, i32 %220, i32 %219
  %227 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 22), align 8, !tbaa !5
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %227, %230
  %232 = select i1 %231, i32 22, i32 %225
  %233 = select i1 %231, i32 %227, i32 %226
  %234 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 23), align 4, !tbaa !5
  %235 = zext i32 %232 to i64
  %236 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %234, %237
  %239 = select i1 %238, i32 23, i32 %232
  %240 = select i1 %238, i32 %234, i32 %233
  %241 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 24), align 16, !tbaa !5
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %241, %244
  %246 = select i1 %245, i32 24, i32 %239
  %247 = select i1 %245, i32 %241, i32 %240
  %248 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 25), align 4, !tbaa !5
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %248, %251
  %253 = select i1 %252, i32 25, i32 %246
  %254 = select i1 %252, i32 %248, i32 %247
  %255 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 26), align 8, !tbaa !5
  %256 = zext i32 %253 to i64
  %257 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %255, %258
  %260 = select i1 %259, i32 %255, i32 %254
  %261 = add nuw nsw i32 %253, 64
  %262 = select i1 %259, i32 90, i32 %261
  %263 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %262, i32 %260)
  br i1 %39, label %289, label %264

264:                                              ; preds = %88, %285
  %265 = phi %struct.sa* [ %287, %285 ], [ %36, %88 ]
  %266 = getelementptr inbounds %struct.sa, %struct.sa* %265, i64 0, i32 1, i64 0
  %267 = tail call i64 @strlen(i8* noundef nonnull %266) #5
  %268 = trunc i64 %267 to i32
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %264
  %271 = and i64 %267, 4294967295
  br label %274

272:                                              ; preds = %274
  %273 = icmp eq i64 %280, %271
  br i1 %273, label %285, label %274, !llvm.loop !16

274:                                              ; preds = %270, %272
  %275 = phi i64 [ 0, %270 ], [ %280, %272 ]
  %276 = getelementptr inbounds %struct.sa, %struct.sa* %265, i64 0, i32 1, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !12
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %262, %278
  %280 = add nuw nsw i64 %275, 1
  br i1 %279, label %281, label %272

281:                                              ; preds = %274
  %282 = getelementptr inbounds %struct.sa, %struct.sa* %265, i64 0, i32 0
  %283 = load i32, i32* %282, align 8, !tbaa !17
  %284 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %283)
  br label %285

285:                                              ; preds = %272, %264, %281
  %286 = getelementptr inbounds %struct.sa, %struct.sa* %265, i64 0, i32 2
  %287 = load %struct.sa*, %struct.sa** %286, align 8, !tbaa !9
  %288 = icmp eq %struct.sa* %287, null
  br i1 %288, label %289, label %264, !llvm.loop !18

289:                                              ; preds = %285, %88
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = !{!"sa", !6, i64 0, !7, i64 4, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !14}
