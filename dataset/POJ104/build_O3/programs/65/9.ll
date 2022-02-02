; ModuleID = 'source-C-CXX/65/9.c'
source_filename = "source-C-CXX/65/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.md.a = private unnamed_addr constant [11 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30], align 16
@__const.md.b = private unnamed_addr constant [11 x i64] [i64 31, i64 29, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @yd(i64 %0) local_unnamed_addr #0 {
  %2 = add nsw i64 %0, -1
  %3 = srem i64 %2, 2000
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %22, label %5

5:                                                ; preds = %1, %18
  %6 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %7 = phi i64 [ %20, %18 ], [ 1, %1 ]
  %8 = urem i64 %7, 400
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, 3
  %12 = icmp ne i64 %11, 0
  %13 = urem i64 %7, 100
  %14 = icmp eq i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10, %5
  %17 = add nsw i64 %6, 1
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi i64 [ %17, %16 ], [ %6, %10 ]
  %20 = add nuw nsw i64 %7, 1
  %21 = icmp eq i64 %7, %3
  br i1 %21, label %22, label %5, !llvm.loop !5

22:                                               ; preds = %18, %1
  %23 = phi i64 [ 0, %1 ], [ %19, %18 ]
  %24 = srem i64 %3, 7
  %25 = srem i64 %23, 7
  %26 = add nsw i64 %25, %24
  ret i64 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @md(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = srem i64 %1, 400
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %101, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 3
  %7 = icmp ne i64 %6, 0
  %8 = srem i64 %1, 100
  %9 = icmp eq i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %11, label %101

11:                                               ; preds = %5
  %12 = icmp slt i64 %0, 2
  br i1 %12, label %207, label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %0, -1
  %15 = add i64 %0, -1
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %98, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -4
  %19 = add i64 %18, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 12
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 9223372036854775804
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %66, %26 ]
  %28 = phi <2 x i64> [ zeroinitializer, %24 ], [ %64, %26 ]
  %29 = phi <2 x i64> [ zeroinitializer, %24 ], [ %65, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %67, %26 ]
  %31 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.a, i64 0, i64 %27
  %32 = bitcast i64* %31 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 16, !tbaa !7
  %34 = getelementptr inbounds i64, i64* %31, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  %36 = load <2 x i64>, <2 x i64>* %35, align 16, !tbaa !7
  %37 = add <2 x i64> %33, %28
  %38 = add <2 x i64> %36, %29
  %39 = or i64 %27, 4
  %40 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.a, i64 0, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 16, !tbaa !7
  %43 = getelementptr inbounds i64, i64* %40, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 16, !tbaa !7
  %46 = add <2 x i64> %42, %37
  %47 = add <2 x i64> %45, %38
  %48 = or i64 %27, 8
  %49 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.a, i64 0, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 16, !tbaa !7
  %52 = getelementptr inbounds i64, i64* %49, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 16, !tbaa !7
  %55 = add <2 x i64> %51, %46
  %56 = add <2 x i64> %54, %47
  %57 = or i64 %27, 12
  %58 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.a, i64 0, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 16, !tbaa !7
  %61 = getelementptr inbounds i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 16, !tbaa !7
  %64 = add <2 x i64> %60, %55
  %65 = add <2 x i64> %63, %56
  %66 = add nuw i64 %27, 16
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %26, !llvm.loop !11

69:                                               ; preds = %26, %17
  %70 = phi <2 x i64> [ undef, %17 ], [ %64, %26 ]
  %71 = phi <2 x i64> [ undef, %17 ], [ %65, %26 ]
  %72 = phi i64 [ 0, %17 ], [ %66, %26 ]
  %73 = phi <2 x i64> [ zeroinitializer, %17 ], [ %64, %26 ]
  %74 = phi <2 x i64> [ zeroinitializer, %17 ], [ %65, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %89, %76 ], [ %72, %69 ]
  %78 = phi <2 x i64> [ %87, %76 ], [ %73, %69 ]
  %79 = phi <2 x i64> [ %88, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %90, %76 ], [ %22, %69 ]
  %81 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.a, i64 0, i64 %77
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 16, !tbaa !7
  %84 = getelementptr inbounds i64, i64* %81, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 16, !tbaa !7
  %87 = add <2 x i64> %83, %78
  %88 = add <2 x i64> %86, %79
  %89 = add nuw i64 %77, 4
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !13

92:                                               ; preds = %76, %69
  %93 = phi <2 x i64> [ %70, %69 ], [ %87, %76 ]
  %94 = phi <2 x i64> [ %71, %69 ], [ %88, %76 ]
  %95 = add <2 x i64> %94, %93
  %96 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %95)
  %97 = icmp eq i64 %15, %18
  br i1 %97, label %207, label %98

98:                                               ; preds = %13, %92
  %99 = phi i64 [ 0, %13 ], [ %96, %92 ]
  %100 = phi i64 [ 0, %13 ], [ %18, %92 ]
  br label %199

101:                                              ; preds = %5, %2
  %102 = icmp slt i64 %0, 2
  br i1 %102, label %207, label %103

103:                                              ; preds = %101
  %104 = add nsw i64 %0, -1
  %105 = add i64 %0, -1
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %188, label %107

107:                                              ; preds = %103
  %108 = and i64 %105, -4
  %109 = add i64 %108, -4
  %110 = lshr exact i64 %109, 2
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 3
  %113 = icmp ult i64 %109, 12
  br i1 %113, label %159, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 9223372036854775804
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %156, %116 ]
  %118 = phi <2 x i64> [ zeroinitializer, %114 ], [ %154, %116 ]
  %119 = phi <2 x i64> [ zeroinitializer, %114 ], [ %155, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %157, %116 ]
  %121 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.b, i64 0, i64 %117
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 16, !tbaa !7
  %124 = getelementptr inbounds i64, i64* %121, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 16, !tbaa !7
  %127 = add <2 x i64> %123, %118
  %128 = add <2 x i64> %126, %119
  %129 = or i64 %117, 4
  %130 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.b, i64 0, i64 %129
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 16, !tbaa !7
  %133 = getelementptr inbounds i64, i64* %130, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 16, !tbaa !7
  %136 = add <2 x i64> %132, %127
  %137 = add <2 x i64> %135, %128
  %138 = or i64 %117, 8
  %139 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.b, i64 0, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 16, !tbaa !7
  %142 = getelementptr inbounds i64, i64* %139, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 16, !tbaa !7
  %145 = add <2 x i64> %141, %136
  %146 = add <2 x i64> %144, %137
  %147 = or i64 %117, 12
  %148 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.b, i64 0, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 16, !tbaa !7
  %151 = getelementptr inbounds i64, i64* %148, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 16, !tbaa !7
  %154 = add <2 x i64> %150, %145
  %155 = add <2 x i64> %153, %146
  %156 = add nuw i64 %117, 16
  %157 = add i64 %120, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %116, !llvm.loop !15

159:                                              ; preds = %116, %107
  %160 = phi <2 x i64> [ undef, %107 ], [ %154, %116 ]
  %161 = phi <2 x i64> [ undef, %107 ], [ %155, %116 ]
  %162 = phi i64 [ 0, %107 ], [ %156, %116 ]
  %163 = phi <2 x i64> [ zeroinitializer, %107 ], [ %154, %116 ]
  %164 = phi <2 x i64> [ zeroinitializer, %107 ], [ %155, %116 ]
  %165 = icmp eq i64 %112, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %159, %166
  %167 = phi i64 [ %179, %166 ], [ %162, %159 ]
  %168 = phi <2 x i64> [ %177, %166 ], [ %163, %159 ]
  %169 = phi <2 x i64> [ %178, %166 ], [ %164, %159 ]
  %170 = phi i64 [ %180, %166 ], [ %112, %159 ]
  %171 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.b, i64 0, i64 %167
  %172 = bitcast i64* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 16, !tbaa !7
  %174 = getelementptr inbounds i64, i64* %171, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 16, !tbaa !7
  %177 = add <2 x i64> %173, %168
  %178 = add <2 x i64> %176, %169
  %179 = add nuw i64 %167, 4
  %180 = add i64 %170, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %166, !llvm.loop !16

182:                                              ; preds = %166, %159
  %183 = phi <2 x i64> [ %160, %159 ], [ %177, %166 ]
  %184 = phi <2 x i64> [ %161, %159 ], [ %178, %166 ]
  %185 = add <2 x i64> %184, %183
  %186 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %185)
  %187 = icmp eq i64 %105, %108
  br i1 %187, label %207, label %188

188:                                              ; preds = %103, %182
  %189 = phi i64 [ 0, %103 ], [ %186, %182 ]
  %190 = phi i64 [ 0, %103 ], [ %108, %182 ]
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %196, %191 ], [ %189, %188 ]
  %193 = phi i64 [ %197, %191 ], [ %190, %188 ]
  %194 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.b, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !7
  %196 = add nsw i64 %195, %192
  %197 = add nuw i64 %193, 1
  %198 = icmp eq i64 %197, %104
  br i1 %198, label %207, label %191, !llvm.loop !17

199:                                              ; preds = %98, %199
  %200 = phi i64 [ %204, %199 ], [ %99, %98 ]
  %201 = phi i64 [ %205, %199 ], [ %100, %98 ]
  %202 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.a, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !7
  %204 = add nsw i64 %203, %200
  %205 = add nuw i64 %201, 1
  %206 = icmp eq i64 %205, %14
  br i1 %206, label %207, label %199, !llvm.loop !19

207:                                              ; preds = %199, %191, %92, %182, %11, %101
  %208 = phi i64 [ 0, %101 ], [ 0, %11 ], [ %186, %182 ], [ %96, %92 ], [ %196, %191 ], [ %204, %199 ]
  ret i64 %208
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !7
  %9 = add nsw i64 %8, -1
  %10 = srem i64 %9, 2000
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %25
  %13 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %14 = phi i64 [ %27, %25 ], [ 1, %0 ]
  %15 = urem i64 %14, 400
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, 3
  %19 = icmp ne i64 %18, 0
  %20 = urem i64 %14, 100
  %21 = icmp eq i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17, %12
  %24 = add nsw i64 %13, 1
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i64 [ %24, %23 ], [ %13, %17 ]
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %14, %10
  br i1 %28, label %29, label %12, !llvm.loop !5

29:                                               ; preds = %25, %0
  %30 = phi i64 [ 0, %0 ], [ %26, %25 ]
  %31 = srem i64 %10, 7
  %32 = srem i64 %30, 7
  %33 = add nsw i64 %32, %31
  %34 = load i64, i64* %2, align 8, !tbaa !7
  %35 = srem i64 %8, 400
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %133, label %37

37:                                               ; preds = %29
  %38 = and i64 %8, 3
  %39 = icmp ne i64 %38, 0
  %40 = srem i64 %8, 100
  %41 = icmp eq i64 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %43, label %133

43:                                               ; preds = %37
  %44 = icmp slt i64 %34, 2
  br i1 %44, label %239, label %45

45:                                               ; preds = %43
  %46 = add nsw i64 %34, -1
  %47 = add i64 %34, -1
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %130, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, -4
  %51 = add i64 %50, -4
  %52 = lshr exact i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 12
  br i1 %55, label %101, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, 9223372036854775804
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %98, %58 ]
  %60 = phi <2 x i64> [ zeroinitializer, %56 ], [ %96, %58 ]
  %61 = phi <2 x i64> [ zeroinitializer, %56 ], [ %97, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %99, %58 ]
  %63 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.a, i64 0, i64 %59
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 16, !tbaa !7
  %66 = getelementptr inbounds i64, i64* %63, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 16, !tbaa !7
  %69 = add <2 x i64> %65, %60
  %70 = add <2 x i64> %68, %61
  %71 = or i64 %59, 4
  %72 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.a, i64 0, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 16, !tbaa !7
  %75 = getelementptr inbounds i64, i64* %72, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 16, !tbaa !7
  %78 = add <2 x i64> %74, %69
  %79 = add <2 x i64> %77, %70
  %80 = or i64 %59, 8
  %81 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.a, i64 0, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 16, !tbaa !7
  %84 = getelementptr inbounds i64, i64* %81, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 16, !tbaa !7
  %87 = add <2 x i64> %83, %78
  %88 = add <2 x i64> %86, %79
  %89 = or i64 %59, 12
  %90 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.a, i64 0, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 16, !tbaa !7
  %93 = getelementptr inbounds i64, i64* %90, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 16, !tbaa !7
  %96 = add <2 x i64> %92, %87
  %97 = add <2 x i64> %95, %88
  %98 = add nuw i64 %59, 16
  %99 = add i64 %62, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %58, !llvm.loop !20

101:                                              ; preds = %58, %49
  %102 = phi <2 x i64> [ undef, %49 ], [ %96, %58 ]
  %103 = phi <2 x i64> [ undef, %49 ], [ %97, %58 ]
  %104 = phi i64 [ 0, %49 ], [ %98, %58 ]
  %105 = phi <2 x i64> [ zeroinitializer, %49 ], [ %96, %58 ]
  %106 = phi <2 x i64> [ zeroinitializer, %49 ], [ %97, %58 ]
  %107 = icmp eq i64 %54, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %101, %108
  %109 = phi i64 [ %121, %108 ], [ %104, %101 ]
  %110 = phi <2 x i64> [ %119, %108 ], [ %105, %101 ]
  %111 = phi <2 x i64> [ %120, %108 ], [ %106, %101 ]
  %112 = phi i64 [ %122, %108 ], [ %54, %101 ]
  %113 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.a, i64 0, i64 %109
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 16, !tbaa !7
  %116 = getelementptr inbounds i64, i64* %113, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 16, !tbaa !7
  %119 = add <2 x i64> %115, %110
  %120 = add <2 x i64> %118, %111
  %121 = add nuw i64 %109, 4
  %122 = add i64 %112, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %108, !llvm.loop !21

124:                                              ; preds = %108, %101
  %125 = phi <2 x i64> [ %102, %101 ], [ %119, %108 ]
  %126 = phi <2 x i64> [ %103, %101 ], [ %120, %108 ]
  %127 = add <2 x i64> %126, %125
  %128 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %127)
  %129 = icmp eq i64 %47, %50
  br i1 %129, label %239, label %130

130:                                              ; preds = %45, %124
  %131 = phi i64 [ 0, %45 ], [ %128, %124 ]
  %132 = phi i64 [ 0, %45 ], [ %50, %124 ]
  br label %231

133:                                              ; preds = %37, %29
  %134 = icmp slt i64 %34, 2
  br i1 %134, label %239, label %135

135:                                              ; preds = %133
  %136 = add nsw i64 %34, -1
  %137 = add i64 %34, -1
  %138 = icmp ult i64 %137, 4
  br i1 %138, label %220, label %139

139:                                              ; preds = %135
  %140 = and i64 %137, -4
  %141 = add i64 %140, -4
  %142 = lshr exact i64 %141, 2
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 3
  %145 = icmp ult i64 %141, 12
  br i1 %145, label %191, label %146

146:                                              ; preds = %139
  %147 = and i64 %143, 9223372036854775804
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %188, %148 ]
  %150 = phi <2 x i64> [ zeroinitializer, %146 ], [ %186, %148 ]
  %151 = phi <2 x i64> [ zeroinitializer, %146 ], [ %187, %148 ]
  %152 = phi i64 [ %147, %146 ], [ %189, %148 ]
  %153 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.b, i64 0, i64 %149
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 16, !tbaa !7
  %156 = getelementptr inbounds i64, i64* %153, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 16, !tbaa !7
  %159 = add <2 x i64> %155, %150
  %160 = add <2 x i64> %158, %151
  %161 = or i64 %149, 4
  %162 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.b, i64 0, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 16, !tbaa !7
  %165 = getelementptr inbounds i64, i64* %162, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 16, !tbaa !7
  %168 = add <2 x i64> %164, %159
  %169 = add <2 x i64> %167, %160
  %170 = or i64 %149, 8
  %171 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.b, i64 0, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 16, !tbaa !7
  %174 = getelementptr inbounds i64, i64* %171, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 16, !tbaa !7
  %177 = add <2 x i64> %173, %168
  %178 = add <2 x i64> %176, %169
  %179 = or i64 %149, 12
  %180 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.b, i64 0, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 16, !tbaa !7
  %183 = getelementptr inbounds i64, i64* %180, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 16, !tbaa !7
  %186 = add <2 x i64> %182, %177
  %187 = add <2 x i64> %185, %178
  %188 = add nuw i64 %149, 16
  %189 = add i64 %152, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %148, !llvm.loop !22

191:                                              ; preds = %148, %139
  %192 = phi <2 x i64> [ undef, %139 ], [ %186, %148 ]
  %193 = phi <2 x i64> [ undef, %139 ], [ %187, %148 ]
  %194 = phi i64 [ 0, %139 ], [ %188, %148 ]
  %195 = phi <2 x i64> [ zeroinitializer, %139 ], [ %186, %148 ]
  %196 = phi <2 x i64> [ zeroinitializer, %139 ], [ %187, %148 ]
  %197 = icmp eq i64 %144, 0
  br i1 %197, label %214, label %198

198:                                              ; preds = %191, %198
  %199 = phi i64 [ %211, %198 ], [ %194, %191 ]
  %200 = phi <2 x i64> [ %209, %198 ], [ %195, %191 ]
  %201 = phi <2 x i64> [ %210, %198 ], [ %196, %191 ]
  %202 = phi i64 [ %212, %198 ], [ %144, %191 ]
  %203 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.b, i64 0, i64 %199
  %204 = bitcast i64* %203 to <2 x i64>*
  %205 = load <2 x i64>, <2 x i64>* %204, align 16, !tbaa !7
  %206 = getelementptr inbounds i64, i64* %203, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 16, !tbaa !7
  %209 = add <2 x i64> %205, %200
  %210 = add <2 x i64> %208, %201
  %211 = add nuw i64 %199, 4
  %212 = add i64 %202, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %198, !llvm.loop !23

214:                                              ; preds = %198, %191
  %215 = phi <2 x i64> [ %192, %191 ], [ %209, %198 ]
  %216 = phi <2 x i64> [ %193, %191 ], [ %210, %198 ]
  %217 = add <2 x i64> %216, %215
  %218 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %217)
  %219 = icmp eq i64 %137, %140
  br i1 %219, label %239, label %220

220:                                              ; preds = %135, %214
  %221 = phi i64 [ 0, %135 ], [ %218, %214 ]
  %222 = phi i64 [ 0, %135 ], [ %140, %214 ]
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %229, %223 ], [ %222, %220 ]
  %226 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.b, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !7
  %228 = add nsw i64 %227, %224
  %229 = add nuw nsw i64 %225, 1
  %230 = icmp eq i64 %229, %136
  br i1 %230, label %239, label %223, !llvm.loop !24

231:                                              ; preds = %130, %231
  %232 = phi i64 [ %236, %231 ], [ %131, %130 ]
  %233 = phi i64 [ %237, %231 ], [ %132, %130 ]
  %234 = getelementptr inbounds [11 x i64], [11 x i64]* @__const.md.a, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !7
  %236 = add nsw i64 %235, %232
  %237 = add nuw nsw i64 %233, 1
  %238 = icmp eq i64 %237, %46
  br i1 %238, label %239, label %231, !llvm.loop !25

239:                                              ; preds = %231, %223, %124, %214, %43, %133
  %240 = phi i64 [ 0, %133 ], [ 0, %43 ], [ %218, %214 ], [ %128, %124 ], [ %228, %223 ], [ %236, %231 ]
  %241 = srem i64 %240, 7
  %242 = add nsw i64 %33, %241
  %243 = load i64, i64* %3, align 8, !tbaa !7
  %244 = add nsw i64 %242, %243
  %245 = srem i64 %244, 7
  %246 = icmp ult i64 %245, 7
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = shl i64 %245, 2
  %249 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %248)
  %250 = call i32 @puts(i8* nonnull dereferenceable(1) %249)
  br label %251

251:                                              ; preds = %239, %247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !6, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6, !18, !12}
!20 = distinct !{!20, !6, !12}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !6, !12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !6, !18, !12}
!25 = distinct !{!25, !6, !18, !12}
