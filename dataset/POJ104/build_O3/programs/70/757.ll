; ModuleID = 'source-C-CXX/70/757.c'
source_filename = "source-C-CXX/70/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %180

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %180

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %170
  %25 = phi i64 [ %176, %170 ], [ 0, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %75

33:                                               ; preds = %24
  switch i32 %29, label %34 [
    i32 2, label %75
    i32 3, label %74
  ]

34:                                               ; preds = %33
  %35 = add i32 %29, -3
  %36 = icmp ult i32 %35, 8
  br i1 %36, label %71, label %37

37:                                               ; preds = %34
  %38 = and i32 %35, -8
  %39 = or i32 %38, 3
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i32 [ 0, %37 ], [ %64, %40 ]
  %42 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %37 ], [ %65, %40 ]
  %43 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %37 ], [ %62, %40 ]
  %44 = phi <4 x i32> [ zeroinitializer, %37 ], [ %63, %40 ]
  %45 = add <4 x i32> %42, <i32 4, i32 4, i32 4, i32 4>
  %46 = and <4 x i32> %42, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %47 = and <4 x i32> %45, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %48 = icmp eq <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = icmp eq <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = and <4 x i32> %42, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %51 = and <4 x i32> %45, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %52 = icmp eq <4 x i32> %50, <i32 8, i32 8, i32 8, i32 8>
  %53 = icmp eq <4 x i32> %51, <i32 8, i32 8, i32 8, i32 8>
  %54 = or <4 x i1> %52, %48
  %55 = or <4 x i1> %53, %49
  %56 = icmp eq <4 x i32> %42, <i32 12, i32 12, i32 12, i32 12>
  %57 = icmp eq <4 x i32> %45, <i32 12, i32 12, i32 12, i32 12>
  %58 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %56
  %59 = select <4 x i1> %55, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %57
  %60 = select <4 x i1> %58, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %61 = select <4 x i1> %59, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %62 = add <4 x i32> %60, %43
  %63 = add <4 x i32> %61, %44
  %64 = add nuw i32 %41, 8
  %65 = add <4 x i32> %42, <i32 8, i32 8, i32 8, i32 8>
  %66 = icmp eq i32 %64, %38
  br i1 %66, label %67, label %40, !llvm.loop !11

67:                                               ; preds = %40
  %68 = add <4 x i32> %63, %62
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i32 %35, %38
  br i1 %70, label %75, label %71

71:                                               ; preds = %34, %67
  %72 = phi i32 [ 3, %34 ], [ %39, %67 ]
  %73 = phi i32 [ 60, %34 ], [ %69, %67 ]
  br label %119

74:                                               ; preds = %33
  br label %75

75:                                               ; preds = %119, %67, %33, %74, %24
  %76 = phi i32 [ 1, %24 ], [ 32, %33 ], [ 60, %74 ], [ %69, %67 ], [ %130, %119 ]
  %77 = icmp sgt i32 %31, 1
  br i1 %77, label %78, label %148

78:                                               ; preds = %75
  switch i32 %31, label %79 [
    i32 2, label %148
    i32 3, label %147
  ]

79:                                               ; preds = %78
  %80 = add i32 %31, -3
  %81 = icmp ult i32 %80, 8
  br i1 %81, label %116, label %82

82:                                               ; preds = %79
  %83 = and i32 %80, -8
  %84 = or i32 %83, 3
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i32 [ 0, %82 ], [ %109, %85 ]
  %87 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %82 ], [ %110, %85 ]
  %88 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %82 ], [ %107, %85 ]
  %89 = phi <4 x i32> [ zeroinitializer, %82 ], [ %108, %85 ]
  %90 = add <4 x i32> %87, <i32 4, i32 4, i32 4, i32 4>
  %91 = and <4 x i32> %87, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %92 = and <4 x i32> %90, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %93 = icmp eq <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  %94 = icmp eq <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %95 = and <4 x i32> %87, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %96 = and <4 x i32> %90, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %97 = icmp eq <4 x i32> %95, <i32 8, i32 8, i32 8, i32 8>
  %98 = icmp eq <4 x i32> %96, <i32 8, i32 8, i32 8, i32 8>
  %99 = or <4 x i1> %97, %93
  %100 = or <4 x i1> %98, %94
  %101 = icmp eq <4 x i32> %87, <i32 12, i32 12, i32 12, i32 12>
  %102 = icmp eq <4 x i32> %90, <i32 12, i32 12, i32 12, i32 12>
  %103 = select <4 x i1> %99, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %101
  %104 = select <4 x i1> %100, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %102
  %105 = select <4 x i1> %103, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %106 = select <4 x i1> %104, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %107 = add <4 x i32> %105, %88
  %108 = add <4 x i32> %106, %89
  %109 = add nuw i32 %86, 8
  %110 = add <4 x i32> %87, <i32 8, i32 8, i32 8, i32 8>
  %111 = icmp eq i32 %109, %83
  br i1 %111, label %112, label %85, !llvm.loop !14

112:                                              ; preds = %85
  %113 = add <4 x i32> %108, %107
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i32 %80, %83
  br i1 %115, label %148, label %116

116:                                              ; preds = %79, %112
  %117 = phi i32 [ 3, %79 ], [ %84, %112 ]
  %118 = phi i32 [ 60, %79 ], [ %114, %112 ]
  br label %133

119:                                              ; preds = %71, %119
  %120 = phi i32 [ %131, %119 ], [ %72, %71 ]
  %121 = phi i32 [ %130, %119 ], [ %73, %71 ]
  %122 = and i32 %120, 2147483641
  %123 = icmp eq i32 %122, 1
  %124 = and i32 %120, 2147483645
  %125 = icmp eq i32 %124, 8
  %126 = or i1 %125, %123
  %127 = icmp eq i32 %120, 12
  %128 = select i1 %126, i1 true, i1 %127
  %129 = select i1 %128, i32 31, i32 30
  %130 = add nuw nsw i32 %129, %121
  %131 = add nuw nsw i32 %120, 1
  %132 = icmp eq i32 %131, %29
  br i1 %132, label %75, label %119, !llvm.loop !15

133:                                              ; preds = %116, %133
  %134 = phi i32 [ %145, %133 ], [ %117, %116 ]
  %135 = phi i32 [ %144, %133 ], [ %118, %116 ]
  %136 = and i32 %134, 2147483641
  %137 = icmp eq i32 %136, 1
  %138 = and i32 %134, 2147483645
  %139 = icmp eq i32 %138, 8
  %140 = or i1 %139, %137
  %141 = icmp eq i32 %134, 12
  %142 = select i1 %140, i1 true, i1 %141
  %143 = select i1 %142, i32 31, i32 30
  %144 = add nuw nsw i32 %143, %135
  %145 = add nuw nsw i32 %134, 1
  %146 = icmp eq i32 %145, %31
  br i1 %146, label %148, label %133, !llvm.loop !17

147:                                              ; preds = %78
  br label %148

148:                                              ; preds = %133, %112, %78, %147, %75
  %149 = phi i32 [ 1, %75 ], [ 32, %78 ], [ 60, %147 ], [ %114, %112 ], [ %144, %133 ]
  %150 = icmp sgt i32 %76, %149
  %151 = sub nsw i32 %76, %149
  %152 = sub nsw i32 %149, %76
  %153 = select i1 %150, i32 %151, i32 %152
  %154 = and i32 %27, 3
  %155 = icmp eq i32 %154, 0
  %156 = srem i32 %27, 100
  %157 = icmp ne i32 %156, 0
  %158 = and i1 %155, %157
  %159 = srem i32 %27, 400
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %148
  %163 = icmp slt i32 %29, 3
  %164 = icmp slt i32 %31, 3
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = select i1 %163, i1 true, i1 %164
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %153, %168
  br label %170

170:                                              ; preds = %148, %162, %166
  %171 = phi i32 [ %153, %162 ], [ %153, %148 ], [ %169, %166 ]
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %175 = call i32 @puts(i8* nonnull dereferenceable(1) %174)
  %176 = add nuw nsw i64 %25, 1
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %24, label %180, !llvm.loop !18

180:                                              ; preds = %170, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @tianshucha(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %54

7:                                                ; preds = %5
  %8 = add nsw i32 %2, 31
  %9 = icmp eq i32 %1, 2
  br i1 %9, label %54, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %2, 59
  %12 = icmp eq i32 %1, 3
  br i1 %12, label %54, label %13

13:                                               ; preds = %10
  %14 = add i32 %1, -3
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %51, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 3
  %19 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %11, i32 0
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i32 [ 0, %16 ], [ %44, %20 ]
  %22 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %16 ], [ %45, %20 ]
  %23 = phi <4 x i32> [ %19, %16 ], [ %42, %20 ]
  %24 = phi <4 x i32> [ zeroinitializer, %16 ], [ %43, %20 ]
  %25 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %26 = and <4 x i32> %22, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %27 = and <4 x i32> %25, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %28 = icmp eq <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = icmp eq <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = and <4 x i32> %22, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %31 = and <4 x i32> %25, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %32 = icmp eq <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %33 = icmp eq <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %34 = or <4 x i1> %32, %28
  %35 = or <4 x i1> %33, %29
  %36 = icmp eq <4 x i32> %22, <i32 12, i32 12, i32 12, i32 12>
  %37 = icmp eq <4 x i32> %25, <i32 12, i32 12, i32 12, i32 12>
  %38 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %38, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %41 = select <4 x i1> %39, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %42 = add <4 x i32> %23, %40
  %43 = add <4 x i32> %24, %41
  %44 = add nuw i32 %21, 8
  %45 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i32 %44, %17
  br i1 %46, label %47, label %20, !llvm.loop !19

47:                                               ; preds = %20
  %48 = add <4 x i32> %43, %42
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i32 %14, %17
  br i1 %50, label %54, label %51

51:                                               ; preds = %13, %47
  %52 = phi i32 [ 3, %13 ], [ %18, %47 ]
  %53 = phi i32 [ %11, %13 ], [ %49, %47 ]
  br label %104

54:                                               ; preds = %104, %47, %7, %10, %5
  %55 = phi i32 [ %2, %5 ], [ %8, %7 ], [ %11, %10 ], [ %49, %47 ], [ %115, %104 ]
  %56 = icmp sgt i32 %3, 1
  br i1 %56, label %57, label %132

57:                                               ; preds = %54
  %58 = add nsw i32 %4, 31
  %59 = icmp eq i32 %3, 2
  br i1 %59, label %132, label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %4, 59
  %62 = icmp eq i32 %3, 3
  br i1 %62, label %132, label %63

63:                                               ; preds = %60
  %64 = add i32 %3, -3
  %65 = icmp ult i32 %64, 8
  br i1 %65, label %101, label %66

66:                                               ; preds = %63
  %67 = and i32 %64, -8
  %68 = or i32 %67, 3
  %69 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %61, i32 0
  br label %70

70:                                               ; preds = %70, %66
  %71 = phi i32 [ 0, %66 ], [ %94, %70 ]
  %72 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %66 ], [ %95, %70 ]
  %73 = phi <4 x i32> [ %69, %66 ], [ %92, %70 ]
  %74 = phi <4 x i32> [ zeroinitializer, %66 ], [ %93, %70 ]
  %75 = add <4 x i32> %72, <i32 4, i32 4, i32 4, i32 4>
  %76 = and <4 x i32> %72, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %77 = and <4 x i32> %75, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %78 = icmp eq <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %79 = icmp eq <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %80 = and <4 x i32> %72, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %81 = and <4 x i32> %75, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %82 = icmp eq <4 x i32> %80, <i32 8, i32 8, i32 8, i32 8>
  %83 = icmp eq <4 x i32> %81, <i32 8, i32 8, i32 8, i32 8>
  %84 = or <4 x i1> %82, %78
  %85 = or <4 x i1> %83, %79
  %86 = icmp eq <4 x i32> %72, <i32 12, i32 12, i32 12, i32 12>
  %87 = icmp eq <4 x i32> %75, <i32 12, i32 12, i32 12, i32 12>
  %88 = select <4 x i1> %84, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %86
  %89 = select <4 x i1> %85, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %87
  %90 = select <4 x i1> %88, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %91 = select <4 x i1> %89, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %92 = add <4 x i32> %73, %90
  %93 = add <4 x i32> %74, %91
  %94 = add nuw i32 %71, 8
  %95 = add <4 x i32> %72, <i32 8, i32 8, i32 8, i32 8>
  %96 = icmp eq i32 %94, %67
  br i1 %96, label %97, label %70, !llvm.loop !20

97:                                               ; preds = %70
  %98 = add <4 x i32> %93, %92
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i32 %64, %67
  br i1 %100, label %132, label %101

101:                                              ; preds = %63, %97
  %102 = phi i32 [ 3, %63 ], [ %68, %97 ]
  %103 = phi i32 [ %61, %63 ], [ %99, %97 ]
  br label %118

104:                                              ; preds = %51, %104
  %105 = phi i32 [ %116, %104 ], [ %52, %51 ]
  %106 = phi i32 [ %115, %104 ], [ %53, %51 ]
  %107 = and i32 %105, 2147483641
  %108 = icmp eq i32 %107, 1
  %109 = and i32 %105, 2147483645
  %110 = icmp eq i32 %109, 8
  %111 = or i1 %110, %108
  %112 = icmp eq i32 %105, 12
  %113 = select i1 %111, i1 true, i1 %112
  %114 = select i1 %113, i32 31, i32 30
  %115 = add nsw i32 %106, %114
  %116 = add nuw nsw i32 %105, 1
  %117 = icmp eq i32 %116, %1
  br i1 %117, label %54, label %104, !llvm.loop !21

118:                                              ; preds = %101, %118
  %119 = phi i32 [ %130, %118 ], [ %102, %101 ]
  %120 = phi i32 [ %129, %118 ], [ %103, %101 ]
  %121 = and i32 %119, 2147483641
  %122 = icmp eq i32 %121, 1
  %123 = and i32 %119, 2147483645
  %124 = icmp eq i32 %123, 8
  %125 = or i1 %124, %122
  %126 = icmp eq i32 %119, 12
  %127 = select i1 %125, i1 true, i1 %126
  %128 = select i1 %127, i32 31, i32 30
  %129 = add nsw i32 %120, %128
  %130 = add nuw nsw i32 %119, 1
  %131 = icmp eq i32 %130, %3
  br i1 %131, label %132, label %118, !llvm.loop !22

132:                                              ; preds = %118, %97, %57, %60, %54
  %133 = phi i32 [ %4, %54 ], [ %58, %57 ], [ %61, %60 ], [ %99, %97 ], [ %129, %118 ]
  %134 = icmp sgt i32 %55, %133
  %135 = sub nsw i32 %55, %133
  %136 = sub nsw i32 %133, %55
  %137 = select i1 %134, i32 %135, i32 %136
  %138 = and i32 %0, 3
  %139 = icmp eq i32 %138, 0
  %140 = srem i32 %0, 100
  %141 = icmp ne i32 %140, 0
  %142 = and i1 %139, %141
  %143 = srem i32 %0, 400
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %142, i1 true, i1 %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %132
  %147 = icmp slt i32 %1, 3
  %148 = icmp slt i32 %3, 3
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = select i1 %147, i1 true, i1 %148
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %137, %152
  br label %154

154:                                              ; preds = %150, %132, %146
  %155 = phi i32 [ %137, %146 ], [ %137, %132 ], [ %153, %150 ]
  ret i32 %155
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !12, !13}
!15 = distinct !{!15, !10, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12, !16, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12, !13}
!20 = distinct !{!20, !10, !12, !13}
!21 = distinct !{!21, !10, !12, !16, !13}
!22 = distinct !{!22, !10, !12, !16, !13}
