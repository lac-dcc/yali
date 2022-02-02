; ModuleID = 'source-C-CXX/74/547.cpp'
source_filename = "source-C-CXX/74/547.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #11
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #11
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 10000, i8 signext %29)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 240
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !8
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !15
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 10000, i8 signext %55)
  %57 = call i64 @strlen(i8* noundef nonnull %3) #13
  %58 = trunc i64 %57 to i32
  %59 = call i64 @strlen(i8* noundef nonnull %4) #13
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %54
  %63 = and i64 %57, 4294967295
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %90, label %65

65:                                               ; preds = %62
  %66 = and i64 %57, 7
  %67 = sub nsw i64 %63, %66
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 0, %65 ], [ %84, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %82, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %65 ], [ %83, %68 ]
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %69
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !15
  %78 = icmp eq <4 x i8> %74, <i8 44, i8 44, i8 44, i8 44>
  %79 = icmp eq <4 x i8> %77, <i8 44, i8 44, i8 44, i8 44>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %70, %80
  %83 = add <4 x i32> %71, %81
  %84 = add nuw i64 %69, 8
  %85 = icmp eq i64 %84, %67
  br i1 %85, label %86, label %68, !llvm.loop !16

86:                                               ; preds = %68
  %87 = add <4 x i32> %83, %82
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %62, %86
  %91 = phi i64 [ 0, %62 ], [ %67, %86 ]
  %92 = phi i32 [ 0, %62 ], [ %88, %86 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %101, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %100, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !15
  %98 = icmp eq i8 %97, 44
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %95, %99
  %101 = add nuw nsw i64 %94, 1
  %102 = icmp eq i64 %101, %63
  br i1 %102, label %103, label %93, !llvm.loop !19

103:                                              ; preds = %93, %86, %54
  %104 = phi i32 [ 0, %54 ], [ %88, %86 ], [ %100, %93 ]
  %105 = add nuw i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = call i8* @llvm.stacksave()
  %108 = alloca i32, i64 %106, align 16
  %109 = bitcast i32* %108 to i8*
  %110 = alloca i32, i64 %106, align 16
  %111 = bitcast i32* %110 to i8*
  %112 = zext i32 %104 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = add nuw nsw i64 %113, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %109, i8 0, i64 %114, i1 false)
  br i1 %61, label %115, label %117

115:                                              ; preds = %103
  %116 = and i64 %57, 4294967295
  br label %119

117:                                              ; preds = %135, %103
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %111, i8 0, i64 %114, i1 false)
  %118 = icmp sgt i32 %60, 0
  br i1 %118, label %139, label %161

119:                                              ; preds = %115, %135
  %120 = phi i64 [ 0, %115 ], [ %137, %135 ]
  %121 = phi i32 [ 0, %115 ], [ %136, %135 ]
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = icmp eq i8 %123, 44
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = add nsw i32 %121, 1
  br label %135

127:                                              ; preds = %119
  %128 = sext i8 %123 to i32
  %129 = sext i32 %121 to i64
  %130 = getelementptr inbounds i32, i32* %108, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !21
  %132 = mul nsw i32 %131, 10
  %133 = add nsw i32 %128, -48
  %134 = add i32 %133, %132
  store i32 %134, i32* %130, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %125, %127
  %136 = phi i32 [ %126, %125 ], [ %121, %127 ]
  %137 = add nuw nsw i64 %120, 1
  %138 = icmp eq i64 %137, %116
  br i1 %138, label %117, label %119, !llvm.loop !23

139:                                              ; preds = %117
  %140 = and i64 %59, 4294967295
  br label %141

141:                                              ; preds = %139, %157
  %142 = phi i64 [ 0, %139 ], [ %159, %157 ]
  %143 = phi i32 [ 0, %139 ], [ %158, %157 ]
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = icmp eq i8 %145, 44
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = add nsw i32 %143, 1
  br label %157

149:                                              ; preds = %141
  %150 = sext i8 %145 to i32
  %151 = sext i32 %143 to i64
  %152 = getelementptr inbounds i32, i32* %110, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !21
  %154 = mul nsw i32 %153, 10
  %155 = add nsw i32 %150, -48
  %156 = add i32 %155, %154
  store i32 %156, i32* %152, align 4, !tbaa !21
  br label %157

157:                                              ; preds = %147, %149
  %158 = phi i32 [ %148, %147 ], [ %143, %149 ]
  %159 = add nuw nsw i64 %142, 1
  %160 = icmp eq i64 %159, %140
  br i1 %160, label %161, label %141, !llvm.loop !24

161:                                              ; preds = %157, %117
  %162 = and i64 %106, 1
  %163 = icmp eq i32 %104, 0
  %164 = and i64 %106, 4294967294
  %165 = icmp eq i64 %162, 0
  br label %166

166:                                              ; preds = %161, %235
  %167 = phi i32 [ %239, %235 ], [ 0, %161 ]
  %168 = phi i32 [ %238, %235 ], [ 0, %161 ]
  br i1 %163, label %221, label %202

169:                                              ; preds = %235
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i32 %238)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !5
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !8
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

185:                                              ; preds = %169
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !13
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !15
  br label %198

192:                                              ; preds = %185
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %193 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !5
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = call signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %198

198:                                              ; preds = %189, %192
  %199 = phi i8 [ %191, %189 ], [ %197, %192 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %199)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
  call void @llvm.stackrestore(i8* %107)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #11
  ret i32 0

202:                                              ; preds = %166, %247
  %203 = phi i64 [ %249, %247 ], [ 0, %166 ]
  %204 = phi i32 [ %248, %247 ], [ 0, %166 ]
  %205 = phi i64 [ %250, %247 ], [ %164, %166 ]
  %206 = getelementptr inbounds i32, i32* %108, i64 %203
  %207 = load i32, i32* %206, align 8, !tbaa !21
  %208 = icmp sgt i32 %207, %167
  br i1 %208, label %215, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds i32, i32* %110, i64 %203
  %211 = load i32, i32* %210, align 8, !tbaa !21
  %212 = icmp sgt i32 %211, %167
  %213 = zext i1 %212 to i32
  %214 = add nsw i32 %204, %213
  br label %215

215:                                              ; preds = %209, %202
  %216 = phi i32 [ %204, %202 ], [ %214, %209 ]
  %217 = or i64 %203, 1
  %218 = getelementptr inbounds i32, i32* %108, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !21
  %220 = icmp sgt i32 %219, %167
  br i1 %220, label %247, label %241

221:                                              ; preds = %247, %166
  %222 = phi i32 [ undef, %166 ], [ %248, %247 ]
  %223 = phi i64 [ 0, %166 ], [ %249, %247 ]
  %224 = phi i32 [ 0, %166 ], [ %248, %247 ]
  br i1 %165, label %235, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i32, i32* %108, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !21
  %228 = icmp sgt i32 %227, %167
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i32, i32* %110, i64 %223
  %231 = load i32, i32* %230, align 4, !tbaa !21
  %232 = icmp sgt i32 %231, %167
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %224, %233
  br label %235

235:                                              ; preds = %229, %225, %221
  %236 = phi i32 [ %222, %221 ], [ %224, %225 ], [ %234, %229 ]
  %237 = icmp sgt i32 %236, %168
  %238 = select i1 %237, i32 %236, i32 %168
  %239 = add nuw nsw i32 %167, 1
  %240 = icmp eq i32 %239, 1000
  br i1 %240, label %169, label %166, !llvm.loop !25

241:                                              ; preds = %215
  %242 = getelementptr inbounds i32, i32* %110, i64 %217
  %243 = load i32, i32* %242, align 4, !tbaa !21
  %244 = icmp sgt i32 %243, %167
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %216, %245
  br label %247

247:                                              ; preds = %241, %215
  %248 = phi i32 [ %216, %215 ], [ %246, %241 ]
  %249 = add nuw nsw i64 %203, 2
  %250 = add i64 %205, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %221, label %202, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_547.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
