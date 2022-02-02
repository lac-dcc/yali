; ModuleID = 'source-C-CXX/68/100.cpp'
source_filename = "source-C-CXX/68/100.cpp"
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
@c1 = dso_local global [210 x i8] zeroinitializer, align 16
@c2 = dso_local global [210 x i8] zeroinitializer, align 16
@num1 = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@num2 = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i64 0, i64 0), i64 210)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i64 0, i64 0), i64 210)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @num1 to i8*), i8 0, i64 840, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @num2 to i8*), i8 0, i64 840, i1 false)
  %2 = load i16, i16* bitcast ([210 x i8]* @c1 to i16*), align 16
  %3 = icmp eq i16 %2, 48
  %4 = load i16, i16* bitcast ([210 x i8]* @c2 to i16*), align 16
  %5 = icmp eq i16 %4, 48
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %38

7:                                                ; preds = %0
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %9 = bitcast %"class.std::basic_ostream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_ostream"* %8 to i8*
  %15 = add nsw i64 %13, 240
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

21:                                               ; preds = %7
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8 signext %35)
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36)
  br label %38

38:                                               ; preds = %34, %0
  %39 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i64 0, i64 0)) #10
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, -1
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %103

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967295
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %83, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %41, %48
  %50 = icmp ugt i64 %47, 4294967295
  %51 = or i1 %49, %50
  br i1 %51, label %83, label %52

52:                                               ; preds = %46
  %53 = and i64 %39, 7
  %54 = sub nsw i64 %44, %53
  %55 = trunc i64 %54 to i32
  %56 = sub i32 %41, %55
  br label %57

57:                                               ; preds = %57, %52
  %58 = phi i64 [ 0, %52 ], [ %79, %57 ]
  %59 = trunc i64 %58 to i32
  %60 = sub i32 %41, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 -3
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !15
  %66 = shufflevector <4 x i8> %65, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds i8, i8* %62, i64 -7
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !15
  %70 = shufflevector <4 x i8> %69, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %71 = sext <4 x i8> %66 to <4 x i32>
  %72 = sext <4 x i8> %70 to <4 x i32>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %58
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 16, !tbaa !16
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 16, !tbaa !16
  %79 = add nuw i64 %58, 8
  %80 = icmp eq i64 %79, %54
  br i1 %80, label %81, label %57, !llvm.loop !18

81:                                               ; preds = %57
  %82 = icmp eq i64 %53, 0
  br i1 %82, label %103, label %83

83:                                               ; preds = %46, %43, %81
  %84 = phi i64 [ 0, %46 ], [ 0, %43 ], [ %54, %81 ]
  %85 = phi i32 [ %41, %46 ], [ %41, %43 ], [ %56, %81 ]
  %86 = sub i64 %39, %84
  %87 = add nsw i64 %84, 1
  %88 = and i64 %86, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %83
  %91 = zext i32 %85 to i64
  %92 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = add nuw nsw i64 %84, 1
  %97 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %84
  store i32 %95, i32* %97, align 4, !tbaa !16
  %98 = add i32 %85, -1
  br label %99

99:                                               ; preds = %90, %83
  %100 = phi i64 [ %84, %83 ], [ %96, %90 ]
  %101 = phi i32 [ %85, %83 ], [ %98, %90 ]
  %102 = icmp eq i64 %44, %87
  br i1 %102, label %103, label %168

103:                                              ; preds = %99, %168, %81, %38
  %104 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i64 0, i64 0)) #10
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %188

108:                                              ; preds = %103
  %109 = and i64 %104, 4294967295
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %148, label %111

111:                                              ; preds = %108
  %112 = add nsw i64 %109, -1
  %113 = trunc i64 %112 to i32
  %114 = icmp ult i32 %106, %113
  %115 = icmp ugt i64 %112, 4294967295
  %116 = or i1 %114, %115
  br i1 %116, label %148, label %117

117:                                              ; preds = %111
  %118 = and i64 %104, 7
  %119 = sub nsw i64 %109, %118
  %120 = trunc i64 %119 to i32
  %121 = sub i32 %106, %120
  br label %122

122:                                              ; preds = %122, %117
  %123 = phi i64 [ 0, %117 ], [ %144, %122 ]
  %124 = trunc i64 %123 to i32
  %125 = sub i32 %106, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [210 x i8], [210 x i8]* @c2, i64 0, i64 %126
  %128 = getelementptr inbounds i8, i8* %127, i64 -3
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !15
  %131 = shufflevector <4 x i8> %130, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %132 = getelementptr inbounds i8, i8* %127, i64 -7
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !15
  %135 = shufflevector <4 x i8> %134, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %136 = sext <4 x i8> %131 to <4 x i32>
  %137 = sext <4 x i8> %135 to <4 x i32>
  %138 = add nsw <4 x i32> %136, <i32 -48, i32 -48, i32 -48, i32 -48>
  %139 = add nsw <4 x i32> %137, <i32 -48, i32 -48, i32 -48, i32 -48>
  %140 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %123
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %141, align 16, !tbaa !16
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 16, !tbaa !16
  %144 = add nuw i64 %123, 8
  %145 = icmp eq i64 %144, %119
  br i1 %145, label %146, label %122, !llvm.loop !21

146:                                              ; preds = %122
  %147 = icmp eq i64 %118, 0
  br i1 %147, label %188, label %148

148:                                              ; preds = %111, %108, %146
  %149 = phi i64 [ 0, %111 ], [ 0, %108 ], [ %119, %146 ]
  %150 = phi i32 [ %106, %111 ], [ %106, %108 ], [ %121, %146 ]
  %151 = sub i64 %104, %149
  %152 = add nsw i64 %149, 1
  %153 = and i64 %151, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %148
  %156 = zext i32 %150 to i64
  %157 = getelementptr inbounds [210 x i8], [210 x i8]* @c2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !15
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = add nuw nsw i64 %149, 1
  %162 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %149
  store i32 %160, i32* %162, align 4, !tbaa !16
  %163 = add i32 %150, -1
  br label %164

164:                                              ; preds = %155, %148
  %165 = phi i64 [ %149, %148 ], [ %161, %155 ]
  %166 = phi i32 [ %150, %148 ], [ %163, %155 ]
  %167 = icmp eq i64 %109, %152
  br i1 %167, label %188, label %195

168:                                              ; preds = %99, %168
  %169 = phi i64 [ %184, %168 ], [ %100, %99 ]
  %170 = phi i32 [ %186, %168 ], [ %101, %99 ]
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = add nuw nsw i64 %169, 1
  %177 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %169
  store i32 %175, i32* %177, align 4, !tbaa !16
  %178 = add i32 %170, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !15
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = add nuw nsw i64 %169, 2
  %185 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %176
  store i32 %183, i32* %185, align 4, !tbaa !16
  %186 = add i32 %170, -2
  %187 = icmp eq i64 %184, %44
  br i1 %187, label %103, label %168, !llvm.loop !22

188:                                              ; preds = %164, %195, %146, %103
  %189 = icmp ugt i64 %39, %104
  %190 = select i1 %189, i64 %39, i64 %104
  %191 = trunc i64 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %215

193:                                              ; preds = %188
  %194 = and i64 %190, 4294967295
  br label %246

195:                                              ; preds = %164, %195
  %196 = phi i64 [ %211, %195 ], [ %165, %164 ]
  %197 = phi i32 [ %213, %195 ], [ %166, %164 ]
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [210 x i8], [210 x i8]* @c2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !15
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -48
  %203 = add nuw nsw i64 %196, 1
  %204 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %196
  store i32 %202, i32* %204, align 4, !tbaa !16
  %205 = add i32 %197, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [210 x i8], [210 x i8]* @c2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !15
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = add nuw nsw i64 %196, 2
  %212 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %203
  store i32 %210, i32* %212, align 4, !tbaa !16
  %213 = add i32 %197, -2
  %214 = icmp eq i64 %211, %109
  br i1 %214, label %188, label %195, !llvm.loop !23

215:                                              ; preds = %260, %188
  %216 = icmp slt i32 %191, 0
  br i1 %216, label %271, label %217

217:                                              ; preds = %215
  %218 = add i64 %190, 1
  %219 = and i64 %218, 4294967295
  %220 = icmp ult i64 %219, 8
  br i1 %220, label %244, label %221

221:                                              ; preds = %217
  %222 = and i64 %218, 7
  %223 = sub nsw i64 %219, %222
  br label %224

224:                                              ; preds = %224, %221
  %225 = phi i64 [ 0, %221 ], [ %240, %224 ]
  %226 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !16
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !16
  %232 = trunc <4 x i32> %228 to <4 x i8>
  %233 = trunc <4 x i32> %231 to <4 x i8>
  %234 = add <4 x i8> %232, <i8 48, i8 48, i8 48, i8 48>
  %235 = add <4 x i8> %233, <i8 48, i8 48, i8 48, i8 48>
  %236 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %225
  %237 = bitcast i8* %236 to <4 x i8>*
  store <4 x i8> %234, <4 x i8>* %237, align 8, !tbaa !15
  %238 = getelementptr inbounds i8, i8* %236, i64 4
  %239 = bitcast i8* %238 to <4 x i8>*
  store <4 x i8> %235, <4 x i8>* %239, align 4, !tbaa !15
  %240 = add nuw i64 %225, 8
  %241 = icmp eq i64 %240, %223
  br i1 %241, label %242, label %224, !llvm.loop !24

242:                                              ; preds = %224
  %243 = icmp eq i64 %222, 0
  br i1 %243, label %271, label %244

244:                                              ; preds = %217, %242
  %245 = phi i64 [ 0, %217 ], [ %223, %242 ]
  br label %262

246:                                              ; preds = %193, %260
  %247 = phi i64 [ 0, %193 ], [ %254, %260 ]
  %248 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !16
  %250 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %247
  %251 = load i32, i32* %250, align 4, !tbaa !16
  %252 = add nsw i32 %251, %249
  store i32 %252, i32* %250, align 4, !tbaa !16
  %253 = icmp sgt i32 %252, 9
  %254 = add nuw nsw i64 %247, 1
  br i1 %253, label %255, label %260

255:                                              ; preds = %246
  %256 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !16
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4, !tbaa !16
  %259 = add nsw i32 %252, -10
  store i32 %259, i32* %250, align 4, !tbaa !16
  br label %260

260:                                              ; preds = %246, %255
  %261 = icmp eq i64 %254, %194
  br i1 %261, label %215, label %246, !llvm.loop !25

262:                                              ; preds = %244, %262
  %263 = phi i64 [ %269, %262 ], [ %245, %244 ]
  %264 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !16
  %266 = trunc i32 %265 to i8
  %267 = add i8 %266, 48
  %268 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %263
  store i8 %267, i8* %268, align 1, !tbaa !15
  %269 = add nuw nsw i64 %263, 1
  %270 = icmp eq i64 %269, %219
  br i1 %270, label %271, label %262, !llvm.loop !26

271:                                              ; preds = %262, %242, %215
  br label %272

272:                                              ; preds = %271, %272
  %273 = phi i64 [ %277, %272 ], [ 209, %271 ]
  %274 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !16
  %276 = icmp eq i32 %275, 0
  %277 = add i64 %273, -1
  br i1 %276, label %272, label %278, !llvm.loop !28

278:                                              ; preds = %272
  %279 = trunc i64 %273 to i32
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = and i64 %273, 4294967295
  br label %311

283:                                              ; preds = %311, %278
  %284 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = add nsw i64 %287, 240
  %289 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !8
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %283
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

294:                                              ; preds = %283
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !13
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !15
  br label %307

301:                                              ; preds = %294
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
  %302 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !5
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = call signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
  br label %307

307:                                              ; preds = %298, %301
  %308 = phi i8 [ %300, %298 ], [ %306, %301 ]
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %308)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
  ret i32 0

311:                                              ; preds = %281, %311
  %312 = phi i64 [ %282, %281 ], [ %317, %311 ]
  %313 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %314, i8* %1, align 1, !tbaa !15
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %316 = icmp sgt i64 %312, 0
  %317 = add nsw i64 %312, -1
  br i1 %316, label %311, label %283, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !27, !20}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
