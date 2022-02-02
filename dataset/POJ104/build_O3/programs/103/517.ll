; ModuleID = 'source-C-CXX/103/517.c'
source_filename = "source-C-CXX/103/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %5, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %6 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %6, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i32 [ %10, %0 ], [ %41, %32 ]
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = icmp slt i32 %12, 4
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = icmp slt i32 %12, 8
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %12, 16
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = icmp slt i32 %12, 32
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = icmp slt i32 %12, 64
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %12, 128
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = icmp slt i32 %12, 256
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = icmp slt i32 %12, 512
  %30 = select i1 %29, i32 9, i32 10
  %31 = select i1 %29, i32 256, i32 512
  br label %32

32:                                               ; preds = %28, %26, %24, %22, %20, %18, %16, %14, %11
  %33 = phi i1 [ false, %11 ], [ false, %14 ], [ true, %16 ], [ true, %18 ], [ true, %20 ], [ true, %22 ], [ true, %24 ], [ true, %26 ], [ true, %28 ]
  %34 = phi i32 [ 1, %11 ], [ 2, %14 ], [ 3, %16 ], [ 4, %18 ], [ 5, %20 ], [ 6, %22 ], [ 7, %24 ], [ 8, %26 ], [ %30, %28 ]
  %35 = phi i32 [ undef, %11 ], [ 2, %14 ], [ 4, %16 ], [ 8, %18 ], [ 16, %20 ], [ 32, %22 ], [ 64, %24 ], [ 128, %26 ], [ %31, %28 ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %36
  store i32 %12, i32* %37, align 4, !tbaa !5
  %38 = lshr i32 %35, 1
  %39 = sub nsw i32 %12, %35
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %40, %38
  %42 = add nsw i32 %34, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %43
  store i32 %41, i32* %44, align 4, !tbaa !5
  br i1 %33, label %11, label %45

45:                                               ; preds = %32
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = icmp slt i32 %46, 4
  br i1 %49, label %66, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %46, 8
  br i1 %51, label %66, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %46, 16
  br i1 %53, label %66, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %46, 32
  br i1 %55, label %66, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %46, 64
  br i1 %57, label %66, label %58

58:                                               ; preds = %56
  %59 = icmp slt i32 %46, 128
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %46, 256
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = icmp slt i32 %46, 512
  %64 = select i1 %63, i32 9, i32 10
  %65 = select i1 %63, i32 256, i32 512
  br label %66

66:                                               ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %45
  %67 = phi i1 [ false, %45 ], [ false, %48 ], [ true, %50 ], [ true, %52 ], [ true, %54 ], [ true, %56 ], [ true, %58 ], [ true, %60 ], [ true, %62 ]
  %68 = phi i32 [ 1, %45 ], [ 2, %48 ], [ 3, %50 ], [ 4, %52 ], [ 5, %54 ], [ 6, %56 ], [ 7, %58 ], [ 8, %60 ], [ %64, %62 ]
  %69 = phi i32 [ undef, %45 ], [ 2, %48 ], [ 4, %50 ], [ 8, %52 ], [ 16, %54 ], [ 32, %56 ], [ 64, %58 ], [ 128, %60 ], [ %65, %62 ]
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %70
  store i32 %46, i32* %71, align 4, !tbaa !5
  %72 = lshr i32 %69, 1
  %73 = sub nsw i32 %46, %69
  %74 = sdiv i32 %73, 2
  %75 = add nsw i32 %74, %72
  %76 = add nsw i32 %68, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %77
  store i32 %75, i32* %78, align 4, !tbaa !5
  br i1 %67, label %79, label %113

79:                                               ; preds = %66, %100
  %80 = phi i32 [ %109, %100 ], [ %75, %66 ]
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %100, label %82

82:                                               ; preds = %79
  %83 = icmp slt i32 %80, 4
  br i1 %83, label %100, label %84

84:                                               ; preds = %82
  %85 = icmp slt i32 %80, 8
  br i1 %85, label %100, label %86

86:                                               ; preds = %84
  %87 = icmp slt i32 %80, 16
  br i1 %87, label %100, label %88

88:                                               ; preds = %86
  %89 = icmp slt i32 %80, 32
  br i1 %89, label %100, label %90

90:                                               ; preds = %88
  %91 = icmp slt i32 %80, 64
  br i1 %91, label %100, label %92

92:                                               ; preds = %90
  %93 = icmp slt i32 %80, 128
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = icmp slt i32 %80, 256
  br i1 %95, label %100, label %96

96:                                               ; preds = %94
  %97 = icmp slt i32 %80, 512
  %98 = select i1 %97, i32 9, i32 10
  %99 = select i1 %97, i32 256, i32 512
  br label %100

100:                                              ; preds = %96, %94, %92, %90, %88, %86, %84, %82, %79
  %101 = phi i1 [ false, %79 ], [ false, %82 ], [ true, %84 ], [ true, %86 ], [ true, %88 ], [ true, %90 ], [ true, %92 ], [ true, %94 ], [ true, %96 ]
  %102 = phi i32 [ 1, %79 ], [ 2, %82 ], [ 3, %84 ], [ 4, %86 ], [ 5, %88 ], [ 6, %90 ], [ 7, %92 ], [ 8, %94 ], [ %98, %96 ]
  %103 = phi i32 [ undef, %79 ], [ 2, %82 ], [ 4, %84 ], [ 8, %86 ], [ 16, %88 ], [ 32, %90 ], [ 64, %92 ], [ 128, %94 ], [ %99, %96 ]
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %104
  store i32 %80, i32* %105, align 4, !tbaa !5
  %106 = lshr i32 %103, 1
  %107 = sub nsw i32 %80, %103
  %108 = sdiv i32 %107, 2
  %109 = add nsw i32 %108, %106
  %110 = add nsw i32 %102, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %111
  store i32 %109, i32* %112, align 4, !tbaa !5
  br i1 %101, label %79, label %113

113:                                              ; preds = %100, %66
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %124, label %119, !llvm.loop !9

119:                                              ; preds = %172, %166, %160, %154, %148, %142, %136, %130, %124, %113
  %120 = phi i64 [ 1, %113 ], [ 2, %124 ], [ 3, %130 ], [ 4, %136 ], [ 5, %142 ], [ 6, %148 ], [ 7, %154 ], [ 8, %160 ], [ 9, %166 ], [ %178, %172 ]
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #6
  ret i32 0

124:                                              ; preds = %113
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 3
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %119, !llvm.loop !9

130:                                              ; preds = %124
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 4
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %119, !llvm.loop !9

136:                                              ; preds = %130
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 5
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %119, !llvm.loop !9

142:                                              ; preds = %136
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 6
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %119, !llvm.loop !9

148:                                              ; preds = %142
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 7
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %119, !llvm.loop !9

154:                                              ; preds = %148
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 8
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %119, !llvm.loop !9

160:                                              ; preds = %154
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 9
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %119, !llvm.loop !9

166:                                              ; preds = %160
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 10
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %119, !llvm.loop !9

172:                                              ; preds = %166
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 11
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %174, %176
  %178 = select i1 %177, i64 11, i64 10
  br label %119, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @x(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %24, %2
  %4 = phi i32 [ %1, %2 ], [ %33, %24 ]
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %4, 4
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = icmp slt i32 %4, 8
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %4, 16
  br i1 %11, label %24, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %4, 32
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = icmp slt i32 %4, 64
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = icmp slt i32 %4, 128
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %4, 256
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = icmp slt i32 %4, 512
  %22 = select i1 %21, i32 9, i32 10
  %23 = select i1 %21, i32 256, i32 512
  br label %24

24:                                               ; preds = %20, %18, %16, %14, %12, %10, %8, %6, %3
  %25 = phi i1 [ false, %3 ], [ false, %6 ], [ true, %8 ], [ true, %10 ], [ true, %12 ], [ true, %14 ], [ true, %16 ], [ true, %18 ], [ true, %20 ]
  %26 = phi i32 [ 1, %3 ], [ 2, %6 ], [ 3, %8 ], [ 4, %10 ], [ 5, %12 ], [ 6, %14 ], [ 7, %16 ], [ 8, %18 ], [ %22, %20 ]
  %27 = phi i32 [ undef, %3 ], [ 2, %6 ], [ 4, %8 ], [ 8, %10 ], [ 16, %12 ], [ 32, %14 ], [ 64, %16 ], [ 128, %18 ], [ %23, %20 ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %4, i32* %29, align 4, !tbaa !5
  %30 = lshr i32 %27, 1
  %31 = sub nsw i32 %4, %27
  %32 = sdiv i32 %31, 2
  %33 = add nsw i32 %30, %32
  %34 = add nsw i32 %26, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %33, i32* %36, align 4, !tbaa !5
  br i1 %25, label %3, label %37

37:                                               ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @y(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 4
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 8
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = icmp slt i32 %1, 16
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %1, 32
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %1, 64
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = icmp slt i32 %1, 128
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = icmp slt i32 %1, 256
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %1, 512
  %20 = select i1 %19, i32 9, i32 10
  %21 = select i1 %19, i32 256, i32 512
  br label %22

22:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %4, %2
  %23 = phi i1 [ false, %2 ], [ false, %4 ], [ true, %6 ], [ true, %8 ], [ true, %10 ], [ true, %12 ], [ true, %14 ], [ true, %16 ], [ true, %18 ]
  %24 = phi i32 [ 1, %2 ], [ 2, %4 ], [ 3, %6 ], [ 4, %8 ], [ 5, %10 ], [ 6, %12 ], [ 7, %14 ], [ 8, %16 ], [ %20, %18 ]
  %25 = phi i32 [ undef, %2 ], [ 2, %4 ], [ 4, %6 ], [ 8, %8 ], [ 16, %10 ], [ 32, %12 ], [ 64, %14 ], [ 128, %16 ], [ %21, %18 ]
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %1, i32* %27, align 4, !tbaa !5
  %28 = lshr i32 %25, 1
  %29 = sub nsw i32 %1, %25
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %28, %30
  %32 = add nsw i32 %24, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %31, i32* %34, align 4, !tbaa !5
  br i1 %23, label %35, label %69

35:                                               ; preds = %22, %56
  %36 = phi i32 [ %65, %56 ], [ %31, %22 ]
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = icmp slt i32 %36, 4
  br i1 %39, label %56, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %36, 8
  br i1 %41, label %56, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %36, 16
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %36, 32
  br i1 %45, label %56, label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %36, 64
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %36, 128
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %36, 256
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %36, 512
  %54 = select i1 %53, i32 9, i32 10
  %55 = select i1 %53, i32 256, i32 512
  br label %56

56:                                               ; preds = %52, %50, %48, %46, %44, %42, %40, %38, %35
  %57 = phi i1 [ false, %35 ], [ false, %38 ], [ true, %40 ], [ true, %42 ], [ true, %44 ], [ true, %46 ], [ true, %48 ], [ true, %50 ], [ true, %52 ]
  %58 = phi i32 [ 1, %35 ], [ 2, %38 ], [ 3, %40 ], [ 4, %42 ], [ 5, %44 ], [ 6, %46 ], [ 7, %48 ], [ 8, %50 ], [ %54, %52 ]
  %59 = phi i32 [ undef, %35 ], [ 2, %38 ], [ 4, %40 ], [ 8, %42 ], [ 16, %44 ], [ 32, %46 ], [ 64, %48 ], [ 128, %50 ], [ %55, %52 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  store i32 %36, i32* %61, align 4, !tbaa !5
  %62 = lshr i32 %59, 1
  %63 = sub nsw i32 %36, %59
  %64 = sdiv i32 %63, 2
  %65 = add nsw i32 %64, %62
  %66 = add nsw i32 %58, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  store i32 %65, i32* %68, align 4, !tbaa !5
  br i1 %57, label %35, label %69

69:                                               ; preds = %56, %22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
