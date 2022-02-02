; ModuleID = 'source-C-CXX/5/2059.cpp'
source_filename = "source-C-CXX/5/2059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2059.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %276

13:                                               ; preds = %0, %270
  %14 = phi i32 [ %273, %270 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %43

22:                                               ; preds = %13, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %13 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %13 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %13 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %13
  %44 = phi i32 [ %19, %13 ], [ %39, %37 ]
  %45 = phi i32 [ %17, %13 ], [ %38, %37 ]
  %46 = icmp ne i32 %45, 1
  %47 = icmp ne i32 %44, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %239

49:                                               ; preds = %43
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %50
  %52 = icmp sgt i32 %44, 0
  br i1 %52, label %53, label %139

53:                                               ; preds = %49
  %54 = zext i32 %44 to i64
  %55 = icmp ult i32 %44, 8
  br i1 %55, label %136, label %56

56:                                               ; preds = %53
  %57 = and i64 %54, 4294967288
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %106, label %63

63:                                               ; preds = %56
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %103, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %63 ], [ %101, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %102, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %104, %65 ]
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 -1, i64 %66
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %72, %67
  %83 = add <4 x i32> %75, %68
  %84 = add <4 x i32> %82, %78
  %85 = add <4 x i32> %83, %81
  %86 = or i64 %66, 8
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 -1, i64 %86
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %89, %84
  %100 = add <4 x i32> %92, %85
  %101 = add <4 x i32> %99, %95
  %102 = add <4 x i32> %100, %98
  %103 = add nuw i64 %66, 16
  %104 = add i64 %69, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %65, !llvm.loop !13

106:                                              ; preds = %65, %56
  %107 = phi <4 x i32> [ undef, %56 ], [ %101, %65 ]
  %108 = phi <4 x i32> [ undef, %56 ], [ %102, %65 ]
  %109 = phi i64 [ 0, %56 ], [ %103, %65 ]
  %110 = phi <4 x i32> [ zeroinitializer, %56 ], [ %101, %65 ]
  %111 = phi <4 x i32> [ zeroinitializer, %56 ], [ %102, %65 ]
  %112 = icmp eq i64 %61, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %109
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 -1, i64 %109
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %118, %111
  %120 = getelementptr inbounds i32, i32* %115, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add <4 x i32> %119, %122
  %124 = bitcast i32* %114 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %125, %110
  %127 = bitcast i32* %115 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %126, %128
  br label %130

130:                                              ; preds = %106, %113
  %131 = phi <4 x i32> [ %107, %106 ], [ %129, %113 ]
  %132 = phi <4 x i32> [ %108, %106 ], [ %123, %113 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %57, %54
  br i1 %135, label %139, label %136

136:                                              ; preds = %53, %130
  %137 = phi i64 [ 0, %53 ], [ %57, %130 ]
  %138 = phi i32 [ 0, %53 ], [ %134, %130 ]
  br label %149

139:                                              ; preds = %149, %130, %49
  %140 = phi i32 [ 0, %49 ], [ %134, %130 ], [ %157, %149 ]
  %141 = sext i32 %44 to i64
  %142 = icmp sgt i32 %45, 0
  br i1 %142, label %143, label %195

143:                                              ; preds = %139
  %144 = zext i32 %45 to i64
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %45, 1
  br i1 %146, label %182, label %147

147:                                              ; preds = %143
  %148 = and i64 %144, 4294967294
  br label %160

149:                                              ; preds = %136, %149
  %150 = phi i64 [ %158, %149 ], [ %137, %136 ]
  %151 = phi i32 [ %157, %149 ], [ %138, %136 ]
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 -1, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add i32 %153, %151
  %157 = add i32 %156, %155
  %158 = add nuw nsw i64 %150, 1
  %159 = icmp eq i64 %158, %54
  br i1 %159, label %139, label %149, !llvm.loop !15

160:                                              ; preds = %160, %147
  %161 = phi i64 [ 0, %147 ], [ %179, %160 ]
  %162 = phi i32 [ %140, %147 ], [ %178, %160 ]
  %163 = phi i64 [ %148, %147 ], [ %180, %160 ]
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %161, i64 0
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %161, i64 %141
  %167 = getelementptr inbounds i32, i32* %166, i64 -1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add i32 %165, %162
  %170 = add i32 %169, %168
  %171 = or i64 %161, 1
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %171, i64 0
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %171, i64 %141
  %175 = getelementptr inbounds i32, i32* %174, i64 -1
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add i32 %173, %170
  %178 = add i32 %177, %176
  %179 = add nuw nsw i64 %161, 2
  %180 = add i64 %163, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %160, !llvm.loop !17

182:                                              ; preds = %160, %143
  %183 = phi i32 [ undef, %143 ], [ %178, %160 ]
  %184 = phi i64 [ 0, %143 ], [ %179, %160 ]
  %185 = phi i32 [ %140, %143 ], [ %178, %160 ]
  %186 = icmp eq i64 %145, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %184, i64 0
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add i32 %189, %185
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %184, i64 %141
  %192 = getelementptr inbounds i32, i32* %191, i64 -1
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add i32 %190, %193
  br label %195

195:                                              ; preds = %187, %182, %139
  %196 = phi i32 [ %140, %139 ], [ %183, %182 ], [ %194, %187 ]
  %197 = load i32, i32* %10, align 16, !tbaa !5
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %141
  %199 = getelementptr inbounds i32, i32* %198, i64 -1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 -1, i64 0
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 -1, i64 %141
  %204 = getelementptr inbounds i32, i32* %203, i64 -1
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add i32 %197, %200
  %207 = add i32 %206, %202
  %208 = add i32 %207, %205
  %209 = sub i32 %196, %208
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !18
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !20
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

223:                                              ; preds = %195
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !24
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !26
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !18
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %237)
  br label %270

239:                                              ; preds = %43
  %240 = load i32, i32* %10, align 16, !tbaa !5
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
  %242 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !18
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !20
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %239
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

254:                                              ; preds = %239
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !24
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !26
  br label %267

261:                                              ; preds = %254
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
  %262 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !18
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
  br label %267

267:                                              ; preds = %258, %261
  %268 = phi i8 [ %260, %258 ], [ %266, %261 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %268)
  br label %270

270:                                              ; preds = %236, %267
  %271 = phi %"class.std::basic_ostream"* [ %238, %236 ], [ %269, %267 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
  %273 = add nuw nsw i32 %14, 1
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %13, label %276, !llvm.loop !27

276:                                              ; preds = %270, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_2059.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
