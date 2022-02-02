; ModuleID = 'source-C-CXX/50/727.c'
source_filename = "source-C-CXX/50/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [501 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #7
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %82, label %18

18:                                               ; preds = %2
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = add i32 %14, 1
  %22 = sub i32 %21, %15
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %72, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, 4294967292
  br label %52

29:                                               ; preds = %18
  %30 = zext i32 %15 to i64
  %31 = add i32 %14, 1
  %32 = sub i32 %31, %15
  %33 = zext i32 %32 to i64
  %34 = zext i32 %15 to i64
  %35 = and i64 %33, 1
  %36 = icmp eq i32 %32, 1
  br i1 %36, label %65, label %37

37:                                               ; preds = %29
  %38 = and i64 %33, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %49, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %50, %39 ]
  %42 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %40, i64 0
  %43 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 2 %43, i64 %30, i1 false)
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %40, i64 %34
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = or i64 %40, 1
  %46 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %45, i64 0
  %47 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %30, i1 false)
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %45, i64 %34
  store i8 0, i8* %48, align 1, !tbaa !9
  %49 = add nuw nsw i64 %40, 2
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %65, label %39, !llvm.loop !10

52:                                               ; preds = %52, %27
  %53 = phi i64 [ 0, %27 ], [ %62, %52 ]
  %54 = phi i64 [ %28, %27 ], [ %63, %52 ]
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %53, i64 0
  store i8 0, i8* %55, align 4, !tbaa !9
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %56, i64 0
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = or i64 %53, 2
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %58, i64 0
  store i8 0, i8* %59, align 2, !tbaa !9
  %60 = or i64 %53, 3
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %60, i64 0
  store i8 0, i8* %61, align 1, !tbaa !9
  %62 = add nuw nsw i64 %53, 4
  %63 = add i64 %54, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %52, !llvm.loop !10

65:                                               ; preds = %39, %29
  %66 = phi i64 [ 0, %29 ], [ %49, %39 ]
  %67 = icmp eq i64 %35, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %66, i64 0
  %70 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %70, i64 %30, i1 false)
  %71 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %66, i64 %34
  store i8 0, i8* %71, align 1, !tbaa !9
  br label %82

72:                                               ; preds = %52, %20
  %73 = phi i64 [ 0, %20 ], [ %62, %52 ]
  %74 = icmp eq i64 %25, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %79, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %80, %75 ], [ %25, %72 ]
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %76, i64 0
  store i8 0, i8* %78, align 1, !tbaa !9
  %79 = add nuw nsw i64 %76, 1
  %80 = add i64 %77, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %75, !llvm.loop !12

82:                                               ; preds = %72, %75, %68, %65, %2
  %83 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %83) #7
  %84 = bitcast [500 x i32]* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 8
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 12
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 16
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 20
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 24
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 28
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 32
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 36
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 40
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 44
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 48
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 52
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 56
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 60
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 64
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 68
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 72
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 76
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 80
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 84
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 88
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 92
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 96
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 100
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 104
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 108
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 112
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 116
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 120
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 124
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 128
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 132
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 136
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 140
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 144
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 148
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 152
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 156
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 160
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 168
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 172
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 176
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 180
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 184
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 188
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 192
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 196
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 200
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 204
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 208
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 212
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 216
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 220
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 224
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 228
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 232
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 236
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 240
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 244
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 248
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 252
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 256
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %212, align 16, !tbaa !5
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 260
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 16, !tbaa !5
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 264
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 268
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %218, align 16, !tbaa !5
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 272
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %220, align 16, !tbaa !5
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 276
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %222, align 16, !tbaa !5
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 280
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 16, !tbaa !5
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 284
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 288
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %228, align 16, !tbaa !5
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 292
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %230, align 16, !tbaa !5
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 296
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %232, align 16, !tbaa !5
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 300
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 16, !tbaa !5
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 304
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 16, !tbaa !5
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 308
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 312
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 16, !tbaa !5
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 316
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 16, !tbaa !5
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 320
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 324
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 328
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %248, align 16, !tbaa !5
  %249 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 332
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %250, align 16, !tbaa !5
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 336
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 340
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 344
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %256, align 16, !tbaa !5
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 348
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %258, align 16, !tbaa !5
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 352
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %260, align 16, !tbaa !5
  %261 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 356
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %262, align 16, !tbaa !5
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 360
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %264, align 16, !tbaa !5
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 364
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %266, align 16, !tbaa !5
  %267 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 368
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %268, align 16, !tbaa !5
  %269 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 372
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %270, align 16, !tbaa !5
  %271 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 376
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %272, align 16, !tbaa !5
  %273 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 380
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %274, align 16, !tbaa !5
  %275 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 384
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %276, align 16, !tbaa !5
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 388
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %278, align 16, !tbaa !5
  %279 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 392
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %280, align 16, !tbaa !5
  %281 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 396
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %282, align 16, !tbaa !5
  %283 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 400
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %284, align 16, !tbaa !5
  %285 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 404
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %286, align 16, !tbaa !5
  %287 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 408
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %288, align 16, !tbaa !5
  %289 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 412
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %290, align 16, !tbaa !5
  %291 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 416
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %292, align 16, !tbaa !5
  %293 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 420
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %294, align 16, !tbaa !5
  %295 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 424
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %296, align 16, !tbaa !5
  %297 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 428
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %298, align 16, !tbaa !5
  %299 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 432
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %300, align 16, !tbaa !5
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 436
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %302, align 16, !tbaa !5
  %303 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 440
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %304, align 16, !tbaa !5
  %305 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 444
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %306, align 16, !tbaa !5
  %307 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 448
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %308, align 16, !tbaa !5
  %309 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 452
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %310, align 16, !tbaa !5
  %311 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 456
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %312, align 16, !tbaa !5
  %313 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 460
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %314, align 16, !tbaa !5
  %315 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 464
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %316, align 16, !tbaa !5
  %317 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 468
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %318, align 16, !tbaa !5
  %319 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 472
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %320, align 16, !tbaa !5
  %321 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 476
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %322, align 16, !tbaa !5
  %323 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 480
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %324, align 16, !tbaa !5
  %325 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 484
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %326, align 16, !tbaa !5
  %327 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 488
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %328, align 16, !tbaa !5
  %329 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 492
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %330, align 16, !tbaa !5
  %331 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 496
  store i32 1, i32* %331, align 16, !tbaa !5
  %332 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 497
  store i32 1, i32* %332, align 4, !tbaa !5
  %333 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 498
  store i32 1, i32* %333, align 8, !tbaa !5
  %334 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 499
  store i32 1, i32* %334, align 4, !tbaa !5
  %335 = icmp sgt i32 %16, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %82
  %337 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %337) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %337, i8 0, i64 2000, i1 false)
  br label %467

338:                                              ; preds = %82
  %339 = zext i32 %16 to i64
  %340 = zext i32 %16 to i64
  br label %344

341:                                              ; preds = %358
  %342 = add nuw nsw i64 %346, 1
  %343 = icmp eq i64 %347, %340
  br i1 %343, label %361, label %344, !llvm.loop !14

344:                                              ; preds = %341, %338
  %345 = phi i64 [ 0, %338 ], [ %347, %341 ]
  %346 = phi i64 [ 1, %338 ], [ %342, %341 ]
  %347 = add nuw nsw i64 %345, 1
  %348 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %345, i64 0
  %349 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %345
  br label %350

350:                                              ; preds = %344, %358
  %351 = phi i64 [ %346, %344 ], [ %359, %358 ]
  %352 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %351, i64 0
  %353 = call i32 @strcmp(i8* noundef nonnull %348, i8* noundef nonnull %352) #8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = load i32, i32* %349, align 4, !tbaa !5
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %349, align 4, !tbaa !5
  br label %358

358:                                              ; preds = %350, %355
  %359 = add nuw nsw i64 %351, 1
  %360 = icmp ult i64 %351, %339
  br i1 %360, label %350, label %341, !llvm.loop !15

361:                                              ; preds = %341
  %362 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %362) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %362, i8 0, i64 2000, i1 false)
  br i1 %335, label %363, label %467

363:                                              ; preds = %361
  %364 = add nsw i64 %339, -1
  %365 = and i64 %339, 3
  %366 = icmp ult i64 %364, 3
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = and i64 %339, 4294967292
  br label %397

369:                                              ; preds = %397, %363
  %370 = phi i32 [ undef, %363 ], [ %421, %397 ]
  %371 = phi i32 [ undef, %363 ], [ %424, %397 ]
  %372 = phi i64 [ 0, %363 ], [ %425, %397 ]
  %373 = phi i32 [ 0, %363 ], [ %424, %397 ]
  %374 = phi i32 [ 2, %363 ], [ %421, %397 ]
  %375 = icmp eq i64 %365, 0
  br i1 %375, label %389, label %376

376:                                              ; preds = %369, %376
  %377 = phi i64 [ %386, %376 ], [ %372, %369 ]
  %378 = phi i32 [ %385, %376 ], [ %373, %369 ]
  %379 = phi i32 [ %384, %376 ], [ %374, %369 ]
  %380 = phi i64 [ %387, %376 ], [ %365, %369 ]
  %381 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %377
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp slt i32 %382, %379
  %384 = select i1 %383, i32 %379, i32 %382
  %385 = select i1 %383, i32 %378, i32 1
  %386 = add nuw nsw i64 %377, 1
  %387 = add i64 %380, -1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %376, !llvm.loop !16

389:                                              ; preds = %376, %369
  %390 = phi i32 [ %370, %369 ], [ %384, %376 ]
  %391 = phi i32 [ %371, %369 ], [ %385, %376 ]
  br i1 %335, label %392, label %463

392:                                              ; preds = %389
  %393 = and i64 %339, 1
  %394 = icmp eq i64 %364, 0
  br i1 %394, label %446, label %395

395:                                              ; preds = %392
  %396 = and i64 %339, 4294967294
  br label %428

397:                                              ; preds = %397, %367
  %398 = phi i64 [ 0, %367 ], [ %425, %397 ]
  %399 = phi i32 [ 0, %367 ], [ %424, %397 ]
  %400 = phi i32 [ 2, %367 ], [ %421, %397 ]
  %401 = phi i64 [ %368, %367 ], [ %426, %397 ]
  %402 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %398
  %403 = load i32, i32* %402, align 16, !tbaa !5
  %404 = icmp slt i32 %403, %400
  %405 = select i1 %404, i32 %400, i32 %403
  %406 = or i64 %398, 1
  %407 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = icmp slt i32 %408, %405
  %410 = select i1 %409, i32 %405, i32 %408
  %411 = and i1 %409, %404
  %412 = or i64 %398, 2
  %413 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %412
  %414 = load i32, i32* %413, align 8, !tbaa !5
  %415 = icmp slt i32 %414, %410
  %416 = select i1 %415, i32 %410, i32 %414
  %417 = or i64 %398, 3
  %418 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = icmp slt i32 %419, %416
  %421 = select i1 %420, i32 %416, i32 %419
  %422 = and i1 %420, %415
  %423 = select i1 %422, i1 %411, i1 false
  %424 = select i1 %423, i32 %399, i32 1
  %425 = add nuw nsw i64 %398, 4
  %426 = add i64 %401, -4
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %369, label %397, !llvm.loop !17

428:                                              ; preds = %490, %395
  %429 = phi i64 [ 0, %395 ], [ %492, %490 ]
  %430 = phi i32 [ 0, %395 ], [ %491, %490 ]
  %431 = phi i64 [ %396, %395 ], [ %493, %490 ]
  %432 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %429
  %433 = load i32, i32* %432, align 8, !tbaa !5
  %434 = icmp eq i32 %433, %390
  br i1 %434, label %435, label %440

435:                                              ; preds = %428
  %436 = sext i32 %430 to i64
  %437 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %436
  %438 = trunc i64 %429 to i32
  store i32 %438, i32* %437, align 4, !tbaa !5
  %439 = add nsw i32 %430, 1
  br label %440

440:                                              ; preds = %428, %435
  %441 = phi i32 [ %439, %435 ], [ %430, %428 ]
  %442 = or i64 %429, 1
  %443 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = icmp eq i32 %444, %390
  br i1 %445, label %485, label %490

446:                                              ; preds = %490, %392
  %447 = phi i32 [ undef, %392 ], [ %491, %490 ]
  %448 = phi i64 [ 0, %392 ], [ %492, %490 ]
  %449 = phi i32 [ 0, %392 ], [ %491, %490 ]
  %450 = icmp eq i64 %393, 0
  br i1 %450, label %460, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %448
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = icmp eq i32 %453, %390
  br i1 %454, label %455, label %460

455:                                              ; preds = %451
  %456 = sext i32 %449 to i64
  %457 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %456
  %458 = trunc i64 %448 to i32
  store i32 %458, i32* %457, align 4, !tbaa !5
  %459 = add nsw i32 %449, 1
  br label %460

460:                                              ; preds = %455, %451, %446
  %461 = phi i32 [ %447, %446 ], [ %459, %455 ], [ %449, %451 ]
  %462 = icmp eq i32 %391, 0
  br i1 %462, label %467, label %469

463:                                              ; preds = %389
  %464 = icmp eq i32 %391, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %390)
  br label %483

467:                                              ; preds = %336, %361, %463, %460
  %468 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %483

469:                                              ; preds = %460
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %390)
  %471 = icmp sgt i32 %461, 0
  br i1 %471, label %472, label %483

472:                                              ; preds = %469
  %473 = zext i32 %461 to i64
  br label %474

474:                                              ; preds = %472, %474
  %475 = phi i64 [ 0, %472 ], [ %481, %474 ]
  %476 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %478, i64 0
  %480 = call i32 @puts(i8* nonnull %479)
  %481 = add nuw nsw i64 %475, 1
  %482 = icmp eq i64 %481, %473
  br i1 %482, label %483, label %474, !llvm.loop !18

483:                                              ; preds = %474, %465, %469, %467
  %484 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %484) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %83) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #7
  ret i32 0

485:                                              ; preds = %440
  %486 = sext i32 %441 to i64
  %487 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %486
  %488 = trunc i64 %442 to i32
  store i32 %488, i32* %487, align 4, !tbaa !5
  %489 = add nsw i32 %441, 1
  br label %490

490:                                              ; preds = %485, %440
  %491 = phi i32 [ %489, %485 ], [ %441, %440 ]
  %492 = add nuw nsw i64 %429, 2
  %493 = add i64 %431, -2
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %446, label %428, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
