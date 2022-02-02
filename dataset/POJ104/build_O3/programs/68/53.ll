; ModuleID = 'source-C-CXX/68/53.cpp'
source_filename = "source-C-CXX/68/53.cpp"
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
@szline1 = dso_local global [100 x i8] zeroinitializer, align 16
@szline2 = dso_local global [100 x i8] zeroinitializer, align 16
@an1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@an2 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]

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
  tail call void @_ZSt16__throw_bad_castv() #7
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
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i64 0, i64 0), i64 100, i8 signext %25)
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
  tail call void @_ZSt16__throw_bad_castv() #7
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
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i64 0, i64 0), i64 100, i8 signext %51)
  %53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i64 0, i64 0)) #8
  %54 = trunc i64 %53 to i32
  %55 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i64 0, i64 0)) #8
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
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %77
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
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %74
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
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = add nuw nsw i64 %100, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %100
  store i32 %112, i32* %114, align 4, !tbaa !16
  br label %115

115:                                              ; preds = %106, %99
  %116 = phi i64 [ %100, %99 ], [ %113, %106 ]
  %117 = phi i32 [ %101, %99 ], [ %107, %106 ]
  %118 = icmp eq i64 %59, %103
  br i1 %118, label %119, label %183

119:                                              ; preds = %115, %183, %97, %50
  %120 = icmp sgt i32 %56, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %179, %203, %161, %119
  br label %227

122:                                              ; preds = %119
  %123 = and i64 %55, 4294967295
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %163, label %125

125:                                              ; preds = %122
  %126 = add nsw i64 %123, -1
  %127 = add nsw i32 %56, -1
  %128 = trunc i64 %126 to i32
  %129 = icmp ult i32 %127, %128
  %130 = icmp ugt i64 %126, 4294967295
  %131 = or i1 %129, %130
  br i1 %131, label %163, label %132

132:                                              ; preds = %125
  %133 = and i64 %55, 7
  %134 = sub nsw i64 %123, %133
  %135 = trunc i64 %134 to i32
  %136 = sub i32 %56, %135
  br label %137

137:                                              ; preds = %137, %132
  %138 = phi i64 [ 0, %132 ], [ %159, %137 ]
  %139 = xor i64 %138, -1
  %140 = add i64 %55, %139
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 -3
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !15
  %146 = shufflevector <4 x i8> %145, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %147 = getelementptr inbounds i8, i8* %142, i64 -7
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !15
  %150 = shufflevector <4 x i8> %149, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = sext <4 x i8> %146 to <4 x i32>
  %152 = sext <4 x i8> %150 to <4 x i32>
  %153 = add nsw <4 x i32> %151, <i32 -48, i32 -48, i32 -48, i32 -48>
  %154 = add nsw <4 x i32> %152, <i32 -48, i32 -48, i32 -48, i32 -48>
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %138
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %156, align 16, !tbaa !16
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %158, align 16, !tbaa !16
  %159 = add nuw i64 %138, 8
  %160 = icmp eq i64 %159, %134
  br i1 %160, label %161, label %137, !llvm.loop !21

161:                                              ; preds = %137
  %162 = icmp eq i64 %133, 0
  br i1 %162, label %121, label %163

163:                                              ; preds = %125, %122, %161
  %164 = phi i64 [ 0, %125 ], [ 0, %122 ], [ %134, %161 ]
  %165 = phi i32 [ %56, %125 ], [ %56, %122 ], [ %136, %161 ]
  %166 = sub i64 %55, %164
  %167 = add nsw i64 %164, 1
  %168 = and i64 %166, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %163
  %171 = add nsw i32 %165, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !15
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = add nuw nsw i64 %164, 1
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %164
  store i32 %176, i32* %178, align 4, !tbaa !16
  br label %179

179:                                              ; preds = %170, %163
  %180 = phi i64 [ %164, %163 ], [ %177, %170 ]
  %181 = phi i32 [ %165, %163 ], [ %171, %170 ]
  %182 = icmp eq i64 %123, %167
  br i1 %182, label %121, label %203

183:                                              ; preds = %115, %183
  %184 = phi i64 [ %200, %183 ], [ %116, %115 ]
  %185 = phi i32 [ %194, %183 ], [ %117, %115 ]
  %186 = add nsw i32 %185, -1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !15
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = add nuw nsw i64 %184, 1
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %184
  store i32 %191, i32* %193, align 4, !tbaa !16
  %194 = add nsw i32 %185, -2
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !15
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, -48
  %200 = add nuw nsw i64 %184, 2
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %192
  store i32 %199, i32* %201, align 4, !tbaa !16
  %202 = icmp eq i64 %200, %59
  br i1 %202, label %119, label %183, !llvm.loop !22

203:                                              ; preds = %179, %203
  %204 = phi i64 [ %220, %203 ], [ %180, %179 ]
  %205 = phi i32 [ %214, %203 ], [ %181, %179 ]
  %206 = add nsw i32 %205, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !15
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = add nuw nsw i64 %204, 1
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %204
  store i32 %211, i32* %213, align 4, !tbaa !16
  %214 = add nsw i32 %205, -2
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !15
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = add nuw nsw i64 %204, 2
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %212
  store i32 %219, i32* %221, align 4, !tbaa !16
  %222 = icmp eq i64 %220, %123
  br i1 %222, label %121, label %203, !llvm.loop !23

223:                                              ; preds = %244
  %224 = icmp sgt i32 %249, -1
  br i1 %224, label %225, label %251

225:                                              ; preds = %223
  %226 = zext i32 %249 to i64
  br label %279

227:                                              ; preds = %121, %244
  %228 = phi i64 [ %245, %244 ], [ 0, %121 ]
  %229 = phi i32 [ %249, %244 ], [ undef, %121 ]
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !16
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %228
  %233 = load i32, i32* %232, align 4, !tbaa !16
  %234 = add nsw i32 %233, %231
  store i32 %234, i32* %232, align 4, !tbaa !16
  %235 = icmp sgt i32 %234, 9
  br i1 %235, label %238, label %236

236:                                              ; preds = %227
  %237 = add nuw nsw i64 %228, 1
  br label %244

238:                                              ; preds = %227
  %239 = add nsw i32 %234, -10
  store i32 %239, i32* %232, align 4, !tbaa !16
  %240 = add nuw nsw i64 %228, 1
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !16
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4, !tbaa !16
  br label %244

244:                                              ; preds = %236, %238
  %245 = phi i64 [ %237, %236 ], [ %240, %238 ]
  %246 = phi i32 [ %234, %236 ], [ %239, %238 ]
  %247 = icmp eq i32 %246, 0
  %248 = trunc i64 %228 to i32
  %249 = select i1 %247, i32 %229, i32 %248
  %250 = icmp eq i64 %245, 100
  br i1 %250, label %223, label %227, !llvm.loop !24

251:                                              ; preds = %279, %223
  %252 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, 240
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !8
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %251
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

262:                                              ; preds = %251
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !13
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !15
  br label %275

269:                                              ; preds = %262
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = tail call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i8 [ %268, %266 ], [ %274, %269 ]
  %277 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %276)
  %278 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
  ret i32 0

279:                                              ; preds = %225, %279
  %280 = phi i64 [ %226, %225 ], [ %285, %279 ]
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !16
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
  %284 = icmp sgt i64 %280, 0
  %285 = add nsw i64 %280, -1
  br i1 %284, label %279, label %251, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
