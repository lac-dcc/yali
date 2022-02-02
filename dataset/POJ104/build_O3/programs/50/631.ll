; ModuleID = 'source-C-CXX/50/631.cpp'
source_filename = "source-C-CXX/50/631.cpp"
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
@str = dso_local global [500 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #10
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0), i64 500)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #11
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @len, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sub i32 %6, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %9
  %11 = add nsw i32 %8, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %12
  %14 = icmp eq i32 %7, 0
  %15 = add i32 %6, add (i32 ptrtoint ([500 x i8]* @str to i32), i32 1)
  %16 = icmp slt i32 %8, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %0
  %18 = icmp slt i32 %7, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i64 %12, -2
  br label %110

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %35, %21 ], [ 0, %17 ]
  %23 = phi i8* [ %26, %21 ], [ getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0), %17 ]
  %24 = ptrtoint i8* %23 to i64
  %25 = icmp ule i8* %10, %23
  %26 = getelementptr inbounds i8, i8* %23, i64 1
  %27 = icmp eq i8* %26, %13
  %28 = select i1 %25, i1 true, i1 %27
  %29 = trunc i64 %24 to i32
  %30 = add i32 %7, %29
  %31 = sub i32 %15, %30
  %32 = select i1 %14, i32 %31, i32 1
  %33 = select i1 %28, i32 1, i32 %32
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw i64 %22, 1
  %36 = icmp ugt i8* %26, %10
  br i1 %36, label %37, label %21, !llvm.loop !9

37:                                               ; preds = %167, %21, %0
  %38 = xor i32 %7, -1
  %39 = add i32 %38, %6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %184, label %41

41:                                               ; preds = %37
  %42 = zext i32 %8 to i64
  %43 = icmp ult i32 %8, 8
  br i1 %43, label %107, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %79, %53 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %77, %53 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %78, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp sgt <4 x i32> %60, %55
  %65 = icmp sgt <4 x i32> %63, %56
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = or i64 %54, 8
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp sgt <4 x i32> %71, %66
  %76 = icmp sgt <4 x i32> %74, %67
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %66
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %67
  %79 = add nuw i64 %54, 16
  %80 = add i64 %57, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %53, !llvm.loop !11

82:                                               ; preds = %53, %44
  %83 = phi <4 x i32> [ undef, %44 ], [ %77, %53 ]
  %84 = phi <4 x i32> [ undef, %44 ], [ %78, %53 ]
  %85 = phi i64 [ 0, %44 ], [ %79, %53 ]
  %86 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %77, %53 ]
  %87 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %78, %53 ]
  %88 = icmp eq i64 %49, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp sgt <4 x i32> %95, %87
  %97 = select <4 x i1> %96, <4 x i32> %95, <4 x i32> %87
  %98 = icmp sgt <4 x i32> %92, %86
  %99 = select <4 x i1> %98, <4 x i32> %92, <4 x i32> %86
  br label %100

100:                                              ; preds = %82, %89
  %101 = phi <4 x i32> [ %83, %82 ], [ %99, %89 ]
  %102 = phi <4 x i32> [ %84, %82 ], [ %97, %89 ]
  %103 = icmp sgt <4 x i32> %101, %102
  %104 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %102
  %105 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %45, %42
  br i1 %106, label %181, label %107

107:                                              ; preds = %41, %100
  %108 = phi i64 [ 0, %41 ], [ %45, %100 ]
  %109 = phi i32 [ 1, %41 ], [ %105, %100 ]
  br label %172

110:                                              ; preds = %19, %167
  %111 = phi i64 [ %170, %167 ], [ 0, %19 ]
  %112 = phi i8* [ %116, %167 ], [ getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0), %19 ]
  %113 = xor i64 %111, -1
  %114 = add i64 %113, %12
  %115 = icmp ule i8* %10, %112
  %116 = getelementptr inbounds i8, i8* %112, i64 1
  %117 = icmp eq i8* %116, %13
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %167, label %119

119:                                              ; preds = %110
  %120 = and i64 %114, 1
  %121 = icmp eq i64 %20, %111
  br i1 %121, label %145, label %122

122:                                              ; preds = %119
  %123 = and i64 %114, -2
  br label %124

124:                                              ; preds = %317, %122
  %125 = phi i8* [ %116, %122 ], [ %322, %317 ]
  %126 = phi i32 [ 1, %122 ], [ %321, %317 ]
  %127 = phi i64 [ %123, %122 ], [ %323, %317 ]
  br label %128

128:                                              ; preds = %135, %124
  %129 = phi i32 [ 0, %124 ], [ %136, %135 ]
  %130 = phi i8* [ %112, %124 ], [ %138, %135 ]
  %131 = phi i8* [ %125, %124 ], [ %137, %135 ]
  %132 = load i8, i8* %130, align 1, !tbaa !13
  %133 = load i8, i8* %131, align 1, !tbaa !13
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = add nuw nsw i32 %129, 1
  %137 = getelementptr inbounds i8, i8* %131, i64 1
  %138 = getelementptr inbounds i8, i8* %130, i64 1
  %139 = icmp eq i32 %136, %7
  br i1 %139, label %140, label %128, !llvm.loop !14

140:                                              ; preds = %135, %128
  %141 = phi i32 [ %129, %128 ], [ %7, %135 ]
  %142 = icmp eq i32 %141, %7
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %126, %143
  br label %305

145:                                              ; preds = %317, %119
  %146 = phi i32 [ undef, %119 ], [ %321, %317 ]
  %147 = phi i8* [ %116, %119 ], [ %322, %317 ]
  %148 = phi i32 [ 1, %119 ], [ %321, %317 ]
  %149 = icmp eq i64 %120, 0
  br i1 %149, label %167, label %150

150:                                              ; preds = %145, %157
  %151 = phi i32 [ %158, %157 ], [ 0, %145 ]
  %152 = phi i8* [ %160, %157 ], [ %112, %145 ]
  %153 = phi i8* [ %159, %157 ], [ %147, %145 ]
  %154 = load i8, i8* %152, align 1, !tbaa !13
  %155 = load i8, i8* %153, align 1, !tbaa !13
  %156 = icmp eq i8 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = add nuw nsw i32 %151, 1
  %159 = getelementptr inbounds i8, i8* %153, i64 1
  %160 = getelementptr inbounds i8, i8* %152, i64 1
  %161 = icmp eq i32 %158, %7
  br i1 %161, label %162, label %150, !llvm.loop !14

162:                                              ; preds = %150, %157
  %163 = phi i32 [ %151, %150 ], [ %7, %157 ]
  %164 = icmp eq i32 %163, %7
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %148, %165
  br label %167

167:                                              ; preds = %162, %145, %110
  %168 = phi i32 [ 1, %110 ], [ %146, %145 ], [ %166, %162 ]
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %111
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw i64 %111, 1
  %171 = icmp ugt i8* %116, %10
  br i1 %171, label %37, label %110, !llvm.loop !9

172:                                              ; preds = %107, %172
  %173 = phi i64 [ %179, %172 ], [ %108, %107 ]
  %174 = phi i32 [ %178, %172 ], [ %109, %107 ]
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %174
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %42
  br i1 %180, label %181, label %172, !llvm.loop !15

181:                                              ; preds = %172, %100
  %182 = phi i32 [ %105, %100 ], [ %178, %172 ]
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %213

184:                                              ; preds = %37, %181
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !19
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %184
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

196:                                              ; preds = %184
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !23
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !13
  br label %209

203:                                              ; preds = %196
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !17
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = tail call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %210)
  %212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  br label %304

213:                                              ; preds = %181
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  %215 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !17
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !19
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %213
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

227:                                              ; preds = %213
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !23
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !13
  br label %240

234:                                              ; preds = %227
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !17
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = tail call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %240

240:                                              ; preds = %231, %234
  %241 = phi i8 [ %233, %231 ], [ %239, %234 ]
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %241)
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  %244 = load i32, i32* @len, align 4, !tbaa !5
  %245 = load i32, i32* @n, align 4, !tbaa !5
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %304, label %247

247:                                              ; preds = %240, %297
  %248 = phi i32 [ %298, %297 ], [ %245, %240 ]
  %249 = phi i32 [ %299, %297 ], [ %244, %240 ]
  %250 = phi i64 [ %300, %297 ], [ 0, %240 ]
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, %182
  br i1 %253, label %254, label %297

254:                                              ; preds = %247
  %255 = icmp slt i32 %248, 1
  br i1 %255, label %267, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %250
  br label %258

258:                                              ; preds = %256, %258
  %259 = phi i32 [ %263, %258 ], [ 1, %256 ]
  %260 = phi i8* [ %264, %258 ], [ %257, %256 ]
  %261 = load i8, i8* %260, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %261, i8* %1, align 1, !tbaa !13
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %263 = add nuw nsw i32 %259, 1
  %264 = getelementptr inbounds i8, i8* %260, i64 1
  %265 = load i32, i32* @n, align 4, !tbaa !5
  %266 = icmp slt i32 %259, %265
  br i1 %266, label %258, label %267, !llvm.loop !25

267:                                              ; preds = %258, %254
  %268 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, 240
  %273 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !19
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

278:                                              ; preds = %267
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !23
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !13
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !17
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %291

291:                                              ; preds = %282, %285
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
  %295 = load i32, i32* @len, align 4, !tbaa !5
  %296 = load i32, i32* @n, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %247, %291
  %298 = phi i32 [ %248, %247 ], [ %296, %291 ]
  %299 = phi i32 [ %249, %247 ], [ %295, %291 ]
  %300 = add nuw nsw i64 %250, 1
  %301 = sub nsw i32 %299, %298
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %250, %302
  br i1 %303, label %247, label %304, !llvm.loop !26

304:                                              ; preds = %297, %240, %209
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #10
  ret i32 0

305:                                              ; preds = %313, %140
  %306 = phi i32 [ 0, %140 ], [ %314, %313 ]
  %307 = phi i8* [ %112, %140 ], [ %315, %313 ]
  %308 = phi i8* [ %125, %140 ], [ %309, %313 ]
  %309 = getelementptr inbounds i8, i8* %308, i64 1
  %310 = load i8, i8* %307, align 1, !tbaa !13
  %311 = load i8, i8* %309, align 1, !tbaa !13
  %312 = icmp eq i8 %310, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %305
  %314 = add nuw nsw i32 %306, 1
  %315 = getelementptr inbounds i8, i8* %307, i64 1
  %316 = icmp eq i32 %314, %7
  br i1 %316, label %317, label %305, !llvm.loop !14

317:                                              ; preds = %313, %305
  %318 = phi i32 [ %306, %305 ], [ %7, %313 ]
  %319 = icmp eq i32 %318, %7
  %320 = zext i1 %319 to i32
  %321 = add nuw nsw i32 %144, %320
  %322 = getelementptr inbounds i8, i8* %125, i64 2
  %323 = add i64 %127, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %145, label %124, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3numPc(i8* readonly %0) local_unnamed_addr #6 {
  %2 = ptrtoint i8* %0 to i64
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %6
  %8 = icmp ugt i8* %7, %0
  br i1 %8, label %9, label %76

9:                                                ; preds = %1
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %11
  %13 = getelementptr inbounds i8, i8* %0, i64 1
  %14 = icmp eq i8* %13, %12
  br i1 %14, label %76, label %15

15:                                               ; preds = %9
  %16 = icmp slt i32 %4, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = add i64 %11, add (i64 ptrtoint ([500 x i8]* @str to i64), i64 -1)
  %19 = sub i64 %18, %2
  %20 = add i64 %11, add (i64 ptrtoint ([500 x i8]* @str to i64), i64 -2)
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %20, %2
  br i1 %22, label %54, label %23

23:                                               ; preds = %17
  %24 = and i64 %19, -2
  br label %33

25:                                               ; preds = %15
  %26 = icmp eq i32 %4, 0
  %27 = add i32 %3, ptrtoint ([500 x i8]* @str to i32)
  %28 = trunc i64 %2 to i32
  %29 = add i32 %4, %28
  %30 = sub i32 %27, %29
  %31 = add i32 %30, 1
  %32 = select i1 %26, i32 %31, i32 1
  br label %76

33:                                               ; preds = %90, %23
  %34 = phi i8* [ %13, %23 ], [ %95, %90 ]
  %35 = phi i32 [ 1, %23 ], [ %94, %90 ]
  %36 = phi i64 [ %24, %23 ], [ %96, %90 ]
  br label %37

37:                                               ; preds = %33, %44
  %38 = phi i32 [ 0, %33 ], [ %45, %44 ]
  %39 = phi i8* [ %0, %33 ], [ %47, %44 ]
  %40 = phi i8* [ %34, %33 ], [ %46, %44 ]
  %41 = load i8, i8* %39, align 1, !tbaa !13
  %42 = load i8, i8* %40, align 1, !tbaa !13
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = add nuw nsw i32 %38, 1
  %46 = getelementptr inbounds i8, i8* %40, i64 1
  %47 = getelementptr inbounds i8, i8* %39, i64 1
  %48 = icmp eq i32 %45, %4
  br i1 %48, label %49, label %37, !llvm.loop !14

49:                                               ; preds = %44, %37
  %50 = phi i32 [ %38, %37 ], [ %4, %44 ]
  %51 = icmp eq i32 %50, %4
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %35, %52
  br label %78

54:                                               ; preds = %90, %17
  %55 = phi i32 [ undef, %17 ], [ %94, %90 ]
  %56 = phi i8* [ %13, %17 ], [ %95, %90 ]
  %57 = phi i32 [ 1, %17 ], [ %94, %90 ]
  %58 = icmp eq i64 %21, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %54, %66
  %60 = phi i32 [ %67, %66 ], [ 0, %54 ]
  %61 = phi i8* [ %69, %66 ], [ %0, %54 ]
  %62 = phi i8* [ %68, %66 ], [ %56, %54 ]
  %63 = load i8, i8* %61, align 1, !tbaa !13
  %64 = load i8, i8* %62, align 1, !tbaa !13
  %65 = icmp eq i8 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = add nuw nsw i32 %60, 1
  %68 = getelementptr inbounds i8, i8* %62, i64 1
  %69 = getelementptr inbounds i8, i8* %61, i64 1
  %70 = icmp eq i32 %67, %4
  br i1 %70, label %71, label %59, !llvm.loop !14

71:                                               ; preds = %59, %66
  %72 = phi i32 [ %60, %59 ], [ %4, %66 ]
  %73 = icmp eq i32 %72, %4
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %57, %74
  br label %76

76:                                               ; preds = %71, %54, %25, %9, %1
  %77 = phi i32 [ 1, %1 ], [ 1, %9 ], [ %32, %25 ], [ %55, %54 ], [ %75, %71 ]
  ret i32 %77

78:                                               ; preds = %86, %49
  %79 = phi i32 [ 0, %49 ], [ %87, %86 ]
  %80 = phi i8* [ %0, %49 ], [ %88, %86 ]
  %81 = phi i8* [ %34, %49 ], [ %82, %86 ]
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  %83 = load i8, i8* %80, align 1, !tbaa !13
  %84 = load i8, i8* %82, align 1, !tbaa !13
  %85 = icmp eq i8 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = add nuw nsw i32 %79, 1
  %88 = getelementptr inbounds i8, i8* %80, i64 1
  %89 = icmp eq i32 %87, %4
  br i1 %89, label %90, label %78, !llvm.loop !14

90:                                               ; preds = %86, %78
  %91 = phi i32 [ %79, %78 ], [ %4, %86 ]
  %92 = icmp eq i32 %91, %4
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %53, %93
  %95 = getelementptr inbounds i8, i8* %34, i64 2
  %96 = add i64 %36, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %54, label %33, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
