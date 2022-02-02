; ModuleID = 'source-C-CXX/18/3181.cpp'
source_filename = "source-C-CXX/18/3181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3181.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [202 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 202, i8* nonnull %6) #12
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %7) #12
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %8) #12
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 202, i8 signext %33)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !8
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !15
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 102, i8 signext %59)
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 240
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !8
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

71:                                               ; preds = %58
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !13
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !15
  br label %84

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 102, i8 signext %85)
  %87 = call i64 @strlen(i8* noundef nonnull %8) #14
  %88 = trunc i64 %87 to i32
  %89 = call i64 @strlen(i8* noundef nonnull %6) #14
  %90 = trunc i64 %89 to i32
  %91 = call i64 @strlen(i8* noundef nonnull %7) #14
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %88, %92
  %94 = sub i32 %88, %92
  %95 = icmp sgt i32 %94, 0
  %96 = icmp slt i32 %88, %92
  %97 = sub i32 %92, %88
  %98 = icmp sgt i32 %97, 0
  %99 = icmp sgt i32 %90, 0
  br i1 %99, label %100, label %425

100:                                              ; preds = %84
  %101 = add i32 %92, -1
  %102 = sub i32 %101, %88
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp sgt i32 %92, 0
  %106 = zext i32 %94 to i64
  %107 = icmp sgt i32 %88, 0
  br label %112

108:                                              ; preds = %414
  %109 = icmp sgt i32 %415, 0
  br i1 %109, label %110, label %425

110:                                              ; preds = %108
  %111 = zext i32 %415 to i64
  br label %418

112:                                              ; preds = %100, %414
  %113 = phi i32 [ %416, %414 ], [ 0, %100 ]
  %114 = phi i32 [ %415, %414 ], [ %90, %100 ]
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = icmp sgt i32 %113, 0
  br i1 %117, label %118, label %246

118:                                              ; preds = %116
  %119 = add nsw i32 %113, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = icmp eq i8 %122, 32
  br i1 %123, label %124, label %246

124:                                              ; preds = %118, %112
  %125 = add nsw i32 %113, %92
  br i1 %105, label %126, label %239

126:                                              ; preds = %124
  %127 = zext i32 %113 to i64
  %128 = sext i32 %125 to i64
  %129 = add nuw nsw i64 %127, 1
  %130 = call i64 @llvm.smax.i64(i64 %129, i64 %128)
  %131 = sub nsw i64 %130, %127
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %223, label %133

133:                                              ; preds = %126
  %134 = and i64 %131, -8
  %135 = add i64 %134, %127
  %136 = add i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %190, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %187, %143 ]
  %145 = phi <4 x i32> [ zeroinitializer, %141 ], [ %185, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %141 ], [ %186, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %188, %143 ]
  %148 = add i64 %144, %127
  %149 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %148
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !15
  %152 = getelementptr inbounds i8, i8* %149, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !15
  %155 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %144
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 16, !tbaa !15
  %158 = getelementptr inbounds i8, i8* %155, i64 4
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 4, !tbaa !15
  %161 = icmp eq <4 x i8> %151, %157
  %162 = icmp eq <4 x i8> %154, %160
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = add <4 x i32> %145, %163
  %166 = add <4 x i32> %146, %164
  %167 = or i64 %144, 8
  %168 = add i64 %167, %127
  %169 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %168
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !15
  %172 = getelementptr inbounds i8, i8* %169, i64 4
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !15
  %175 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %167
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 8, !tbaa !15
  %178 = getelementptr inbounds i8, i8* %175, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 4, !tbaa !15
  %181 = icmp eq <4 x i8> %171, %177
  %182 = icmp eq <4 x i8> %174, %180
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = add <4 x i32> %165, %183
  %186 = add <4 x i32> %166, %184
  %187 = add nuw i64 %144, 16
  %188 = add i64 %147, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %143, !llvm.loop !16

190:                                              ; preds = %143, %133
  %191 = phi <4 x i32> [ undef, %133 ], [ %185, %143 ]
  %192 = phi <4 x i32> [ undef, %133 ], [ %186, %143 ]
  %193 = phi i64 [ 0, %133 ], [ %187, %143 ]
  %194 = phi <4 x i32> [ zeroinitializer, %133 ], [ %185, %143 ]
  %195 = phi <4 x i32> [ zeroinitializer, %133 ], [ %186, %143 ]
  %196 = icmp eq i64 %139, 0
  br i1 %196, label %217, label %197

197:                                              ; preds = %190
  %198 = add i64 %193, %127
  %199 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %193
  %201 = getelementptr inbounds i8, i8* %199, i64 4
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 1, !tbaa !15
  %204 = getelementptr inbounds i8, i8* %200, i64 4
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 4, !tbaa !15
  %207 = icmp eq <4 x i8> %203, %206
  %208 = zext <4 x i1> %207 to <4 x i32>
  %209 = add <4 x i32> %195, %208
  %210 = bitcast i8* %199 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 1, !tbaa !15
  %212 = bitcast i8* %200 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 8, !tbaa !15
  %214 = icmp eq <4 x i8> %211, %213
  %215 = zext <4 x i1> %214 to <4 x i32>
  %216 = add <4 x i32> %194, %215
  br label %217

217:                                              ; preds = %190, %197
  %218 = phi <4 x i32> [ %191, %190 ], [ %216, %197 ]
  %219 = phi <4 x i32> [ %192, %190 ], [ %209, %197 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %131, %134
  br i1 %222, label %239, label %223

223:                                              ; preds = %126, %217
  %224 = phi i64 [ %127, %126 ], [ %135, %217 ]
  %225 = phi i32 [ 0, %126 ], [ %221, %217 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %237, %226 ], [ %224, %223 ]
  %228 = phi i32 [ %236, %226 ], [ %225, %223 ]
  %229 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %227
  %230 = load i8, i8* %229, align 1, !tbaa !15
  %231 = sub nsw i64 %227, %127
  %232 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !15
  %234 = icmp eq i8 %230, %233
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %228, %235
  %237 = add nuw nsw i64 %227, 1
  %238 = icmp slt i64 %237, %128
  br i1 %238, label %226, label %239, !llvm.loop !19

239:                                              ; preds = %226, %217, %124
  %240 = phi i32 [ 0, %124 ], [ %221, %217 ], [ %236, %226 ]
  %241 = icmp eq i32 %240, %92
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = sext i32 %125 to i64
  %244 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !15
  switch i8 %245, label %246 [
    i8 32, label %249
    i8 0, label %249
  ]

246:                                              ; preds = %242, %239, %118, %116
  %247 = phi i32 [ %240, %239 ], [ 0, %118 ], [ 0, %116 ], [ 0, %242 ]
  %248 = icmp eq i32 %247, %92
  br i1 %248, label %249, label %412

249:                                              ; preds = %242, %242, %246
  br i1 %93, label %250, label %273

250:                                              ; preds = %249
  %251 = add nsw i32 %113, %92
  br i1 %95, label %252, label %273

252:                                              ; preds = %250
  %253 = sext i32 %251 to i64
  %254 = icmp slt i32 %114, %251
  br label %255

255:                                              ; preds = %252, %269
  %256 = phi i64 [ 0, %252 ], [ %270, %269 ]
  %257 = phi i32 [ %114, %252 ], [ %271, %269 ]
  %258 = add nsw i64 %256, %253
  br i1 %254, label %269, label %259

259:                                              ; preds = %255
  %260 = sext i32 %257 to i64
  br label %261

261:                                              ; preds = %259, %261
  %262 = phi i64 [ %260, %259 ], [ %267, %261 ]
  %263 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !15
  %265 = add nsw i64 %262, 1
  %266 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %265
  store i8 %264, i8* %266, align 1, !tbaa !15
  %267 = add nsw i64 %262, -1
  %268 = icmp sgt i64 %262, %258
  br i1 %268, label %261, label %269, !llvm.loop !21

269:                                              ; preds = %261, %255
  %270 = add nuw nsw i64 %256, 1
  %271 = add i32 %257, 1
  %272 = icmp eq i64 %270, %106
  br i1 %272, label %273, label %255, !llvm.loop !22

273:                                              ; preds = %269, %250, %249
  br i1 %96, label %274, label %398

274:                                              ; preds = %273
  %275 = add nsw i32 %113, %92
  br i1 %98, label %276, label %391

276:                                              ; preds = %274
  %277 = add i32 %101, %113
  %278 = add i32 %113, %92
  %279 = sub i32 %114, %278
  %280 = zext i32 %279 to i64
  %281 = add nuw nsw i64 %280, 1
  %282 = zext i32 %279 to i64
  %283 = add nuw nsw i64 %282, 1
  %284 = and i64 %281, 8589934560
  %285 = add nsw i64 %284, -32
  %286 = lshr exact i64 %285, 5
  %287 = add nuw nsw i64 %286, 1
  %288 = icmp ult i32 %279, 7
  %289 = icmp ult i32 %279, 31
  %290 = and i64 %281, 8589934560
  %291 = and i64 %287, 1
  %292 = icmp eq i64 %285, 0
  %293 = and i64 %287, 1152921504606846974
  %294 = icmp eq i64 %291, 0
  %295 = icmp eq i64 %281, %290
  %296 = and i64 %281, 24
  %297 = icmp eq i64 %296, 0
  %298 = and i64 %283, 8589934584
  %299 = icmp eq i64 %283, %298
  br label %300

300:                                              ; preds = %276, %386
  %301 = phi i32 [ %114, %276 ], [ %389, %386 ]
  %302 = phi i32 [ %277, %276 ], [ %388, %386 ]
  %303 = phi i32 [ 0, %276 ], [ %387, %386 ]
  %304 = xor i32 %303, -1
  %305 = add i32 %275, %304
  %306 = sub nsw i32 %114, %303
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %386

308:                                              ; preds = %300
  %309 = sext i32 %302 to i64
  br i1 %288, label %376, label %310

310:                                              ; preds = %308
  br i1 %289, label %361, label %311

311:                                              ; preds = %310
  br i1 %292, label %343, label %312

312:                                              ; preds = %311, %312
  %313 = phi i64 [ %340, %312 ], [ 0, %311 ]
  %314 = phi i64 [ %341, %312 ], [ %293, %311 ]
  %315 = add i64 %313, %309
  %316 = add nsw i64 %315, 1
  %317 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %316
  %318 = bitcast i8* %317 to <16 x i8>*
  %319 = load <16 x i8>, <16 x i8>* %318, align 1, !tbaa !15
  %320 = getelementptr inbounds i8, i8* %317, i64 16
  %321 = bitcast i8* %320 to <16 x i8>*
  %322 = load <16 x i8>, <16 x i8>* %321, align 1, !tbaa !15
  %323 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %315
  %324 = bitcast i8* %323 to <16 x i8>*
  store <16 x i8> %319, <16 x i8>* %324, align 1, !tbaa !15
  %325 = getelementptr inbounds i8, i8* %323, i64 16
  %326 = bitcast i8* %325 to <16 x i8>*
  store <16 x i8> %322, <16 x i8>* %326, align 1, !tbaa !15
  %327 = or i64 %313, 32
  %328 = add i64 %327, %309
  %329 = add nsw i64 %328, 1
  %330 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %329
  %331 = bitcast i8* %330 to <16 x i8>*
  %332 = load <16 x i8>, <16 x i8>* %331, align 1, !tbaa !15
  %333 = getelementptr inbounds i8, i8* %330, i64 16
  %334 = bitcast i8* %333 to <16 x i8>*
  %335 = load <16 x i8>, <16 x i8>* %334, align 1, !tbaa !15
  %336 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %328
  %337 = bitcast i8* %336 to <16 x i8>*
  store <16 x i8> %332, <16 x i8>* %337, align 1, !tbaa !15
  %338 = getelementptr inbounds i8, i8* %336, i64 16
  %339 = bitcast i8* %338 to <16 x i8>*
  store <16 x i8> %335, <16 x i8>* %339, align 1, !tbaa !15
  %340 = add nuw i64 %313, 64
  %341 = add i64 %314, -2
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %312, !llvm.loop !23

343:                                              ; preds = %312, %311
  %344 = phi i64 [ 0, %311 ], [ %340, %312 ]
  br i1 %294, label %358, label %345

345:                                              ; preds = %343
  %346 = add i64 %344, %309
  %347 = add nsw i64 %346, 1
  %348 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %347
  %349 = bitcast i8* %348 to <16 x i8>*
  %350 = load <16 x i8>, <16 x i8>* %349, align 1, !tbaa !15
  %351 = getelementptr inbounds i8, i8* %348, i64 16
  %352 = bitcast i8* %351 to <16 x i8>*
  %353 = load <16 x i8>, <16 x i8>* %352, align 1, !tbaa !15
  %354 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %346
  %355 = bitcast i8* %354 to <16 x i8>*
  store <16 x i8> %350, <16 x i8>* %355, align 1, !tbaa !15
  %356 = getelementptr inbounds i8, i8* %354, i64 16
  %357 = bitcast i8* %356 to <16 x i8>*
  store <16 x i8> %353, <16 x i8>* %357, align 1, !tbaa !15
  br label %358

358:                                              ; preds = %343, %345
  br i1 %295, label %386, label %359

359:                                              ; preds = %358
  %360 = add nsw i64 %290, %309
  br i1 %297, label %376, label %361

361:                                              ; preds = %310, %359
  %362 = phi i64 [ %290, %359 ], [ 0, %310 ]
  %363 = add nsw i64 %298, %309
  br label %364

364:                                              ; preds = %364, %361
  %365 = phi i64 [ %362, %361 ], [ %373, %364 ]
  %366 = add i64 %365, %309
  %367 = add nsw i64 %366, 1
  %368 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %367
  %369 = bitcast i8* %368 to <8 x i8>*
  %370 = load <8 x i8>, <8 x i8>* %369, align 1, !tbaa !15
  %371 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %366
  %372 = bitcast i8* %371 to <8 x i8>*
  store <8 x i8> %370, <8 x i8>* %372, align 1, !tbaa !15
  %373 = add nuw i64 %365, 8
  %374 = icmp eq i64 %373, %298
  br i1 %374, label %375, label %364, !llvm.loop !24

375:                                              ; preds = %364
  br i1 %299, label %386, label %376

376:                                              ; preds = %308, %359, %375
  %377 = phi i64 [ %309, %308 ], [ %360, %359 ], [ %363, %375 ]
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64 [ %380, %378 ], [ %377, %376 ]
  %380 = add nsw i64 %379, 1
  %381 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1, !tbaa !15
  %383 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %379
  store i8 %382, i8* %383, align 1, !tbaa !15
  %384 = trunc i64 %380 to i32
  %385 = icmp eq i32 %301, %384
  br i1 %385, label %386, label %378, !llvm.loop !25

386:                                              ; preds = %378, %358, %375, %300
  %387 = add nuw nsw i32 %303, 1
  %388 = add i32 %302, -1
  %389 = add i32 %301, -1
  %390 = icmp eq i32 %387, %97
  br i1 %390, label %391, label %300, !llvm.loop !26

391:                                              ; preds = %386, %274
  %392 = add nsw i32 %114, %88
  %393 = sub i32 %392, %92
  %394 = icmp slt i32 %393, %114
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = sext i32 %393 to i64
  %397 = getelementptr [202 x i8], [202 x i8]* %2, i64 0, i64 %396
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %397, i8 0, i64 %104, i1 false)
  br label %398

398:                                              ; preds = %395, %391, %273
  %399 = add i32 %113, %88
  br i1 %107, label %400, label %409

400:                                              ; preds = %398
  %401 = sext i32 %113 to i64
  %402 = getelementptr [202 x i8], [202 x i8]* %2, i64 0, i64 %401
  %403 = add i32 %113, 1
  %404 = call i32 @llvm.smax.i32(i32 %399, i32 %403)
  %405 = xor i32 %113, -1
  %406 = add i32 %404, %405
  %407 = zext i32 %406 to i64
  %408 = add nuw nsw i64 %407, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %402, i8* noundef nonnull align 16 %5, i64 %408, i1 false)
  br label %409

409:                                              ; preds = %400, %398
  %410 = add nsw i32 %114, %88
  %411 = sub i32 %410, %92
  br label %414

412:                                              ; preds = %246
  %413 = add nsw i32 %113, 1
  br label %414

414:                                              ; preds = %412, %409
  %415 = phi i32 [ %411, %409 ], [ %114, %412 ]
  %416 = phi i32 [ %399, %409 ], [ %413, %412 ]
  %417 = icmp slt i32 %416, %415
  br i1 %417, label %112, label %108, !llvm.loop !27

418:                                              ; preds = %110, %418
  %419 = phi i64 [ 0, %110 ], [ %423, %418 ]
  %420 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %421, i8* %1, align 1, !tbaa !15
  %422 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %423 = add nuw nsw i64 %419, 1
  %424 = icmp eq i64 %423, %111
  br i1 %424, label %425, label %418, !llvm.loop !28

425:                                              ; preds = %418, %84, %108
  %426 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = add nsw i64 %429, 240
  %431 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %430
  %432 = bitcast i8* %431 to %"class.std::ctype"**
  %433 = load %"class.std::ctype"*, %"class.std::ctype"** %432, align 8, !tbaa !8
  %434 = icmp eq %"class.std::ctype"* %433, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %425
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

436:                                              ; preds = %425
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 8
  %438 = load i8, i8* %437, align 8, !tbaa !13
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 9, i64 10
  %442 = load i8, i8* %441, align 1, !tbaa !15
  br label %449

443:                                              ; preds = %436
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433)
  %444 = bitcast %"class.std::ctype"* %433 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !5
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = call signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433, i8 signext 10)
  br label %449

449:                                              ; preds = %440, %443
  %450 = phi i8 [ %442, %440 ], [ %448, %443 ]
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %450)
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 202, i8* nonnull %6) #12
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
define internal void @_GLOBAL__sub_I_3181.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly willreturn }

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
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17, !18}
!24 = distinct !{!24, !17, !18}
!25 = distinct !{!25, !17, !20, !18}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
