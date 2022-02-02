; ModuleID = 'source-C-CXX/18/3157.cpp'
source_filename = "source-C-CXX/18/3157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = ptrtoint [200 x i8]* %1 to i64
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #10
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #10
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #10
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 200, i8 signext %34)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !8
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

46:                                               ; preds = %33
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !15
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101, i8 signext %60)
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 240
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !8
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

72:                                               ; preds = %59
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !13
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !15
  br label %85

79:                                               ; preds = %72
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %80 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = call signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i8 [ %78, %76 ], [ %84, %79 ]
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101, i8 signext %86)
  %88 = call i64 @strlen(i8* noundef nonnull %7) #12
  %89 = trunc i64 %88 to i32
  %90 = call i64 @strlen(i8* noundef nonnull %8) #12
  %91 = trunc i64 %90 to i32
  %92 = call i64 @strlen(i8* noundef nonnull %9) #12
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %89, -1
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %97 = and i64 %88, 4294967295
  %98 = add nuw nsw i64 %97, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 %96, i8* noundef nonnull align 16 %3, i64 %98, i1 false)
  store i8 32, i8* %7, align 16, !tbaa !15
  br label %101

99:                                               ; preds = %85
  store i8 32, i8* %7, align 16, !tbaa !15
  %100 = icmp slt i32 %89, -2
  br i1 %100, label %561, label %101

101:                                              ; preds = %95, %99
  %102 = add nsw i32 %89, 1
  %103 = sub i32 %93, %91
  %104 = icmp slt i32 %93, %91
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = icmp sgt i32 %93, 0
  %107 = icmp sgt i32 %91, 0
  %108 = sub i32 %93, %91
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %110 = sub i32 %93, %91
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  br label %364

114:                                              ; preds = %101
  %115 = add nsw i32 %89, 3
  %116 = zext i32 %115 to i64
  %117 = add i32 %89, 2
  %118 = call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = add nuw i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = icmp sgt i32 %93, 0
  %122 = icmp sgt i32 %91, 0
  %123 = add i32 %91, 1
  %124 = add i32 %93, 1
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %127 = add i32 %91, 1
  br label %128

128:                                              ; preds = %190, %114
  %129 = phi i8 [ %192, %190 ], [ 32, %114 ]
  %130 = phi i32 [ %174, %190 ], [ %91, %114 ]
  %131 = phi i64 [ %175, %190 ], [ 0, %114 ]
  %132 = phi i64 [ %191, %190 ], [ 1, %114 ]
  %133 = trunc i64 %131 to i32
  %134 = add i32 %127, %133
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.smax.i64(i64 %135, i64 %116)
  %137 = add nuw i64 %136, 1
  %138 = sub i64 %137, %135
  %139 = add i64 %138, -32
  %140 = lshr i64 %139, 5
  %141 = add nuw nsw i64 %140, 1
  %142 = trunc i64 %131 to i32
  %143 = add i32 %127, %142
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.smax.i64(i64 %144, i64 %116)
  %146 = add nuw i64 %145, 1
  %147 = sub i64 %146, %144
  %148 = trunc i64 %131 to i32
  %149 = add i32 %127, %148
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.smax.i64(i64 %150, i64 %116)
  %152 = add nuw i64 %151, 1
  %153 = sub i64 %152, %150
  %154 = trunc i64 %131 to i32
  %155 = add i32 %124, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %156
  %158 = trunc i64 %131 to i32
  %159 = add i32 %123, %158
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.smax.i64(i64 %160, i64 %116)
  %162 = add i64 %161, %156
  %163 = sub i64 %162, %160
  %164 = getelementptr i8, i8* %125, i64 %163
  %165 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %160
  %166 = getelementptr i8, i8* %126, i64 %161
  %167 = trunc i64 %131 to i32
  %168 = add i32 %123, %167
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.smax.i64(i64 %169, i64 %116)
  %171 = sub i64 %170, %169
  %172 = trunc i64 %131 to i32
  %173 = add i32 %124, %172
  %174 = add i32 %130, 1
  %175 = add nuw nsw i64 %131, 1
  %176 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %175
  %177 = add i64 %92, %131
  %178 = trunc i64 %177 to i32
  %179 = trunc i64 %175 to i32
  %180 = call i32 @llvm.smax.i32(i32 %178, i32 %179)
  %181 = trunc i64 %131 to i32
  %182 = xor i32 %181, -1
  %183 = add i32 %180, %182
  %184 = zext i32 %183 to i64
  %185 = add nuw nsw i64 %184, 1
  %186 = sext i32 %174 to i64
  %187 = icmp eq i8 %129, 32
  br i1 %187, label %193, label %188

188:                                              ; preds = %244, %230, %352, %248, %226, %193, %128
  %189 = icmp eq i64 %175, %120
  br i1 %189, label %358, label %190, !llvm.loop !16

190:                                              ; preds = %188
  %191 = add nuw nsw i64 %132, 1
  %192 = load i8, i8* %176, align 1, !tbaa !15
  br label %128

193:                                              ; preds = %128
  %194 = trunc i64 %131 to i32
  %195 = add nsw i32 %194, %91
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %197
  br i1 %122, label %199, label %188

199:                                              ; preds = %193
  %200 = icmp slt i32 %195, %115
  br i1 %200, label %201, label %226

201:                                              ; preds = %199
  %202 = zext i32 %195 to i64
  %203 = sext i32 %195 to i64
  %204 = icmp ult i64 %153, 8
  %205 = trunc i64 %171 to i32
  %206 = add i32 %173, %205
  %207 = icmp slt i32 %206, %173
  %208 = icmp ugt i64 %171, 4294967295
  %209 = or i1 %207, %208
  %210 = icmp ult i8* %157, %166
  %211 = icmp ult i8* %165, %164
  %212 = and i1 %210, %211
  %213 = icmp ult i64 %153, 32
  %214 = and i64 %153, -32
  %215 = and i64 %141, 1
  %216 = icmp ult i64 %139, 32
  %217 = and i64 %141, 1152921504606846974
  %218 = icmp eq i64 %215, 0
  %219 = icmp eq i64 %153, %214
  %220 = add i64 %214, %186
  %221 = and i64 %153, 24
  %222 = icmp eq i64 %221, 0
  %223 = and i64 %147, -8
  %224 = add i64 %223, %186
  %225 = icmp eq i64 %147, %223
  br label %248

226:                                              ; preds = %199
  br i1 %121, label %227, label %188

227:                                              ; preds = %226
  %228 = zext i32 %195 to i64
  %229 = sext i32 %195 to i64
  br label %230

230:                                              ; preds = %227, %244
  %231 = phi i64 [ %131, %227 ], [ %247, %244 ]
  %232 = phi i64 [ %132, %227 ], [ %245, %244 ]
  %233 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !15
  %235 = sub nuw nsw i64 %231, %131
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !15
  %238 = icmp eq i8 %234, %237
  br i1 %238, label %239, label %188

239:                                              ; preds = %230
  %240 = icmp eq i64 %232, %228
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = load i8, i8* %198, align 1, !tbaa !15
  switch i8 %242, label %244 [
    i8 32, label %243
    i8 0, label %243
  ]

243:                                              ; preds = %241, %241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %176, i8* noundef nonnull align 16 %6, i64 %185, i1 false)
  br label %244

244:                                              ; preds = %243, %241, %239
  %245 = add nuw nsw i64 %232, 1
  %246 = icmp slt i64 %232, %229
  %247 = add nuw nsw i64 %231, 1
  br i1 %246, label %230, label %188, !llvm.loop !18

248:                                              ; preds = %201, %352
  %249 = phi i64 [ %131, %201 ], [ %355, %352 ]
  %250 = phi i64 [ %132, %201 ], [ %353, %352 ]
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !15
  %253 = sub nuw nsw i64 %249, %131
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !15
  %256 = icmp eq i8 %252, %255
  br i1 %256, label %257, label %188

257:                                              ; preds = %248
  %258 = icmp eq i64 %250, %202
  br i1 %258, label %259, label %352

259:                                              ; preds = %257
  %260 = load i8, i8* %198, align 1, !tbaa !15
  switch i8 %260, label %352 [
    i8 32, label %261
    i8 0, label %261
  ]

261:                                              ; preds = %259, %259
  %262 = select i1 %204, i1 true, i1 %209
  %263 = select i1 %262, i1 true, i1 %212
  br i1 %263, label %340, label %264

264:                                              ; preds = %261
  br i1 %213, label %323, label %265

265:                                              ; preds = %264
  br i1 %216, label %303, label %266

266:                                              ; preds = %265, %266
  %267 = phi i64 [ %300, %266 ], [ 0, %265 ]
  %268 = phi i64 [ %301, %266 ], [ %217, %265 ]
  %269 = add i64 %267, %186
  %270 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %269
  %271 = bitcast i8* %270 to <16 x i8>*
  %272 = load <16 x i8>, <16 x i8>* %271, align 1, !tbaa !15, !alias.scope !19
  %273 = getelementptr inbounds i8, i8* %270, i64 16
  %274 = bitcast i8* %273 to <16 x i8>*
  %275 = load <16 x i8>, <16 x i8>* %274, align 1, !tbaa !15, !alias.scope !19
  %276 = trunc i64 %267 to i32
  %277 = add i32 %174, %276
  %278 = add i32 %103, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %279
  %281 = bitcast i8* %280 to <16 x i8>*
  store <16 x i8> %272, <16 x i8>* %281, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %282 = getelementptr inbounds i8, i8* %280, i64 16
  %283 = bitcast i8* %282 to <16 x i8>*
  store <16 x i8> %275, <16 x i8>* %283, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %284 = or i64 %267, 32
  %285 = add i64 %284, %186
  %286 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %285
  %287 = bitcast i8* %286 to <16 x i8>*
  %288 = load <16 x i8>, <16 x i8>* %287, align 1, !tbaa !15, !alias.scope !19
  %289 = getelementptr inbounds i8, i8* %286, i64 16
  %290 = bitcast i8* %289 to <16 x i8>*
  %291 = load <16 x i8>, <16 x i8>* %290, align 1, !tbaa !15, !alias.scope !19
  %292 = trunc i64 %284 to i32
  %293 = add i32 %174, %292
  %294 = add i32 %103, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %295
  %297 = bitcast i8* %296 to <16 x i8>*
  store <16 x i8> %288, <16 x i8>* %297, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %298 = getelementptr inbounds i8, i8* %296, i64 16
  %299 = bitcast i8* %298 to <16 x i8>*
  store <16 x i8> %291, <16 x i8>* %299, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %300 = add nuw i64 %267, 64
  %301 = add i64 %268, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %266, !llvm.loop !24

303:                                              ; preds = %266, %265
  %304 = phi i64 [ 0, %265 ], [ %300, %266 ]
  br i1 %218, label %321, label %305

305:                                              ; preds = %303
  %306 = add i64 %304, %186
  %307 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %306
  %308 = bitcast i8* %307 to <16 x i8>*
  %309 = load <16 x i8>, <16 x i8>* %308, align 1, !tbaa !15, !alias.scope !19
  %310 = getelementptr inbounds i8, i8* %307, i64 16
  %311 = bitcast i8* %310 to <16 x i8>*
  %312 = load <16 x i8>, <16 x i8>* %311, align 1, !tbaa !15, !alias.scope !19
  %313 = trunc i64 %304 to i32
  %314 = add i32 %174, %313
  %315 = add i32 %103, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %316
  %318 = bitcast i8* %317 to <16 x i8>*
  store <16 x i8> %309, <16 x i8>* %318, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %319 = getelementptr inbounds i8, i8* %317, i64 16
  %320 = bitcast i8* %319 to <16 x i8>*
  store <16 x i8> %312, <16 x i8>* %320, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  br label %321

321:                                              ; preds = %303, %305
  br i1 %219, label %356, label %322

322:                                              ; preds = %321
  br i1 %222, label %340, label %323

323:                                              ; preds = %264, %322
  %324 = phi i64 [ %214, %322 ], [ 0, %264 ]
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i64 [ %324, %323 ], [ %337, %325 ]
  %327 = add i64 %326, %186
  %328 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %327
  %329 = bitcast i8* %328 to <8 x i8>*
  %330 = load <8 x i8>, <8 x i8>* %329, align 1, !tbaa !15
  %331 = trunc i64 %326 to i32
  %332 = add i32 %174, %331
  %333 = add i32 %103, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %334
  %336 = bitcast i8* %335 to <8 x i8>*
  store <8 x i8> %330, <8 x i8>* %336, align 1, !tbaa !15
  %337 = add nuw i64 %326, 8
  %338 = icmp eq i64 %337, %223
  br i1 %338, label %339, label %325, !llvm.loop !26

339:                                              ; preds = %325
  br i1 %225, label %356, label %340

340:                                              ; preds = %261, %322, %339
  %341 = phi i64 [ %186, %261 ], [ %220, %322 ], [ %224, %339 ]
  br label %342

342:                                              ; preds = %340, %342
  %343 = phi i64 [ %350, %342 ], [ %341, %340 ]
  %344 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !15
  %346 = trunc i64 %343 to i32
  %347 = add i32 %103, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %348
  store i8 %345, i8* %349, align 1, !tbaa !15
  %350 = add nsw i64 %343, 1
  %351 = icmp slt i64 %343, %116
  br i1 %351, label %342, label %356, !llvm.loop !27

352:                                              ; preds = %357, %356, %259, %257
  %353 = add nuw nsw i64 %250, 1
  %354 = icmp slt i64 %250, %203
  %355 = add nuw nsw i64 %249, 1
  br i1 %354, label %248, label %188, !llvm.loop !18

356:                                              ; preds = %342, %339, %321
  br i1 %121, label %357, label %352

357:                                              ; preds = %356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %176, i8* noundef nonnull align 16 %6, i64 %185, i1 false)
  br label %352

358:                                              ; preds = %555, %188
  %359 = phi i32 [ %102, %188 ], [ %556, %555 ]
  %360 = icmp slt i32 %359, 1
  br i1 %360, label %561, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %363 = zext i32 %359 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 1 %362, i64 %363, i1 false)
  br label %561

364:                                              ; preds = %559, %105
  %365 = phi i8 [ 32, %105 ], [ %560, %559 ]
  %366 = phi i64 [ 0, %105 ], [ %381, %559 ]
  %367 = phi i32 [ %102, %105 ], [ %556, %559 ]
  %368 = add i64 %90, %366
  %369 = shl i64 %368, 32
  %370 = ashr exact i64 %369, 32
  %371 = add i64 %90, %366
  %372 = shl i64 %371, 32
  %373 = ashr exact i64 %372, 32
  %374 = add i64 %90, %366
  %375 = shl i64 %374, 32
  %376 = ashr exact i64 %375, 32
  %377 = getelementptr i8, i8* %112, i64 %376
  %378 = add i64 %90, %366
  %379 = shl i64 %378, 32
  %380 = ashr exact i64 %379, 32
  %381 = add nuw nsw i64 %366, 1
  %382 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %381
  %383 = add i64 %92, %366
  %384 = trunc i64 %383 to i32
  %385 = trunc i64 %381 to i32
  %386 = call i32 @llvm.smax.i32(i32 %384, i32 %385)
  %387 = trunc i64 %366 to i32
  %388 = xor i32 %387, -1
  %389 = add i32 %386, %388
  %390 = zext i32 %389 to i64
  %391 = add nuw nsw i64 %390, 1
  %392 = icmp eq i8 %365, 32
  br i1 %392, label %393, label %555

393:                                              ; preds = %364
  %394 = trunc i64 %366 to i32
  %395 = add nsw i32 %394, %91
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %397
  br i1 %107, label %399, label %555

399:                                              ; preds = %393
  %400 = sext i32 %395 to i64
  %401 = zext i32 %395 to i64
  %402 = xor i64 %380, -1
  br label %403

403:                                              ; preds = %399, %552
  %404 = phi i64 [ %366, %399 ], [ %406, %552 ]
  %405 = phi i32 [ %367, %399 ], [ %553, %552 ]
  %406 = add nuw nsw i64 %404, 1
  %407 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1, !tbaa !15
  %409 = sub nuw nsw i64 %404, %366
  %410 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1, !tbaa !15
  %412 = icmp eq i8 %408, %411
  br i1 %412, label %413, label %555

413:                                              ; preds = %403
  %414 = icmp eq i64 %406, %401
  br i1 %414, label %415, label %552

415:                                              ; preds = %413
  %416 = load i8, i8* %398, align 1, !tbaa !15
  switch i8 %416, label %552 [
    i8 32, label %417
    i8 0, label %417
  ]

417:                                              ; preds = %415, %415
  %418 = add nsw i32 %405, %103
  %419 = icmp sgt i32 %405, %395
  br i1 %419, label %420, label %540

420:                                              ; preds = %417
  %421 = sext i32 %405 to i64
  %422 = sub nsw i64 %421, %373
  %423 = icmp ult i64 %422, 4
  br i1 %423, label %538, label %424

424:                                              ; preds = %420
  %425 = add nsw i64 %402, %421
  %426 = add i32 %108, %405
  %427 = trunc i64 %425 to i32
  %428 = sub i32 %426, %427
  %429 = icmp sgt i32 %428, %426
  %430 = icmp ugt i64 %425, 4294967295
  %431 = or i1 %429, %430
  %432 = sext i32 %426 to i64
  %433 = add i64 %2, %432
  %434 = icmp ugt i64 %425, %433
  %435 = or i1 %431, %434
  %436 = add i64 %2, %421
  %437 = icmp ugt i64 %425, %436
  %438 = or i1 %435, %437
  br i1 %438, label %538, label %439

439:                                              ; preds = %424
  %440 = add i32 %110, %405
  %441 = sext i32 %440 to i64
  %442 = sub nsw i64 %441, %421
  %443 = add nsw i64 %442, %376
  %444 = getelementptr i8, i8* %109, i64 %443
  %445 = getelementptr i8, i8* %111, i64 %441
  %446 = getelementptr i8, i8* %113, i64 %421
  %447 = icmp ult i8* %444, %446
  %448 = icmp ult i8* %377, %445
  %449 = and i1 %447, %448
  br i1 %449, label %538, label %450

450:                                              ; preds = %439
  %451 = icmp ult i64 %422, 16
  br i1 %451, label %514, label %452

452:                                              ; preds = %450
  %453 = and i64 %422, -16
  %454 = add nsw i64 %453, -16
  %455 = lshr exact i64 %454, 4
  %456 = add nuw nsw i64 %455, 1
  %457 = and i64 %456, 1
  %458 = icmp eq i64 %454, 0
  br i1 %458, label %492, label %459

459:                                              ; preds = %452
  %460 = and i64 %456, 2305843009213693950
  br label %461

461:                                              ; preds = %461, %459
  %462 = phi i64 [ 0, %459 ], [ %489, %461 ]
  %463 = phi i64 [ %460, %459 ], [ %490, %461 ]
  %464 = sub i64 %421, %462
  %465 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %464
  %466 = getelementptr inbounds i8, i8* %465, i64 -15
  %467 = bitcast i8* %466 to <16 x i8>*
  %468 = load <16 x i8>, <16 x i8>* %467, align 1, !tbaa !15, !alias.scope !28
  %469 = trunc i64 %462 to i32
  %470 = sub i32 %405, %469
  %471 = add i32 %103, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %472
  %474 = getelementptr inbounds i8, i8* %473, i64 -15
  %475 = bitcast i8* %474 to <16 x i8>*
  store <16 x i8> %468, <16 x i8>* %475, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  %476 = or i64 %462, 16
  %477 = sub i64 %421, %476
  %478 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %477
  %479 = getelementptr inbounds i8, i8* %478, i64 -15
  %480 = bitcast i8* %479 to <16 x i8>*
  %481 = load <16 x i8>, <16 x i8>* %480, align 1, !tbaa !15, !alias.scope !28
  %482 = trunc i64 %476 to i32
  %483 = sub i32 %405, %482
  %484 = add i32 %103, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %485
  %487 = getelementptr inbounds i8, i8* %486, i64 -15
  %488 = bitcast i8* %487 to <16 x i8>*
  store <16 x i8> %481, <16 x i8>* %488, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  %489 = add nuw i64 %462, 32
  %490 = add i64 %463, -2
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %461, !llvm.loop !33

492:                                              ; preds = %461, %452
  %493 = phi i64 [ 0, %452 ], [ %489, %461 ]
  %494 = icmp eq i64 %457, 0
  br i1 %494, label %508, label %495

495:                                              ; preds = %492
  %496 = sub i64 %421, %493
  %497 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %496
  %498 = getelementptr inbounds i8, i8* %497, i64 -15
  %499 = bitcast i8* %498 to <16 x i8>*
  %500 = load <16 x i8>, <16 x i8>* %499, align 1, !tbaa !15, !alias.scope !28
  %501 = trunc i64 %493 to i32
  %502 = sub i32 %405, %501
  %503 = add i32 %103, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %504
  %506 = getelementptr inbounds i8, i8* %505, i64 -15
  %507 = bitcast i8* %506 to <16 x i8>*
  store <16 x i8> %500, <16 x i8>* %507, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  br label %508

508:                                              ; preds = %492, %495
  %509 = icmp eq i64 %422, %453
  br i1 %509, label %540, label %510

510:                                              ; preds = %508
  %511 = sub nsw i64 %421, %453
  %512 = and i64 %422, 12
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %538, label %514

514:                                              ; preds = %450, %510
  %515 = phi i64 [ %453, %510 ], [ 0, %450 ]
  %516 = sext i32 %405 to i64
  %517 = sub nsw i64 %516, %370
  %518 = and i64 %517, -4
  %519 = sub nsw i64 %421, %518
  br label %520

520:                                              ; preds = %520, %514
  %521 = phi i64 [ %515, %514 ], [ %534, %520 ]
  %522 = sub i64 %421, %521
  %523 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %522
  %524 = getelementptr inbounds i8, i8* %523, i64 -3
  %525 = bitcast i8* %524 to <4 x i8>*
  %526 = load <4 x i8>, <4 x i8>* %525, align 1, !tbaa !15
  %527 = trunc i64 %521 to i32
  %528 = sub i32 %405, %527
  %529 = add i32 %103, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %530
  %532 = getelementptr inbounds i8, i8* %531, i64 -3
  %533 = bitcast i8* %532 to <4 x i8>*
  store <4 x i8> %526, <4 x i8>* %533, align 1, !tbaa !15
  %534 = add nuw i64 %521, 4
  %535 = icmp eq i64 %534, %518
  br i1 %535, label %536, label %520, !llvm.loop !34

536:                                              ; preds = %520
  %537 = icmp eq i64 %517, %518
  br i1 %537, label %540, label %538

538:                                              ; preds = %439, %424, %420, %510, %536
  %539 = phi i64 [ %421, %420 ], [ %421, %439 ], [ %421, %424 ], [ %511, %510 ], [ %519, %536 ]
  br label %542

540:                                              ; preds = %542, %508, %536, %417
  br i1 %106, label %541, label %552

541:                                              ; preds = %540
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %382, i8* noundef nonnull align 16 %6, i64 %391, i1 false)
  br label %552

542:                                              ; preds = %538, %542
  %543 = phi i64 [ %550, %542 ], [ %539, %538 ]
  %544 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1, !tbaa !15
  %546 = trunc i64 %543 to i32
  %547 = add i32 %103, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %548
  store i8 %545, i8* %549, align 1, !tbaa !15
  %550 = add nsw i64 %543, -1
  %551 = icmp sgt i64 %550, %400
  br i1 %551, label %542, label %540, !llvm.loop !35

552:                                              ; preds = %541, %540, %415, %413
  %553 = phi i32 [ %405, %413 ], [ %405, %415 ], [ %418, %540 ], [ %418, %541 ]
  %554 = icmp slt i64 %406, %400
  br i1 %554, label %403, label %555, !llvm.loop !18

555:                                              ; preds = %552, %403, %393, %364
  %556 = phi i32 [ %367, %364 ], [ %367, %393 ], [ %553, %552 ], [ %405, %403 ]
  %557 = sext i32 %556 to i64
  %558 = icmp sgt i64 %366, %557
  br i1 %558, label %358, label %559, !llvm.loop !16

559:                                              ; preds = %555
  %560 = load i8, i8* %382, align 1, !tbaa !15
  br label %364

561:                                              ; preds = %99, %361, %358
  %562 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #10
  %563 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %562)
  %564 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %565 = getelementptr i8, i8* %564, i64 -24
  %566 = bitcast i8* %565 to i64*
  %567 = load i64, i64* %566, align 8
  %568 = add nsw i64 %567, 240
  %569 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %568
  %570 = bitcast i8* %569 to %"class.std::ctype"**
  %571 = load %"class.std::ctype"*, %"class.std::ctype"** %570, align 8, !tbaa !8
  %572 = icmp eq %"class.std::ctype"* %571, null
  br i1 %572, label %573, label %574

573:                                              ; preds = %561
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

574:                                              ; preds = %561
  %575 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %571, i64 0, i32 8
  %576 = load i8, i8* %575, align 8, !tbaa !13
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %581, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %571, i64 0, i32 9, i64 10
  %580 = load i8, i8* %579, align 1, !tbaa !15
  br label %587

581:                                              ; preds = %574
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %571)
  %582 = bitcast %"class.std::ctype"* %571 to i8 (%"class.std::ctype"*, i8)***
  %583 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %582, align 8, !tbaa !5
  %584 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %583, i64 6
  %585 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %584, align 8
  %586 = call signext i8 %585(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %571, i8 signext 10)
  br label %587

587:                                              ; preds = %578, %581
  %588 = phi i8 [ %580, %578 ], [ %586, %581 ]
  %589 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %588)
  %590 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3157.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !17, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !17, !25}
!27 = distinct !{!27, !17, !25}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !17, !25}
!34 = distinct !{!34, !17, !25}
!35 = distinct !{!35, !17, !25}
