; ModuleID = 'source-C-CXX/31/1387.cpp'
source_filename = "source-C-CXX/31/1387.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1387.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %298, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

16:                                               ; preds = %0, %298
  %17 = phi i32 [ %302, %298 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #10
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #10
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !11
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !17
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 100, i8 signext %42)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 240
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !11
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

54:                                               ; preds = %41
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !17
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100, i8 signext %68)
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 240
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !11
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

80:                                               ; preds = %67
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !15
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !17
  br label %93

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !9
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 100, i8 signext %94)
  %96 = call i64 @strlen(i8* noundef nonnull %9) #12
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %143

99:                                               ; preds = %93
  %100 = add nsw i32 %97, -1
  %101 = lshr i32 %100, 1
  %102 = add nuw nsw i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = and i64 %103, 1
  %105 = icmp ult i32 %100, 2
  br i1 %105, label %131, label %106

106:                                              ; preds = %99
  %107 = and i64 %103, 2147483646
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %128, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %129, %108 ]
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %109
  %112 = load i8, i8* %111, align 2, !tbaa !17
  %113 = xor i64 %109, -1
  %114 = add i64 %96, %113
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !17
  store i8 %118, i8* %111, align 2, !tbaa !17
  store i8 %112, i8* %117, align 1, !tbaa !17
  %119 = or i64 %109, 1
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !17
  %122 = sub nsw i64 4294967294, %109
  %123 = add i64 %96, %122
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !17
  store i8 %127, i8* %120, align 1, !tbaa !17
  store i8 %121, i8* %126, align 1, !tbaa !17
  %128 = add nuw nsw i64 %109, 2
  %129 = add i64 %110, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %108, !llvm.loop !18

131:                                              ; preds = %108, %99
  %132 = phi i64 [ 0, %99 ], [ %128, %108 ]
  %133 = icmp eq i64 %104, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !17
  %137 = xor i64 %132, -1
  %138 = add i64 %96, %137
  %139 = shl i64 %138, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !17
  store i8 %142, i8* %135, align 1, !tbaa !17
  store i8 %136, i8* %141, align 1, !tbaa !17
  br label %143

143:                                              ; preds = %134, %131, %93
  %144 = call i64 @strlen(i8* noundef nonnull %10) #12
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = add nsw i32 %145, -1
  %149 = lshr i32 %148, 1
  %150 = add nuw nsw i32 %149, 1
  %151 = zext i32 %150 to i64
  %152 = and i64 %151, 1
  %153 = icmp ult i32 %148, 2
  br i1 %153, label %156, label %154

154:                                              ; preds = %147
  %155 = and i64 %151, 2147483646
  br label %198

156:                                              ; preds = %198, %147
  %157 = phi i64 [ 0, %147 ], [ %218, %198 ]
  %158 = icmp eq i64 %152, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %157
  %161 = load i8, i8* %160, align 1, !tbaa !17
  %162 = xor i64 %157, -1
  %163 = add i64 %144, %162
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !17
  store i8 %167, i8* %160, align 1, !tbaa !17
  store i8 %161, i8* %166, align 1, !tbaa !17
  br label %168

168:                                              ; preds = %159, %156, %143
  %169 = icmp slt i32 %145, %97
  %170 = shl i64 %144, 32
  %171 = ashr exact i64 %170, 32
  br i1 %169, label %172, label %225

172:                                              ; preds = %168
  %173 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %171
  %174 = xor i64 %144, -1
  %175 = add i64 %96, %174
  %176 = and i64 %175, 4294967295
  %177 = add nuw nsw i64 %176, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %173, i8 48, i64 %177, i1 false)
  %178 = shl i64 %96, 32
  %179 = ashr exact i64 %178, 32
  %180 = shl i64 %96, 32
  %181 = ashr exact i64 %180, 32
  %182 = shl i64 %144, 32
  %183 = ashr exact i64 %182, 32
  %184 = sub i64 %96, %144
  %185 = xor i64 %183, -1
  %186 = add nsw i64 %181, %185
  %187 = and i64 %184, 7
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %172, %189
  %190 = phi i64 [ %192, %189 ], [ %171, %172 ]
  %191 = phi i64 [ %193, %189 ], [ %187, %172 ]
  %192 = add nsw i64 %190, 1
  %193 = add i64 %191, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %189, !llvm.loop !20

195:                                              ; preds = %189, %172
  %196 = phi i64 [ %171, %172 ], [ %192, %189 ]
  %197 = icmp ult i64 %186, 7
  br i1 %197, label %225, label %221

198:                                              ; preds = %198, %154
  %199 = phi i64 [ 0, %154 ], [ %218, %198 ]
  %200 = phi i64 [ %155, %154 ], [ %219, %198 ]
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %199
  %202 = load i8, i8* %201, align 2, !tbaa !17
  %203 = xor i64 %199, -1
  %204 = add i64 %144, %203
  %205 = shl i64 %204, 32
  %206 = ashr exact i64 %205, 32
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !17
  store i8 %208, i8* %201, align 2, !tbaa !17
  store i8 %202, i8* %207, align 1, !tbaa !17
  %209 = or i64 %199, 1
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !17
  %212 = sub nsw i64 4294967294, %199
  %213 = add i64 %144, %212
  %214 = shl i64 %213, 32
  %215 = ashr exact i64 %214, 32
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !17
  store i8 %217, i8* %210, align 1, !tbaa !17
  store i8 %211, i8* %216, align 1, !tbaa !17
  %218 = add nuw nsw i64 %199, 2
  %219 = add i64 %200, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %156, label %198, !llvm.loop !22

221:                                              ; preds = %195, %221
  %222 = phi i64 [ %223, %221 ], [ %196, %195 ]
  %223 = add nsw i64 %222, 8
  %224 = icmp eq i64 %223, %179
  br i1 %224, label %225, label %221, !llvm.loop !23

225:                                              ; preds = %195, %221, %168
  %226 = phi i64 [ %171, %168 ], [ %179, %221 ], [ %179, %195 ]
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %226
  store i8 0, i8* %227, align 1, !tbaa !17
  %228 = and i64 %96, 4294967295
  br i1 %98, label %232, label %229

229:                                              ; preds = %248, %225
  %230 = call i32 @llvm.smin.i32(i32 %97, i32 1)
  %231 = add i32 %230, -1
  br label %250

232:                                              ; preds = %225, %248
  %233 = phi i64 [ %242, %248 ], [ 0, %225 ]
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !17
  %236 = add i8 %235, 48
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %233
  %238 = load i8, i8* %237, align 1, !tbaa !17
  %239 = sub i8 %236, %238
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %233
  store i8 %239, i8* %240, align 1, !tbaa !17
  %241 = icmp slt i8 %239, 48
  %242 = add nuw nsw i64 %233, 1
  br i1 %241, label %243, label %248

243:                                              ; preds = %232
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %242
  %245 = load i8, i8* %244, align 1, !tbaa !17
  %246 = add i8 %245, -1
  store i8 %246, i8* %244, align 1, !tbaa !17
  %247 = add nsw i8 %239, 10
  store i8 %247, i8* %240, align 1, !tbaa !17
  br label %248

248:                                              ; preds = %232, %243
  %249 = icmp eq i64 %242, %228
  br i1 %249, label %229, label %232, !llvm.loop !24

250:                                              ; preds = %229, %255
  %251 = phi i64 [ %228, %229 ], [ %260, %255 ]
  %252 = trunc i64 %251 to i32
  %253 = add nsw i32 %252, -1
  %254 = icmp sgt i32 %252, 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %250
  %256 = zext i32 %253 to i64
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !17
  %259 = icmp eq i8 %258, 48
  %260 = add nsw i64 %251, -1
  br i1 %259, label %250, label %263, !llvm.loop !25

261:                                              ; preds = %250
  %262 = icmp sgt i32 %230, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %255, %261
  %264 = phi i32 [ %231, %261 ], [ %253, %255 ]
  %265 = zext i32 %264 to i64
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %265, %263 ], [ %273, %266 ]
  %268 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %269, i8* %1, align 1, !tbaa !17
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %271 = trunc i64 %267 to i32
  %272 = icmp sgt i32 %271, 0
  %273 = add nsw i64 %267, -1
  br i1 %272, label %266, label %274, !llvm.loop !26

274:                                              ; preds = %266, %261
  %275 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, 240
  %280 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !11
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

285:                                              ; preds = %274
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !15
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !17
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !9
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #10
  %302 = add nuw nsw i32 %17, 1
  %303 = load i32, i32* %2, align 4, !tbaa !5
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %16, label %15, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1387.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
