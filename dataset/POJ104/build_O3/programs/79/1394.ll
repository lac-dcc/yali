; ModuleID = 'source-C-CXX/79/1394.c'
source_filename = "source-C-CXX/79/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.deltamonth.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isLeapYear(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @deltayear(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, %0
  br i1 %3, label %4, label %68

4:                                                ; preds = %2
  %5 = sub i32 %1, %0
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, -8
  %9 = add i32 %8, %0
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add <4 x i32> %11, <i32 0, i32 1, i32 2, i32 3>
  br label %13

13:                                               ; preds = %13, %7
  %14 = phi i32 [ 0, %7 ], [ %39, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %7 ], [ %36, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %7 ], [ %38, %13 ]
  %17 = phi <4 x i32> [ %12, %7 ], [ %40, %13 ]
  %18 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %19 = and <4 x i32> %17, <i32 3, i32 3, i32 3, i32 3>
  %20 = and <4 x i32> %17, <i32 3, i32 3, i32 3, i32 3>
  %21 = icmp ne <4 x i32> %19, zeroinitializer
  %22 = icmp ne <4 x i32> %20, zeroinitializer
  %23 = srem <4 x i32> %17, <i32 100, i32 100, i32 100, i32 100>
  %24 = srem <4 x i32> %18, <i32 100, i32 100, i32 100, i32 100>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = or <4 x i1> %21, %25
  %28 = or <4 x i1> %22, %26
  %29 = srem <4 x i32> %17, <i32 400, i32 400, i32 400, i32 400>
  %30 = srem <4 x i32> %18, <i32 400, i32 400, i32 400, i32 400>
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = select <4 x i1> %31, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %34 = select <4 x i1> %32, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %35 = select <4 x i1> %27, <4 x i32> %33, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %36 = add <4 x i32> %15, %35
  %37 = select <4 x i1> %28, <4 x i32> %34, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %38 = add <4 x i32> %16, %37
  %39 = add nuw i32 %14, 8
  %40 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %8
  br i1 %41, label %42, label %13, !llvm.loop !5

42:                                               ; preds = %13
  %43 = add <4 x i32> %38, %36
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %5, %8
  br i1 %45, label %68, label %46

46:                                               ; preds = %4, %42
  %47 = phi i32 [ 0, %4 ], [ %44, %42 ]
  %48 = phi i32 [ %0, %4 ], [ %9, %42 ]
  br label %49

49:                                               ; preds = %46, %64
  %50 = phi i32 [ %65, %64 ], [ %47, %46 ]
  %51 = phi i32 [ %66, %64 ], [ %48, %46 ]
  %52 = and i32 %51, 3
  %53 = icmp ne i32 %52, 0
  %54 = srem i32 %51, 100
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = add nsw i32 %50, 366
  br label %64

59:                                               ; preds = %49
  %60 = srem i32 %51, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 366, i32 365
  %63 = add nsw i32 %62, %50
  br label %64

64:                                               ; preds = %59, %57
  %65 = phi i32 [ %58, %57 ], [ %63, %59 ]
  %66 = add nsw i32 %51, 1
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %68, label %49, !llvm.loop !8

68:                                               ; preds = %64, %42, %2
  %69 = phi i32 [ 0, %2 ], [ %44, %42 ], [ %65, %64 ]
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @deltamonth(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = alloca [12 x i32], align 16
  %6 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %6, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.deltamonth.m to i8*), i64 48, i1 false)
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %0, 100
  %10 = icmp ne i32 %9, 0
  %11 = and i1 %8, %10
  %12 = srem i32 %0, 400
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %16, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %4, %15
  %18 = icmp sgt i32 %2, 1
  br i1 %18, label %19, label %115

19:                                               ; preds = %17
  %20 = add nsw i32 %2, -1
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %20, 8
  br i1 %22, label %104, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %75, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %72, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %69, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %71, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %73, %32 ]
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !10
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !10
  %43 = or i64 %33, 8
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !10
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !10
  %50 = add <4 x i32> %39, %46
  %51 = add <4 x i32> %42, %49
  %52 = or i64 %33, 16
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !10
  %59 = add <4 x i32> %50, %55
  %60 = add <4 x i32> %51, %58
  %61 = or i64 %33, 24
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !10
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !10
  %68 = add <4 x i32> %59, %64
  %69 = sub <4 x i32> %34, %68
  %70 = add <4 x i32> %60, %67
  %71 = sub <4 x i32> %35, %70
  %72 = add nuw i64 %33, 32
  %73 = add i64 %36, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %32, !llvm.loop !14

75:                                               ; preds = %32, %23
  %76 = phi <4 x i32> [ undef, %23 ], [ %69, %32 ]
  %77 = phi <4 x i32> [ undef, %23 ], [ %71, %32 ]
  %78 = phi i64 [ 0, %23 ], [ %72, %32 ]
  %79 = phi <4 x i32> [ zeroinitializer, %23 ], [ %69, %32 ]
  %80 = phi <4 x i32> [ zeroinitializer, %23 ], [ %71, %32 ]
  %81 = icmp eq i64 %28, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %95, %82 ], [ %78, %75 ]
  %84 = phi <4 x i32> [ %93, %82 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ %94, %82 ], [ %80, %75 ]
  %86 = phi i64 [ %96, %82 ], [ %28, %75 ]
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !10
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !10
  %93 = sub <4 x i32> %84, %89
  %94 = sub <4 x i32> %85, %92
  %95 = add nuw i64 %83, 8
  %96 = add i64 %86, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %82, !llvm.loop !15

98:                                               ; preds = %82, %75
  %99 = phi <4 x i32> [ %76, %75 ], [ %93, %82 ]
  %100 = phi <4 x i32> [ %77, %75 ], [ %94, %82 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %24, %21
  br i1 %103, label %115, label %104

104:                                              ; preds = %19, %98
  %105 = phi i64 [ 0, %19 ], [ %24, %98 ]
  %106 = phi i32 [ 0, %19 ], [ %102, %98 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %113, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %112, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = sub nsw i32 %109, %111
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %21
  br i1 %114, label %115, label %107, !llvm.loop !17

115:                                              ; preds = %107, %98, %17
  %116 = phi i32 [ 0, %17 ], [ %102, %98 ], [ %112, %107 ]
  br i1 %14, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 28, i32* %118, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %115, %117
  %120 = and i32 %1, 3
  %121 = icmp eq i32 %120, 0
  %122 = srem i32 %1, 100
  %123 = icmp ne i32 %122, 0
  %124 = and i1 %121, %123
  %125 = srem i32 %1, 400
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %129, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %119, %128
  %131 = icmp sgt i32 %3, 1
  br i1 %131, label %132, label %229

132:                                              ; preds = %130
  %133 = add nsw i32 %3, -1
  %134 = zext i32 %133 to i64
  %135 = icmp ult i32 %133, 8
  br i1 %135, label %218, label %136

136:                                              ; preds = %132
  %137 = and i64 %134, 4294967288
  %138 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %116, i32 0
  %139 = add nsw i64 %137, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 3
  %143 = icmp ult i64 %139, 24
  br i1 %143, label %189, label %144

144:                                              ; preds = %136
  %145 = and i64 %141, 4611686018427387900
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %186, %146 ]
  %148 = phi <4 x i32> [ %138, %144 ], [ %184, %146 ]
  %149 = phi <4 x i32> [ zeroinitializer, %144 ], [ %185, %146 ]
  %150 = phi i64 [ %145, %144 ], [ %187, %146 ]
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %147
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !10
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !10
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = or i64 %147, 8
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !10
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !10
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = or i64 %147, 16
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !10
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !10
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = or i64 %147, 24
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !10
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !10
  %184 = add <4 x i32> %180, %175
  %185 = add <4 x i32> %183, %176
  %186 = add nuw i64 %147, 32
  %187 = add i64 %150, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %146, !llvm.loop !18

189:                                              ; preds = %146, %136
  %190 = phi <4 x i32> [ undef, %136 ], [ %184, %146 ]
  %191 = phi <4 x i32> [ undef, %136 ], [ %185, %146 ]
  %192 = phi i64 [ 0, %136 ], [ %186, %146 ]
  %193 = phi <4 x i32> [ %138, %136 ], [ %184, %146 ]
  %194 = phi <4 x i32> [ zeroinitializer, %136 ], [ %185, %146 ]
  %195 = icmp eq i64 %142, 0
  br i1 %195, label %212, label %196

196:                                              ; preds = %189, %196
  %197 = phi i64 [ %209, %196 ], [ %192, %189 ]
  %198 = phi <4 x i32> [ %207, %196 ], [ %193, %189 ]
  %199 = phi <4 x i32> [ %208, %196 ], [ %194, %189 ]
  %200 = phi i64 [ %210, %196 ], [ %142, %189 ]
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %197
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !10
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !10
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = add nuw i64 %197, 8
  %210 = add i64 %200, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %196, !llvm.loop !19

212:                                              ; preds = %196, %189
  %213 = phi <4 x i32> [ %190, %189 ], [ %207, %196 ]
  %214 = phi <4 x i32> [ %191, %189 ], [ %208, %196 ]
  %215 = add <4 x i32> %214, %213
  %216 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %215)
  %217 = icmp eq i64 %137, %134
  br i1 %217, label %229, label %218

218:                                              ; preds = %132, %212
  %219 = phi i64 [ 0, %132 ], [ %137, %212 ]
  %220 = phi i32 [ %116, %132 ], [ %216, %212 ]
  br label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %227, %221 ], [ %219, %218 ]
  %223 = phi i32 [ %226, %221 ], [ %220, %218 ]
  %224 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !10
  %226 = add nsw i32 %225, %223
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %134
  br i1 %228, label %229, label %221, !llvm.loop !20

229:                                              ; preds = %221, %212, %130
  %230 = phi i32 [ %116, %130 ], [ %216, %212 ], [ %226, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #8
  ret i32 %230
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @deltaday(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sub i32 %1, %0
  ret i32 %3
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @delta(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = alloca [12 x i32], align 16
  %8 = icmp sgt i32 %3, %0
  br i1 %8, label %9, label %73

9:                                                ; preds = %6
  %10 = sub i32 %3, %0
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %51, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, -8
  %14 = add i32 %13, %0
  %15 = insertelement <4 x i32> poison, i32 %0, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = add <4 x i32> %16, <i32 0, i32 1, i32 2, i32 3>
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i32 [ 0, %12 ], [ %44, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %12 ], [ %41, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %12 ], [ %43, %18 ]
  %22 = phi <4 x i32> [ %17, %12 ], [ %45, %18 ]
  %23 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %24 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %25 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = icmp ne <4 x i32> %25, zeroinitializer
  %28 = srem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = srem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = or <4 x i1> %26, %30
  %33 = or <4 x i1> %27, %31
  %34 = srem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %35 = srem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = select <4 x i1> %36, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %39 = select <4 x i1> %37, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %40 = select <4 x i1> %32, <4 x i32> %38, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %41 = add <4 x i32> %20, %40
  %42 = select <4 x i1> %33, <4 x i32> %39, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %43 = add <4 x i32> %21, %42
  %44 = add nuw i32 %19, 8
  %45 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i32 %44, %13
  br i1 %46, label %47, label %18, !llvm.loop !21

47:                                               ; preds = %18
  %48 = add <4 x i32> %43, %41
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i32 %10, %13
  br i1 %50, label %73, label %51

51:                                               ; preds = %9, %47
  %52 = phi i32 [ 0, %9 ], [ %49, %47 ]
  %53 = phi i32 [ %0, %9 ], [ %14, %47 ]
  br label %54

54:                                               ; preds = %51, %69
  %55 = phi i32 [ %70, %69 ], [ %52, %51 ]
  %56 = phi i32 [ %71, %69 ], [ %53, %51 ]
  %57 = and i32 %56, 3
  %58 = icmp ne i32 %57, 0
  %59 = srem i32 %56, 100
  %60 = icmp eq i32 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = add nsw i32 %55, 366
  br label %69

64:                                               ; preds = %54
  %65 = srem i32 %56, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 366, i32 365
  %68 = add nsw i32 %67, %55
  br label %69

69:                                               ; preds = %64, %62
  %70 = phi i32 [ %63, %62 ], [ %68, %64 ]
  %71 = add nsw i32 %56, 1
  %72 = icmp eq i32 %71, %3
  br i1 %72, label %73, label %54, !llvm.loop !22

73:                                               ; preds = %69, %47, %6
  %74 = phi i32 [ 0, %6 ], [ %49, %47 ], [ %70, %69 ]
  %75 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %75) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %75, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.deltamonth.m to i8*), i64 48, i1 false) #8
  %76 = and i32 %0, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %0, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = srem i32 %0, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %85, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %84, %73
  %87 = icmp sgt i32 %1, 1
  br i1 %87, label %88, label %184

88:                                               ; preds = %86
  %89 = add nsw i32 %1, -1
  %90 = zext i32 %89 to i64
  %91 = icmp ult i32 %89, 8
  br i1 %91, label %173, label %92

92:                                               ; preds = %88
  %93 = and i64 %90, 4294967288
  %94 = add nsw i64 %93, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 3
  %98 = icmp ult i64 %94, 24
  br i1 %98, label %144, label %99

99:                                               ; preds = %92
  %100 = and i64 %96, 4611686018427387900
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %141, %101 ]
  %103 = phi <4 x i32> [ zeroinitializer, %99 ], [ %138, %101 ]
  %104 = phi <4 x i32> [ zeroinitializer, %99 ], [ %140, %101 ]
  %105 = phi i64 [ %100, %99 ], [ %142, %101 ]
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !10
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !10
  %112 = or i64 %102, 8
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !10
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !10
  %119 = add <4 x i32> %108, %115
  %120 = add <4 x i32> %111, %118
  %121 = or i64 %102, 16
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !10
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !10
  %128 = add <4 x i32> %119, %124
  %129 = add <4 x i32> %120, %127
  %130 = or i64 %102, 24
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !10
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !10
  %137 = add <4 x i32> %128, %133
  %138 = sub <4 x i32> %103, %137
  %139 = add <4 x i32> %129, %136
  %140 = sub <4 x i32> %104, %139
  %141 = add nuw i64 %102, 32
  %142 = add i64 %105, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %101, !llvm.loop !23

144:                                              ; preds = %101, %92
  %145 = phi <4 x i32> [ undef, %92 ], [ %138, %101 ]
  %146 = phi <4 x i32> [ undef, %92 ], [ %140, %101 ]
  %147 = phi i64 [ 0, %92 ], [ %141, %101 ]
  %148 = phi <4 x i32> [ zeroinitializer, %92 ], [ %138, %101 ]
  %149 = phi <4 x i32> [ zeroinitializer, %92 ], [ %140, %101 ]
  %150 = icmp eq i64 %97, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %144, %151
  %152 = phi i64 [ %164, %151 ], [ %147, %144 ]
  %153 = phi <4 x i32> [ %162, %151 ], [ %148, %144 ]
  %154 = phi <4 x i32> [ %163, %151 ], [ %149, %144 ]
  %155 = phi i64 [ %165, %151 ], [ %97, %144 ]
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %152
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !10
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !10
  %162 = sub <4 x i32> %153, %158
  %163 = sub <4 x i32> %154, %161
  %164 = add nuw i64 %152, 8
  %165 = add i64 %155, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %151, !llvm.loop !24

167:                                              ; preds = %151, %144
  %168 = phi <4 x i32> [ %145, %144 ], [ %162, %151 ]
  %169 = phi <4 x i32> [ %146, %144 ], [ %163, %151 ]
  %170 = add <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  %172 = icmp eq i64 %93, %90
  br i1 %172, label %184, label %173

173:                                              ; preds = %88, %167
  %174 = phi i64 [ 0, %88 ], [ %93, %167 ]
  %175 = phi i32 [ 0, %88 ], [ %171, %167 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %182, %176 ], [ %174, %173 ]
  %178 = phi i32 [ %181, %176 ], [ %175, %173 ]
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !10
  %181 = sub nsw i32 %178, %180
  %182 = add nuw nsw i64 %177, 1
  %183 = icmp eq i64 %182, %90
  br i1 %183, label %184, label %176, !llvm.loop !25

184:                                              ; preds = %176, %167, %86
  %185 = phi i32 [ 0, %86 ], [ %171, %167 ], [ %181, %176 ]
  br i1 %83, label %186, label %188

186:                                              ; preds = %184
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %187, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %186, %184
  %189 = and i32 %3, 3
  %190 = icmp eq i32 %189, 0
  %191 = srem i32 %3, 100
  %192 = icmp ne i32 %191, 0
  %193 = and i1 %190, %192
  %194 = srem i32 %3, 400
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %198, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %197, %188
  %200 = icmp sgt i32 %4, 1
  br i1 %200, label %201, label %298

201:                                              ; preds = %199
  %202 = add nsw i32 %4, -1
  %203 = zext i32 %202 to i64
  %204 = icmp ult i32 %202, 8
  br i1 %204, label %287, label %205

205:                                              ; preds = %201
  %206 = and i64 %203, 4294967288
  %207 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %185, i32 0
  %208 = add nsw i64 %206, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 3
  %212 = icmp ult i64 %208, 24
  br i1 %212, label %258, label %213

213:                                              ; preds = %205
  %214 = and i64 %210, 4611686018427387900
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %255, %215 ]
  %217 = phi <4 x i32> [ %207, %213 ], [ %253, %215 ]
  %218 = phi <4 x i32> [ zeroinitializer, %213 ], [ %254, %215 ]
  %219 = phi i64 [ %214, %213 ], [ %256, %215 ]
  %220 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %216
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !10
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !10
  %226 = add <4 x i32> %222, %217
  %227 = add <4 x i32> %225, %218
  %228 = or i64 %216, 8
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !10
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !10
  %235 = add <4 x i32> %231, %226
  %236 = add <4 x i32> %234, %227
  %237 = or i64 %216, 16
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !10
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !10
  %244 = add <4 x i32> %240, %235
  %245 = add <4 x i32> %243, %236
  %246 = or i64 %216, 24
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !10
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !10
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = add nuw i64 %216, 32
  %256 = add i64 %219, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %215, !llvm.loop !26

258:                                              ; preds = %215, %205
  %259 = phi <4 x i32> [ undef, %205 ], [ %253, %215 ]
  %260 = phi <4 x i32> [ undef, %205 ], [ %254, %215 ]
  %261 = phi i64 [ 0, %205 ], [ %255, %215 ]
  %262 = phi <4 x i32> [ %207, %205 ], [ %253, %215 ]
  %263 = phi <4 x i32> [ zeroinitializer, %205 ], [ %254, %215 ]
  %264 = icmp eq i64 %211, 0
  br i1 %264, label %281, label %265

265:                                              ; preds = %258, %265
  %266 = phi i64 [ %278, %265 ], [ %261, %258 ]
  %267 = phi <4 x i32> [ %276, %265 ], [ %262, %258 ]
  %268 = phi <4 x i32> [ %277, %265 ], [ %263, %258 ]
  %269 = phi i64 [ %279, %265 ], [ %211, %258 ]
  %270 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %266
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !10
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !10
  %276 = add <4 x i32> %272, %267
  %277 = add <4 x i32> %275, %268
  %278 = add nuw i64 %266, 8
  %279 = add i64 %269, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %265, !llvm.loop !27

281:                                              ; preds = %265, %258
  %282 = phi <4 x i32> [ %259, %258 ], [ %276, %265 ]
  %283 = phi <4 x i32> [ %260, %258 ], [ %277, %265 ]
  %284 = add <4 x i32> %283, %282
  %285 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %284)
  %286 = icmp eq i64 %206, %203
  br i1 %286, label %298, label %287

287:                                              ; preds = %201, %281
  %288 = phi i64 [ 0, %201 ], [ %206, %281 ]
  %289 = phi i32 [ %185, %201 ], [ %285, %281 ]
  br label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %296, %290 ], [ %288, %287 ]
  %292 = phi i32 [ %295, %290 ], [ %289, %287 ]
  %293 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !10
  %295 = add nsw i32 %294, %292
  %296 = add nuw nsw i64 %291, 1
  %297 = icmp eq i64 %296, %203
  br i1 %297, label %298, label %290, !llvm.loop !28

298:                                              ; preds = %290, %281, %199
  %299 = phi i32 [ %185, %199 ], [ %285, %281 ], [ %295, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %75) #8
  %300 = sub i32 %5, %2
  %301 = add i32 %300, %74
  %302 = add i32 %301, %299
  ret i32 %302
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %15 = load i32, i32* %2, align 4, !tbaa !10
  %16 = load i32, i32* %3, align 4, !tbaa !10
  %17 = load i32, i32* %4, align 4, !tbaa !10
  %18 = load i32, i32* %5, align 4, !tbaa !10
  %19 = load i32, i32* %6, align 4, !tbaa !10
  %20 = load i32, i32* %7, align 4, !tbaa !10
  %21 = icmp sgt i32 %18, %15
  br i1 %21, label %22, label %86

22:                                               ; preds = %0
  %23 = sub i32 %18, %15
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %15, %26
  %28 = insertelement <4 x i32> poison, i32 %15, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %54, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %35 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %36 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = or <4 x i1> %39, %43
  %46 = or <4 x i1> %40, %44
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = select <4 x i1> %45, <4 x i32> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %54 = add <4 x i32> %33, %53
  %55 = select <4 x i1> %46, <4 x i32> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %56 = add <4 x i32> %34, %55
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !29

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %54
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %86, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ 0, %22 ], [ %62, %60 ]
  %66 = phi i32 [ %15, %22 ], [ %27, %60 ]
  br label %67

67:                                               ; preds = %64, %82
  %68 = phi i32 [ %83, %82 ], [ %65, %64 ]
  %69 = phi i32 [ %84, %82 ], [ %66, %64 ]
  %70 = and i32 %69, 3
  %71 = icmp ne i32 %70, 0
  %72 = srem i32 %69, 100
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %71, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  %76 = add nsw i32 %68, 366
  br label %82

77:                                               ; preds = %67
  %78 = srem i32 %69, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 366, i32 365
  %81 = add nsw i32 %80, %68
  br label %82

82:                                               ; preds = %77, %75
  %83 = phi i32 [ %76, %75 ], [ %81, %77 ]
  %84 = add nsw i32 %69, 1
  %85 = icmp eq i32 %84, %18
  br i1 %85, label %86, label %67, !llvm.loop !30

86:                                               ; preds = %82, %60, %0
  %87 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %83, %82 ]
  %88 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %88) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %88, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.deltamonth.m to i8*), i64 48, i1 false) #8
  %89 = and i32 %15, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %15, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %15, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 29, i32* %98, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %97, %86
  %100 = icmp sgt i32 %16, 1
  br i1 %100, label %101, label %197

101:                                              ; preds = %99
  %102 = add nsw i32 %16, -1
  %103 = zext i32 %102 to i64
  %104 = icmp ult i32 %102, 8
  br i1 %104, label %186, label %105

105:                                              ; preds = %101
  %106 = and i64 %103, 4294967288
  %107 = add nsw i64 %106, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 24
  br i1 %111, label %157, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 4611686018427387900
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %154, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %151, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %153, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %155, %114 ]
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !10
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !10
  %125 = or i64 %115, 8
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !10
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !10
  %132 = add <4 x i32> %121, %128
  %133 = add <4 x i32> %124, %131
  %134 = or i64 %115, 16
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !10
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !10
  %141 = add <4 x i32> %132, %137
  %142 = add <4 x i32> %133, %140
  %143 = or i64 %115, 24
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !10
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !10
  %150 = add <4 x i32> %141, %146
  %151 = sub <4 x i32> %116, %150
  %152 = add <4 x i32> %142, %149
  %153 = sub <4 x i32> %117, %152
  %154 = add nuw i64 %115, 32
  %155 = add i64 %118, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %114, !llvm.loop !31

157:                                              ; preds = %114, %105
  %158 = phi <4 x i32> [ undef, %105 ], [ %151, %114 ]
  %159 = phi <4 x i32> [ undef, %105 ], [ %153, %114 ]
  %160 = phi i64 [ 0, %105 ], [ %154, %114 ]
  %161 = phi <4 x i32> [ zeroinitializer, %105 ], [ %151, %114 ]
  %162 = phi <4 x i32> [ zeroinitializer, %105 ], [ %153, %114 ]
  %163 = icmp eq i64 %110, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %157, %164
  %165 = phi i64 [ %177, %164 ], [ %160, %157 ]
  %166 = phi <4 x i32> [ %175, %164 ], [ %161, %157 ]
  %167 = phi <4 x i32> [ %176, %164 ], [ %162, %157 ]
  %168 = phi i64 [ %178, %164 ], [ %110, %157 ]
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %165
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !10
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !10
  %175 = sub <4 x i32> %166, %171
  %176 = sub <4 x i32> %167, %174
  %177 = add nuw i64 %165, 8
  %178 = add i64 %168, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %164, !llvm.loop !32

180:                                              ; preds = %164, %157
  %181 = phi <4 x i32> [ %158, %157 ], [ %175, %164 ]
  %182 = phi <4 x i32> [ %159, %157 ], [ %176, %164 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %106, %103
  br i1 %185, label %197, label %186

186:                                              ; preds = %101, %180
  %187 = phi i64 [ 0, %101 ], [ %106, %180 ]
  %188 = phi i32 [ 0, %101 ], [ %184, %180 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %195, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %194, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !10
  %194 = sub nsw i32 %191, %193
  %195 = add nuw nsw i64 %190, 1
  %196 = icmp eq i64 %195, %103
  br i1 %196, label %197, label %189, !llvm.loop !33

197:                                              ; preds = %189, %180, %99
  %198 = phi i32 [ 0, %99 ], [ %184, %180 ], [ %194, %189 ]
  br i1 %96, label %199, label %201

199:                                              ; preds = %197
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 28, i32* %200, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %199, %197
  %202 = and i32 %18, 3
  %203 = icmp eq i32 %202, 0
  %204 = srem i32 %18, 100
  %205 = icmp ne i32 %204, 0
  %206 = and i1 %203, %205
  %207 = srem i32 %18, 400
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 29, i32* %211, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %210, %201
  %213 = icmp sgt i32 %19, 1
  br i1 %213, label %214, label %311

214:                                              ; preds = %212
  %215 = add nsw i32 %19, -1
  %216 = zext i32 %215 to i64
  %217 = icmp ult i32 %215, 8
  br i1 %217, label %300, label %218

218:                                              ; preds = %214
  %219 = and i64 %216, 4294967288
  %220 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %198, i32 0
  %221 = add nsw i64 %219, -8
  %222 = lshr exact i64 %221, 3
  %223 = add nuw nsw i64 %222, 1
  %224 = and i64 %223, 3
  %225 = icmp ult i64 %221, 24
  br i1 %225, label %271, label %226

226:                                              ; preds = %218
  %227 = and i64 %223, 4611686018427387900
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %268, %228 ]
  %230 = phi <4 x i32> [ %220, %226 ], [ %266, %228 ]
  %231 = phi <4 x i32> [ zeroinitializer, %226 ], [ %267, %228 ]
  %232 = phi i64 [ %227, %226 ], [ %269, %228 ]
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %229
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !10
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !10
  %239 = add <4 x i32> %235, %230
  %240 = add <4 x i32> %238, %231
  %241 = or i64 %229, 8
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !10
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !10
  %248 = add <4 x i32> %244, %239
  %249 = add <4 x i32> %247, %240
  %250 = or i64 %229, 16
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !10
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !10
  %257 = add <4 x i32> %253, %248
  %258 = add <4 x i32> %256, %249
  %259 = or i64 %229, 24
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !10
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !10
  %266 = add <4 x i32> %262, %257
  %267 = add <4 x i32> %265, %258
  %268 = add nuw i64 %229, 32
  %269 = add i64 %232, -4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %228, !llvm.loop !34

271:                                              ; preds = %228, %218
  %272 = phi <4 x i32> [ undef, %218 ], [ %266, %228 ]
  %273 = phi <4 x i32> [ undef, %218 ], [ %267, %228 ]
  %274 = phi i64 [ 0, %218 ], [ %268, %228 ]
  %275 = phi <4 x i32> [ %220, %218 ], [ %266, %228 ]
  %276 = phi <4 x i32> [ zeroinitializer, %218 ], [ %267, %228 ]
  %277 = icmp eq i64 %224, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %271, %278
  %279 = phi i64 [ %291, %278 ], [ %274, %271 ]
  %280 = phi <4 x i32> [ %289, %278 ], [ %275, %271 ]
  %281 = phi <4 x i32> [ %290, %278 ], [ %276, %271 ]
  %282 = phi i64 [ %292, %278 ], [ %224, %271 ]
  %283 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %279
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !10
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !10
  %289 = add <4 x i32> %285, %280
  %290 = add <4 x i32> %288, %281
  %291 = add nuw i64 %279, 8
  %292 = add i64 %282, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %278, !llvm.loop !35

294:                                              ; preds = %278, %271
  %295 = phi <4 x i32> [ %272, %271 ], [ %289, %278 ]
  %296 = phi <4 x i32> [ %273, %271 ], [ %290, %278 ]
  %297 = add <4 x i32> %296, %295
  %298 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %297)
  %299 = icmp eq i64 %219, %216
  br i1 %299, label %311, label %300

300:                                              ; preds = %214, %294
  %301 = phi i64 [ 0, %214 ], [ %219, %294 ]
  %302 = phi i32 [ %198, %214 ], [ %298, %294 ]
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %309, %303 ], [ %301, %300 ]
  %305 = phi i32 [ %308, %303 ], [ %302, %300 ]
  %306 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !10
  %308 = add nsw i32 %307, %305
  %309 = add nuw nsw i64 %304, 1
  %310 = icmp eq i64 %309, %216
  br i1 %310, label %311, label %303, !llvm.loop !36

311:                                              ; preds = %303, %294, %212
  %312 = phi i32 [ %198, %212 ], [ %298, %294 ], [ %308, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %88) #8
  %313 = sub i32 %20, %17
  %314 = add i32 %313, %87
  %315 = add i32 %314, %312
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %315)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6, !9, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !6, !9, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !9, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !6, !9, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !6, !9, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !9, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !6, !9, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !6, !9, !7}
