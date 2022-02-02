; ModuleID = 'source-C-CXX/79/1336.c'
source_filename = "source-C-CXX/79/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.totalfromfirstday.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.totalfromfirstday.leap_days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = and i32 %14, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %14, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %14, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = icmp sgt i32 %15, 1
  br i1 %25, label %26, label %81

26:                                               ; preds = %0
  %27 = zext i32 %15 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %64, label %32

32:                                               ; preds = %26
  %33 = and i64 %28, -4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %61, %34 ]
  %36 = phi i32 [ %16, %32 ], [ %60, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %62, %34 ]
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %35
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %35
  %40 = select i1 %24, i32* %38, i32* %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %36
  %43 = add nuw nsw i64 %35, 1
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %43
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %43
  %46 = select i1 %24, i32* %44, i32* %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %42
  %49 = add nuw nsw i64 %35, 2
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %49
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %49
  %52 = select i1 %24, i32* %50, i32* %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %48
  %55 = add nuw nsw i64 %35, 3
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %55
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %55
  %58 = select i1 %24, i32* %56, i32* %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  %61 = add nuw nsw i64 %35, 4
  %62 = add i64 %37, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %34, !llvm.loop !9

64:                                               ; preds = %34, %26
  %65 = phi i32 [ undef, %26 ], [ %60, %34 ]
  %66 = phi i64 [ 1, %26 ], [ %61, %34 ]
  %67 = phi i32 [ %16, %26 ], [ %60, %34 ]
  %68 = icmp eq i64 %30, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %78, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %77, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %79, %69 ], [ %30, %64 ]
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %70
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %70
  %75 = select i1 %24, i32* %73, i32* %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %71
  %78 = add nuw nsw i64 %70, 1
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %69, !llvm.loop !11

81:                                               ; preds = %64, %69, %0
  %82 = phi i32 [ %16, %0 ], [ %65, %64 ], [ %77, %69 ]
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = load i32, i32* %6, align 4, !tbaa !5
  %86 = and i32 %83, 3
  %87 = icmp eq i32 %86, 0
  %88 = srem i32 %83, 100
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %87, %89
  %91 = srem i32 %83, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = icmp sgt i32 %84, 1
  br i1 %94, label %95, label %120

95:                                               ; preds = %81
  %96 = zext i32 %84 to i64
  %97 = add nsw i64 %96, -1
  %98 = add nsw i64 %96, -2
  %99 = and i64 %97, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = and i64 %97, -4
  br label %169

103:                                              ; preds = %169, %95
  %104 = phi i32 [ undef, %95 ], [ %195, %169 ]
  %105 = phi i64 [ 1, %95 ], [ %196, %169 ]
  %106 = phi i32 [ %85, %95 ], [ %195, %169 ]
  %107 = icmp eq i64 %99, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %117, %108 ], [ %105, %103 ]
  %110 = phi i32 [ %116, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %118, %108 ], [ %99, %103 ]
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %109
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %109
  %114 = select i1 %93, i32* %112, i32* %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %110
  %117 = add nuw nsw i64 %109, 1
  %118 = add i64 %111, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %108, !llvm.loop !13

120:                                              ; preds = %103, %108, %81
  %121 = phi i32 [ %85, %81 ], [ %104, %103 ], [ %116, %108 ]
  %122 = icmp sgt i32 %83, %14
  br i1 %122, label %123, label %214

123:                                              ; preds = %120
  %124 = sub i32 %83, %14
  %125 = icmp ult i32 %124, 8
  br i1 %125, label %166, label %126

126:                                              ; preds = %123
  %127 = and i32 %124, -8
  %128 = add i32 %14, %127
  %129 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %121, i32 0
  %130 = insertelement <4 x i32> poison, i32 %14, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = add <4 x i32> %131, <i32 0, i32 1, i32 2, i32 3>
  br label %133

133:                                              ; preds = %133, %126
  %134 = phi i32 [ 0, %126 ], [ %159, %133 ]
  %135 = phi <4 x i32> [ %129, %126 ], [ %157, %133 ]
  %136 = phi <4 x i32> [ zeroinitializer, %126 ], [ %158, %133 ]
  %137 = phi <4 x i32> [ %132, %126 ], [ %160, %133 ]
  %138 = add <4 x i32> %137, <i32 4, i32 4, i32 4, i32 4>
  %139 = and <4 x i32> %137, <i32 3, i32 3, i32 3, i32 3>
  %140 = and <4 x i32> %137, <i32 3, i32 3, i32 3, i32 3>
  %141 = icmp eq <4 x i32> %139, zeroinitializer
  %142 = icmp eq <4 x i32> %140, zeroinitializer
  %143 = srem <4 x i32> %137, <i32 100, i32 100, i32 100, i32 100>
  %144 = srem <4 x i32> %138, <i32 100, i32 100, i32 100, i32 100>
  %145 = icmp ne <4 x i32> %143, zeroinitializer
  %146 = icmp ne <4 x i32> %144, zeroinitializer
  %147 = and <4 x i1> %141, %145
  %148 = and <4 x i1> %142, %146
  %149 = srem <4 x i32> %137, <i32 400, i32 400, i32 400, i32 400>
  %150 = srem <4 x i32> %138, <i32 400, i32 400, i32 400, i32 400>
  %151 = icmp eq <4 x i32> %149, zeroinitializer
  %152 = icmp eq <4 x i32> %150, zeroinitializer
  %153 = select <4 x i1> %147, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %151
  %154 = select <4 x i1> %148, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %152
  %155 = select <4 x i1> %153, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %156 = select <4 x i1> %154, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %157 = add <4 x i32> %155, %135
  %158 = add <4 x i32> %156, %136
  %159 = add nuw i32 %134, 8
  %160 = add <4 x i32> %137, <i32 8, i32 8, i32 8, i32 8>
  %161 = icmp eq i32 %159, %127
  br i1 %161, label %162, label %133, !llvm.loop !14

162:                                              ; preds = %133
  %163 = add <4 x i32> %158, %157
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i32 %124, %127
  br i1 %165, label %214, label %166

166:                                              ; preds = %123, %162
  %167 = phi i32 [ %121, %123 ], [ %164, %162 ]
  %168 = phi i32 [ %14, %123 ], [ %128, %162 ]
  br label %199

169:                                              ; preds = %169, %101
  %170 = phi i64 [ 1, %101 ], [ %196, %169 ]
  %171 = phi i32 [ %85, %101 ], [ %195, %169 ]
  %172 = phi i64 [ %102, %101 ], [ %197, %169 ]
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %170
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %170
  %175 = select i1 %93, i32* %173, i32* %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %171
  %178 = add nuw nsw i64 %170, 1
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %178
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %178
  %181 = select i1 %93, i32* %179, i32* %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %177
  %184 = add nuw nsw i64 %170, 2
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %184
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %184
  %187 = select i1 %93, i32* %185, i32* %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %183
  %190 = add nuw nsw i64 %170, 3
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %190
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %190
  %193 = select i1 %93, i32* %191, i32* %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %189
  %196 = add nuw nsw i64 %170, 4
  %197 = add i64 %172, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %103, label %169, !llvm.loop !9

199:                                              ; preds = %166, %199
  %200 = phi i32 [ %211, %199 ], [ %167, %166 ]
  %201 = phi i32 [ %212, %199 ], [ %168, %166 ]
  %202 = and i32 %201, 3
  %203 = icmp eq i32 %202, 0
  %204 = srem i32 %201, 100
  %205 = icmp ne i32 %204, 0
  %206 = and i1 %203, %205
  %207 = srem i32 %201, 400
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %206, i1 true, i1 %208
  %210 = select i1 %209, i32 366, i32 365
  %211 = add nsw i32 %210, %200
  %212 = add nsw i32 %201, 1
  %213 = icmp eq i32 %212, %83
  br i1 %213, label %214, label %199, !llvm.loop !16

214:                                              ; preds = %199, %162, %120
  %215 = phi i32 [ %121, %120 ], [ %164, %162 ], [ %211, %199 ]
  %216 = sub nsw i32 %215, %82
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @totalfromfirstday(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = and i32 %3, 3
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %3, 100
  %10 = icmp ne i32 %9, 0
  %11 = and i1 %8, %10
  %12 = srem i32 %3, 400
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  %15 = icmp sgt i32 %4, 1
  br i1 %15, label %16, label %41

16:                                               ; preds = %6
  %17 = zext i32 %4 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = and i64 %18, -4
  br label %90

24:                                               ; preds = %90, %16
  %25 = phi i32 [ undef, %16 ], [ %116, %90 ]
  %26 = phi i64 [ 1, %16 ], [ %117, %90 ]
  %27 = phi i32 [ %5, %16 ], [ %116, %90 ]
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %38, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %37, %29 ], [ %27, %24 ]
  %32 = phi i64 [ %39, %29 ], [ %20, %24 ]
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %30
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %30
  %35 = select i1 %14, i32* %33, i32* %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %31
  %38 = add nuw nsw i64 %30, 1
  %39 = add i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !18

41:                                               ; preds = %24, %29, %6
  %42 = phi i32 [ %5, %6 ], [ %25, %24 ], [ %37, %29 ]
  %43 = icmp sgt i32 %3, %0
  br i1 %43, label %44, label %135

44:                                               ; preds = %41
  %45 = sub i32 %3, %0
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %87, label %47

47:                                               ; preds = %44
  %48 = and i32 %45, -8
  %49 = add i32 %48, %0
  %50 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  %51 = insertelement <4 x i32> poison, i32 %0, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = add <4 x i32> %52, <i32 0, i32 1, i32 2, i32 3>
  br label %54

54:                                               ; preds = %54, %47
  %55 = phi i32 [ 0, %47 ], [ %80, %54 ]
  %56 = phi <4 x i32> [ %50, %47 ], [ %78, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %47 ], [ %79, %54 ]
  %58 = phi <4 x i32> [ %53, %47 ], [ %81, %54 ]
  %59 = add <4 x i32> %58, <i32 4, i32 4, i32 4, i32 4>
  %60 = and <4 x i32> %58, <i32 3, i32 3, i32 3, i32 3>
  %61 = and <4 x i32> %58, <i32 3, i32 3, i32 3, i32 3>
  %62 = icmp eq <4 x i32> %60, zeroinitializer
  %63 = icmp eq <4 x i32> %61, zeroinitializer
  %64 = srem <4 x i32> %58, <i32 100, i32 100, i32 100, i32 100>
  %65 = srem <4 x i32> %59, <i32 100, i32 100, i32 100, i32 100>
  %66 = icmp ne <4 x i32> %64, zeroinitializer
  %67 = icmp ne <4 x i32> %65, zeroinitializer
  %68 = and <4 x i1> %62, %66
  %69 = and <4 x i1> %63, %67
  %70 = srem <4 x i32> %58, <i32 400, i32 400, i32 400, i32 400>
  %71 = srem <4 x i32> %59, <i32 400, i32 400, i32 400, i32 400>
  %72 = icmp eq <4 x i32> %70, zeroinitializer
  %73 = icmp eq <4 x i32> %71, zeroinitializer
  %74 = select <4 x i1> %68, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %72
  %75 = select <4 x i1> %69, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %73
  %76 = select <4 x i1> %74, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %77 = select <4 x i1> %75, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %78 = add <4 x i32> %76, %56
  %79 = add <4 x i32> %77, %57
  %80 = add nuw i32 %55, 8
  %81 = add <4 x i32> %58, <i32 8, i32 8, i32 8, i32 8>
  %82 = icmp eq i32 %80, %48
  br i1 %82, label %83, label %54, !llvm.loop !19

83:                                               ; preds = %54
  %84 = add <4 x i32> %79, %78
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i32 %45, %48
  br i1 %86, label %135, label %87

87:                                               ; preds = %44, %83
  %88 = phi i32 [ %42, %44 ], [ %85, %83 ]
  %89 = phi i32 [ %0, %44 ], [ %49, %83 ]
  br label %120

90:                                               ; preds = %90, %22
  %91 = phi i64 [ 1, %22 ], [ %117, %90 ]
  %92 = phi i32 [ %5, %22 ], [ %116, %90 ]
  %93 = phi i64 [ %23, %22 ], [ %118, %90 ]
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %91
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %91
  %96 = select i1 %14, i32* %94, i32* %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %92
  %99 = add nuw nsw i64 %91, 1
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %99
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %99
  %102 = select i1 %14, i32* %100, i32* %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %98
  %105 = add nuw nsw i64 %91, 2
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %105
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %105
  %108 = select i1 %14, i32* %106, i32* %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %104
  %111 = add nuw nsw i64 %91, 3
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.leap_days, i64 0, i64 %111
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.totalfromfirstday.days, i64 0, i64 %111
  %114 = select i1 %14, i32* %112, i32* %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %110
  %117 = add nuw nsw i64 %91, 4
  %118 = add i64 %93, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %24, label %90, !llvm.loop !9

120:                                              ; preds = %87, %120
  %121 = phi i32 [ %132, %120 ], [ %88, %87 ]
  %122 = phi i32 [ %133, %120 ], [ %89, %87 ]
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 0
  %125 = srem i32 %122, 100
  %126 = icmp ne i32 %125, 0
  %127 = and i1 %124, %126
  %128 = srem i32 %122, 400
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %127, i1 true, i1 %129
  %131 = select i1 %130, i32 366, i32 365
  %132 = add nsw i32 %131, %121
  %133 = add nsw i32 %122, 1
  %134 = icmp eq i32 %133, %3
  br i1 %134, label %135, label %120, !llvm.loop !20

135:                                              ; preds = %120, %83, %41
  %136 = phi i32 [ %42, %41 ], [ %85, %83 ], [ %132, %120 ]
  ret i32 %136
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
