; ModuleID = 'source-C-CXX/68/1299.cpp'
source_filename = "source-C-CXX/68/1299.cpp"
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
@inputA = dso_local global [260 x i8] zeroinitializer, align 16
@inputB = dso_local global [260 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]

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
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @inputA, i64 0, i64 0), i64 260, i8 signext %25)
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
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @inputB, i64 0, i64 0), i64 260, i8 signext %51)
  %53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @inputA, i64 0, i64 0)) #8
  %54 = trunc i64 %53 to i32
  %55 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @inputB, i64 0, i64 0)) #8
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
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* @inputA, i64 0, i64 %77
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
  %91 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %74
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
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* @inputA, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %100
  store i32 %112, i32* %113, align 4, !tbaa !16
  %114 = add nuw nsw i64 %100, 1
  br label %115

115:                                              ; preds = %106, %99
  %116 = phi i64 [ %100, %99 ], [ %114, %106 ]
  %117 = phi i32 [ %101, %99 ], [ %107, %106 ]
  %118 = icmp eq i64 %59, %103
  br i1 %118, label %119, label %182

119:                                              ; preds = %115, %182, %97, %50
  %120 = icmp sgt i32 %56, 0
  br i1 %120, label %121, label %202

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
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* @inputB, i64 0, i64 %140
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
  %154 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %137
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
  br i1 %161, label %202, label %162

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
  %172 = getelementptr inbounds [260 x i8], [260 x i8]* @inputB, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %163
  store i32 %175, i32* %176, align 4, !tbaa !16
  %177 = add nuw nsw i64 %163, 1
  br label %178

178:                                              ; preds = %169, %162
  %179 = phi i64 [ %163, %162 ], [ %177, %169 ]
  %180 = phi i32 [ %164, %162 ], [ %170, %169 ]
  %181 = icmp eq i64 %122, %166
  br i1 %181, label %202, label %208

182:                                              ; preds = %115, %182
  %183 = phi i64 [ %200, %182 ], [ %116, %115 ]
  %184 = phi i32 [ %193, %182 ], [ %117, %115 ]
  %185 = add nsw i32 %184, -1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [260 x i8], [260 x i8]* @inputA, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !15
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %183
  store i32 %190, i32* %191, align 4, !tbaa !16
  %192 = add nuw nsw i64 %183, 1
  %193 = add nsw i32 %184, -2
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [260 x i8], [260 x i8]* @inputA, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %192
  store i32 %198, i32* %199, align 4, !tbaa !16
  %200 = add nuw nsw i64 %183, 2
  %201 = icmp eq i64 %200, %59
  br i1 %201, label %119, label %182, !llvm.loop !22

202:                                              ; preds = %178, %208, %160, %119
  %203 = icmp slt i32 %54, %56
  %204 = select i1 %203, i32 %56, i32 %54
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %247

206:                                              ; preds = %202
  %207 = zext i32 %204 to i64
  br label %228

208:                                              ; preds = %178, %208
  %209 = phi i64 [ %226, %208 ], [ %179, %178 ]
  %210 = phi i32 [ %219, %208 ], [ %180, %178 ]
  %211 = add nsw i32 %210, -1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [260 x i8], [260 x i8]* @inputB, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !15
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %209
  store i32 %216, i32* %217, align 4, !tbaa !16
  %218 = add nuw nsw i64 %209, 1
  %219 = add nsw i32 %210, -2
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [260 x i8], [260 x i8]* @inputB, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !15
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, -48
  %225 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %218
  store i32 %224, i32* %225, align 4, !tbaa !16
  %226 = add nuw nsw i64 %209, 2
  %227 = icmp eq i64 %226, %122
  br i1 %227, label %202, label %208, !llvm.loop !23

228:                                              ; preds = %206, %244
  %229 = phi i64 [ 0, %206 ], [ %245, %244 ]
  %230 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !16
  %232 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %229
  %233 = load i32, i32* %232, align 4, !tbaa !16
  %234 = add nsw i32 %233, %231
  store i32 %234, i32* %232, align 4, !tbaa !16
  %235 = icmp sgt i32 %234, 9
  br i1 %235, label %238, label %236

236:                                              ; preds = %228
  %237 = add nuw nsw i64 %229, 1
  br label %244

238:                                              ; preds = %228
  %239 = add nsw i32 %234, -10
  store i32 %239, i32* %232, align 4, !tbaa !16
  %240 = add nuw nsw i64 %229, 1
  %241 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !16
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4, !tbaa !16
  br label %244

244:                                              ; preds = %236, %238
  %245 = phi i64 [ %237, %236 ], [ %240, %238 ]
  %246 = icmp eq i64 %245, %207
  br i1 %246, label %247, label %228, !llvm.loop !24

247:                                              ; preds = %244, %202
  br label %248

248:                                              ; preds = %319, %247
  %249 = phi i32 [ 259, %247 ], [ %320, %319 ]
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !16
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = add nsw i32 %249, -1
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !16
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %301

260:                                              ; preds = %313, %307, %301, %254, %248
  %261 = phi i32 [ %249, %248 ], [ %255, %254 ], [ %302, %301 ], [ %308, %307 ], [ %314, %313 ]
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %263, label %266

263:                                              ; preds = %319, %260
  %264 = phi i32 [ %261, %260 ], [ %314, %319 ]
  %265 = zext i32 %264 to i64
  br label %294

266:                                              ; preds = %294, %260
  %267 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 240
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !8
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

277:                                              ; preds = %266
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !13
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !15
  br label %290

284:                                              ; preds = %277
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
  %285 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !5
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = tail call signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
  br label %290

290:                                              ; preds = %281, %284
  %291 = phi i8 [ %283, %281 ], [ %289, %284 ]
  %292 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %291)
  %293 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
  ret i32 0

294:                                              ; preds = %263, %294
  %295 = phi i64 [ %265, %263 ], [ %299, %294 ]
  %296 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !16
  %298 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  %299 = add nsw i64 %295, -1
  %300 = icmp sgt i64 %295, 0
  br i1 %300, label %294, label %266, !llvm.loop !25

301:                                              ; preds = %254
  %302 = add nsw i32 %249, -2
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !16
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %260, label %307

307:                                              ; preds = %301
  %308 = add nsw i32 %249, -3
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !16
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %260, label %313

313:                                              ; preds = %307
  %314 = add nsw i32 %249, -4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !16
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %260, label %319

319:                                              ; preds = %313
  %320 = add nsw i32 %249, -5
  %321 = icmp eq i32 %314, 0
  br i1 %321, label %263, label %248, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_1299.cpp() #6 section ".text.startup" {
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
!26 = distinct !{!26, !19}
