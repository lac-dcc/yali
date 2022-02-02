; ModuleID = 'source-C-CXX/68/116.cpp'
source_filename = "source-C-CXX/68/116.cpp"
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
@a = dso_local global [201 x i8] zeroinitializer, align 16
@b = dso_local global [201 x i8] zeroinitializer, align 16
@aa = dso_local local_unnamed_addr global [201 x i32] zeroinitializer, align 16
@bb = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_116.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @a, i64 0, i64 0), i64 201, i8 signext %25)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !8
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !13
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !15
  br label %50

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @b, i64 0, i64 0), i64 201, i8 signext %51)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) bitcast ([201 x i32]* @aa to i8*), i8 0, i64 804, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([200 x i32]* @bb to i8*), i8 0, i64 800, i1 false)
  %53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([201 x i8], [201 x i8]* @a, i64 0, i64 0)) #10
  %54 = trunc i64 %53 to i32
  %55 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([201 x i8], [201 x i8]* @b, i64 0, i64 0)) #10
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %58, label %119

58:                                               ; preds = %50
  %59 = and i64 %53, 4294967295
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %99, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  %63 = add nsw i32 %54, -1
  %64 = trunc i64 %62 to i32
  %65 = icmp ult i32 %63, %64
  %66 = icmp ugt i64 %62, 4294967295
  %67 = or i1 %65, %66
  br i1 %67, label %99, label %68

68:                                               ; preds = %61
  %69 = and i64 %53, 7
  %70 = sub nsw i64 %59, %69
  %71 = trunc i64 %70 to i32
  %72 = sub i32 %54, %71
  br label %73

73:                                               ; preds = %73, %68
  %74 = phi i64 [ 0, %68 ], [ %95, %73 ]
  %75 = xor i64 %74, -1
  %76 = add i64 %53, %75
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds [201 x i8], [201 x i8]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -3
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !15
  %82 = shufflevector <4 x i8> %81, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds i8, i8* %78, i64 -7
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !15
  %86 = shufflevector <4 x i8> %85, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = sext <4 x i8> %82 to <4 x i32>
  %88 = sext <4 x i8> %86 to <4 x i32>
  %89 = add nsw <4 x i32> %87, <i32 -48, i32 -48, i32 -48, i32 -48>
  %90 = add nsw <4 x i32> %88, <i32 -48, i32 -48, i32 -48, i32 -48>
  %91 = getelementptr inbounds [201 x i32], [201 x i32]* @aa, i64 0, i64 %74
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 16, !tbaa !16
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 16, !tbaa !16
  %95 = add nuw i64 %74, 8
  %96 = icmp eq i64 %95, %70
  br i1 %96, label %97, label %73, !llvm.loop !18

97:                                               ; preds = %73
  %98 = icmp eq i64 %69, 0
  br i1 %98, label %119, label %99

99:                                               ; preds = %61, %58, %97
  %100 = phi i64 [ 0, %61 ], [ 0, %58 ], [ %70, %97 ]
  %101 = phi i32 [ %54, %61 ], [ %54, %58 ], [ %72, %97 ]
  %102 = sub i64 %53, %100
  %103 = add nsw i64 %100, 1
  %104 = and i64 %102, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %99
  %107 = add nsw i32 %101, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [201 x i8], [201 x i8]* @a, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = add nuw nsw i64 %100, 1
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* @aa, i64 0, i64 %100
  store i32 %112, i32* %114, align 4, !tbaa !16
  br label %115

115:                                              ; preds = %106, %99
  %116 = phi i64 [ %100, %99 ], [ %113, %106 ]
  %117 = phi i32 [ %101, %99 ], [ %107, %106 ]
  %118 = icmp eq i64 %59, %103
  br i1 %118, label %119, label %182

119:                                              ; preds = %115, %182, %97, %50
  %120 = icmp sgt i32 %56, 0
  br i1 %120, label %121, label %224

121:                                              ; preds = %119
  %122 = and i64 %55, 4294967295
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %162, label %124

124:                                              ; preds = %121
  %125 = add nsw i64 %122, -1
  %126 = add nsw i32 %56, -1
  %127 = trunc i64 %125 to i32
  %128 = icmp ult i32 %126, %127
  %129 = icmp ugt i64 %125, 4294967295
  %130 = or i1 %128, %129
  br i1 %130, label %162, label %131

131:                                              ; preds = %124
  %132 = and i64 %55, 7
  %133 = sub nsw i64 %122, %132
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %56, %134
  br label %136

136:                                              ; preds = %136, %131
  %137 = phi i64 [ 0, %131 ], [ %158, %136 ]
  %138 = xor i64 %137, -1
  %139 = add i64 %55, %138
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds [201 x i8], [201 x i8]* @b, i64 0, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -3
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !15
  %145 = shufflevector <4 x i8> %144, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = getelementptr inbounds i8, i8* %141, i64 -7
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !15
  %149 = shufflevector <4 x i8> %148, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %150 = sext <4 x i8> %145 to <4 x i32>
  %151 = sext <4 x i8> %149 to <4 x i32>
  %152 = add nsw <4 x i32> %150, <i32 -48, i32 -48, i32 -48, i32 -48>
  %153 = add nsw <4 x i32> %151, <i32 -48, i32 -48, i32 -48, i32 -48>
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %137
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 16, !tbaa !16
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 16, !tbaa !16
  %158 = add nuw i64 %137, 8
  %159 = icmp eq i64 %158, %133
  br i1 %159, label %160, label %136, !llvm.loop !21

160:                                              ; preds = %136
  %161 = icmp eq i64 %132, 0
  br i1 %161, label %222, label %162

162:                                              ; preds = %124, %121, %160
  %163 = phi i64 [ 0, %124 ], [ 0, %121 ], [ %133, %160 ]
  %164 = phi i32 [ %56, %124 ], [ %56, %121 ], [ %135, %160 ]
  %165 = sub i64 %55, %163
  %166 = add nsw i64 %163, 1
  %167 = and i64 %165, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %162
  %170 = add nsw i32 %164, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [201 x i8], [201 x i8]* @b, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = add nuw nsw i64 %163, 1
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %163
  store i32 %175, i32* %177, align 4, !tbaa !16
  br label %178

178:                                              ; preds = %169, %162
  %179 = phi i64 [ %163, %162 ], [ %176, %169 ]
  %180 = phi i32 [ %164, %162 ], [ %170, %169 ]
  %181 = icmp eq i64 %122, %166
  br i1 %181, label %222, label %202

182:                                              ; preds = %115, %182
  %183 = phi i64 [ %199, %182 ], [ %116, %115 ]
  %184 = phi i32 [ %193, %182 ], [ %117, %115 ]
  %185 = add nsw i32 %184, -1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [201 x i8], [201 x i8]* @a, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !15
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = add nuw nsw i64 %183, 1
  %192 = getelementptr inbounds [201 x i32], [201 x i32]* @aa, i64 0, i64 %183
  store i32 %190, i32* %192, align 4, !tbaa !16
  %193 = add nsw i32 %184, -2
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [201 x i8], [201 x i8]* @a, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = add nuw nsw i64 %183, 2
  %200 = getelementptr inbounds [201 x i32], [201 x i32]* @aa, i64 0, i64 %191
  store i32 %198, i32* %200, align 4, !tbaa !16
  %201 = icmp eq i64 %199, %59
  br i1 %201, label %119, label %182, !llvm.loop !22

202:                                              ; preds = %178, %202
  %203 = phi i64 [ %219, %202 ], [ %179, %178 ]
  %204 = phi i32 [ %213, %202 ], [ %180, %178 ]
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [201 x i8], [201 x i8]* @b, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !15
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = add nuw nsw i64 %203, 1
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %203
  store i32 %210, i32* %212, align 4, !tbaa !16
  %213 = add nsw i32 %204, -2
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [201 x i8], [201 x i8]* @b, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !15
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = add nuw nsw i64 %203, 2
  %220 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %211
  store i32 %218, i32* %220, align 4, !tbaa !16
  %221 = icmp eq i64 %219, %122
  br i1 %221, label %222, label %202, !llvm.loop !23

222:                                              ; preds = %178, %202, %160
  %223 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @bb, i64 0, i64 0), align 16
  br label %224

224:                                              ; preds = %222, %119
  %225 = phi i32 [ %223, %222 ], [ 0, %119 ]
  %226 = load i32, i32* getelementptr inbounds ([201 x i32], [201 x i32]* @aa, i64 0, i64 0), align 16, !tbaa !16
  %227 = icmp eq i32 %226, 0
  %228 = icmp eq i32 %225, 0
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %230, label %261

230:                                              ; preds = %224
  %231 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !5
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !8
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %230
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !13
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !15
  br label %257

251:                                              ; preds = %244
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !5
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = tail call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  %260 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  br label %300

261:                                              ; preds = %224, %284
  %262 = phi i32 [ %288, %284 ], [ %226, %224 ]
  %263 = phi i32 [ %286, %284 ], [ %225, %224 ]
  %264 = phi i64 [ %278, %284 ], [ 0, %224 ]
  %265 = phi i32 [ %282, %284 ], [ undef, %224 ]
  %266 = getelementptr inbounds [201 x i32], [201 x i32]* @aa, i64 0, i64 %264
  %267 = add nsw i32 %262, %263
  store i32 %267, i32* %266, align 4, !tbaa !16
  %268 = icmp sgt i32 %267, 9
  br i1 %268, label %271, label %269

269:                                              ; preds = %261
  %270 = add nuw nsw i64 %264, 1
  br label %277

271:                                              ; preds = %261
  %272 = add nsw i32 %267, -10
  store i32 %272, i32* %266, align 4, !tbaa !16
  %273 = add nuw nsw i64 %264, 1
  %274 = getelementptr inbounds [201 x i32], [201 x i32]* @aa, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !16
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4, !tbaa !16
  br label %277

277:                                              ; preds = %271, %269
  %278 = phi i64 [ %270, %269 ], [ %273, %271 ]
  %279 = phi i32 [ %267, %269 ], [ %272, %271 ]
  %280 = icmp eq i32 %279, 0
  %281 = trunc i64 %264 to i32
  %282 = select i1 %280, i32 %265, i32 %281
  %283 = icmp eq i64 %278, 201
  br i1 %283, label %289, label %284, !llvm.loop !24

284:                                              ; preds = %277
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %278
  %286 = load i32, i32* %285, align 4, !tbaa !16
  %287 = getelementptr inbounds [201 x i32], [201 x i32]* @aa, i64 0, i64 %278
  %288 = load i32, i32* %287, align 4, !tbaa !16
  br label %261

289:                                              ; preds = %277
  %290 = icmp sgt i32 %282, -1
  br i1 %290, label %291, label %300

291:                                              ; preds = %289
  %292 = zext i32 %282 to i64
  br label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ %292, %291 ], [ %299, %293 ]
  %295 = getelementptr inbounds [201 x i32], [201 x i32]* @aa, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !16
  %297 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  %298 = icmp sgt i64 %294, 0
  %299 = add nsw i64 %294, -1
  br i1 %298, label %293, label %300, !llvm.loop !25

300:                                              ; preds = %293, %289, %257
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4highPiS_i(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %9

7:                                                ; preds = %26, %3
  %8 = phi i32 [ undef, %3 ], [ %31, %26 ]
  ret i32 %8

9:                                                ; preds = %5, %26
  %10 = phi i64 [ 0, %5 ], [ %27, %26 ]
  %11 = phi i32 [ undef, %5 ], [ %31, %26 ]
  %12 = getelementptr inbounds i32, i32* %1, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !16
  %14 = getelementptr inbounds i32, i32* %0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !16
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4, !tbaa !16
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = add nuw nsw i64 %10, 1
  br label %26

20:                                               ; preds = %9
  %21 = add nsw i32 %16, -10
  store i32 %21, i32* %14, align 4, !tbaa !16
  %22 = add nuw nsw i64 %10, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %18, %20
  %27 = phi i64 [ %19, %18 ], [ %22, %20 ]
  %28 = phi i32 [ %16, %18 ], [ %21, %20 ]
  %29 = icmp eq i32 %28, 0
  %30 = trunc i64 %10 to i32
  %31 = select i1 %29, i32 %11, i32 %30
  %32 = icmp eq i64 %27, %6
  br i1 %32, label %7, label %9, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_116.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
