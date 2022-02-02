; ModuleID = 'source-C-CXX/54/369.c'
source_filename = "source-C-CXX/54/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %111

14:                                               ; preds = %0
  %15 = icmp ult i64 %12, 8
  br i1 %15, label %71, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %12, 32
  br i1 %17, label %51, label %18

18:                                               ; preds = %16
  %19 = and i64 %12, -32
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %44, %20 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %21
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = add <16 x i8> %24, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %29 = add <16 x i8> %27, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %30 = icmp ult <16 x i8> %28, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %31 = icmp ult <16 x i8> %29, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %32 = add <16 x i8> %24, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %33 = add <16 x i8> %27, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %34 = icmp ult <16 x i8> %32, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %35 = icmp ult <16 x i8> %33, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %36 = select <16 x i1> %34, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %37 = select <16 x i1> %35, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %38 = select <16 x i1> %30, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> %36
  %39 = select <16 x i1> %31, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> %37
  %40 = add <16 x i8> %24, %38
  %41 = add <16 x i8> %27, %39
  %42 = bitcast i8* %22 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 16, !tbaa !5
  %43 = bitcast i8* %25 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %21, 32
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %46, label %20, !llvm.loop !8

46:                                               ; preds = %20
  %47 = icmp eq i64 %12, %19
  br i1 %47, label %73, label %48

48:                                               ; preds = %46
  %49 = and i64 %12, 24
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %16, %48
  %52 = phi i64 [ %19, %48 ], [ 0, %16 ]
  %53 = and i64 %12, -8
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ %52, %51 ], [ %67, %54 ]
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %55
  %57 = bitcast i8* %56 to <8 x i8>*
  %58 = load <8 x i8>, <8 x i8>* %57, align 8, !tbaa !5
  %59 = add <8 x i8> %58, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %60 = icmp ult <8 x i8> %59, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %61 = add <8 x i8> %58, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %62 = icmp ult <8 x i8> %61, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %63 = select <8 x i1> %62, <8 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <8 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %64 = select <8 x i1> %60, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <8 x i8> %63
  %65 = add <8 x i8> %58, %64
  %66 = bitcast i8* %56 to <8 x i8>*
  store <8 x i8> %65, <8 x i8>* %66, align 8, !tbaa !5
  %67 = add nuw i64 %55, 8
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %69, label %54, !llvm.loop !11

69:                                               ; preds = %54
  %70 = icmp eq i64 %12, %53
  br i1 %70, label %73, label %71

71:                                               ; preds = %14, %48, %69
  %72 = phi i64 [ 0, %14 ], [ %19, %48 ], [ %53, %69 ]
  br label %81

73:                                               ; preds = %81, %69, %46
  %74 = load i64, i64* %1, align 8
  br i1 %13, label %75, label %111

75:                                               ; preds = %73
  %76 = add i64 %12, -1
  %77 = and i64 %12, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  %80 = and i64 %12, -4
  br label %118

81:                                               ; preds = %71, %81
  %82 = phi i64 [ %92, %81 ], [ %72, %71 ]
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, -65
  %86 = icmp ult i8 %85, 26
  %87 = add i8 %84, -97
  %88 = icmp ult i8 %87, 26
  %89 = select i1 %88, i8 -87, i8 -48
  %90 = select i1 %86, i8 -55, i8 %89
  %91 = add i8 %84, %90
  store i8 %91, i8* %83, align 1, !tbaa !5
  %92 = add nuw nsw i64 %82, 1
  %93 = icmp eq i64 %92, %12
  br i1 %93, label %73, label %81, !llvm.loop !12

94:                                               ; preds = %118, %75
  %95 = phi i64 [ undef, %75 ], [ %144, %118 ]
  %96 = phi i64 [ 0, %75 ], [ %144, %118 ]
  %97 = phi i64 [ 0, %75 ], [ %145, %118 ]
  %98 = icmp eq i64 %77, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %107, %99 ], [ %96, %94 ]
  %101 = phi i64 [ %108, %99 ], [ %97, %94 ]
  %102 = phi i64 [ %109, %99 ], [ %77, %94 ]
  %103 = mul nsw i64 %74, %100
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i64
  %107 = add nsw i64 %103, %106
  %108 = add nuw nsw i64 %101, 1
  %109 = add i64 %102, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %99, !llvm.loop !14

111:                                              ; preds = %94, %99, %0, %73
  %112 = phi i64 [ 0, %73 ], [ 0, %0 ], [ %95, %94 ], [ %107, %99 ]
  %113 = load i64, i64* %2, align 8, !tbaa !16
  %114 = srem i64 %112, %113
  %115 = trunc i64 %114 to i8
  store i8 %115, i8* %8, align 16, !tbaa !5
  %116 = sdiv i64 %112, %113
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %148, label %250

118:                                              ; preds = %118, %79
  %119 = phi i64 [ 0, %79 ], [ %144, %118 ]
  %120 = phi i64 [ 0, %79 ], [ %145, %118 ]
  %121 = phi i64 [ %80, %79 ], [ %146, %118 ]
  %122 = mul nsw i64 %74, %119
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %120
  %124 = load i8, i8* %123, align 4, !tbaa !5
  %125 = sext i8 %124 to i64
  %126 = add nsw i64 %122, %125
  %127 = or i64 %120, 1
  %128 = mul nsw i64 %74, %126
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i64
  %132 = add nsw i64 %128, %131
  %133 = or i64 %120, 2
  %134 = mul nsw i64 %74, %132
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %133
  %136 = load i8, i8* %135, align 2, !tbaa !5
  %137 = sext i8 %136 to i64
  %138 = add nsw i64 %134, %137
  %139 = or i64 %120, 3
  %140 = mul nsw i64 %74, %138
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i64
  %144 = add nsw i64 %140, %143
  %145 = add nuw nsw i64 %120, 4
  %146 = add i64 %121, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %94, label %118, !llvm.loop !18

148:                                              ; preds = %250, %111
  %149 = phi i64 [ 0, %111 ], [ %253, %250 ]
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %151 = icmp sgt i8 %115, 9
  %152 = select i1 %151, i8 55, i8 48
  %153 = add i8 %152, %115
  store i8 %153, i8* %150, align 16, !tbaa !5
  %154 = icmp eq i64 %149, 0
  br i1 %154, label %259, label %155, !llvm.loop !19

155:                                              ; preds = %148
  %156 = icmp ult i64 %149, 8
  br i1 %156, label %248, label %157

157:                                              ; preds = %155
  %158 = icmp ult i64 %149, 32
  br i1 %158, label %230, label %159

159:                                              ; preds = %157
  %160 = and i64 %149, -32
  %161 = add nsw i64 %160, -32
  %162 = lshr exact i64 %161, 5
  %163 = add nuw nsw i64 %162, 1
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %206, label %166

166:                                              ; preds = %159
  %167 = and i64 %163, 1152921504606846974
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %201, %168 ]
  %170 = phi i64 [ %167, %166 ], [ %202, %168 ]
  %171 = or i64 %169, 1
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %171
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 1, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %172, i64 16
  %176 = bitcast i8* %175 to <16 x i8>*
  %177 = load <16 x i8>, <16 x i8>* %176, align 1, !tbaa !5
  %178 = icmp sgt <16 x i8> %174, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %179 = icmp sgt <16 x i8> %177, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %180 = select <16 x i1> %178, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %181 = select <16 x i1> %179, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %182 = add <16 x i8> %180, %174
  %183 = add <16 x i8> %181, %177
  %184 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> %182, <16 x i8>* %184, align 1, !tbaa !5
  %185 = bitcast i8* %175 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %185, align 1, !tbaa !5
  %186 = or i64 %169, 33
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %186
  %188 = bitcast i8* %187 to <16 x i8>*
  %189 = load <16 x i8>, <16 x i8>* %188, align 1, !tbaa !5
  %190 = getelementptr inbounds i8, i8* %187, i64 16
  %191 = bitcast i8* %190 to <16 x i8>*
  %192 = load <16 x i8>, <16 x i8>* %191, align 1, !tbaa !5
  %193 = icmp sgt <16 x i8> %189, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %194 = icmp sgt <16 x i8> %192, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %195 = select <16 x i1> %193, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %196 = select <16 x i1> %194, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %197 = add <16 x i8> %195, %189
  %198 = add <16 x i8> %196, %192
  %199 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %197, <16 x i8>* %199, align 1, !tbaa !5
  %200 = bitcast i8* %190 to <16 x i8>*
  store <16 x i8> %198, <16 x i8>* %200, align 1, !tbaa !5
  %201 = add nuw i64 %169, 64
  %202 = add i64 %170, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %168, !llvm.loop !20

204:                                              ; preds = %168
  %205 = or i64 %201, 1
  br label %206

206:                                              ; preds = %204, %159
  %207 = phi i64 [ 1, %159 ], [ %205, %204 ]
  %208 = icmp eq i64 %164, 0
  br i1 %208, label %224, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %207
  %211 = bitcast i8* %210 to <16 x i8>*
  %212 = load <16 x i8>, <16 x i8>* %211, align 1, !tbaa !5
  %213 = getelementptr inbounds i8, i8* %210, i64 16
  %214 = bitcast i8* %213 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 1, !tbaa !5
  %216 = icmp sgt <16 x i8> %212, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %217 = icmp sgt <16 x i8> %215, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %218 = select <16 x i1> %216, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %219 = select <16 x i1> %217, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %220 = add <16 x i8> %218, %212
  %221 = add <16 x i8> %219, %215
  %222 = bitcast i8* %210 to <16 x i8>*
  store <16 x i8> %220, <16 x i8>* %222, align 1, !tbaa !5
  %223 = bitcast i8* %213 to <16 x i8>*
  store <16 x i8> %221, <16 x i8>* %223, align 1, !tbaa !5
  br label %224

224:                                              ; preds = %206, %209
  %225 = icmp eq i64 %149, %160
  br i1 %225, label %259, label %226

226:                                              ; preds = %224
  %227 = or i64 %160, 1
  %228 = and i64 %149, 24
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %248, label %230

230:                                              ; preds = %157, %226
  %231 = phi i64 [ %160, %226 ], [ 0, %157 ]
  %232 = and i64 %149, -8
  %233 = or i64 %232, 1
  br label %234

234:                                              ; preds = %234, %230
  %235 = phi i64 [ %231, %230 ], [ %244, %234 ]
  %236 = or i64 %235, 1
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %236
  %238 = bitcast i8* %237 to <8 x i8>*
  %239 = load <8 x i8>, <8 x i8>* %238, align 1, !tbaa !5
  %240 = icmp sgt <8 x i8> %239, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %241 = select <8 x i1> %240, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %242 = add <8 x i8> %241, %239
  %243 = bitcast i8* %237 to <8 x i8>*
  store <8 x i8> %242, <8 x i8>* %243, align 1, !tbaa !5
  %244 = add nuw i64 %235, 8
  %245 = icmp eq i64 %244, %232
  br i1 %245, label %246, label %234, !llvm.loop !21

246:                                              ; preds = %234
  %247 = icmp eq i64 %149, %232
  br i1 %247, label %259, label %248

248:                                              ; preds = %155, %226, %246
  %249 = phi i64 [ 1, %155 ], [ %227, %226 ], [ %233, %246 ]
  br label %261

250:                                              ; preds = %111, %250
  %251 = phi i64 [ %257, %250 ], [ %116, %111 ]
  %252 = phi i64 [ %253, %250 ], [ 0, %111 ]
  %253 = add nuw nsw i64 %252, 1
  %254 = srem i64 %251, %113
  %255 = trunc i64 %254 to i8
  %256 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %253
  store i8 %255, i8* %256, align 1, !tbaa !5
  %257 = sdiv i64 %251, %113
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %148, label %250

259:                                              ; preds = %261, %224, %246, %148
  %260 = icmp sgt i64 %149, -1
  br i1 %260, label %271, label %279

261:                                              ; preds = %248, %261
  %262 = phi i64 [ %269, %261 ], [ %249, %248 ]
  %263 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !5
  %265 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %262
  %266 = icmp sgt i8 %264, 9
  %267 = select i1 %266, i8 55, i8 48
  %268 = add i8 %267, %264
  store i8 %268, i8* %265, align 1, !tbaa !5
  %269 = add nuw i64 %262, 1
  %270 = icmp eq i64 %262, %149
  br i1 %270, label %259, label %261, !llvm.loop !22

271:                                              ; preds = %259, %271
  %272 = phi i64 [ %277, %271 ], [ %149, %259 ]
  %273 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !5
  %275 = sext i8 %274 to i32
  %276 = call i32 @putchar(i32 %275)
  %277 = add nsw i64 %272, -1
  %278 = icmp sgt i64 %272, 0
  br i1 %278, label %271, label %279, !llvm.loop !23

279:                                              ; preds = %271, %259
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !13, !10}
!23 = distinct !{!23, !9}
