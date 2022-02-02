; ModuleID = 'source-C-CXX/85/1176.cpp'
source_filename = "source-C-CXX/85/1176.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [61 x i32] zeroinitializer, align 16
@b = dso_local global i32 0, align 4
@q = dso_local local_unnamed_addr global [61 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %242

4:                                                ; preds = %0, %236
  %5 = phi i32 [ %239, %236 ], [ 0, %0 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(244) bitcast ([61 x i32]* @a to i8*), i8 0, i64 244, i1 false)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @b)
  %7 = load i32, i32* @b, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %15, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = getelementptr inbounds [61 x i32], [61 x i32]* @q, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* @b, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %9, label %19, !llvm.loop !9

19:                                               ; preds = %9, %4
  %20 = phi i32 [ %7, %4 ], [ %16, %9 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 60)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !11
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !13
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !19
  br label %49

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !11
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = tail call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  br label %236

52:                                               ; preds = %19
  %53 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %54 = icmp sgt i32 %53, 59
  br i1 %54, label %133, label %55

55:                                               ; preds = %52
  %56 = icmp sgt i32 %20, 0
  br i1 %56, label %57, label %194

57:                                               ; preds = %55
  %58 = zext i32 %20 to i64
  store i32 %53, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %59 = icmp eq i32 %20, 1
  br i1 %59, label %163, label %60, !llvm.loop !20

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -1
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %131, label %63

63:                                               ; preds = %60
  %64 = and i64 %61, -8
  %65 = or i64 %64, 1
  %66 = add nsw i64 %64, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %110, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %106, %73 ]
  %75 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %71 ], [ %107, %73 ]
  %76 = phi i64 [ %72, %71 ], [ %108, %73 ]
  %77 = or i64 %74, 1
  %78 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = mul nsw <4 x i32> %75, <i32 3, i32 3, i32 3, i32 3>
  %85 = mul <4 x i32> %75, <i32 3, i32 3, i32 3, i32 3>
  %86 = add <4 x i32> %85, <i32 12, i32 12, i32 12, i32 12>
  %87 = add nsw <4 x i32> %80, %84
  %88 = add nsw <4 x i32> %83, %86
  %89 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !5
  %90 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add <4 x i32> %75, <i32 8, i32 8, i32 8, i32 8>
  %92 = or i64 %74, 9
  %93 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = mul nsw <4 x i32> %91, <i32 3, i32 3, i32 3, i32 3>
  %100 = mul <4 x i32> %91, <i32 3, i32 3, i32 3, i32 3>
  %101 = add <4 x i32> %100, <i32 12, i32 12, i32 12, i32 12>
  %102 = add nsw <4 x i32> %95, %99
  %103 = add nsw <4 x i32> %98, %101
  %104 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !5
  %105 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !5
  %106 = add nuw i64 %74, 16
  %107 = add <4 x i32> %75, <i32 16, i32 16, i32 16, i32 16>
  %108 = add i64 %76, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %73, !llvm.loop !21

110:                                              ; preds = %73, %63
  %111 = phi i64 [ 0, %63 ], [ %106, %73 ]
  %112 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %63 ], [ %107, %73 ]
  %113 = icmp eq i64 %69, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %110
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = mul nsw <4 x i32> %112, <i32 3, i32 3, i32 3, i32 3>
  %123 = mul <4 x i32> %112, <i32 3, i32 3, i32 3, i32 3>
  %124 = add <4 x i32> %123, <i32 12, i32 12, i32 12, i32 12>
  %125 = add nsw <4 x i32> %118, %122
  %126 = add nsw <4 x i32> %121, %124
  %127 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !5
  %128 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %110, %114
  %130 = icmp eq i64 %61, %64
  br i1 %130, label %163, label %131

131:                                              ; preds = %60, %129
  %132 = phi i64 [ 1, %60 ], [ %65, %129 ]
  br label %166

133:                                              ; preds = %52
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 60)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !11
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !13
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %133
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

147:                                              ; preds = %133
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !17
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !19
  br label %160

154:                                              ; preds = %147
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !11
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = tail call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  br label %236

163:                                              ; preds = %166, %129, %57
  br i1 %56, label %164, label %194

164:                                              ; preds = %163
  %165 = zext i32 %20 to i64
  br label %176

166:                                              ; preds = %131, %166
  %167 = phi i64 [ %174, %166 ], [ %132, %131 ]
  %168 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = trunc i64 %167 to i32
  %171 = mul nsw i32 %170, 3
  %172 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %167
  %173 = add nsw i32 %169, %171
  store i32 %173, i32* %172, align 4, !tbaa !5
  %174 = add nuw nsw i64 %167, 1
  %175 = icmp eq i64 %174, %58
  br i1 %175, label %163, label %166, !llvm.loop !23

176:                                              ; preds = %164, %181
  %177 = phi i64 [ 0, %164 ], [ %182, %181 ]
  %178 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 59
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = add nuw nsw i64 %177, 1
  %183 = icmp eq i64 %182, %165
  br i1 %183, label %194, label %176, !llvm.loop !25

184:                                              ; preds = %176
  %185 = trunc i64 %177 to i32
  %186 = add nsw i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = mul i32 %186, -3
  %191 = icmp sgt i32 %189, 57
  %192 = select i1 %191, i32 %189, i32 57
  %193 = add i32 %190, %192
  br label %205

194:                                              ; preds = %181, %55, %163
  %195 = add nsw i32 %20, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [61 x i32], [61 x i32]* @q, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %200, 57
  br i1 %201, label %202, label %205

202:                                              ; preds = %194
  %203 = add i32 %198, 57
  %204 = sub i32 %203, %200
  br label %205

205:                                              ; preds = %184, %194, %202
  %206 = phi i32 [ %204, %202 ], [ %198, %194 ], [ %193, %184 ]
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !11
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !13
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

220:                                              ; preds = %205
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !17
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !19
  br label %233

227:                                              ; preds = %220
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !11
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = tail call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  br label %236

236:                                              ; preds = %49, %233, %160
  %237 = phi %"class.std::basic_ostream"* [ %51, %49 ], [ %235, %233 ], [ %162, %160 ]
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  %239 = add nuw nsw i32 %5, 1
  %240 = load i32, i32* @n, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %4, label %242, !llvm.loop !26

242:                                              ; preds = %236, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
