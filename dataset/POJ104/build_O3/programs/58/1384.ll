; ModuleID = 'source-C-CXX/58/1384.cpp'
source_filename = "source-C-CXX/58/1384.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %43
  %11 = phi i32 [ %44, %43 ], [ %8, %0 ]
  %12 = phi i64 [ %46, %43 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %43, label %48

14:                                               ; preds = %43, %0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1
  %19 = icmp slt i32 %16, 2
  br i1 %19, label %58, label %20

20:                                               ; preds = %14
  %21 = add i32 %17, 1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %21 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -1
  %26 = add nsw i64 %23, -33
  %27 = lshr i64 %26, 5
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %24, 8
  %30 = icmp ult i64 %24, 32
  %31 = and i64 %24, -32
  %32 = and i64 %28, 1
  %33 = icmp ult i64 %26, 32
  %34 = and i64 %28, 1152921504606846974
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %24, %31
  %37 = or i64 %31, 1
  %38 = and i64 %24, 24
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %25, -8
  %41 = or i64 %40, 1
  %42 = icmp eq i64 %25, %40
  br label %56

43:                                               ; preds = %48, %10
  %44 = phi i32 [ %11, %10 ], [ %53, %48 ]
  %45 = sext i32 %44 to i64
  %46 = add nuw nsw i64 %12, 1
  %47 = icmp slt i64 %12, %45
  br i1 %47, label %10, label %14, !llvm.loop !9

48:                                               ; preds = %10, %48
  %49 = phi i64 [ %52, %48 ], [ 1, %10 ]
  %50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %12, i64 %49
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %48, label %43, !llvm.loop !12

56:                                               ; preds = %20, %190
  %57 = phi i32 [ %191, %190 ], [ 2, %20 ]
  br i1 %18, label %190, label %75

58:                                               ; preds = %190, %14
  br i1 %18, label %271, label %59

59:                                               ; preds = %58
  %60 = add nuw i32 %17, 1
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = add nsw i64 %61, -9
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %62, 8
  %67 = and i64 %62, -8
  %68 = or i64 %67, 1
  %69 = and i64 %65, 1
  %70 = icmp ult i64 %63, 8
  %71 = and i64 %65, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %62, %67
  br label %204

74:                                               ; preds = %80
  br i1 %18, label %190, label %120

75:                                               ; preds = %56, %80
  %76 = phi i64 [ %78, %80 ], [ 1, %56 ]
  %77 = add nsw i64 %76, -1
  %78 = add nuw nsw i64 %76, 1
  %79 = and i64 %78, 4294967295
  br label %82

80:                                               ; preds = %117
  %81 = icmp eq i64 %78, %22
  br i1 %81, label %74, label %75, !llvm.loop !13

82:                                               ; preds = %75, %117
  %83 = phi i64 [ 1, %75 ], [ %118, %117 ]
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %76, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !14
  %86 = icmp eq i8 %85, 64
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %83, 1
  br label %117

89:                                               ; preds = %82
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %77, i64 %83
  %91 = load i8, i8* %90, align 1, !tbaa !14
  %92 = icmp eq i8 %91, 64
  %93 = select i1 %92, i8 64, i8 32
  %94 = icmp eq i8 %91, 35
  %95 = select i1 %94, i8 35, i8 %93
  store i8 %95, i8* %90, align 1, !tbaa !14
  %96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %79, i64 %83
  %97 = load i8, i8* %96, align 1, !tbaa !14
  %98 = icmp eq i8 %97, 64
  %99 = select i1 %98, i8 64, i8 32
  %100 = icmp eq i8 %97, 35
  %101 = select i1 %100, i8 35, i8 %99
  store i8 %101, i8* %96, align 1, !tbaa !14
  %102 = add nsw i64 %83, -1
  %103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %76, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !14
  %105 = icmp eq i8 %104, 64
  %106 = select i1 %105, i8 64, i8 32
  %107 = icmp eq i8 %104, 35
  %108 = select i1 %107, i8 35, i8 %106
  store i8 %108, i8* %103, align 1, !tbaa !14
  %109 = add nuw nsw i64 %83, 1
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %76, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !14
  %113 = icmp eq i8 %112, 64
  %114 = select i1 %113, i8 64, i8 32
  %115 = icmp eq i8 %112, 35
  %116 = select i1 %115, i8 35, i8 %114
  store i8 %116, i8* %111, align 1, !tbaa !14
  br label %117

117:                                              ; preds = %87, %89
  %118 = phi i64 [ %88, %87 ], [ %109, %89 ]
  %119 = icmp eq i64 %118, %22
  br i1 %119, label %80, label %82, !llvm.loop !15

120:                                              ; preds = %74, %193
  %121 = phi i64 [ %194, %193 ], [ 1, %74 ]
  br i1 %29, label %188, label %122

122:                                              ; preds = %120
  br i1 %30, label %174, label %123

123:                                              ; preds = %122
  br i1 %33, label %156, label %124

124:                                              ; preds = %123, %124
  %125 = phi i64 [ %153, %124 ], [ 0, %123 ]
  %126 = phi i64 [ %154, %124 ], [ %34, %123 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %121, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !14
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !14
  %134 = icmp eq <16 x i8> %130, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %135 = icmp eq <16 x i8> %133, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %136 = select <16 x i1> %134, <16 x i8> <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>, <16 x i8> %130
  %137 = select <16 x i1> %135, <16 x i8> <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>, <16 x i8> %133
  %138 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %138, align 1, !tbaa !14
  %139 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %139, align 1, !tbaa !14
  %140 = or i64 %125, 33
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %121, i64 %140
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 1, !tbaa !14
  %144 = getelementptr inbounds i8, i8* %141, i64 16
  %145 = bitcast i8* %144 to <16 x i8>*
  %146 = load <16 x i8>, <16 x i8>* %145, align 1, !tbaa !14
  %147 = icmp eq <16 x i8> %143, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %148 = icmp eq <16 x i8> %146, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %149 = select <16 x i1> %147, <16 x i8> <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>, <16 x i8> %143
  %150 = select <16 x i1> %148, <16 x i8> <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>, <16 x i8> %146
  %151 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %151, align 1, !tbaa !14
  %152 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %152, align 1, !tbaa !14
  %153 = add nuw i64 %125, 64
  %154 = add i64 %126, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %124, !llvm.loop !16

156:                                              ; preds = %124, %123
  %157 = phi i64 [ 0, %123 ], [ %153, %124 ]
  br i1 %35, label %172, label %158

158:                                              ; preds = %156
  %159 = or i64 %157, 1
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %121, i64 %159
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !14
  %163 = getelementptr inbounds i8, i8* %160, i64 16
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 1, !tbaa !14
  %166 = icmp eq <16 x i8> %162, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %167 = icmp eq <16 x i8> %165, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %168 = select <16 x i1> %166, <16 x i8> <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>, <16 x i8> %162
  %169 = select <16 x i1> %167, <16 x i8> <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>, <16 x i8> %165
  %170 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %170, align 1, !tbaa !14
  %171 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %169, <16 x i8>* %171, align 1, !tbaa !14
  br label %172

172:                                              ; preds = %156, %158
  br i1 %36, label %193, label %173

173:                                              ; preds = %172
  br i1 %39, label %188, label %174

174:                                              ; preds = %122, %173
  %175 = phi i64 [ %31, %173 ], [ 0, %122 ]
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ %175, %174 ], [ %185, %176 ]
  %178 = or i64 %177, 1
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %121, i64 %178
  %180 = bitcast i8* %179 to <8 x i8>*
  %181 = load <8 x i8>, <8 x i8>* %180, align 1, !tbaa !14
  %182 = icmp eq <8 x i8> %181, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %183 = select <8 x i1> %182, <8 x i8> <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>, <8 x i8> %181
  %184 = bitcast i8* %179 to <8 x i8>*
  store <8 x i8> %183, <8 x i8>* %184, align 1, !tbaa !14
  %185 = add nuw i64 %177, 8
  %186 = icmp eq i64 %185, %40
  br i1 %186, label %187, label %176, !llvm.loop !18

187:                                              ; preds = %176
  br i1 %42, label %193, label %188

188:                                              ; preds = %120, %173, %187
  %189 = phi i64 [ 1, %120 ], [ %37, %173 ], [ %41, %187 ]
  br label %196

190:                                              ; preds = %193, %56, %74
  %191 = add nuw i32 %57, 1
  %192 = icmp eq i32 %57, %16
  br i1 %192, label %58, label %56, !llvm.loop !19

193:                                              ; preds = %196, %187, %172
  %194 = add nuw nsw i64 %121, 1
  %195 = icmp eq i64 %194, %23
  br i1 %195, label %190, label %120, !llvm.loop !20

196:                                              ; preds = %188, %196
  %197 = phi i64 [ %202, %196 ], [ %189, %188 ]
  %198 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %121, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !14
  %200 = icmp eq i8 %199, 32
  %201 = select i1 %200, i8 64, i8 %199
  store i8 %201, i8* %198, align 1, !tbaa !14
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %23
  br i1 %203, label %193, label %196, !llvm.loop !21

204:                                              ; preds = %59, %303
  %205 = phi i64 [ 1, %59 ], [ %305, %303 ]
  %206 = phi i32 [ 0, %59 ], [ %304, %303 ]
  br i1 %66, label %268, label %207

207:                                              ; preds = %204
  %208 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %206, i32 0
  br i1 %70, label %243, label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ %240, %209 ], [ 0, %207 ]
  %211 = phi <4 x i32> [ %238, %209 ], [ %208, %207 ]
  %212 = phi <4 x i32> [ %239, %209 ], [ zeroinitializer, %207 ]
  %213 = phi i64 [ %241, %209 ], [ %71, %207 ]
  %214 = or i64 %210, 1
  %215 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %205, i64 %214
  %216 = bitcast i8* %215 to <4 x i8>*
  %217 = load <4 x i8>, <4 x i8>* %216, align 1, !tbaa !14
  %218 = getelementptr inbounds i8, i8* %215, i64 4
  %219 = bitcast i8* %218 to <4 x i8>*
  %220 = load <4 x i8>, <4 x i8>* %219, align 1, !tbaa !14
  %221 = icmp eq <4 x i8> %217, <i8 64, i8 64, i8 64, i8 64>
  %222 = icmp eq <4 x i8> %220, <i8 64, i8 64, i8 64, i8 64>
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = zext <4 x i1> %222 to <4 x i32>
  %225 = add <4 x i32> %211, %223
  %226 = add <4 x i32> %212, %224
  %227 = or i64 %210, 9
  %228 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %205, i64 %227
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !14
  %231 = getelementptr inbounds i8, i8* %228, i64 4
  %232 = bitcast i8* %231 to <4 x i8>*
  %233 = load <4 x i8>, <4 x i8>* %232, align 1, !tbaa !14
  %234 = icmp eq <4 x i8> %230, <i8 64, i8 64, i8 64, i8 64>
  %235 = icmp eq <4 x i8> %233, <i8 64, i8 64, i8 64, i8 64>
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = zext <4 x i1> %235 to <4 x i32>
  %238 = add <4 x i32> %225, %236
  %239 = add <4 x i32> %226, %237
  %240 = add nuw i64 %210, 16
  %241 = add i64 %213, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %209, !llvm.loop !23

243:                                              ; preds = %209, %207
  %244 = phi <4 x i32> [ undef, %207 ], [ %238, %209 ]
  %245 = phi <4 x i32> [ undef, %207 ], [ %239, %209 ]
  %246 = phi i64 [ 0, %207 ], [ %240, %209 ]
  %247 = phi <4 x i32> [ %208, %207 ], [ %238, %209 ]
  %248 = phi <4 x i32> [ zeroinitializer, %207 ], [ %239, %209 ]
  br i1 %72, label %263, label %249

249:                                              ; preds = %243
  %250 = or i64 %246, 1
  %251 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %205, i64 %250
  %252 = getelementptr inbounds i8, i8* %251, i64 4
  %253 = bitcast i8* %252 to <4 x i8>*
  %254 = load <4 x i8>, <4 x i8>* %253, align 1, !tbaa !14
  %255 = icmp eq <4 x i8> %254, <i8 64, i8 64, i8 64, i8 64>
  %256 = zext <4 x i1> %255 to <4 x i32>
  %257 = add <4 x i32> %248, %256
  %258 = bitcast i8* %251 to <4 x i8>*
  %259 = load <4 x i8>, <4 x i8>* %258, align 1, !tbaa !14
  %260 = icmp eq <4 x i8> %259, <i8 64, i8 64, i8 64, i8 64>
  %261 = zext <4 x i1> %260 to <4 x i32>
  %262 = add <4 x i32> %247, %261
  br label %263

263:                                              ; preds = %243, %249
  %264 = phi <4 x i32> [ %244, %243 ], [ %262, %249 ]
  %265 = phi <4 x i32> [ %245, %243 ], [ %257, %249 ]
  %266 = add <4 x i32> %265, %264
  %267 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %266)
  br i1 %73, label %303, label %268

268:                                              ; preds = %204, %263
  %269 = phi i64 [ 1, %204 ], [ %68, %263 ]
  %270 = phi i32 [ %206, %204 ], [ %267, %263 ]
  br label %307

271:                                              ; preds = %303, %58
  %272 = phi i32 [ 0, %58 ], [ %304, %303 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272)
  %274 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !24
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %280 = add nsw i64 %278, 240
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !26
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %271
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

286:                                              ; preds = %271
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !30
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !14
  br label %299

293:                                              ; preds = %286
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
  %294 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !24
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = call signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
  br label %299

299:                                              ; preds = %290, %293
  %300 = phi i8 [ %292, %290 ], [ %298, %293 ]
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %300)
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %4) #8
  ret i32 0

303:                                              ; preds = %307, %263
  %304 = phi i32 [ %267, %263 ], [ %314, %307 ]
  %305 = add nuw nsw i64 %205, 1
  %306 = icmp eq i64 %305, %61
  br i1 %306, label %271, label %204, !llvm.loop !32

307:                                              ; preds = %268, %307
  %308 = phi i64 [ %315, %307 ], [ %269, %268 ]
  %309 = phi i32 [ %314, %307 ], [ %270, %268 ]
  %310 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %205, i64 %308
  %311 = load i8, i8* %310, align 1, !tbaa !14
  %312 = icmp eq i8 %311, 64
  %313 = zext i1 %312 to i32
  %314 = add nsw i32 %309, %313
  %315 = add nuw nsw i64 %308, 1
  %316 = icmp eq i64 %315, %61
  br i1 %316, label %303, label %307, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !22, !17}
