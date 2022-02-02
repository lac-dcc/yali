; ModuleID = 'source-C-CXX/79/1393.c'
source_filename = "source-C-CXX/79/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.deltamonth.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  br i1 %3, label %4, label %64

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
  %15 = phi <4 x i32> [ zeroinitializer, %7 ], [ %37, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %7 ], [ %38, %13 ]
  %17 = phi <4 x i32> [ %12, %7 ], [ %40, %13 ]
  %18 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %19 = and <4 x i32> %17, <i32 3, i32 3, i32 3, i32 3>
  %20 = and <4 x i32> %17, <i32 3, i32 3, i32 3, i32 3>
  %21 = icmp eq <4 x i32> %19, zeroinitializer
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = srem <4 x i32> %17, <i32 100, i32 100, i32 100, i32 100>
  %24 = srem <4 x i32> %18, <i32 100, i32 100, i32 100, i32 100>
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = and <4 x i1> %21, %25
  %28 = and <4 x i1> %22, %26
  %29 = srem <4 x i32> %17, <i32 400, i32 400, i32 400, i32 400>
  %30 = srem <4 x i32> %18, <i32 400, i32 400, i32 400, i32 400>
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = select <4 x i1> %33, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %36 = select <4 x i1> %34, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %37 = add <4 x i32> %35, %15
  %38 = add <4 x i32> %36, %16
  %39 = add nuw i32 %14, 8
  %40 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %8
  br i1 %41, label %42, label %13, !llvm.loop !5

42:                                               ; preds = %13
  %43 = add <4 x i32> %38, %37
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %5, %8
  br i1 %45, label %64, label %46

46:                                               ; preds = %4, %42
  %47 = phi i32 [ 0, %4 ], [ %44, %42 ]
  %48 = phi i32 [ %0, %4 ], [ %9, %42 ]
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i32 [ %61, %49 ], [ %47, %46 ]
  %51 = phi i32 [ %62, %49 ], [ %48, %46 ]
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 0
  %54 = srem i32 %51, 100
  %55 = icmp ne i32 %54, 0
  %56 = and i1 %53, %55
  %57 = srem i32 %51, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  %60 = select i1 %59, i32 366, i32 365
  %61 = add nuw nsw i32 %60, %50
  %62 = add nsw i32 %51, 1
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %49, !llvm.loop !8

64:                                               ; preds = %49, %42, %2
  %65 = phi i32 [ 0, %2 ], [ %44, %42 ], [ %61, %49 ]
  ret i32 %65
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
  br i1 %8, label %9, label %69

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
  %20 = phi <4 x i32> [ zeroinitializer, %12 ], [ %42, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %12 ], [ %43, %18 ]
  %22 = phi <4 x i32> [ %17, %12 ], [ %45, %18 ]
  %23 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %24 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %25 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = srem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = srem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = and <4 x i1> %26, %30
  %33 = and <4 x i1> %27, %31
  %34 = srem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %35 = srem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %38, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %41 = select <4 x i1> %39, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %42 = add <4 x i32> %40, %20
  %43 = add <4 x i32> %41, %21
  %44 = add nuw i32 %19, 8
  %45 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i32 %44, %13
  br i1 %46, label %47, label %18, !llvm.loop !21

47:                                               ; preds = %18
  %48 = add <4 x i32> %43, %42
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i32 %10, %13
  br i1 %50, label %69, label %51

51:                                               ; preds = %9, %47
  %52 = phi i32 [ 0, %9 ], [ %49, %47 ]
  %53 = phi i32 [ %0, %9 ], [ %14, %47 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i32 [ %66, %54 ], [ %52, %51 ]
  %56 = phi i32 [ %67, %54 ], [ %53, %51 ]
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 0
  %59 = srem i32 %56, 100
  %60 = icmp ne i32 %59, 0
  %61 = and i1 %58, %60
  %62 = srem i32 %56, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  %65 = select i1 %64, i32 366, i32 365
  %66 = add nuw nsw i32 %65, %55
  %67 = add nsw i32 %56, 1
  %68 = icmp eq i32 %67, %3
  br i1 %68, label %69, label %54, !llvm.loop !22

69:                                               ; preds = %54, %47, %6
  %70 = phi i32 [ 0, %6 ], [ %49, %47 ], [ %66, %54 ]
  %71 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %71) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %71, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.deltamonth.m to i8*), i64 48, i1 false) #8
  %72 = and i32 %0, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %0, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %0, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %80, %69
  %83 = icmp sgt i32 %1, 1
  br i1 %83, label %84, label %180

84:                                               ; preds = %82
  %85 = add nsw i32 %1, -1
  %86 = zext i32 %85 to i64
  %87 = icmp ult i32 %85, 8
  br i1 %87, label %169, label %88

88:                                               ; preds = %84
  %89 = and i64 %86, 4294967288
  %90 = add nsw i64 %89, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 3
  %94 = icmp ult i64 %90, 24
  br i1 %94, label %140, label %95

95:                                               ; preds = %88
  %96 = and i64 %92, 4611686018427387900
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %137, %97 ]
  %99 = phi <4 x i32> [ zeroinitializer, %95 ], [ %134, %97 ]
  %100 = phi <4 x i32> [ zeroinitializer, %95 ], [ %136, %97 ]
  %101 = phi i64 [ %96, %95 ], [ %138, %97 ]
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !10
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !10
  %108 = or i64 %98, 8
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !10
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !10
  %115 = add <4 x i32> %104, %111
  %116 = add <4 x i32> %107, %114
  %117 = or i64 %98, 16
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !10
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !10
  %124 = add <4 x i32> %115, %120
  %125 = add <4 x i32> %116, %123
  %126 = or i64 %98, 24
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !10
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !10
  %133 = add <4 x i32> %124, %129
  %134 = sub <4 x i32> %99, %133
  %135 = add <4 x i32> %125, %132
  %136 = sub <4 x i32> %100, %135
  %137 = add nuw i64 %98, 32
  %138 = add i64 %101, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %97, !llvm.loop !23

140:                                              ; preds = %97, %88
  %141 = phi <4 x i32> [ undef, %88 ], [ %134, %97 ]
  %142 = phi <4 x i32> [ undef, %88 ], [ %136, %97 ]
  %143 = phi i64 [ 0, %88 ], [ %137, %97 ]
  %144 = phi <4 x i32> [ zeroinitializer, %88 ], [ %134, %97 ]
  %145 = phi <4 x i32> [ zeroinitializer, %88 ], [ %136, %97 ]
  %146 = icmp eq i64 %93, 0
  br i1 %146, label %163, label %147

147:                                              ; preds = %140, %147
  %148 = phi i64 [ %160, %147 ], [ %143, %140 ]
  %149 = phi <4 x i32> [ %158, %147 ], [ %144, %140 ]
  %150 = phi <4 x i32> [ %159, %147 ], [ %145, %140 ]
  %151 = phi i64 [ %161, %147 ], [ %93, %140 ]
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %148
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !10
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !10
  %158 = sub <4 x i32> %149, %154
  %159 = sub <4 x i32> %150, %157
  %160 = add nuw i64 %148, 8
  %161 = add i64 %151, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %147, !llvm.loop !24

163:                                              ; preds = %147, %140
  %164 = phi <4 x i32> [ %141, %140 ], [ %158, %147 ]
  %165 = phi <4 x i32> [ %142, %140 ], [ %159, %147 ]
  %166 = add <4 x i32> %165, %164
  %167 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %89, %86
  br i1 %168, label %180, label %169

169:                                              ; preds = %84, %163
  %170 = phi i64 [ 0, %84 ], [ %89, %163 ]
  %171 = phi i32 [ 0, %84 ], [ %167, %163 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %178, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %177, %172 ], [ %171, %169 ]
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !10
  %177 = sub nsw i32 %174, %176
  %178 = add nuw nsw i64 %173, 1
  %179 = icmp eq i64 %178, %86
  br i1 %179, label %180, label %172, !llvm.loop !25

180:                                              ; preds = %172, %163, %82
  %181 = phi i32 [ 0, %82 ], [ %167, %163 ], [ %177, %172 ]
  br i1 %79, label %182, label %184

182:                                              ; preds = %180
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %183, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %182, %180
  %185 = and i32 %3, 3
  %186 = icmp eq i32 %185, 0
  %187 = srem i32 %3, 100
  %188 = icmp ne i32 %187, 0
  %189 = and i1 %186, %188
  %190 = srem i32 %3, 400
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %189, i1 true, i1 %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %194, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %193, %184
  %196 = icmp sgt i32 %4, 1
  br i1 %196, label %197, label %294

197:                                              ; preds = %195
  %198 = add nsw i32 %4, -1
  %199 = zext i32 %198 to i64
  %200 = icmp ult i32 %198, 8
  br i1 %200, label %283, label %201

201:                                              ; preds = %197
  %202 = and i64 %199, 4294967288
  %203 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %181, i32 0
  %204 = add nsw i64 %202, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 3
  %208 = icmp ult i64 %204, 24
  br i1 %208, label %254, label %209

209:                                              ; preds = %201
  %210 = and i64 %206, 4611686018427387900
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %251, %211 ]
  %213 = phi <4 x i32> [ %203, %209 ], [ %249, %211 ]
  %214 = phi <4 x i32> [ zeroinitializer, %209 ], [ %250, %211 ]
  %215 = phi i64 [ %210, %209 ], [ %252, %211 ]
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %212
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !10
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !10
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = or i64 %212, 8
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !10
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !10
  %231 = add <4 x i32> %227, %222
  %232 = add <4 x i32> %230, %223
  %233 = or i64 %212, 16
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !10
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !10
  %240 = add <4 x i32> %236, %231
  %241 = add <4 x i32> %239, %232
  %242 = or i64 %212, 24
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !10
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !10
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = add nuw i64 %212, 32
  %252 = add i64 %215, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %211, !llvm.loop !26

254:                                              ; preds = %211, %201
  %255 = phi <4 x i32> [ undef, %201 ], [ %249, %211 ]
  %256 = phi <4 x i32> [ undef, %201 ], [ %250, %211 ]
  %257 = phi i64 [ 0, %201 ], [ %251, %211 ]
  %258 = phi <4 x i32> [ %203, %201 ], [ %249, %211 ]
  %259 = phi <4 x i32> [ zeroinitializer, %201 ], [ %250, %211 ]
  %260 = icmp eq i64 %207, 0
  br i1 %260, label %277, label %261

261:                                              ; preds = %254, %261
  %262 = phi i64 [ %274, %261 ], [ %257, %254 ]
  %263 = phi <4 x i32> [ %272, %261 ], [ %258, %254 ]
  %264 = phi <4 x i32> [ %273, %261 ], [ %259, %254 ]
  %265 = phi i64 [ %275, %261 ], [ %207, %254 ]
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %262
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !10
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !10
  %272 = add <4 x i32> %268, %263
  %273 = add <4 x i32> %271, %264
  %274 = add nuw i64 %262, 8
  %275 = add i64 %265, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %261, !llvm.loop !27

277:                                              ; preds = %261, %254
  %278 = phi <4 x i32> [ %255, %254 ], [ %272, %261 ]
  %279 = phi <4 x i32> [ %256, %254 ], [ %273, %261 ]
  %280 = add <4 x i32> %279, %278
  %281 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %280)
  %282 = icmp eq i64 %202, %199
  br i1 %282, label %294, label %283

283:                                              ; preds = %197, %277
  %284 = phi i64 [ 0, %197 ], [ %202, %277 ]
  %285 = phi i32 [ %181, %197 ], [ %281, %277 ]
  br label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %292, %286 ], [ %284, %283 ]
  %288 = phi i32 [ %291, %286 ], [ %285, %283 ]
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !10
  %291 = add nsw i32 %290, %288
  %292 = add nuw nsw i64 %287, 1
  %293 = icmp eq i64 %292, %199
  br i1 %293, label %294, label %286, !llvm.loop !28

294:                                              ; preds = %286, %277, %195
  %295 = phi i32 [ %181, %195 ], [ %281, %277 ], [ %291, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %71) #8
  %296 = sub i32 %5, %2
  %297 = add i32 %296, %70
  %298 = add i32 %297, %295
  ret i32 %298
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
  br i1 %21, label %22, label %82

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
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %35 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %36 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %33
  %56 = add <4 x i32> %54, %34
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !29

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %82, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ 0, %22 ], [ %62, %60 ]
  %66 = phi i32 [ %15, %22 ], [ %27, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %79, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %80, %67 ], [ %66, %64 ]
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %69, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %69, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %68
  %80 = add nsw i32 %69, 1
  %81 = icmp eq i32 %80, %18
  br i1 %81, label %82, label %67, !llvm.loop !30

82:                                               ; preds = %67, %60, %0
  %83 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %79, %67 ]
  %84 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %84) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %84, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.deltamonth.m to i8*), i64 48, i1 false) #8
  %85 = and i32 %15, 3
  %86 = icmp eq i32 %85, 0
  %87 = srem i32 %15, 100
  %88 = icmp ne i32 %87, 0
  %89 = and i1 %86, %88
  %90 = srem i32 %15, 400
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 29, i32* %94, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %93, %82
  %96 = icmp sgt i32 %16, 1
  br i1 %96, label %97, label %193

97:                                               ; preds = %95
  %98 = add nsw i32 %16, -1
  %99 = zext i32 %98 to i64
  %100 = icmp ult i32 %98, 8
  br i1 %100, label %182, label %101

101:                                              ; preds = %97
  %102 = and i64 %99, 4294967288
  %103 = add nsw i64 %102, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 24
  br i1 %107, label %153, label %108

108:                                              ; preds = %101
  %109 = and i64 %105, 4611686018427387900
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %150, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %108 ], [ %147, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %149, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %151, %110 ]
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !10
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !10
  %121 = or i64 %111, 8
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !10
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !10
  %128 = add <4 x i32> %117, %124
  %129 = add <4 x i32> %120, %127
  %130 = or i64 %111, 16
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !10
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !10
  %137 = add <4 x i32> %128, %133
  %138 = add <4 x i32> %129, %136
  %139 = or i64 %111, 24
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !10
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !10
  %146 = add <4 x i32> %137, %142
  %147 = sub <4 x i32> %112, %146
  %148 = add <4 x i32> %138, %145
  %149 = sub <4 x i32> %113, %148
  %150 = add nuw i64 %111, 32
  %151 = add i64 %114, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %110, !llvm.loop !31

153:                                              ; preds = %110, %101
  %154 = phi <4 x i32> [ undef, %101 ], [ %147, %110 ]
  %155 = phi <4 x i32> [ undef, %101 ], [ %149, %110 ]
  %156 = phi i64 [ 0, %101 ], [ %150, %110 ]
  %157 = phi <4 x i32> [ zeroinitializer, %101 ], [ %147, %110 ]
  %158 = phi <4 x i32> [ zeroinitializer, %101 ], [ %149, %110 ]
  %159 = icmp eq i64 %106, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %153, %160
  %161 = phi i64 [ %173, %160 ], [ %156, %153 ]
  %162 = phi <4 x i32> [ %171, %160 ], [ %157, %153 ]
  %163 = phi <4 x i32> [ %172, %160 ], [ %158, %153 ]
  %164 = phi i64 [ %174, %160 ], [ %106, %153 ]
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %161
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !10
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !10
  %171 = sub <4 x i32> %162, %167
  %172 = sub <4 x i32> %163, %170
  %173 = add nuw i64 %161, 8
  %174 = add i64 %164, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %160, !llvm.loop !32

176:                                              ; preds = %160, %153
  %177 = phi <4 x i32> [ %154, %153 ], [ %171, %160 ]
  %178 = phi <4 x i32> [ %155, %153 ], [ %172, %160 ]
  %179 = add <4 x i32> %178, %177
  %180 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %102, %99
  br i1 %181, label %193, label %182

182:                                              ; preds = %97, %176
  %183 = phi i64 [ 0, %97 ], [ %102, %176 ]
  %184 = phi i32 [ 0, %97 ], [ %180, %176 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %191, %185 ], [ %183, %182 ]
  %187 = phi i32 [ %190, %185 ], [ %184, %182 ]
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = sub nsw i32 %187, %189
  %191 = add nuw nsw i64 %186, 1
  %192 = icmp eq i64 %191, %99
  br i1 %192, label %193, label %185, !llvm.loop !33

193:                                              ; preds = %185, %176, %95
  %194 = phi i32 [ 0, %95 ], [ %180, %176 ], [ %190, %185 ]
  br i1 %92, label %195, label %197

195:                                              ; preds = %193
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 28, i32* %196, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %195, %193
  %198 = and i32 %18, 3
  %199 = icmp eq i32 %198, 0
  %200 = srem i32 %18, 100
  %201 = icmp ne i32 %200, 0
  %202 = and i1 %199, %201
  %203 = srem i32 %18, 400
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %202, i1 true, i1 %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 29, i32* %207, align 4, !tbaa !10
  br label %208

208:                                              ; preds = %206, %197
  %209 = icmp sgt i32 %19, 1
  br i1 %209, label %210, label %307

210:                                              ; preds = %208
  %211 = add nsw i32 %19, -1
  %212 = zext i32 %211 to i64
  %213 = icmp ult i32 %211, 8
  br i1 %213, label %296, label %214

214:                                              ; preds = %210
  %215 = and i64 %212, 4294967288
  %216 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %194, i32 0
  %217 = add nsw i64 %215, -8
  %218 = lshr exact i64 %217, 3
  %219 = add nuw nsw i64 %218, 1
  %220 = and i64 %219, 3
  %221 = icmp ult i64 %217, 24
  br i1 %221, label %267, label %222

222:                                              ; preds = %214
  %223 = and i64 %219, 4611686018427387900
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %264, %224 ]
  %226 = phi <4 x i32> [ %216, %222 ], [ %262, %224 ]
  %227 = phi <4 x i32> [ zeroinitializer, %222 ], [ %263, %224 ]
  %228 = phi i64 [ %223, %222 ], [ %265, %224 ]
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %225
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !10
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !10
  %235 = add <4 x i32> %231, %226
  %236 = add <4 x i32> %234, %227
  %237 = or i64 %225, 8
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !10
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !10
  %244 = add <4 x i32> %240, %235
  %245 = add <4 x i32> %243, %236
  %246 = or i64 %225, 16
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !10
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !10
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = or i64 %225, 24
  %256 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !10
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !10
  %262 = add <4 x i32> %258, %253
  %263 = add <4 x i32> %261, %254
  %264 = add nuw i64 %225, 32
  %265 = add i64 %228, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %224, !llvm.loop !34

267:                                              ; preds = %224, %214
  %268 = phi <4 x i32> [ undef, %214 ], [ %262, %224 ]
  %269 = phi <4 x i32> [ undef, %214 ], [ %263, %224 ]
  %270 = phi i64 [ 0, %214 ], [ %264, %224 ]
  %271 = phi <4 x i32> [ %216, %214 ], [ %262, %224 ]
  %272 = phi <4 x i32> [ zeroinitializer, %214 ], [ %263, %224 ]
  %273 = icmp eq i64 %220, 0
  br i1 %273, label %290, label %274

274:                                              ; preds = %267, %274
  %275 = phi i64 [ %287, %274 ], [ %270, %267 ]
  %276 = phi <4 x i32> [ %285, %274 ], [ %271, %267 ]
  %277 = phi <4 x i32> [ %286, %274 ], [ %272, %267 ]
  %278 = phi i64 [ %288, %274 ], [ %220, %267 ]
  %279 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %275
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !10
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !10
  %285 = add <4 x i32> %281, %276
  %286 = add <4 x i32> %284, %277
  %287 = add nuw i64 %275, 8
  %288 = add i64 %278, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %274, !llvm.loop !35

290:                                              ; preds = %274, %267
  %291 = phi <4 x i32> [ %268, %267 ], [ %285, %274 ]
  %292 = phi <4 x i32> [ %269, %267 ], [ %286, %274 ]
  %293 = add <4 x i32> %292, %291
  %294 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %293)
  %295 = icmp eq i64 %215, %212
  br i1 %295, label %307, label %296

296:                                              ; preds = %210, %290
  %297 = phi i64 [ 0, %210 ], [ %215, %290 ]
  %298 = phi i32 [ %194, %210 ], [ %294, %290 ]
  br label %299

299:                                              ; preds = %296, %299
  %300 = phi i64 [ %305, %299 ], [ %297, %296 ]
  %301 = phi i32 [ %304, %299 ], [ %298, %296 ]
  %302 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !10
  %304 = add nsw i32 %303, %301
  %305 = add nuw nsw i64 %300, 1
  %306 = icmp eq i64 %305, %212
  br i1 %306, label %307, label %299, !llvm.loop !36

307:                                              ; preds = %299, %290, %208
  %308 = phi i32 [ %194, %208 ], [ %294, %290 ], [ %304, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %84) #8
  %309 = sub i32 %20, %17
  %310 = add i32 %309, %83
  %311 = add i32 %310, %308
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %311)
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
