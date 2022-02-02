; ModuleID = 'source-C-CXX/17/1687.cpp'
source_filename = "source-C-CXX/17/1687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0, %101
  %9 = phi i32 [ %106, %101 ], [ %6, %0 ]
  %10 = phi i32 [ %105, %101 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %49, label %73

12:                                               ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
  ret i32 0

13:                                               ; preds = %53
  %14 = icmp sgt i32 %54, 0
  %15 = icmp sgt i32 %54, 1
  br i1 %15, label %16, label %73

16:                                               ; preds = %13
  %17 = zext i32 %54 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nsw i32 %54, -1
  %20 = zext i32 %19 to i64
  %21 = and i64 %17, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = add nsw i64 %17, -1
  %26 = and i64 %17, 1
  %27 = icmp eq i32 %54, 1
  %28 = and i64 %17, 4294967294
  %29 = icmp eq i64 %26, 0
  %30 = icmp ult i32 %54, 8
  %31 = and i64 %17, 4294967288
  %32 = and i64 %24, 1
  %33 = icmp eq i64 %22, 0
  %34 = and i64 %24, 4611686018427387902
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %31, %17
  %37 = and i64 %17, 1
  %38 = icmp eq i64 %25, 0
  %39 = and i64 %17, 4294967294
  %40 = icmp eq i64 %37, 0
  %41 = and i64 %17, 3
  %42 = icmp ult i64 %25, 3
  %43 = and i64 %17, 4294967292
  %44 = icmp eq i64 %41, 0
  %45 = and i64 %17, 3
  %46 = icmp ult i64 %25, 3
  %47 = and i64 %17, 4294967292
  %48 = icmp eq i64 %45, 0
  br label %66

49:                                               ; preds = %8, %53
  %50 = phi i32 [ %54, %53 ], [ %9, %8 ]
  %51 = phi i64 [ %56, %53 ], [ 0, %8 ]
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %58, %49
  %54 = phi i32 [ %50, %49 ], [ %63, %58 ]
  %55 = sext i32 %54 to i64
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp slt i64 %56, %55
  br i1 %57, label %49, label %13, !llvm.loop !9

58:                                               ; preds = %49, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %49 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %59
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %53, !llvm.loop !12

66:                                               ; preds = %16, %288
  %67 = phi i64 [ 1, %16 ], [ %291, %288 ]
  %68 = phi i64 [ 0, %16 ], [ %70, %288 ]
  %69 = phi i32 [ 0, %16 ], [ %290, %288 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %70, i64 0
  %72 = bitcast i32* %71 to i8*
  br i1 %14, label %109, label %204

73:                                               ; preds = %288, %8, %13
  %74 = phi i32 [ 0, %13 ], [ 0, %8 ], [ %290, %288 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  %76 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !13
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %82 = add nsw i64 %80, 240
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !15
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

88:                                               ; preds = %73
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !19
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !21
  br label %101

95:                                               ; preds = %88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !13
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  %105 = add nuw nsw i32 %10, 1
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %8, label %12, !llvm.loop !22

108:                                              ; preds = %192
  br i1 %14, label %202, label %204

109:                                              ; preds = %66, %192
  %110 = phi i64 [ %193, %192 ], [ 0, %66 ]
  br i1 %27, label %111, label %172

111:                                              ; preds = %172, %109
  %112 = phi i32 [ undef, %109 ], [ %188, %172 ]
  %113 = phi i64 [ 0, %109 ], [ %189, %172 ]
  %114 = phi i32 [ 10000, %109 ], [ %188, %172 ]
  br i1 %29, label %122, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, -1
  %119 = icmp slt i32 %114, %117
  %120 = select i1 %119, i32 %114, i32 %117
  %121 = select i1 %118, i32 %120, i32 %114
  br label %122

122:                                              ; preds = %111, %115
  %123 = phi i32 [ %112, %111 ], [ %121, %115 ]
  br i1 %30, label %170, label %124

124:                                              ; preds = %122
  %125 = insertelement <4 x i32> poison, i32 %123, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x i32> poison, i32 %123, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %33, label %156, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %153, %129 ], [ 0, %124 ]
  %131 = phi i64 [ %154, %129 ], [ %34, %124 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = sub nsw <4 x i32> %134, %126
  %139 = sub nsw <4 x i32> %137, %128
  %140 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 16, !tbaa !5
  %141 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 16, !tbaa !5
  %142 = or i64 %130, 8
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = sub nsw <4 x i32> %145, %126
  %150 = sub nsw <4 x i32> %148, %128
  %151 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 16, !tbaa !5
  %152 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 16, !tbaa !5
  %153 = add nuw i64 %130, 16
  %154 = add i64 %131, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %129, !llvm.loop !23

156:                                              ; preds = %129, %124
  %157 = phi i64 [ 0, %124 ], [ %153, %129 ]
  br i1 %35, label %169, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = sub nsw <4 x i32> %161, %126
  %166 = sub nsw <4 x i32> %164, %128
  %167 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 16, !tbaa !5
  %168 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 16, !tbaa !5
  br label %169

169:                                              ; preds = %156, %158
  br i1 %36, label %192, label %170

170:                                              ; preds = %122, %169
  %171 = phi i64 [ 0, %122 ], [ %31, %169 ]
  br label %195

172:                                              ; preds = %109, %172
  %173 = phi i64 [ %189, %172 ], [ 0, %109 ]
  %174 = phi i32 [ %188, %172 ], [ 10000, %109 ]
  %175 = phi i64 [ %190, %172 ], [ %28, %109 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %173
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = icmp sgt i32 %177, -1
  %179 = icmp slt i32 %174, %177
  %180 = select i1 %179, i32 %174, i32 %177
  %181 = select i1 %178, i32 %180, i32 %174
  %182 = or i64 %173, 1
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, -1
  %186 = icmp slt i32 %181, %184
  %187 = select i1 %186, i32 %181, i32 %184
  %188 = select i1 %185, i32 %187, i32 %181
  %189 = add nuw nsw i64 %173, 2
  %190 = add i64 %175, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %111, label %172, !llvm.loop !25

192:                                              ; preds = %195, %169
  %193 = add nuw nsw i64 %110, 1
  %194 = icmp eq i64 %193, %17
  br i1 %194, label %108, label %109, !llvm.loop !26

195:                                              ; preds = %170, %195
  %196 = phi i64 [ %200, %195 ], [ %171, %170 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %198, %123
  store i32 %199, i32* %197, align 4, !tbaa !5
  %200 = add nuw nsw i64 %196, 1
  %201 = icmp eq i64 %200, %17
  br i1 %201, label %192, label %195, !llvm.loop !27

202:                                              ; preds = %108, %254
  %203 = phi i64 [ %255, %254 ], [ 0, %108 ]
  br i1 %38, label %230, label %210

204:                                              ; preds = %108, %66
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %67
  %206 = load i32, i32* %205, align 4, !tbaa !5
  br label %288

207:                                              ; preds = %254
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %67
  %209 = load i32, i32* %208, align 4, !tbaa !5
  br i1 %14, label %278, label %288

210:                                              ; preds = %202, %210
  %211 = phi i64 [ %227, %210 ], [ 0, %202 ]
  %212 = phi i32 [ %226, %210 ], [ 10000, %202 ]
  %213 = phi i64 [ %228, %210 ], [ %39, %202 ]
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %211, i64 %203
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, -1
  %217 = icmp slt i32 %212, %215
  %218 = select i1 %217, i32 %212, i32 %215
  %219 = select i1 %216, i32 %218, i32 %212
  %220 = or i64 %211, 1
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %220, i64 %203
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, -1
  %224 = icmp slt i32 %219, %222
  %225 = select i1 %224, i32 %219, i32 %222
  %226 = select i1 %223, i32 %225, i32 %219
  %227 = add nuw nsw i64 %211, 2
  %228 = add i64 %213, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %210, !llvm.loop !29

230:                                              ; preds = %210, %202
  %231 = phi i32 [ undef, %202 ], [ %226, %210 ]
  %232 = phi i64 [ 0, %202 ], [ %227, %210 ]
  %233 = phi i32 [ 10000, %202 ], [ %226, %210 ]
  br i1 %40, label %241, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %232, i64 %203
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, -1
  %238 = icmp slt i32 %233, %236
  %239 = select i1 %238, i32 %233, i32 %236
  %240 = select i1 %237, i32 %239, i32 %233
  br label %241

241:                                              ; preds = %230, %234
  %242 = phi i32 [ %231, %230 ], [ %240, %234 ]
  br i1 %42, label %243, label %257

243:                                              ; preds = %257, %241
  %244 = phi i64 [ 0, %241 ], [ %275, %257 ]
  br i1 %44, label %254, label %245

245:                                              ; preds = %243, %245
  %246 = phi i64 [ %251, %245 ], [ %244, %243 ]
  %247 = phi i64 [ %252, %245 ], [ %41, %243 ]
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %246, i64 %203
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sub nsw i32 %249, %242
  store i32 %250, i32* %248, align 4, !tbaa !5
  %251 = add nuw nsw i64 %246, 1
  %252 = add i64 %247, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %245, !llvm.loop !30

254:                                              ; preds = %245, %243
  %255 = add nuw nsw i64 %203, 1
  %256 = icmp eq i64 %255, %17
  br i1 %256, label %207, label %202, !llvm.loop !32

257:                                              ; preds = %241, %257
  %258 = phi i64 [ %275, %257 ], [ 0, %241 ]
  %259 = phi i64 [ %276, %257 ], [ %43, %241 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %258, i64 %203
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sub nsw i32 %261, %242
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = or i64 %258, 1
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %263, i64 %203
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sub nsw i32 %265, %242
  store i32 %266, i32* %264, align 4, !tbaa !5
  %267 = or i64 %258, 2
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %267, i64 %203
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sub nsw i32 %269, %242
  store i32 %270, i32* %268, align 4, !tbaa !5
  %271 = or i64 %258, 3
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %271, i64 %203
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i32 %273, %242
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = add nuw nsw i64 %258, 4
  %276 = add i64 %259, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %243, label %257, !llvm.loop !33

278:                                              ; preds = %207
  call void @llvm.memset.p0i8.i64(i8* align 16 %72, i8 -1, i64 %18, i1 false)
  br i1 %46, label %279, label %293

279:                                              ; preds = %293, %278
  %280 = phi i64 [ 0, %278 ], [ %303, %293 ]
  br i1 %48, label %288, label %281

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %285, %281 ], [ %280, %279 ]
  %283 = phi i64 [ %286, %281 ], [ %45, %279 ]
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %282, i64 %67
  store i32 -1, i32* %284, align 4, !tbaa !5
  %285 = add nuw nsw i64 %282, 1
  %286 = add i64 %283, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %281, !llvm.loop !34

288:                                              ; preds = %279, %281, %207, %204
  %289 = phi i32 [ %209, %207 ], [ %206, %204 ], [ %209, %281 ], [ %209, %279 ]
  %290 = add nsw i32 %289, %69
  %291 = add nuw nsw i64 %67, 1
  %292 = icmp eq i64 %70, %20
  br i1 %292, label %73, label %66, !llvm.loop !35

293:                                              ; preds = %278, %293
  %294 = phi i64 [ %303, %293 ], [ 0, %278 ]
  %295 = phi i64 [ %304, %293 ], [ %47, %278 ]
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %294, i64 %67
  store i32 -1, i32* %296, align 4, !tbaa !5
  %297 = or i64 %294, 1
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %297, i64 %67
  store i32 -1, i32* %298, align 4, !tbaa !5
  %299 = or i64 %294, 2
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %299, i64 %67
  store i32 -1, i32* %300, align 4, !tbaa !5
  %301 = or i64 %294, 3
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %301, i64 %67
  store i32 -1, i32* %302, align 4, !tbaa !5
  %303 = add nuw nsw i64 %294, 4
  %304 = add i64 %295, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %279, label %293, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
