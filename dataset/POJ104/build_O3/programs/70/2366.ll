; ModuleID = 'source-C-CXX/70/2366.c'
source_filename = "source-C-CXX/70/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mem = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@mem = dso_local global [205 x %struct.mem] zeroinitializer, align 16
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @find(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %7, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %7 ], [ 1, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @spp1(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i32 31, i32 0
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 28, i32 %3
  %6 = icmp eq i32 %0, 3
  %7 = select i1 %6, i32 31, i32 %5
  %8 = icmp eq i32 %0, 4
  %9 = select i1 %8, i32 30, i32 %7
  %10 = icmp eq i32 %0, 5
  %11 = select i1 %10, i32 31, i32 %9
  %12 = icmp eq i32 %0, 6
  %13 = select i1 %12, i32 30, i32 %11
  %14 = add i32 %0, -7
  %15 = icmp ult i32 %14, 2
  %16 = select i1 %15, i32 31, i32 %13
  %17 = icmp eq i32 %0, 9
  %18 = select i1 %17, i32 30, i32 %16
  %19 = icmp eq i32 %0, 10
  %20 = select i1 %19, i32 31, i32 %18
  %21 = icmp eq i32 %0, 11
  %22 = select i1 %21, i32 30, i32 %20
  %23 = icmp eq i32 %0, 12
  %24 = select i1 %23, i32 31, i32 %22
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @spp2(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i32 31, i32 0
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 29, i32 %3
  %6 = icmp eq i32 %0, 3
  %7 = select i1 %6, i32 31, i32 %5
  %8 = icmp eq i32 %0, 4
  %9 = select i1 %8, i32 30, i32 %7
  %10 = icmp eq i32 %0, 5
  %11 = select i1 %10, i32 31, i32 %9
  %12 = icmp eq i32 %0, 6
  %13 = select i1 %12, i32 30, i32 %11
  %14 = add i32 %0, -7
  %15 = icmp ult i32 %14, 2
  %16 = select i1 %15, i32 31, i32 %13
  %17 = icmp eq i32 %0, 9
  %18 = select i1 %17, i32 30, i32 %16
  %19 = icmp eq i32 %0, 10
  %20 = select i1 %19, i32 31, i32 %18
  %21 = icmp eq i32 %0, 11
  %22 = select i1 %21, i32 30, i32 %20
  %23 = icmp eq i32 %0, 12
  %24 = select i1 %23, i32 31, i32 %22
  ret i32 %24
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %458

6:                                                ; preds = %0, %451
  %7 = phi i64 [ %454, %451 ], [ 0, %0 ]
  %8 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %7, i32 0
  %9 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %7, i32 1
  %10 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %7, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %8, align 4, !tbaa !9
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = srem i32 %12, 100
  %17 = icmp ne i32 %16, 0
  %18 = srem i32 %12, 400
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %236, label %21

21:                                               ; preds = %15, %6
  %22 = load i32, i32* %9, align 4, !tbaa !11
  %23 = load i32, i32* %10, align 4, !tbaa !12
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %21
  %26 = sub i32 %22, %23
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %95, label %28

28:                                               ; preds = %25
  %29 = and i32 %26, -8
  %30 = add i32 %23, %29
  %31 = insertelement <4 x i32> poison, i32 %23, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add <4 x i32> %32, <i32 0, i32 1, i32 2, i32 3>
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi i32 [ 0, %28 ], [ %88, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %28 ], [ %86, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %28 ], [ %87, %34 ]
  %38 = phi <4 x i32> [ %33, %28 ], [ %89, %34 ]
  %39 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %40 = icmp eq <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = icmp eq <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = select <4 x i1> %40, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> zeroinitializer
  %43 = select <4 x i1> %41, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> zeroinitializer
  %44 = icmp eq <4 x i32> %38, <i32 2, i32 2, i32 2, i32 2>
  %45 = icmp eq <4 x i32> %39, <i32 2, i32 2, i32 2, i32 2>
  %46 = select <4 x i1> %44, <4 x i32> <i32 28, i32 28, i32 28, i32 28>, <4 x i32> %42
  %47 = select <4 x i1> %45, <4 x i32> <i32 28, i32 28, i32 28, i32 28>, <4 x i32> %43
  %48 = icmp eq <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %49 = icmp eq <4 x i32> %39, <i32 3, i32 3, i32 3, i32 3>
  %50 = select <4 x i1> %48, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %46
  %51 = select <4 x i1> %49, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %47
  %52 = icmp eq <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %53 = icmp eq <4 x i32> %38, zeroinitializer
  %54 = select <4 x i1> %52, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %50
  %55 = select <4 x i1> %53, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %51
  %56 = icmp eq <4 x i32> %38, <i32 5, i32 5, i32 5, i32 5>
  %57 = icmp eq <4 x i32> %39, <i32 5, i32 5, i32 5, i32 5>
  %58 = select <4 x i1> %56, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %54
  %59 = select <4 x i1> %57, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %55
  %60 = icmp eq <4 x i32> %38, <i32 6, i32 6, i32 6, i32 6>
  %61 = icmp eq <4 x i32> %39, <i32 6, i32 6, i32 6, i32 6>
  %62 = select <4 x i1> %60, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %58
  %63 = select <4 x i1> %61, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %59
  %64 = add <4 x i32> %38, <i32 -7, i32 -7, i32 -7, i32 -7>
  %65 = add <4 x i32> %38, <i32 -3, i32 -3, i32 -3, i32 -3>
  %66 = icmp ult <4 x i32> %64, <i32 2, i32 2, i32 2, i32 2>
  %67 = icmp ult <4 x i32> %65, <i32 2, i32 2, i32 2, i32 2>
  %68 = select <4 x i1> %66, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %62
  %69 = select <4 x i1> %67, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %63
  %70 = icmp eq <4 x i32> %38, <i32 9, i32 9, i32 9, i32 9>
  %71 = icmp eq <4 x i32> %39, <i32 9, i32 9, i32 9, i32 9>
  %72 = select <4 x i1> %70, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %68
  %73 = select <4 x i1> %71, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %69
  %74 = icmp eq <4 x i32> %38, <i32 10, i32 10, i32 10, i32 10>
  %75 = icmp eq <4 x i32> %39, <i32 10, i32 10, i32 10, i32 10>
  %76 = select <4 x i1> %74, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %72
  %77 = select <4 x i1> %75, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %73
  %78 = icmp eq <4 x i32> %38, <i32 11, i32 11, i32 11, i32 11>
  %79 = icmp eq <4 x i32> %39, <i32 11, i32 11, i32 11, i32 11>
  %80 = select <4 x i1> %78, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %76
  %81 = select <4 x i1> %79, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %77
  %82 = icmp eq <4 x i32> %38, <i32 12, i32 12, i32 12, i32 12>
  %83 = icmp eq <4 x i32> %39, <i32 12, i32 12, i32 12, i32 12>
  %84 = select <4 x i1> %82, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %80
  %85 = select <4 x i1> %83, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %81
  %86 = add <4 x i32> %84, %36
  %87 = add <4 x i32> %85, %37
  %88 = add nuw i32 %35, 8
  %89 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %90 = icmp eq i32 %88, %29
  br i1 %90, label %91, label %34, !llvm.loop !13

91:                                               ; preds = %34
  %92 = add <4 x i32> %87, %86
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i32 %26, %29
  br i1 %94, label %231, label %95

95:                                               ; preds = %25, %91
  %96 = phi i32 [ 0, %25 ], [ %93, %91 ]
  %97 = phi i32 [ %23, %25 ], [ %30, %91 ]
  br label %173

98:                                               ; preds = %21
  %99 = icmp slt i32 %22, %23
  br i1 %99, label %100, label %451

100:                                              ; preds = %98
  %101 = sub i32 %23, %22
  %102 = icmp ult i32 %101, 8
  br i1 %102, label %170, label %103

103:                                              ; preds = %100
  %104 = and i32 %101, -8
  %105 = add i32 %22, %104
  %106 = insertelement <4 x i32> poison, i32 %22, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = add <4 x i32> %107, <i32 0, i32 1, i32 2, i32 3>
  br label %109

109:                                              ; preds = %109, %103
  %110 = phi i32 [ 0, %103 ], [ %163, %109 ]
  %111 = phi <4 x i32> [ zeroinitializer, %103 ], [ %161, %109 ]
  %112 = phi <4 x i32> [ zeroinitializer, %103 ], [ %162, %109 ]
  %113 = phi <4 x i32> [ %108, %103 ], [ %164, %109 ]
  %114 = add <4 x i32> %113, <i32 4, i32 4, i32 4, i32 4>
  %115 = icmp eq <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %116 = icmp eq <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %117 = select <4 x i1> %115, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> zeroinitializer
  %118 = select <4 x i1> %116, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> zeroinitializer
  %119 = icmp eq <4 x i32> %113, <i32 2, i32 2, i32 2, i32 2>
  %120 = icmp eq <4 x i32> %114, <i32 2, i32 2, i32 2, i32 2>
  %121 = select <4 x i1> %119, <4 x i32> <i32 28, i32 28, i32 28, i32 28>, <4 x i32> %117
  %122 = select <4 x i1> %120, <4 x i32> <i32 28, i32 28, i32 28, i32 28>, <4 x i32> %118
  %123 = icmp eq <4 x i32> %113, <i32 3, i32 3, i32 3, i32 3>
  %124 = icmp eq <4 x i32> %114, <i32 3, i32 3, i32 3, i32 3>
  %125 = select <4 x i1> %123, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %121
  %126 = select <4 x i1> %124, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %122
  %127 = icmp eq <4 x i32> %113, <i32 4, i32 4, i32 4, i32 4>
  %128 = icmp eq <4 x i32> %113, zeroinitializer
  %129 = select <4 x i1> %127, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %125
  %130 = select <4 x i1> %128, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %126
  %131 = icmp eq <4 x i32> %113, <i32 5, i32 5, i32 5, i32 5>
  %132 = icmp eq <4 x i32> %114, <i32 5, i32 5, i32 5, i32 5>
  %133 = select <4 x i1> %131, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %129
  %134 = select <4 x i1> %132, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %130
  %135 = icmp eq <4 x i32> %113, <i32 6, i32 6, i32 6, i32 6>
  %136 = icmp eq <4 x i32> %114, <i32 6, i32 6, i32 6, i32 6>
  %137 = select <4 x i1> %135, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %133
  %138 = select <4 x i1> %136, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %134
  %139 = add <4 x i32> %113, <i32 -7, i32 -7, i32 -7, i32 -7>
  %140 = add <4 x i32> %113, <i32 -3, i32 -3, i32 -3, i32 -3>
  %141 = icmp ult <4 x i32> %139, <i32 2, i32 2, i32 2, i32 2>
  %142 = icmp ult <4 x i32> %140, <i32 2, i32 2, i32 2, i32 2>
  %143 = select <4 x i1> %141, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %137
  %144 = select <4 x i1> %142, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %138
  %145 = icmp eq <4 x i32> %113, <i32 9, i32 9, i32 9, i32 9>
  %146 = icmp eq <4 x i32> %114, <i32 9, i32 9, i32 9, i32 9>
  %147 = select <4 x i1> %145, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %143
  %148 = select <4 x i1> %146, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %144
  %149 = icmp eq <4 x i32> %113, <i32 10, i32 10, i32 10, i32 10>
  %150 = icmp eq <4 x i32> %114, <i32 10, i32 10, i32 10, i32 10>
  %151 = select <4 x i1> %149, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %147
  %152 = select <4 x i1> %150, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %148
  %153 = icmp eq <4 x i32> %113, <i32 11, i32 11, i32 11, i32 11>
  %154 = icmp eq <4 x i32> %114, <i32 11, i32 11, i32 11, i32 11>
  %155 = select <4 x i1> %153, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %151
  %156 = select <4 x i1> %154, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %152
  %157 = icmp eq <4 x i32> %113, <i32 12, i32 12, i32 12, i32 12>
  %158 = icmp eq <4 x i32> %114, <i32 12, i32 12, i32 12, i32 12>
  %159 = select <4 x i1> %157, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %155
  %160 = select <4 x i1> %158, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %156
  %161 = add <4 x i32> %159, %111
  %162 = add <4 x i32> %160, %112
  %163 = add nuw i32 %110, 8
  %164 = add <4 x i32> %113, <i32 8, i32 8, i32 8, i32 8>
  %165 = icmp eq i32 %163, %104
  br i1 %165, label %166, label %109, !llvm.loop !16

166:                                              ; preds = %109
  %167 = add <4 x i32> %162, %161
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  %169 = icmp eq i32 %101, %104
  br i1 %169, label %231, label %170

170:                                              ; preds = %100, %166
  %171 = phi i32 [ 0, %100 ], [ %168, %166 ]
  %172 = phi i32 [ %22, %100 ], [ %105, %166 ]
  br label %202

173:                                              ; preds = %95, %173
  %174 = phi i32 [ %199, %173 ], [ %96, %95 ]
  %175 = phi i32 [ %200, %173 ], [ %97, %95 ]
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 31, i32 0
  %178 = icmp eq i32 %175, 2
  %179 = select i1 %178, i32 28, i32 %177
  %180 = icmp eq i32 %175, 3
  %181 = select i1 %180, i32 31, i32 %179
  %182 = icmp eq i32 %175, 4
  %183 = select i1 %182, i32 30, i32 %181
  %184 = icmp eq i32 %175, 5
  %185 = select i1 %184, i32 31, i32 %183
  %186 = icmp eq i32 %175, 6
  %187 = select i1 %186, i32 30, i32 %185
  %188 = add i32 %175, -7
  %189 = icmp ult i32 %188, 2
  %190 = select i1 %189, i32 31, i32 %187
  %191 = icmp eq i32 %175, 9
  %192 = select i1 %191, i32 30, i32 %190
  %193 = icmp eq i32 %175, 10
  %194 = select i1 %193, i32 31, i32 %192
  %195 = icmp eq i32 %175, 11
  %196 = select i1 %195, i32 30, i32 %194
  %197 = icmp eq i32 %175, 12
  %198 = select i1 %197, i32 31, i32 %196
  %199 = add nsw i32 %198, %174
  %200 = add nsw i32 %175, 1
  %201 = icmp eq i32 %200, %22
  br i1 %201, label %231, label %173, !llvm.loop !17

202:                                              ; preds = %170, %202
  %203 = phi i32 [ %228, %202 ], [ %171, %170 ]
  %204 = phi i32 [ %229, %202 ], [ %172, %170 ]
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 31, i32 0
  %207 = icmp eq i32 %204, 2
  %208 = select i1 %207, i32 28, i32 %206
  %209 = icmp eq i32 %204, 3
  %210 = select i1 %209, i32 31, i32 %208
  %211 = icmp eq i32 %204, 4
  %212 = select i1 %211, i32 30, i32 %210
  %213 = icmp eq i32 %204, 5
  %214 = select i1 %213, i32 31, i32 %212
  %215 = icmp eq i32 %204, 6
  %216 = select i1 %215, i32 30, i32 %214
  %217 = add i32 %204, -7
  %218 = icmp ult i32 %217, 2
  %219 = select i1 %218, i32 31, i32 %216
  %220 = icmp eq i32 %204, 9
  %221 = select i1 %220, i32 30, i32 %219
  %222 = icmp eq i32 %204, 10
  %223 = select i1 %222, i32 31, i32 %221
  %224 = icmp eq i32 %204, 11
  %225 = select i1 %224, i32 30, i32 %223
  %226 = icmp eq i32 %204, 12
  %227 = select i1 %226, i32 31, i32 %225
  %228 = add nsw i32 %227, %203
  %229 = add nsw i32 %204, 1
  %230 = icmp eq i32 %229, %23
  br i1 %230, label %231, label %202, !llvm.loop !19

231:                                              ; preds = %202, %173, %166, %91
  %232 = phi i32 [ %93, %91 ], [ %168, %166 ], [ %199, %173 ], [ %228, %202 ]
  %233 = srem i32 %232, 7
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %451

236:                                              ; preds = %15
  %237 = load i32, i32* %9, align 4, !tbaa !11
  %238 = load i32, i32* %10, align 4, !tbaa !12
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %313

240:                                              ; preds = %236
  %241 = sub i32 %237, %238
  %242 = icmp ult i32 %241, 8
  br i1 %242, label %310, label %243

243:                                              ; preds = %240
  %244 = and i32 %241, -8
  %245 = add i32 %238, %244
  %246 = insertelement <4 x i32> poison, i32 %238, i32 0
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> zeroinitializer
  %248 = add <4 x i32> %247, <i32 0, i32 1, i32 2, i32 3>
  br label %249

249:                                              ; preds = %249, %243
  %250 = phi i32 [ 0, %243 ], [ %303, %249 ]
  %251 = phi <4 x i32> [ zeroinitializer, %243 ], [ %301, %249 ]
  %252 = phi <4 x i32> [ zeroinitializer, %243 ], [ %302, %249 ]
  %253 = phi <4 x i32> [ %248, %243 ], [ %304, %249 ]
  %254 = add <4 x i32> %253, <i32 4, i32 4, i32 4, i32 4>
  %255 = icmp eq <4 x i32> %253, <i32 1, i32 1, i32 1, i32 1>
  %256 = icmp eq <4 x i32> %254, <i32 1, i32 1, i32 1, i32 1>
  %257 = select <4 x i1> %255, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> zeroinitializer
  %258 = select <4 x i1> %256, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> zeroinitializer
  %259 = icmp eq <4 x i32> %253, <i32 2, i32 2, i32 2, i32 2>
  %260 = icmp eq <4 x i32> %254, <i32 2, i32 2, i32 2, i32 2>
  %261 = select <4 x i1> %259, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> %257
  %262 = select <4 x i1> %260, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> %258
  %263 = icmp eq <4 x i32> %253, <i32 3, i32 3, i32 3, i32 3>
  %264 = icmp eq <4 x i32> %254, <i32 3, i32 3, i32 3, i32 3>
  %265 = select <4 x i1> %263, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %261
  %266 = select <4 x i1> %264, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %262
  %267 = icmp eq <4 x i32> %253, <i32 4, i32 4, i32 4, i32 4>
  %268 = icmp eq <4 x i32> %253, zeroinitializer
  %269 = select <4 x i1> %267, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %265
  %270 = select <4 x i1> %268, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %266
  %271 = icmp eq <4 x i32> %253, <i32 5, i32 5, i32 5, i32 5>
  %272 = icmp eq <4 x i32> %254, <i32 5, i32 5, i32 5, i32 5>
  %273 = select <4 x i1> %271, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %269
  %274 = select <4 x i1> %272, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %270
  %275 = icmp eq <4 x i32> %253, <i32 6, i32 6, i32 6, i32 6>
  %276 = icmp eq <4 x i32> %254, <i32 6, i32 6, i32 6, i32 6>
  %277 = select <4 x i1> %275, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %273
  %278 = select <4 x i1> %276, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %274
  %279 = add <4 x i32> %253, <i32 -7, i32 -7, i32 -7, i32 -7>
  %280 = add <4 x i32> %253, <i32 -3, i32 -3, i32 -3, i32 -3>
  %281 = icmp ult <4 x i32> %279, <i32 2, i32 2, i32 2, i32 2>
  %282 = icmp ult <4 x i32> %280, <i32 2, i32 2, i32 2, i32 2>
  %283 = select <4 x i1> %281, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %277
  %284 = select <4 x i1> %282, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %278
  %285 = icmp eq <4 x i32> %253, <i32 9, i32 9, i32 9, i32 9>
  %286 = icmp eq <4 x i32> %254, <i32 9, i32 9, i32 9, i32 9>
  %287 = select <4 x i1> %285, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %283
  %288 = select <4 x i1> %286, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %284
  %289 = icmp eq <4 x i32> %253, <i32 10, i32 10, i32 10, i32 10>
  %290 = icmp eq <4 x i32> %254, <i32 10, i32 10, i32 10, i32 10>
  %291 = select <4 x i1> %289, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %287
  %292 = select <4 x i1> %290, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %288
  %293 = icmp eq <4 x i32> %253, <i32 11, i32 11, i32 11, i32 11>
  %294 = icmp eq <4 x i32> %254, <i32 11, i32 11, i32 11, i32 11>
  %295 = select <4 x i1> %293, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %291
  %296 = select <4 x i1> %294, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %292
  %297 = icmp eq <4 x i32> %253, <i32 12, i32 12, i32 12, i32 12>
  %298 = icmp eq <4 x i32> %254, <i32 12, i32 12, i32 12, i32 12>
  %299 = select <4 x i1> %297, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %295
  %300 = select <4 x i1> %298, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %296
  %301 = add <4 x i32> %299, %251
  %302 = add <4 x i32> %300, %252
  %303 = add nuw i32 %250, 8
  %304 = add <4 x i32> %253, <i32 8, i32 8, i32 8, i32 8>
  %305 = icmp eq i32 %303, %244
  br i1 %305, label %306, label %249, !llvm.loop !20

306:                                              ; preds = %249
  %307 = add <4 x i32> %302, %301
  %308 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %307)
  %309 = icmp eq i32 %241, %244
  br i1 %309, label %446, label %310

310:                                              ; preds = %240, %306
  %311 = phi i32 [ 0, %240 ], [ %308, %306 ]
  %312 = phi i32 [ %238, %240 ], [ %245, %306 ]
  br label %388

313:                                              ; preds = %236
  %314 = icmp slt i32 %237, %238
  br i1 %314, label %315, label %451

315:                                              ; preds = %313
  %316 = sub i32 %238, %237
  %317 = icmp ult i32 %316, 8
  br i1 %317, label %385, label %318

318:                                              ; preds = %315
  %319 = and i32 %316, -8
  %320 = add i32 %237, %319
  %321 = insertelement <4 x i32> poison, i32 %237, i32 0
  %322 = shufflevector <4 x i32> %321, <4 x i32> poison, <4 x i32> zeroinitializer
  %323 = add <4 x i32> %322, <i32 0, i32 1, i32 2, i32 3>
  br label %324

324:                                              ; preds = %324, %318
  %325 = phi i32 [ 0, %318 ], [ %378, %324 ]
  %326 = phi <4 x i32> [ zeroinitializer, %318 ], [ %376, %324 ]
  %327 = phi <4 x i32> [ zeroinitializer, %318 ], [ %377, %324 ]
  %328 = phi <4 x i32> [ %323, %318 ], [ %379, %324 ]
  %329 = add <4 x i32> %328, <i32 4, i32 4, i32 4, i32 4>
  %330 = icmp eq <4 x i32> %328, <i32 1, i32 1, i32 1, i32 1>
  %331 = icmp eq <4 x i32> %329, <i32 1, i32 1, i32 1, i32 1>
  %332 = select <4 x i1> %330, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> zeroinitializer
  %333 = select <4 x i1> %331, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> zeroinitializer
  %334 = icmp eq <4 x i32> %328, <i32 2, i32 2, i32 2, i32 2>
  %335 = icmp eq <4 x i32> %329, <i32 2, i32 2, i32 2, i32 2>
  %336 = select <4 x i1> %334, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> %332
  %337 = select <4 x i1> %335, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> %333
  %338 = icmp eq <4 x i32> %328, <i32 3, i32 3, i32 3, i32 3>
  %339 = icmp eq <4 x i32> %329, <i32 3, i32 3, i32 3, i32 3>
  %340 = select <4 x i1> %338, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %336
  %341 = select <4 x i1> %339, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %337
  %342 = icmp eq <4 x i32> %328, <i32 4, i32 4, i32 4, i32 4>
  %343 = icmp eq <4 x i32> %328, zeroinitializer
  %344 = select <4 x i1> %342, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %340
  %345 = select <4 x i1> %343, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %341
  %346 = icmp eq <4 x i32> %328, <i32 5, i32 5, i32 5, i32 5>
  %347 = icmp eq <4 x i32> %329, <i32 5, i32 5, i32 5, i32 5>
  %348 = select <4 x i1> %346, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %344
  %349 = select <4 x i1> %347, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %345
  %350 = icmp eq <4 x i32> %328, <i32 6, i32 6, i32 6, i32 6>
  %351 = icmp eq <4 x i32> %329, <i32 6, i32 6, i32 6, i32 6>
  %352 = select <4 x i1> %350, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %348
  %353 = select <4 x i1> %351, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %349
  %354 = add <4 x i32> %328, <i32 -7, i32 -7, i32 -7, i32 -7>
  %355 = add <4 x i32> %328, <i32 -3, i32 -3, i32 -3, i32 -3>
  %356 = icmp ult <4 x i32> %354, <i32 2, i32 2, i32 2, i32 2>
  %357 = icmp ult <4 x i32> %355, <i32 2, i32 2, i32 2, i32 2>
  %358 = select <4 x i1> %356, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %352
  %359 = select <4 x i1> %357, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %353
  %360 = icmp eq <4 x i32> %328, <i32 9, i32 9, i32 9, i32 9>
  %361 = icmp eq <4 x i32> %329, <i32 9, i32 9, i32 9, i32 9>
  %362 = select <4 x i1> %360, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %358
  %363 = select <4 x i1> %361, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %359
  %364 = icmp eq <4 x i32> %328, <i32 10, i32 10, i32 10, i32 10>
  %365 = icmp eq <4 x i32> %329, <i32 10, i32 10, i32 10, i32 10>
  %366 = select <4 x i1> %364, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %362
  %367 = select <4 x i1> %365, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %363
  %368 = icmp eq <4 x i32> %328, <i32 11, i32 11, i32 11, i32 11>
  %369 = icmp eq <4 x i32> %329, <i32 11, i32 11, i32 11, i32 11>
  %370 = select <4 x i1> %368, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %366
  %371 = select <4 x i1> %369, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> %367
  %372 = icmp eq <4 x i32> %328, <i32 12, i32 12, i32 12, i32 12>
  %373 = icmp eq <4 x i32> %329, <i32 12, i32 12, i32 12, i32 12>
  %374 = select <4 x i1> %372, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %370
  %375 = select <4 x i1> %373, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %371
  %376 = add <4 x i32> %374, %326
  %377 = add <4 x i32> %375, %327
  %378 = add nuw i32 %325, 8
  %379 = add <4 x i32> %328, <i32 8, i32 8, i32 8, i32 8>
  %380 = icmp eq i32 %378, %319
  br i1 %380, label %381, label %324, !llvm.loop !21

381:                                              ; preds = %324
  %382 = add <4 x i32> %377, %376
  %383 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %382)
  %384 = icmp eq i32 %316, %319
  br i1 %384, label %446, label %385

385:                                              ; preds = %315, %381
  %386 = phi i32 [ 0, %315 ], [ %383, %381 ]
  %387 = phi i32 [ %237, %315 ], [ %320, %381 ]
  br label %417

388:                                              ; preds = %310, %388
  %389 = phi i32 [ %414, %388 ], [ %311, %310 ]
  %390 = phi i32 [ %415, %388 ], [ %312, %310 ]
  %391 = icmp eq i32 %390, 1
  %392 = select i1 %391, i32 31, i32 0
  %393 = icmp eq i32 %390, 2
  %394 = select i1 %393, i32 29, i32 %392
  %395 = icmp eq i32 %390, 3
  %396 = select i1 %395, i32 31, i32 %394
  %397 = icmp eq i32 %390, 4
  %398 = select i1 %397, i32 30, i32 %396
  %399 = icmp eq i32 %390, 5
  %400 = select i1 %399, i32 31, i32 %398
  %401 = icmp eq i32 %390, 6
  %402 = select i1 %401, i32 30, i32 %400
  %403 = add i32 %390, -7
  %404 = icmp ult i32 %403, 2
  %405 = select i1 %404, i32 31, i32 %402
  %406 = icmp eq i32 %390, 9
  %407 = select i1 %406, i32 30, i32 %405
  %408 = icmp eq i32 %390, 10
  %409 = select i1 %408, i32 31, i32 %407
  %410 = icmp eq i32 %390, 11
  %411 = select i1 %410, i32 30, i32 %409
  %412 = icmp eq i32 %390, 12
  %413 = select i1 %412, i32 31, i32 %411
  %414 = add nsw i32 %413, %389
  %415 = add nsw i32 %390, 1
  %416 = icmp eq i32 %415, %237
  br i1 %416, label %446, label %388, !llvm.loop !22

417:                                              ; preds = %385, %417
  %418 = phi i32 [ %443, %417 ], [ %386, %385 ]
  %419 = phi i32 [ %444, %417 ], [ %387, %385 ]
  %420 = icmp eq i32 %419, 1
  %421 = select i1 %420, i32 31, i32 0
  %422 = icmp eq i32 %419, 2
  %423 = select i1 %422, i32 29, i32 %421
  %424 = icmp eq i32 %419, 3
  %425 = select i1 %424, i32 31, i32 %423
  %426 = icmp eq i32 %419, 4
  %427 = select i1 %426, i32 30, i32 %425
  %428 = icmp eq i32 %419, 5
  %429 = select i1 %428, i32 31, i32 %427
  %430 = icmp eq i32 %419, 6
  %431 = select i1 %430, i32 30, i32 %429
  %432 = add i32 %419, -7
  %433 = icmp ult i32 %432, 2
  %434 = select i1 %433, i32 31, i32 %431
  %435 = icmp eq i32 %419, 9
  %436 = select i1 %435, i32 30, i32 %434
  %437 = icmp eq i32 %419, 10
  %438 = select i1 %437, i32 31, i32 %436
  %439 = icmp eq i32 %419, 11
  %440 = select i1 %439, i32 30, i32 %438
  %441 = icmp eq i32 %419, 12
  %442 = select i1 %441, i32 31, i32 %440
  %443 = add nsw i32 %442, %418
  %444 = add nsw i32 %419, 1
  %445 = icmp eq i32 %444, %238
  br i1 %445, label %446, label %417, !llvm.loop !23

446:                                              ; preds = %417, %388, %381, %306
  %447 = phi i32 [ %308, %306 ], [ %383, %381 ], [ %414, %388 ], [ %443, %417 ]
  %448 = srem i32 %447, 7
  %449 = icmp eq i32 %448, 0
  %450 = select i1 %449, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %451

451:                                              ; preds = %446, %231, %313, %98
  %452 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %98 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %313 ], [ %235, %231 ], [ %450, %446 ]
  %453 = call i32 @puts(i8* nonnull dereferenceable(1) %452)
  %454 = add nuw nsw i64 %7, 1
  %455 = load i32, i32* %1, align 4, !tbaa !5
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %6, label %458, !llvm.loop !24

458:                                              ; preds = %451, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"mem", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !14, !18, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !18, !15}
!23 = distinct !{!23, !14, !18, !15}
!24 = distinct !{!24, !14}
