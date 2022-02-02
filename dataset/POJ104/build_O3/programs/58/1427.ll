; ModuleID = 'source-C-CXX/58/1427.cpp'
source_filename = "source-C-CXX/58/1427.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200013 x [2 x i32]], align 16
  %4 = alloca [213 x [213 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [200013 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600104, i8* nonnull %7) #9
  %8 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 45369, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0, %28
  %13 = phi i32 [ %31, %28 ], [ %10, %0 ]
  %14 = phi i64 [ %30, %28 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %28, label %34

16:                                               ; preds = %28, %0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %18, 1
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %21, 2
  %26 = and i64 %23, -2
  %27 = icmp eq i64 %24, 0
  br label %42

28:                                               ; preds = %34, %12
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %30 = add nuw nsw i64 %14, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %14, %32
  br i1 %33, label %12, label %16, !llvm.loop !9

34:                                               ; preds = %12, %34
  %35 = phi i64 [ %38, %34 ], [ 1, %12 ]
  %36 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %14, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %34, label %28, !llvm.loop !11

42:                                               ; preds = %20, %64
  %43 = phi i64 [ 1, %20 ], [ %66, %64 ]
  %44 = phi i32 [ 0, %20 ], [ %65, %64 ]
  %45 = trunc i64 %43 to i32
  br i1 %25, label %50, label %68

46:                                               ; preds = %64, %16
  %47 = phi i32 [ 0, %16 ], [ %65, %64 ]
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %87, label %95

50:                                               ; preds = %304, %42
  %51 = phi i32 [ undef, %42 ], [ %305, %304 ]
  %52 = phi i64 [ 1, %42 ], [ %306, %304 ]
  %53 = phi i32 [ %44, %42 ], [ %305, %304 ]
  br i1 %27, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %43, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 64
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = add nsw i32 %53, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %60, i64 0
  store i32 %45, i32* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %60, i64 1
  %63 = trunc i64 %52 to i32
  store i32 %63, i32* %62, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %58, %54, %50
  %65 = phi i32 [ %51, %50 ], [ %59, %58 ], [ %53, %54 ]
  %66 = add nuw nsw i64 %43, 1
  %67 = icmp eq i64 %66, %22
  br i1 %67, label %46, label %42, !llvm.loop !13

68:                                               ; preds = %42, %304
  %69 = phi i64 [ %306, %304 ], [ 1, %42 ]
  %70 = phi i32 [ %305, %304 ], [ %44, %42 ]
  %71 = phi i64 [ %307, %304 ], [ %26, %42 ]
  %72 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %43, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 64
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = add nsw i32 %70, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %77, i64 0
  store i32 %45, i32* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %77, i64 1
  %80 = trunc i64 %69 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %68, %75
  %82 = phi i32 [ %76, %75 ], [ %70, %68 ]
  %83 = add nuw nsw i64 %69, 1
  %84 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %43, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 64
  br i1 %86, label %298, label %304

87:                                               ; preds = %46, %111
  %88 = phi i32 [ %112, %111 ], [ %47, %46 ]
  %89 = phi i32 [ %113, %111 ], [ 1, %46 ]
  %90 = phi i32 [ %114, %111 ], [ 1, %46 ]
  %91 = icmp sgt i32 %89, %88
  br i1 %91, label %111, label %92

92:                                               ; preds = %87
  %93 = sext i32 %89 to i64
  %94 = sext i32 %88 to i64
  br label %116

95:                                               ; preds = %111, %46
  br i1 %19, label %252, label %96

96:                                               ; preds = %95
  %97 = add nuw i32 %18, 1
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %98, -1
  %100 = add nsw i64 %98, -9
  %101 = lshr i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp ult i64 %99, 8
  %104 = and i64 %99, -8
  %105 = or i64 %104, 1
  %106 = and i64 %102, 1
  %107 = icmp ult i64 %100, 8
  %108 = and i64 %102, 4611686018427387902
  %109 = icmp eq i64 %106, 0
  %110 = icmp eq i64 %99, %104
  br label %185

111:                                              ; preds = %181, %87
  %112 = phi i32 [ %88, %87 ], [ %182, %181 ]
  %113 = add nsw i32 %88, 1
  %114 = add nuw nsw i32 %90, 1
  %115 = icmp eq i32 %114, %48
  br i1 %115, label %95, label %87, !llvm.loop !14

116:                                              ; preds = %92, %181
  %117 = phi i64 [ %93, %92 ], [ %183, %181 ]
  %118 = phi i32 [ %88, %92 ], [ %182, %181 ]
  %119 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %117, i64 0
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %117, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %120, 1
  %124 = icmp slt i32 %120, %18
  br i1 %124, label %125, label %136

125:                                              ; preds = %116
  %126 = sext i32 %123 to i64
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %126, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !12
  %130 = icmp eq i8 %129, 46
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = add nsw i32 %118, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %133, i64 0
  store i32 %123, i32* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %133, i64 1
  store i32 %122, i32* %135, align 4, !tbaa !5
  store i8 64, i8* %128, align 1, !tbaa !12
  br label %136

136:                                              ; preds = %131, %125, %116
  %137 = phi i32 [ %132, %131 ], [ %118, %125 ], [ %118, %116 ]
  %138 = add nsw i32 %120, -1
  %139 = icmp sgt i32 %120, 1
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = zext i32 %138 to i64
  %142 = sext i32 %122 to i64
  %143 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %141, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !12
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = add nsw i32 %137, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %148, i64 0
  store i32 %138, i32* %149, align 8, !tbaa !5
  %150 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %148, i64 1
  store i32 %122, i32* %150, align 4, !tbaa !5
  store i8 64, i8* %143, align 1, !tbaa !12
  br label %151

151:                                              ; preds = %146, %140, %136
  %152 = phi i32 [ %147, %146 ], [ %137, %140 ], [ %137, %136 ]
  %153 = add nsw i32 %122, 1
  %154 = icmp slt i32 %122, %18
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = sext i32 %120 to i64
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %156, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !12
  %160 = icmp eq i8 %159, 46
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = add nsw i32 %152, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %163, i64 0
  store i32 %120, i32* %164, align 8, !tbaa !5
  %165 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %163, i64 1
  store i32 %153, i32* %165, align 4, !tbaa !5
  store i8 64, i8* %158, align 1, !tbaa !12
  br label %166

166:                                              ; preds = %161, %155, %151
  %167 = phi i32 [ %162, %161 ], [ %152, %155 ], [ %152, %151 ]
  %168 = add nsw i32 %122, -1
  %169 = icmp sgt i32 %122, 1
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = sext i32 %120 to i64
  %172 = zext i32 %168 to i64
  %173 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %171, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !12
  %175 = icmp eq i8 %174, 46
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = add nsw i32 %167, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %178, i64 0
  store i32 %120, i32* %179, align 8, !tbaa !5
  %180 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %178, i64 1
  store i32 %168, i32* %180, align 4, !tbaa !5
  store i8 64, i8* %173, align 1, !tbaa !12
  br label %181

181:                                              ; preds = %176, %170, %166
  %182 = phi i32 [ %177, %176 ], [ %167, %170 ], [ %167, %166 ]
  %183 = add nsw i64 %117, 1
  %184 = icmp eq i64 %117, %94
  br i1 %184, label %111, label %116, !llvm.loop !15

185:                                              ; preds = %96, %284
  %186 = phi i64 [ 1, %96 ], [ %286, %284 ]
  %187 = phi i32 [ 0, %96 ], [ %285, %284 ]
  br i1 %103, label %249, label %188

188:                                              ; preds = %185
  %189 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %187, i32 0
  br i1 %107, label %224, label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %221, %190 ], [ 0, %188 ]
  %192 = phi <4 x i32> [ %219, %190 ], [ %189, %188 ]
  %193 = phi <4 x i32> [ %220, %190 ], [ zeroinitializer, %188 ]
  %194 = phi i64 [ %222, %190 ], [ %108, %188 ]
  %195 = or i64 %191, 1
  %196 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %186, i64 %195
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 1, !tbaa !12
  %199 = getelementptr inbounds i8, i8* %196, i64 4
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !12
  %202 = icmp eq <4 x i8> %198, <i8 64, i8 64, i8 64, i8 64>
  %203 = icmp eq <4 x i8> %201, <i8 64, i8 64, i8 64, i8 64>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = add <4 x i32> %192, %204
  %207 = add <4 x i32> %193, %205
  %208 = or i64 %191, 9
  %209 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %186, i64 %208
  %210 = bitcast i8* %209 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 1, !tbaa !12
  %212 = getelementptr inbounds i8, i8* %209, i64 4
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !12
  %215 = icmp eq <4 x i8> %211, <i8 64, i8 64, i8 64, i8 64>
  %216 = icmp eq <4 x i8> %214, <i8 64, i8 64, i8 64, i8 64>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = add <4 x i32> %206, %217
  %220 = add <4 x i32> %207, %218
  %221 = add nuw i64 %191, 16
  %222 = add i64 %194, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %190, !llvm.loop !16

224:                                              ; preds = %190, %188
  %225 = phi <4 x i32> [ undef, %188 ], [ %219, %190 ]
  %226 = phi <4 x i32> [ undef, %188 ], [ %220, %190 ]
  %227 = phi i64 [ 0, %188 ], [ %221, %190 ]
  %228 = phi <4 x i32> [ %189, %188 ], [ %219, %190 ]
  %229 = phi <4 x i32> [ zeroinitializer, %188 ], [ %220, %190 ]
  br i1 %109, label %244, label %230

230:                                              ; preds = %224
  %231 = or i64 %227, 1
  %232 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %186, i64 %231
  %233 = getelementptr inbounds i8, i8* %232, i64 4
  %234 = bitcast i8* %233 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 1, !tbaa !12
  %236 = icmp eq <4 x i8> %235, <i8 64, i8 64, i8 64, i8 64>
  %237 = zext <4 x i1> %236 to <4 x i32>
  %238 = add <4 x i32> %229, %237
  %239 = bitcast i8* %232 to <4 x i8>*
  %240 = load <4 x i8>, <4 x i8>* %239, align 1, !tbaa !12
  %241 = icmp eq <4 x i8> %240, <i8 64, i8 64, i8 64, i8 64>
  %242 = zext <4 x i1> %241 to <4 x i32>
  %243 = add <4 x i32> %228, %242
  br label %244

244:                                              ; preds = %224, %230
  %245 = phi <4 x i32> [ %225, %224 ], [ %243, %230 ]
  %246 = phi <4 x i32> [ %226, %224 ], [ %238, %230 ]
  %247 = add <4 x i32> %246, %245
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  br i1 %110, label %284, label %249

249:                                              ; preds = %185, %244
  %250 = phi i64 [ 1, %185 ], [ %105, %244 ]
  %251 = phi i32 [ %187, %185 ], [ %248, %244 ]
  br label %288

252:                                              ; preds = %284, %95
  %253 = phi i32 [ 0, %95 ], [ %285, %284 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  %255 = bitcast %"class.std::basic_ostream"* %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !18
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %254 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !20
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %252
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

267:                                              ; preds = %252
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !24
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !12
  br label %280

274:                                              ; preds = %267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
  %275 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !18
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = call signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
  br label %280

280:                                              ; preds = %271, %274
  %281 = phi i8 [ %273, %271 ], [ %279, %274 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8 signext %281)
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
  call void @llvm.lifetime.end.p0i8(i64 45369, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1600104, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

284:                                              ; preds = %288, %244
  %285 = phi i32 [ %248, %244 ], [ %295, %288 ]
  %286 = add nuw nsw i64 %186, 1
  %287 = icmp eq i64 %286, %98
  br i1 %287, label %252, label %185, !llvm.loop !26

288:                                              ; preds = %249, %288
  %289 = phi i64 [ %296, %288 ], [ %250, %249 ]
  %290 = phi i32 [ %295, %288 ], [ %251, %249 ]
  %291 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %186, i64 %289
  %292 = load i8, i8* %291, align 1, !tbaa !12
  %293 = icmp eq i8 %292, 64
  %294 = zext i1 %293 to i32
  %295 = add nsw i32 %290, %294
  %296 = add nuw nsw i64 %289, 1
  %297 = icmp eq i64 %296, %98
  br i1 %297, label %284, label %288, !llvm.loop !27

298:                                              ; preds = %81
  %299 = add nsw i32 %82, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %300, i64 0
  store i32 %45, i32* %301, align 8, !tbaa !5
  %302 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %300, i64 1
  %303 = trunc i64 %83 to i32
  store i32 %303, i32* %302, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %298, %81
  %305 = phi i32 [ %299, %298 ], [ %82, %81 ]
  %306 = add nuw nsw i64 %69, 2
  %307 = add i64 %71, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %50, label %68, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1427.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28, !17}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
