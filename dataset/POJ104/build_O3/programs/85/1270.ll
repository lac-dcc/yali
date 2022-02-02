; ModuleID = 'source-C-CXX/85/1270.cpp'
source_filename = "source-C-CXX/85/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [21 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %248

10:                                               ; preds = %0, %242
  %11 = phi i32 [ %245, %242 ], [ 0, %0 ]
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = icmp slt i32 %13, 1
  br i1 %16, label %211, label %127

17:                                               ; preds = %10
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 60)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !9
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !11
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

31:                                               ; preds = %17
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !17
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  br label %242

47:                                               ; preds = %127
  %48 = icmp slt i32 %132, 1
  br i1 %48, label %211, label %49

49:                                               ; preds = %47
  %50 = add nuw i32 %132, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %125, label %54

54:                                               ; preds = %49
  %55 = and i64 %52, -8
  %56 = or i64 %55, 1
  %57 = add nsw i64 %55, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %103, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %99, %64 ]
  %66 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %62 ], [ %100, %64 ]
  %67 = phi i64 [ %63, %62 ], [ %101, %64 ]
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = mul <4 x i32> %66, <i32 3, i32 3, i32 3, i32 3>
  %76 = mul <4 x i32> %66, <i32 3, i32 3, i32 3, i32 3>
  %77 = add <4 x i32> %75, <i32 -3, i32 -3, i32 -3, i32 -3>
  %78 = add <4 x i32> %76, <i32 9, i32 9, i32 9, i32 9>
  %79 = add nsw <4 x i32> %77, %71
  %80 = add nsw <4 x i32> %78, %74
  %81 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  %82 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add <4 x i32> %66, <i32 8, i32 8, i32 8, i32 8>
  %84 = or i64 %65, 9
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = mul <4 x i32> %83, <i32 3, i32 3, i32 3, i32 3>
  %92 = mul <4 x i32> %83, <i32 3, i32 3, i32 3, i32 3>
  %93 = add <4 x i32> %91, <i32 -3, i32 -3, i32 -3, i32 -3>
  %94 = add <4 x i32> %92, <i32 9, i32 9, i32 9, i32 9>
  %95 = add nsw <4 x i32> %93, %87
  %96 = add nsw <4 x i32> %94, %90
  %97 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 4, !tbaa !5
  %98 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %65, 16
  %100 = add <4 x i32> %66, <i32 16, i32 16, i32 16, i32 16>
  %101 = add i64 %67, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %64, !llvm.loop !18

103:                                              ; preds = %64, %54
  %104 = phi i64 [ 0, %54 ], [ %99, %64 ]
  %105 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %54 ], [ %100, %64 ]
  %106 = icmp eq i64 %60, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %103
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = mul <4 x i32> %105, <i32 3, i32 3, i32 3, i32 3>
  %116 = mul <4 x i32> %105, <i32 3, i32 3, i32 3, i32 3>
  %117 = add <4 x i32> %115, <i32 -3, i32 -3, i32 -3, i32 -3>
  %118 = add <4 x i32> %116, <i32 9, i32 9, i32 9, i32 9>
  %119 = add nsw <4 x i32> %117, %111
  %120 = add nsw <4 x i32> %118, %114
  %121 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5
  %122 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %103, %107
  %124 = icmp eq i64 %52, %55
  br i1 %124, label %135, label %125

125:                                              ; preds = %49, %123
  %126 = phi i64 [ 1, %49 ], [ %56, %123 ]
  br label %184

127:                                              ; preds = %15, %127
  %128 = phi i64 [ %131, %127 ], [ 1, %15 ]
  %129 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %128
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %129)
  %131 = add nuw nsw i64 %128, 1
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %128, %133
  br i1 %134, label %127, label %47, !llvm.loop !21

135:                                              ; preds = %184, %123
  br i1 %48, label %211, label %136

136:                                              ; preds = %135
  %137 = add nuw i32 %132, 1
  %138 = zext i32 %137 to i64
  %139 = add nsw i64 %138, -1
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %181, label %141

141:                                              ; preds = %136
  %142 = and i64 %139, -8
  %143 = or i64 %142, 1
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi i64 [ 0, %141 ], [ %175, %144 ]
  %146 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %141 ], [ %173, %144 ]
  %147 = phi <4 x i32> [ zeroinitializer, %141 ], [ %174, %144 ]
  %148 = or i64 %145, 1
  %149 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp sgt <4 x i32> %151, <i32 57, i32 57, i32 57, i32 57>
  %156 = icmp sgt <4 x i32> %154, <i32 57, i32 57, i32 57, i32 57>
  %157 = icmp slt <4 x i32> %151, <i32 60, i32 60, i32 60, i32 60>
  %158 = icmp slt <4 x i32> %154, <i32 60, i32 60, i32 60, i32 60>
  %159 = add <4 x i32> %146, <i32 -60, i32 -60, i32 -60, i32 -60>
  %160 = add <4 x i32> %147, <i32 -60, i32 -60, i32 -60, i32 -60>
  %161 = add <4 x i32> %159, %151
  %162 = add <4 x i32> %160, %154
  %163 = add <4 x i32> %146, <i32 -3, i32 -3, i32 -3, i32 -3>
  %164 = add <4 x i32> %147, <i32 -3, i32 -3, i32 -3, i32 -3>
  %165 = and <4 x i1> %155, %157
  %166 = and <4 x i1> %156, %158
  %167 = xor <4 x i1> %157, <i1 true, i1 true, i1 true, i1 true>
  %168 = xor <4 x i1> %158, <i1 true, i1 true, i1 true, i1 true>
  %169 = and <4 x i1> %155, %167
  %170 = and <4 x i1> %156, %168
  %171 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %163
  %172 = select <4 x i1> %166, <4 x i32> %162, <4 x i32> %164
  %173 = select <4 x i1> %169, <4 x i32> %146, <4 x i32> %171
  %174 = select <4 x i1> %170, <4 x i32> %147, <4 x i32> %172
  %175 = add nuw i64 %145, 8
  %176 = icmp eq i64 %175, %142
  br i1 %176, label %177, label %144, !llvm.loop !22

177:                                              ; preds = %144
  %178 = add <4 x i32> %174, %173
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %139, %142
  br i1 %180, label %211, label %181

181:                                              ; preds = %136, %177
  %182 = phi i64 [ 1, %136 ], [ %143, %177 ]
  %183 = phi i32 [ 60, %136 ], [ %179, %177 ]
  br label %194

184:                                              ; preds = %125, %184
  %185 = phi i64 [ %192, %184 ], [ %126, %125 ]
  %186 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = trunc i64 %185 to i32
  %189 = mul i32 %188, 3
  %190 = add i32 %189, -3
  %191 = add nsw i32 %190, %187
  store i32 %191, i32* %186, align 4, !tbaa !5
  %192 = add nuw nsw i64 %185, 1
  %193 = icmp eq i64 %192, %51
  br i1 %193, label %135, label %184, !llvm.loop !23

194:                                              ; preds = %181, %207
  %195 = phi i64 [ %209, %207 ], [ %182, %181 ]
  %196 = phi i32 [ %208, %207 ], [ %183, %181 ]
  %197 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, 58
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = add nsw i32 %196, -3
  br label %207

202:                                              ; preds = %194
  %203 = icmp slt i32 %198, 60
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = add i32 %196, -60
  %206 = add i32 %205, %198
  br label %207

207:                                              ; preds = %200, %204, %202
  %208 = phi i32 [ %201, %200 ], [ %206, %204 ], [ %196, %202 ]
  %209 = add nuw nsw i64 %195, 1
  %210 = icmp eq i64 %209, %138
  br i1 %210, label %211, label %194, !llvm.loop !25

211:                                              ; preds = %207, %177, %47, %15, %135
  %212 = phi i32 [ 60, %135 ], [ 60, %15 ], [ 60, %47 ], [ %179, %177 ], [ %208, %207 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  %214 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !9
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !11
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

226:                                              ; preds = %211
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !15
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !17
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %234 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !9
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %240)
  br label %242

242:                                              ; preds = %44, %239
  %243 = phi %"class.std::basic_ostream"* [ %46, %44 ], [ %241, %239 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  %245 = add nuw nsw i32 %11, 1
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %10, label %248, !llvm.loop !26

248:                                              ; preds = %242, %0
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19, !24, !20}
!26 = distinct !{!26, !19}
