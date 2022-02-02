; ModuleID = 'source-C-CXX/88/636.cpp'
source_filename = "source-C-CXX/88/636.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_636.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [80000 x i32], align 16
  %2 = alloca [80000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [80000 x i32], align 16
  %5 = bitcast [80000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %5) #8
  %6 = bitcast [80000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [80000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = icmp ult i32 %10, 8
  br i1 %14, label %77, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %58, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %54, %24 ]
  %26 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %22 ], [ %55, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %56, %24 ]
  %28 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %25
  %29 = add <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %30 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %25, 8
  %34 = add <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %35 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %33
  %36 = add <4 x i32> %26, <i32 12, i32 12, i32 12, i32 12>
  %37 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %25, 16
  %41 = add <4 x i32> %26, <i32 16, i32 16, i32 16, i32 16>
  %42 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %40
  %43 = add <4 x i32> %26, <i32 20, i32 20, i32 20, i32 20>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %25, 24
  %48 = add <4 x i32> %26, <i32 24, i32 24, i32 24, i32 24>
  %49 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %47
  %50 = add <4 x i32> %26, <i32 28, i32 28, i32 28, i32 28>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %25, 32
  %55 = add <4 x i32> %26, <i32 32, i32 32, i32 32, i32 32>
  %56 = add i64 %27, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %24, !llvm.loop !9

58:                                               ; preds = %24, %15
  %59 = phi i64 [ 0, %15 ], [ %54, %24 ]
  %60 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %15 ], [ %55, %24 ]
  %61 = icmp eq i64 %20, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %71, %62 ], [ %59, %58 ]
  %64 = phi <4 x i32> [ %72, %62 ], [ %60, %58 ]
  %65 = phi i64 [ %73, %62 ], [ %20, %58 ]
  %66 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %63
  %67 = add <4 x i32> %64, <i32 4, i32 4, i32 4, i32 4>
  %68 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %63, 8
  %72 = add <4 x i32> %64, <i32 8, i32 8, i32 8, i32 8>
  %73 = add i64 %65, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %62, !llvm.loop !12

75:                                               ; preds = %62, %58
  %76 = icmp eq i64 %16, %13
  br i1 %76, label %85, label %77

77:                                               ; preds = %12, %75
  %78 = phi i64 [ 0, %12 ], [ %16, %75 ]
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %83, %79 ], [ %78, %77 ]
  %81 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %80
  %82 = trunc i64 %80 to i32
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %13
  br i1 %84, label %85, label %79, !llvm.loop !14

85:                                               ; preds = %79, %75, %0
  br label %86

86:                                               ; preds = %85, %107
  %87 = phi i64 [ %108, %107 ], [ 0, %85 ]
  %88 = getelementptr inbounds [80000 x i32], [80000 x i32]* %1, i64 0, i64 %87
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
  %90 = getelementptr inbounds [80000 x i32], [80000 x i32]* %2, i64 0, i64 %87
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %90)
  %92 = load i32, i32* %88, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %86
  %95 = load i32, i32* %90, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = trunc i64 %87 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %122, label %100

100:                                              ; preds = %97
  %101 = and i64 %87, 4294967295
  %102 = add nsw i64 %101, -1
  %103 = and i64 %87, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = sub nsw i64 %101, %103
  br label %131

107:                                              ; preds = %86, %94
  %108 = add nuw i64 %87, 1
  br label %86, !llvm.loop !16

109:                                              ; preds = %131, %100
  %110 = phi i64 [ 0, %100 ], [ %153, %131 ]
  %111 = icmp eq i64 %103, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %103, %109 ]
  %115 = getelementptr inbounds [80000 x i32], [80000 x i32]* %1, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %117
  store i32 -1, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %113, 1
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !17

122:                                              ; preds = %109, %112, %97
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %252

125:                                              ; preds = %122
  %126 = and i64 %87, 4294967295
  %127 = icmp ult i64 %126, 8
  %128 = and i64 %87, 7
  %129 = sub nsw i64 %126, %128
  %130 = icmp eq i64 %128, 0
  br label %156

131:                                              ; preds = %131, %105
  %132 = phi i64 [ 0, %105 ], [ %153, %131 ]
  %133 = phi i64 [ %106, %105 ], [ %154, %131 ]
  %134 = getelementptr inbounds [80000 x i32], [80000 x i32]* %1, i64 0, i64 %132
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %136
  store i32 -1, i32* %137, align 4, !tbaa !5
  %138 = or i64 %132, 1
  %139 = getelementptr inbounds [80000 x i32], [80000 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %141
  store i32 -1, i32* %142, align 4, !tbaa !5
  %143 = or i64 %132, 2
  %144 = getelementptr inbounds [80000 x i32], [80000 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %146
  store i32 -1, i32* %147, align 4, !tbaa !5
  %148 = or i64 %132, 3
  %149 = getelementptr inbounds [80000 x i32], [80000 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %151
  store i32 -1, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %132, 4
  %154 = add i64 %133, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %109, label %131, !llvm.loop !18

156:                                              ; preds = %125, %244
  %157 = phi i32 [ %123, %125 ], [ %245, %244 ]
  %158 = phi i64 [ 0, %125 ], [ %247, %244 ]
  %159 = phi i32 [ 0, %125 ], [ %246, %244 ]
  %160 = getelementptr inbounds [80000 x i32], [80000 x i32]* %4, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %244, label %163

163:                                              ; preds = %156
  br i1 %99, label %207, label %164

164:                                              ; preds = %163
  br i1 %127, label %193, label %165

165:                                              ; preds = %164
  %166 = insertelement <4 x i64> poison, i64 %158, i32 0
  %167 = shufflevector <4 x i64> %166, <4 x i64> poison, <4 x i32> zeroinitializer
  %168 = insertelement <4 x i64> poison, i64 %158, i32 0
  %169 = shufflevector <4 x i64> %168, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %170

170:                                              ; preds = %170, %165
  %171 = phi i64 [ 0, %165 ], [ %188, %170 ]
  %172 = phi <4 x i32> [ zeroinitializer, %165 ], [ %186, %170 ]
  %173 = phi <4 x i32> [ zeroinitializer, %165 ], [ %187, %170 ]
  %174 = getelementptr inbounds [80000 x i32], [80000 x i32]* %2, i64 0, i64 %171
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = zext <4 x i32> %176 to <4 x i64>
  %181 = zext <4 x i32> %179 to <4 x i64>
  %182 = icmp eq <4 x i64> %167, %180
  %183 = icmp eq <4 x i64> %169, %181
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = add <4 x i32> %172, %184
  %187 = add <4 x i32> %173, %185
  %188 = add nuw i64 %171, 8
  %189 = icmp eq i64 %188, %129
  br i1 %189, label %190, label %170, !llvm.loop !19

190:                                              ; preds = %170
  %191 = add <4 x i32> %187, %186
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  br i1 %130, label %207, label %193

193:                                              ; preds = %164, %190
  %194 = phi i64 [ 0, %164 ], [ %129, %190 ]
  %195 = phi i32 [ 0, %164 ], [ %192, %190 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %205, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %204, %196 ], [ %195, %193 ]
  %199 = getelementptr inbounds [80000 x i32], [80000 x i32]* %2, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = zext i32 %200 to i64
  %202 = icmp eq i64 %158, %201
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %198, %203
  %205 = add nuw nsw i64 %197, 1
  %206 = icmp eq i64 %205, %126
  br i1 %206, label %207, label %196, !llvm.loop !20

207:                                              ; preds = %196, %190, %163
  %208 = phi i32 [ 0, %163 ], [ %192, %190 ], [ %204, %196 ]
  %209 = add nsw i32 %157, -1
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %244

211:                                              ; preds = %207
  %212 = trunc i64 %158 to i32
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  %214 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !21
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !23
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

226:                                              ; preds = %211
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !27
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !29
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %234 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !21
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  %243 = load i32, i32* %3, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %207, %239, %156
  %245 = phi i32 [ %157, %156 ], [ %243, %239 ], [ %157, %207 ]
  %246 = phi i32 [ %159, %156 ], [ 1, %239 ], [ %159, %207 ]
  %247 = add nuw nsw i64 %158, 1
  %248 = sext i32 %245 to i64
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %156, label %250, !llvm.loop !30

250:                                              ; preds = %244
  %251 = icmp eq i32 %246, 0
  br i1 %251, label %252, label %281

252:                                              ; preds = %122, %250
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %254 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 240
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !23
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %252
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

264:                                              ; preds = %252
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !27
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !29
  br label %277

271:                                              ; preds = %264
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %272 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !21
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = call signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %277

277:                                              ; preds = %268, %271
  %278 = phi i8 [ %270, %268 ], [ %276, %271 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %278)
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  br label %281

281:                                              ; preds = %277, %250
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_636.cpp() #6 section ".text.startup" {
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
