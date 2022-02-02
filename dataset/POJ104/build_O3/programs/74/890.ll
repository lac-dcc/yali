; ModuleID = 'source-C-CXX/74/890.cpp'
source_filename = "source-C-CXX/74/890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3000 x i32], align 16
  %2 = alloca [3000 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [5 x i8], align 1
  %6 = bitcast [3000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %6, i8 0, i64 12000, i1 false)
  %7 = bitcast [3000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %7, i8 0, i64 12000, i1 false)
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %10) #9
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

21:                                               ; preds = %0
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
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000, i8 signext %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !8
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !15
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000, i8 signext %61)
  store i8 0, i8* %10, align 1, !tbaa !15
  %63 = call i64 @strlen(i8* noundef nonnull %8) #11
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %168, label %65

65:                                               ; preds = %60, %162
  %66 = phi i64 [ %166, %162 ], [ 0, %60 ]
  %67 = phi i32 [ %165, %162 ], [ 1000, %60 ]
  %68 = phi i32 [ %164, %162 ], [ 0, %60 ]
  %69 = phi i32 [ %163, %162 ], [ 0, %60 ]
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !15
  %72 = icmp eq i8 %71, 44
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %73
  br i1 %72, label %77, label %75

75:                                               ; preds = %65
  store i8 %71, i8* %74, align 1, !tbaa !15
  %76 = add nsw i32 %68, 1
  br label %162

77:                                               ; preds = %65
  store i8 0, i8* %74, align 1, !tbaa !15
  %78 = call i64 @strlen(i8* noundef nonnull %10) #11
  %79 = trunc i64 %78 to i32
  %80 = sext i32 %69 to i64
  %81 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %80
  %82 = add i32 %79, -1
  %83 = icmp sgt i32 %82, -1
  %84 = load i32, i32* %81, align 4, !tbaa !16
  br i1 %83, label %85, label %157

85:                                               ; preds = %77
  %86 = and i32 %79, 3
  %87 = icmp ult i32 %82, 3
  br i1 %87, label %133, label %88

88:                                               ; preds = %85
  %89 = and i32 %79, -4
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i32 [ %84, %88 ], [ %128, %90 ]
  %92 = phi i32 [ %82, %88 ], [ %130, %90 ]
  %93 = phi i32 [ 1, %88 ], [ %129, %90 ]
  %94 = phi i32 [ %89, %88 ], [ %131, %90 ]
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -48
  %100 = mul nsw i32 %99, %93
  %101 = add nsw i32 %100, %91
  %102 = mul nsw i32 %93, 10
  %103 = add nsw i32 %92, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !15
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %109 = mul nsw i32 %108, %102
  %110 = add nsw i32 %109, %101
  %111 = mul i32 %93, 100
  %112 = add nsw i32 %92, -2
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = mul nsw i32 %117, %111
  %119 = add nsw i32 %118, %110
  %120 = mul i32 %93, 1000
  %121 = add nsw i32 %92, -3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !15
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = mul nsw i32 %126, %120
  %128 = add nsw i32 %127, %119
  %129 = mul i32 %93, 10000
  %130 = add nsw i32 %92, -4
  %131 = add i32 %94, -4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %90, !llvm.loop !18

133:                                              ; preds = %90, %85
  %134 = phi i32 [ undef, %85 ], [ %128, %90 ]
  %135 = phi i32 [ %84, %85 ], [ %128, %90 ]
  %136 = phi i32 [ %82, %85 ], [ %130, %90 ]
  %137 = phi i32 [ 1, %85 ], [ %129, %90 ]
  %138 = icmp eq i32 %86, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %133, %139
  %140 = phi i32 [ %150, %139 ], [ %135, %133 ]
  %141 = phi i32 [ %152, %139 ], [ %136, %133 ]
  %142 = phi i32 [ %151, %139 ], [ %137, %133 ]
  %143 = phi i32 [ %153, %139 ], [ %86, %133 ]
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = mul nsw i32 %148, %142
  %150 = add nsw i32 %149, %140
  %151 = mul nsw i32 %142, 10
  %152 = add nsw i32 %141, -1
  %153 = add i32 %143, -1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %139, !llvm.loop !20

155:                                              ; preds = %139, %133
  %156 = phi i32 [ %134, %133 ], [ %150, %139 ]
  store i32 %156, i32* %81, align 4, !tbaa !16
  br label %157

157:                                              ; preds = %77, %155
  %158 = phi i32 [ %156, %155 ], [ %84, %77 ]
  %159 = icmp slt i32 %158, %67
  %160 = select i1 %159, i32 %158, i32 %67
  %161 = add nsw i32 %69, 1
  store i8 0, i8* %10, align 1, !tbaa !15
  br label %162

162:                                              ; preds = %75, %157
  %163 = phi i32 [ %69, %75 ], [ %161, %157 ]
  %164 = phi i32 [ %76, %75 ], [ 0, %157 ]
  %165 = phi i32 [ %67, %75 ], [ %160, %157 ]
  %166 = add nuw nsw i64 %66, 1
  %167 = icmp eq i64 %166, %63
  br i1 %167, label %168, label %65, !llvm.loop !22

168:                                              ; preds = %162, %60
  %169 = phi i32 [ 0, %60 ], [ %163, %162 ]
  %170 = phi i32 [ 0, %60 ], [ %164, %162 ]
  %171 = phi i32 [ 1000, %60 ], [ %165, %162 ]
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %172
  store i8 0, i8* %173, align 1, !tbaa !15
  %174 = call i64 @strlen(i8* noundef nonnull %10) #11
  %175 = trunc i64 %174 to i32
  %176 = sext i32 %169 to i64
  %177 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %176
  %178 = add i32 %175, -1
  %179 = icmp sgt i32 %178, -1
  %180 = load i32, i32* %177, align 4, !tbaa !16
  br i1 %179, label %181, label %253

181:                                              ; preds = %168
  %182 = and i32 %175, 3
  %183 = icmp ult i32 %178, 3
  br i1 %183, label %229, label %184

184:                                              ; preds = %181
  %185 = and i32 %175, -4
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i32 [ %180, %184 ], [ %224, %186 ]
  %188 = phi i32 [ %178, %184 ], [ %226, %186 ]
  %189 = phi i32 [ 1, %184 ], [ %225, %186 ]
  %190 = phi i32 [ %185, %184 ], [ %227, %186 ]
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !15
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = mul nsw i32 %195, %189
  %197 = add nsw i32 %196, %187
  %198 = mul nsw i32 %189, 10
  %199 = add nsw i32 %188, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !15
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, -48
  %205 = mul nsw i32 %204, %198
  %206 = add nsw i32 %205, %197
  %207 = mul i32 %189, 100
  %208 = add nsw i32 %188, -2
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !15
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, -48
  %214 = mul nsw i32 %213, %207
  %215 = add nsw i32 %214, %206
  %216 = mul i32 %189, 1000
  %217 = add nsw i32 %188, -3
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !15
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = mul nsw i32 %222, %216
  %224 = add nsw i32 %223, %215
  %225 = mul i32 %189, 10000
  %226 = add nsw i32 %188, -4
  %227 = add i32 %190, -4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %186, !llvm.loop !23

229:                                              ; preds = %186, %181
  %230 = phi i32 [ undef, %181 ], [ %224, %186 ]
  %231 = phi i32 [ %180, %181 ], [ %224, %186 ]
  %232 = phi i32 [ %178, %181 ], [ %226, %186 ]
  %233 = phi i32 [ 1, %181 ], [ %225, %186 ]
  %234 = icmp eq i32 %182, 0
  br i1 %234, label %251, label %235

235:                                              ; preds = %229, %235
  %236 = phi i32 [ %246, %235 ], [ %231, %229 ]
  %237 = phi i32 [ %248, %235 ], [ %232, %229 ]
  %238 = phi i32 [ %247, %235 ], [ %233, %229 ]
  %239 = phi i32 [ %249, %235 ], [ %182, %229 ]
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !15
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, -48
  %245 = mul nsw i32 %244, %238
  %246 = add nsw i32 %245, %236
  %247 = mul nsw i32 %238, 10
  %248 = add nsw i32 %237, -1
  %249 = add i32 %239, -1
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %235, !llvm.loop !24

251:                                              ; preds = %235, %229
  %252 = phi i32 [ %230, %229 ], [ %246, %235 ]
  store i32 %252, i32* %177, align 4, !tbaa !16
  br label %253

253:                                              ; preds = %168, %251
  %254 = phi i32 [ %252, %251 ], [ %180, %168 ]
  %255 = icmp slt i32 %254, %171
  %256 = select i1 %255, i32 %254, i32 %171
  store i8 0, i8* %10, align 1, !tbaa !15
  %257 = call i64 @strlen(i8* noundef nonnull %9) #11
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %362, label %259

259:                                              ; preds = %253, %356
  %260 = phi i64 [ %360, %356 ], [ 0, %253 ]
  %261 = phi i32 [ %359, %356 ], [ 0, %253 ]
  %262 = phi i32 [ %358, %356 ], [ 0, %253 ]
  %263 = phi i32 [ %357, %356 ], [ 0, %253 ]
  %264 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %260
  %265 = load i8, i8* %264, align 1, !tbaa !15
  %266 = icmp eq i8 %265, 44
  %267 = sext i32 %262 to i64
  %268 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %267
  br i1 %266, label %271, label %269

269:                                              ; preds = %259
  store i8 %265, i8* %268, align 1, !tbaa !15
  %270 = add nsw i32 %262, 1
  br label %356

271:                                              ; preds = %259
  store i8 0, i8* %268, align 1, !tbaa !15
  %272 = call i64 @strlen(i8* noundef nonnull %10) #11
  %273 = trunc i64 %272 to i32
  %274 = sext i32 %263 to i64
  %275 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %274
  %276 = add i32 %273, -1
  %277 = icmp sgt i32 %276, -1
  %278 = load i32, i32* %275, align 4, !tbaa !16
  br i1 %277, label %279, label %351

279:                                              ; preds = %271
  %280 = and i32 %273, 3
  %281 = icmp ult i32 %276, 3
  br i1 %281, label %327, label %282

282:                                              ; preds = %279
  %283 = and i32 %273, -4
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i32 [ %278, %282 ], [ %322, %284 ]
  %286 = phi i32 [ %276, %282 ], [ %324, %284 ]
  %287 = phi i32 [ 1, %282 ], [ %323, %284 ]
  %288 = phi i32 [ %283, %282 ], [ %325, %284 ]
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !15
  %292 = sext i8 %291 to i32
  %293 = add nsw i32 %292, -48
  %294 = mul nsw i32 %293, %287
  %295 = add nsw i32 %294, %285
  %296 = mul nsw i32 %287, 10
  %297 = add nsw i32 %286, -1
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !15
  %301 = sext i8 %300 to i32
  %302 = add nsw i32 %301, -48
  %303 = mul nsw i32 %302, %296
  %304 = add nsw i32 %303, %295
  %305 = mul i32 %287, 100
  %306 = add nsw i32 %286, -2
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1, !tbaa !15
  %310 = sext i8 %309 to i32
  %311 = add nsw i32 %310, -48
  %312 = mul nsw i32 %311, %305
  %313 = add nsw i32 %312, %304
  %314 = mul i32 %287, 1000
  %315 = add nsw i32 %286, -3
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1, !tbaa !15
  %319 = sext i8 %318 to i32
  %320 = add nsw i32 %319, -48
  %321 = mul nsw i32 %320, %314
  %322 = add nsw i32 %321, %313
  %323 = mul i32 %287, 10000
  %324 = add nsw i32 %286, -4
  %325 = add i32 %288, -4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %284, !llvm.loop !25

327:                                              ; preds = %284, %279
  %328 = phi i32 [ undef, %279 ], [ %322, %284 ]
  %329 = phi i32 [ %278, %279 ], [ %322, %284 ]
  %330 = phi i32 [ %276, %279 ], [ %324, %284 ]
  %331 = phi i32 [ 1, %279 ], [ %323, %284 ]
  %332 = icmp eq i32 %280, 0
  br i1 %332, label %349, label %333

333:                                              ; preds = %327, %333
  %334 = phi i32 [ %344, %333 ], [ %329, %327 ]
  %335 = phi i32 [ %346, %333 ], [ %330, %327 ]
  %336 = phi i32 [ %345, %333 ], [ %331, %327 ]
  %337 = phi i32 [ %347, %333 ], [ %280, %327 ]
  %338 = zext i32 %335 to i64
  %339 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !15
  %341 = sext i8 %340 to i32
  %342 = add nsw i32 %341, -48
  %343 = mul nsw i32 %342, %336
  %344 = add nsw i32 %343, %334
  %345 = mul nsw i32 %336, 10
  %346 = add nsw i32 %335, -1
  %347 = add i32 %337, -1
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %333, !llvm.loop !26

349:                                              ; preds = %333, %327
  %350 = phi i32 [ %328, %327 ], [ %344, %333 ]
  store i32 %350, i32* %275, align 4, !tbaa !16
  br label %351

351:                                              ; preds = %271, %349
  %352 = phi i32 [ %350, %349 ], [ %278, %271 ]
  %353 = icmp sgt i32 %352, %261
  %354 = select i1 %353, i32 %352, i32 %261
  %355 = add nsw i32 %263, 1
  store i8 0, i8* %10, align 1, !tbaa !15
  br label %356

356:                                              ; preds = %269, %351
  %357 = phi i32 [ %263, %269 ], [ %355, %351 ]
  %358 = phi i32 [ %270, %269 ], [ 0, %351 ]
  %359 = phi i32 [ %261, %269 ], [ %354, %351 ]
  %360 = add nuw nsw i64 %260, 1
  %361 = icmp eq i64 %360, %257
  br i1 %361, label %362, label %259, !llvm.loop !27

362:                                              ; preds = %356, %253
  %363 = phi i32 [ 0, %253 ], [ %357, %356 ]
  %364 = phi i32 [ 0, %253 ], [ %358, %356 ]
  %365 = phi i32 [ 0, %253 ], [ %359, %356 ]
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %366
  store i8 0, i8* %367, align 1, !tbaa !15
  %368 = call i64 @strlen(i8* noundef nonnull %10) #11
  %369 = trunc i64 %368 to i32
  %370 = sext i32 %363 to i64
  %371 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %370
  %372 = add i32 %369, -1
  %373 = icmp sgt i32 %372, -1
  %374 = load i32, i32* %371, align 4, !tbaa !16
  br i1 %373, label %375, label %447

375:                                              ; preds = %362
  %376 = and i32 %369, 3
  %377 = icmp ult i32 %372, 3
  br i1 %377, label %423, label %378

378:                                              ; preds = %375
  %379 = and i32 %369, -4
  br label %380

380:                                              ; preds = %380, %378
  %381 = phi i32 [ %374, %378 ], [ %418, %380 ]
  %382 = phi i32 [ %372, %378 ], [ %420, %380 ]
  %383 = phi i32 [ 1, %378 ], [ %419, %380 ]
  %384 = phi i32 [ %379, %378 ], [ %421, %380 ]
  %385 = zext i32 %382 to i64
  %386 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1, !tbaa !15
  %388 = sext i8 %387 to i32
  %389 = add nsw i32 %388, -48
  %390 = mul nsw i32 %389, %383
  %391 = add nsw i32 %390, %381
  %392 = mul nsw i32 %383, 10
  %393 = add nsw i32 %382, -1
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !15
  %397 = sext i8 %396 to i32
  %398 = add nsw i32 %397, -48
  %399 = mul nsw i32 %398, %392
  %400 = add nsw i32 %399, %391
  %401 = mul i32 %383, 100
  %402 = add nsw i32 %382, -2
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1, !tbaa !15
  %406 = sext i8 %405 to i32
  %407 = add nsw i32 %406, -48
  %408 = mul nsw i32 %407, %401
  %409 = add nsw i32 %408, %400
  %410 = mul i32 %383, 1000
  %411 = add nsw i32 %382, -3
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1, !tbaa !15
  %415 = sext i8 %414 to i32
  %416 = add nsw i32 %415, -48
  %417 = mul nsw i32 %416, %410
  %418 = add nsw i32 %417, %409
  %419 = mul i32 %383, 10000
  %420 = add nsw i32 %382, -4
  %421 = add i32 %384, -4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %380, !llvm.loop !28

423:                                              ; preds = %380, %375
  %424 = phi i32 [ undef, %375 ], [ %418, %380 ]
  %425 = phi i32 [ %374, %375 ], [ %418, %380 ]
  %426 = phi i32 [ %372, %375 ], [ %420, %380 ]
  %427 = phi i32 [ 1, %375 ], [ %419, %380 ]
  %428 = icmp eq i32 %376, 0
  br i1 %428, label %445, label %429

429:                                              ; preds = %423, %429
  %430 = phi i32 [ %440, %429 ], [ %425, %423 ]
  %431 = phi i32 [ %442, %429 ], [ %426, %423 ]
  %432 = phi i32 [ %441, %429 ], [ %427, %423 ]
  %433 = phi i32 [ %443, %429 ], [ %376, %423 ]
  %434 = zext i32 %431 to i64
  %435 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1, !tbaa !15
  %437 = sext i8 %436 to i32
  %438 = add nsw i32 %437, -48
  %439 = mul nsw i32 %438, %432
  %440 = add nsw i32 %439, %430
  %441 = mul nsw i32 %432, 10
  %442 = add nsw i32 %431, -1
  %443 = add i32 %433, -1
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %429, !llvm.loop !29

445:                                              ; preds = %429, %423
  %446 = phi i32 [ %424, %423 ], [ %440, %429 ]
  store i32 %446, i32* %371, align 4, !tbaa !16
  br label %447

447:                                              ; preds = %362, %445
  %448 = phi i32 [ %446, %445 ], [ %374, %362 ]
  %449 = icmp sgt i32 %448, %365
  %450 = select i1 %449, i32 %448, i32 %365
  %451 = icmp sge i32 %256, %450
  %452 = icmp slt i32 %169, 0
  %453 = select i1 %451, i1 true, i1 %452
  br i1 %453, label %503, label %454

454:                                              ; preds = %447
  %455 = add nuw i32 %169, 1
  %456 = zext i32 %455 to i64
  %457 = and i64 %456, 1
  %458 = icmp eq i32 %169, 0
  %459 = and i64 %456, 4294967294
  %460 = icmp eq i64 %457, 0
  br label %461

461:                                              ; preds = %454, %497
  %462 = phi i32 [ %500, %497 ], [ 0, %454 ]
  %463 = phi i32 [ %501, %497 ], [ %256, %454 ]
  br i1 %458, label %483, label %464

464:                                              ; preds = %461, %544
  %465 = phi i64 [ %546, %544 ], [ 0, %461 ]
  %466 = phi i32 [ %545, %544 ], [ 0, %461 ]
  %467 = phi i64 [ %547, %544 ], [ %459, %461 ]
  %468 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %465
  %469 = load i32, i32* %468, align 8, !tbaa !16
  %470 = icmp sgt i32 %469, %463
  br i1 %470, label %477, label %471

471:                                              ; preds = %464
  %472 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %465
  %473 = load i32, i32* %472, align 8, !tbaa !16
  %474 = icmp sgt i32 %473, %463
  %475 = zext i1 %474 to i32
  %476 = add nsw i32 %466, %475
  br label %477

477:                                              ; preds = %471, %464
  %478 = phi i32 [ %466, %464 ], [ %476, %471 ]
  %479 = or i64 %465, 1
  %480 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !16
  %482 = icmp sgt i32 %481, %463
  br i1 %482, label %544, label %538

483:                                              ; preds = %544, %461
  %484 = phi i32 [ undef, %461 ], [ %545, %544 ]
  %485 = phi i64 [ 0, %461 ], [ %546, %544 ]
  %486 = phi i32 [ 0, %461 ], [ %545, %544 ]
  br i1 %460, label %497, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %485
  %489 = load i32, i32* %488, align 4, !tbaa !16
  %490 = icmp sgt i32 %489, %463
  br i1 %490, label %497, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %485
  %493 = load i32, i32* %492, align 4, !tbaa !16
  %494 = icmp sgt i32 %493, %463
  %495 = zext i1 %494 to i32
  %496 = add nsw i32 %486, %495
  br label %497

497:                                              ; preds = %491, %487, %483
  %498 = phi i32 [ %484, %483 ], [ %486, %487 ], [ %496, %491 ]
  %499 = icmp sgt i32 %498, %462
  %500 = select i1 %499, i32 %498, i32 %462
  %501 = add nsw i32 %463, 1
  %502 = icmp eq i32 %501, %450
  br i1 %502, label %503, label %461, !llvm.loop !30

503:                                              ; preds = %497, %447
  %504 = phi i32 [ 0, %447 ], [ %500, %497 ]
  %505 = add nsw i32 %169, 1
  %506 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %505)
  %507 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %508 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506, i32 %504)
  %509 = bitcast %"class.std::basic_ostream"* %508 to i8**
  %510 = load i8*, i8** %509, align 8, !tbaa !5
  %511 = getelementptr i8, i8* %510, i64 -24
  %512 = bitcast i8* %511 to i64*
  %513 = load i64, i64* %512, align 8
  %514 = bitcast %"class.std::basic_ostream"* %508 to i8*
  %515 = add nsw i64 %513, 240
  %516 = getelementptr inbounds i8, i8* %514, i64 %515
  %517 = bitcast i8* %516 to %"class.std::ctype"**
  %518 = load %"class.std::ctype"*, %"class.std::ctype"** %517, align 8, !tbaa !8
  %519 = icmp eq %"class.std::ctype"* %518, null
  br i1 %519, label %520, label %521

520:                                              ; preds = %503
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

521:                                              ; preds = %503
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 8
  %523 = load i8, i8* %522, align 8, !tbaa !13
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 9, i64 10
  %527 = load i8, i8* %526, align 1, !tbaa !15
  br label %534

528:                                              ; preds = %521
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518)
  %529 = bitcast %"class.std::ctype"* %518 to i8 (%"class.std::ctype"*, i8)***
  %530 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %529, align 8, !tbaa !5
  %531 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %530, i64 6
  %532 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, align 8
  %533 = call signext i8 %532(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518, i8 signext 10)
  br label %534

534:                                              ; preds = %525, %528
  %535 = phi i8 [ %527, %525 ], [ %533, %528 ]
  %536 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508, i8 signext %535)
  %537 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %536)
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %6) #9
  ret i32 0

538:                                              ; preds = %477
  %539 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %479
  %540 = load i32, i32* %539, align 4, !tbaa !16
  %541 = icmp sgt i32 %540, %463
  %542 = zext i1 %541 to i32
  %543 = add nsw i32 %478, %542
  br label %544

544:                                              ; preds = %538, %477
  %545 = phi i32 [ %478, %477 ], [ %543, %538 ]
  %546 = add nuw nsw i64 %465, 2
  %547 = add i64 %467, -2
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %483, label %464, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
