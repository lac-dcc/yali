; ModuleID = 'source-C-CXX/5/469.cpp'
source_filename = "source-C-CXX/5/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %249

13:                                               ; preds = %0, %220
  %14 = phi i32 [ %224, %220 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %18, label %20, label %26

20:                                               ; preds = %13
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %118, label %22

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23
  %25 = sext i32 %19 to i64
  br label %143

26:                                               ; preds = %133, %13
  %27 = phi i32 [ %19, %13 ], [ %135, %133 ]
  %28 = phi i32 [ %17, %13 ], [ %134, %133 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %139

32:                                               ; preds = %26
  %33 = zext i32 %27 to i64
  %34 = icmp ult i32 %27, 8
  br i1 %34, label %115, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %85, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %82, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %80, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %81, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %83, %44 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 -1, i64 %45
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %55, %59
  %64 = add <4 x i32> %56, %62
  %65 = or i64 %45, 8
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 -1, i64 %65
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %72, %76
  %81 = add <4 x i32> %73, %79
  %82 = add nuw i64 %45, 16
  %83 = add i64 %48, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %44, !llvm.loop !9

85:                                               ; preds = %44, %35
  %86 = phi <4 x i32> [ undef, %35 ], [ %80, %44 ]
  %87 = phi <4 x i32> [ undef, %35 ], [ %81, %44 ]
  %88 = phi i64 [ 0, %35 ], [ %82, %44 ]
  %89 = phi <4 x i32> [ zeroinitializer, %35 ], [ %80, %44 ]
  %90 = phi <4 x i32> [ zeroinitializer, %35 ], [ %81, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 -1, i64 %88
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %97, %90
  %99 = getelementptr inbounds i32, i32* %94, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %101
  %103 = bitcast i32* %93 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %104, %89
  %106 = bitcast i32* %94 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %105, %107
  br label %109

109:                                              ; preds = %85, %92
  %110 = phi <4 x i32> [ %86, %85 ], [ %108, %92 ]
  %111 = phi <4 x i32> [ %87, %85 ], [ %102, %92 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %36, %33
  br i1 %114, label %139, label %115

115:                                              ; preds = %32, %109
  %116 = phi i64 [ 0, %32 ], [ %36, %109 ]
  %117 = phi i32 [ 0, %32 ], [ %113, %109 ]
  br label %153

118:                                              ; preds = %20, %133
  %119 = phi i32 [ %134, %133 ], [ %17, %20 ]
  %120 = phi i32 [ %135, %133 ], [ %19, %20 ]
  %121 = phi i64 [ %136, %133 ], [ 0, %20 ]
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %127, %123 ], [ 0, %118 ]
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %121, i64 %124
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
  %127 = add nuw nsw i64 %124, 1
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %123, label %131, !llvm.loop !12

131:                                              ; preds = %123
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %118
  %134 = phi i32 [ %132, %131 ], [ %119, %118 ]
  %135 = phi i32 [ %128, %131 ], [ %120, %118 ]
  %136 = add nuw nsw i64 %121, 1
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %118, label %26, !llvm.loop !13

139:                                              ; preds = %153, %109, %26
  %140 = phi i32 [ 0, %26 ], [ %113, %109 ], [ %161, %153 ]
  %141 = sext i32 %27 to i64
  %142 = icmp sgt i32 %28, 0
  br i1 %142, label %143, label %177

143:                                              ; preds = %22, %139
  %144 = phi i64 [ %25, %22 ], [ %141, %139 ]
  %145 = phi i32 [ 0, %22 ], [ %140, %139 ]
  %146 = phi i32 [ %17, %22 ], [ %28, %139 ]
  %147 = phi [100 x i32]* [ %24, %22 ], [ %30, %139 ]
  %148 = zext i32 %146 to i64
  %149 = and i64 %148, 1
  %150 = icmp eq i32 %146, 1
  br i1 %150, label %164, label %151

151:                                              ; preds = %143
  %152 = and i64 %148, 4294967294
  br label %227

153:                                              ; preds = %115, %153
  %154 = phi i64 [ %162, %153 ], [ %116, %115 ]
  %155 = phi i32 [ %161, %153 ], [ %117, %115 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 -1, i64 %154
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %158, %160
  %162 = add nuw nsw i64 %154, 1
  %163 = icmp eq i64 %162, %33
  br i1 %163, label %139, label %153, !llvm.loop !15

164:                                              ; preds = %227, %143
  %165 = phi i32 [ undef, %143 ], [ %245, %227 ]
  %166 = phi i64 [ 0, %143 ], [ %246, %227 ]
  %167 = phi i32 [ %145, %143 ], [ %245, %227 ]
  %168 = icmp eq i64 %149, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = add nsw i32 %171, %167
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166, i64 %144
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %172, %175
  br label %177

177:                                              ; preds = %169, %164, %139
  %178 = phi i64 [ %141, %139 ], [ %144, %164 ], [ %144, %169 ]
  %179 = phi [100 x i32]* [ %30, %139 ], [ %147, %164 ], [ %147, %169 ]
  %180 = phi i32 [ %140, %139 ], [ %165, %164 ], [ %176, %169 ]
  %181 = load i32, i32* %10, align 16, !tbaa !5
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %178
  %183 = getelementptr inbounds i32, i32* %182, i64 -1
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 -1, i64 0
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 -1, i64 %178
  %188 = getelementptr inbounds i32, i32* %187, i64 -1
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add i32 %181, %184
  %191 = add i32 %190, %186
  %192 = add i32 %191, %189
  %193 = sub i32 %180, %192
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !17
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !19
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

207:                                              ; preds = %177
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !23
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !25
  br label %220

214:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !17
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %221)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
  %224 = add nuw nsw i32 %14, 1
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %13, label %249, !llvm.loop !26

227:                                              ; preds = %227, %151
  %228 = phi i64 [ 0, %151 ], [ %246, %227 ]
  %229 = phi i32 [ %145, %151 ], [ %245, %227 ]
  %230 = phi i64 [ %152, %151 ], [ %247, %227 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %228, i64 0
  %232 = load i32, i32* %231, align 16, !tbaa !5
  %233 = add nsw i32 %232, %229
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %228, i64 %144
  %235 = getelementptr inbounds i32, i32* %234, i64 -1
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %233, %236
  %238 = or i64 %228, 1
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %238, i64 0
  %240 = load i32, i32* %239, align 16, !tbaa !5
  %241 = add nsw i32 %240, %237
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %238, i64 %144
  %243 = getelementptr inbounds i32, i32* %242, i64 -1
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %241, %244
  %246 = add nuw nsw i64 %228, 2
  %247 = add i64 %230, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %164, label %227, !llvm.loop !27

249:                                              ; preds = %220, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_469.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
