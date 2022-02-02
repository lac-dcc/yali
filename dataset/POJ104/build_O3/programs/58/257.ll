; ModuleID = 'source-C-CXX/58/257.cpp'
source_filename = "source-C-CXX/58/257.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_257.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #8
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %52, %0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = icmp sgt i32 %15, 1
  br i1 %18, label %19, label %102

19:                                               ; preds = %13
  %20 = add nsw i32 %15, -1
  %21 = zext i32 %16 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %16, 1
  %24 = and i64 %21, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %59

26:                                               ; preds = %0, %52
  %27 = phi i64 [ %55, %52 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %27, i64 0
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !11
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

39:                                               ; preds = %26
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !17
  br label %52

46:                                               ; preds = %39
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !9
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %28, i64 100, i8 signext %53)
  %55 = add nuw nsw i64 %27, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %26, label %13, !llvm.loop !18

59:                                               ; preds = %19, %199
  %60 = phi i32 [ %200, %199 ], [ 0, %19 ]
  br i1 %17, label %61, label %199

61:                                               ; preds = %59, %98
  %62 = phi i64 [ %100, %98 ], [ 0, %59 ]
  %63 = phi i32 [ %99, %98 ], [ 0, %59 ]
  %64 = trunc i64 %62 to i32
  br i1 %23, label %84, label %65

65:                                               ; preds = %61, %257
  %66 = phi i64 [ %259, %257 ], [ 0, %61 ]
  %67 = phi i32 [ %258, %257 ], [ %63, %61 ]
  %68 = phi i64 [ %260, %257 ], [ %24, %61 ]
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %62, i64 %66
  %70 = load i8, i8* %69, align 2, !tbaa !17
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %73, i64 0
  store i32 %64, i32* %74, align 8, !tbaa !5
  %75 = add nsw i32 %67, 1
  %76 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %73, i64 1
  %77 = trunc i64 %66 to i32
  store i32 %77, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i32 [ %75, %72 ], [ %67, %65 ]
  %80 = or i64 %66, 1
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %62, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !17
  %83 = icmp eq i8 %82, 64
  br i1 %83, label %251, label %257

84:                                               ; preds = %257, %61
  %85 = phi i32 [ undef, %61 ], [ %258, %257 ]
  %86 = phi i64 [ 0, %61 ], [ %259, %257 ]
  %87 = phi i32 [ %63, %61 ], [ %258, %257 ]
  br i1 %25, label %98, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %62, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !17
  %91 = icmp eq i8 %90, 64
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %93, i64 0
  store i32 %64, i32* %94, align 8, !tbaa !5
  %95 = add nsw i32 %87, 1
  %96 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %93, i64 1
  %97 = trunc i64 %86 to i32
  store i32 %97, i32* %96, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %92, %88, %84
  %99 = phi i32 [ %85, %84 ], [ %95, %92 ], [ %87, %88 ]
  %100 = add nuw nsw i64 %62, 1
  %101 = icmp eq i64 %100, %21
  br i1 %101, label %195, label %61, !llvm.loop !20

102:                                              ; preds = %199, %13
  br i1 %17, label %103, label %248

103:                                              ; preds = %102
  %104 = zext i32 %16 to i64
  %105 = and i64 %104, 4294967288
  %106 = add nsw i64 %105, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i32 %16, 8
  %110 = and i64 %104, 4294967288
  %111 = and i64 %108, 1
  %112 = icmp eq i64 %106, 0
  %113 = and i64 %108, 4611686018427387902
  %114 = icmp eq i64 %111, 0
  %115 = icmp eq i64 %110, %104
  br label %116

116:                                              ; preds = %103, %191
  %117 = phi i64 [ 0, %103 ], [ %193, %191 ]
  %118 = phi i32 [ 0, %103 ], [ %192, %191 ]
  br i1 %109, label %178, label %119

119:                                              ; preds = %116
  %120 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %118, i32 0
  br i1 %112, label %154, label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %151, %121 ], [ 0, %119 ]
  %123 = phi <4 x i32> [ %149, %121 ], [ %120, %119 ]
  %124 = phi <4 x i32> [ %150, %121 ], [ zeroinitializer, %119 ]
  %125 = phi i64 [ %152, %121 ], [ %113, %119 ]
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %117, i64 %122
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 4, !tbaa !17
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 4, !tbaa !17
  %132 = icmp eq <4 x i8> %128, <i8 64, i8 64, i8 64, i8 64>
  %133 = icmp eq <4 x i8> %131, <i8 64, i8 64, i8 64, i8 64>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = add <4 x i32> %123, %134
  %137 = add <4 x i32> %124, %135
  %138 = or i64 %122, 8
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %117, i64 %138
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 4, !tbaa !17
  %142 = getelementptr inbounds i8, i8* %139, i64 4
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 4, !tbaa !17
  %145 = icmp eq <4 x i8> %141, <i8 64, i8 64, i8 64, i8 64>
  %146 = icmp eq <4 x i8> %144, <i8 64, i8 64, i8 64, i8 64>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = add <4 x i32> %136, %147
  %150 = add <4 x i32> %137, %148
  %151 = add nuw i64 %122, 16
  %152 = add i64 %125, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %121, !llvm.loop !21

154:                                              ; preds = %121, %119
  %155 = phi <4 x i32> [ undef, %119 ], [ %149, %121 ]
  %156 = phi <4 x i32> [ undef, %119 ], [ %150, %121 ]
  %157 = phi i64 [ 0, %119 ], [ %151, %121 ]
  %158 = phi <4 x i32> [ %120, %119 ], [ %149, %121 ]
  %159 = phi <4 x i32> [ zeroinitializer, %119 ], [ %150, %121 ]
  br i1 %114, label %173, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %117, i64 %157
  %162 = getelementptr inbounds i8, i8* %161, i64 4
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 4, !tbaa !17
  %165 = icmp eq <4 x i8> %164, <i8 64, i8 64, i8 64, i8 64>
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %159, %166
  %168 = bitcast i8* %161 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 4, !tbaa !17
  %170 = icmp eq <4 x i8> %169, <i8 64, i8 64, i8 64, i8 64>
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %158, %171
  br label %173

173:                                              ; preds = %154, %160
  %174 = phi <4 x i32> [ %155, %154 ], [ %172, %160 ]
  %175 = phi <4 x i32> [ %156, %154 ], [ %167, %160 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  br i1 %115, label %191, label %178

178:                                              ; preds = %116, %173
  %179 = phi i64 [ 0, %116 ], [ %110, %173 ]
  %180 = phi i32 [ %118, %116 ], [ %177, %173 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %189, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %188, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %117, i64 %182
  %185 = load i8, i8* %184, align 1, !tbaa !17
  %186 = icmp eq i8 %185, 64
  %187 = zext i1 %186 to i32
  %188 = add nsw i32 %183, %187
  %189 = add nuw nsw i64 %182, 1
  %190 = icmp eq i64 %189, %104
  br i1 %190, label %191, label %181, !llvm.loop !23

191:                                              ; preds = %181, %173
  %192 = phi i32 [ %177, %173 ], [ %188, %181 ]
  %193 = add nuw nsw i64 %117, 1
  %194 = icmp eq i64 %193, %104
  br i1 %194, label %248, label %116, !llvm.loop !25

195:                                              ; preds = %98
  %196 = icmp sgt i32 %99, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = zext i32 %99 to i64
  br label %202

199:                                              ; preds = %245, %59, %195
  %200 = add nuw nsw i32 %60, 1
  %201 = icmp eq i32 %200, %20
  br i1 %201, label %102, label %59, !llvm.loop !26

202:                                              ; preds = %197, %245
  %203 = phi i64 [ 0, %197 ], [ %246, %245 ]
  %204 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %203, i64 0
  %205 = load i32, i32* %204, align 8, !tbaa !5
  %206 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %203, i64 1
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %205, -1
  %209 = sext i32 %208 to i64
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %209, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !17
  %213 = icmp eq i8 %212, 46
  %214 = icmp sgt i32 %205, 0
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %216, label %217

216:                                              ; preds = %202
  store i8 64, i8* %211, align 1, !tbaa !17
  br label %217

217:                                              ; preds = %216, %202
  %218 = add nsw i32 %205, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %219, i64 %210
  %221 = load i8, i8* %220, align 1, !tbaa !17
  %222 = icmp eq i8 %221, 46
  %223 = icmp slt i32 %218, %16
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  store i8 64, i8* %220, align 1, !tbaa !17
  br label %226

226:                                              ; preds = %225, %217
  %227 = sext i32 %205 to i64
  %228 = add nsw i32 %207, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %227, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !17
  %232 = icmp eq i8 %231, 46
  %233 = icmp sgt i32 %207, 0
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  store i8 64, i8* %230, align 1, !tbaa !17
  br label %236

236:                                              ; preds = %235, %226
  %237 = add nsw i32 %207, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %227, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !17
  %241 = icmp eq i8 %240, 46
  %242 = icmp slt i32 %237, %16
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i8 64, i8* %239, align 1, !tbaa !17
  br label %245

245:                                              ; preds = %244, %236
  %246 = add nuw nsw i64 %203, 1
  %247 = icmp eq i64 %246, %198
  br i1 %247, label %199, label %202, !llvm.loop !27

248:                                              ; preds = %191, %102
  %249 = phi i32 [ 0, %102 ], [ %192, %191 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

251:                                              ; preds = %78
  %252 = sext i32 %79 to i64
  %253 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %252, i64 0
  store i32 %64, i32* %253, align 8, !tbaa !5
  %254 = add nsw i32 %79, 1
  %255 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %252, i64 1
  %256 = trunc i64 %80 to i32
  store i32 %256, i32* %255, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %251, %78
  %258 = phi i32 [ %254, %251 ], [ %79, %78 ]
  %259 = add nuw nsw i64 %66, 2
  %260 = add i64 %68, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %84, label %65, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_257.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
