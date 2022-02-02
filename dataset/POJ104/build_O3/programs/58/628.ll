; ModuleID = 'source-C-CXX/58/628.cpp'
source_filename = "source-C-CXX/58/628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
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
  call void @_ZSt16__throw_bad_castv() #10
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
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 200, i8 signext %34)
  %36 = load i32, i32* %1, align 4, !tbaa !16
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %33, %64
  %39 = phi i64 [ %67, %64 ], [ 0, %33 ]
  %40 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %39, i64 0
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 240
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !8
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !13
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !15
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %40, i64 200, i8 signext %65)
  %67 = add nuw nsw i64 %39, 1
  %68 = load i32, i32* %1, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %38, label %71, !llvm.loop !18

71:                                               ; preds = %64, %33
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %73 = load i32, i32* %2, align 4, !tbaa !16
  %74 = load i32, i32* %1, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = icmp sgt i32 %73, 1
  br i1 %76, label %77, label %195

77:                                               ; preds = %71
  br i1 %75, label %85, label %78

78:                                               ; preds = %77
  %79 = add i32 %73, -1
  %80 = add i32 %73, -2
  %81 = and i32 %79, 7
  %82 = icmp ult i32 %80, 7
  br i1 %82, label %189, label %83

83:                                               ; preds = %78
  %84 = and i32 %79, -8
  br label %288

85:                                               ; preds = %77
  %86 = zext i32 %74 to i64
  %87 = zext i32 %74 to i64
  %88 = add nsw i64 %86, -1
  %89 = and i64 %86, 1
  %90 = icmp eq i64 %88, 0
  %91 = and i64 %86, 4294967294
  %92 = icmp eq i64 %89, 0
  %93 = icmp ugt i32 %74, 1
  %94 = icmp eq i32 %74, 1
  %95 = and i64 %86, 1
  %96 = icmp eq i64 %88, 0
  %97 = and i64 %86, 4294967294
  %98 = icmp eq i64 %95, 0
  br label %99

99:                                               ; preds = %106, %85
  %100 = phi i32 [ %107, %106 ], [ 1, %85 ]
  br i1 %90, label %120, label %109

101:                                              ; preds = %178, %177
  %102 = phi i64 [ 0, %177 ], [ %186, %178 ]
  br i1 %98, label %106, label %103

103:                                              ; preds = %101
  %104 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %102, i64 0
  %105 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %102, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 %86, i1 false)
  br label %106

106:                                              ; preds = %101, %103
  %107 = add nuw nsw i32 %100, 1
  %108 = icmp eq i32 %107, %73
  br i1 %108, label %195, label %99, !llvm.loop !20

109:                                              ; preds = %99, %109
  %110 = phi i64 [ %117, %109 ], [ 0, %99 ]
  %111 = phi i64 [ %118, %109 ], [ %91, %99 ]
  %112 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %110, i64 0
  %113 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %110, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %112, i8* align 16 %113, i64 %86, i1 false)
  %114 = or i64 %110, 1
  %115 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %114, i64 0
  %116 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %114, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 %86, i1 false)
  %117 = add nuw nsw i64 %110, 2
  %118 = add i64 %111, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %109, !llvm.loop !21

120:                                              ; preds = %109, %99
  %121 = phi i64 [ 0, %99 ], [ %117, %109 ]
  br i1 %92, label %125, label %122

122:                                              ; preds = %120
  %123 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %121, i64 0
  %124 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %121, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 %86, i1 false)
  br label %125

125:                                              ; preds = %120, %122
  br label %126

126:                                              ; preds = %125, %174
  %127 = phi i64 [ %175, %174 ], [ 0, %125 ]
  %128 = add nuw nsw i64 %127, 1
  %129 = icmp ult i64 %128, %87
  %130 = icmp eq i64 %127, 0
  %131 = add nuw i64 %127, 4294967295
  %132 = and i64 %131, 4294967295
  %133 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %127, i64 0
  %134 = load i8, i8* %133, align 8, !tbaa !15
  %135 = icmp eq i8 %134, 64
  br i1 %135, label %136, label %157

136:                                              ; preds = %126
  br i1 %93, label %137, label %143

137:                                              ; preds = %136
  %138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %127, i64 1
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %127, i64 1
  store i8 64, i8* %142, align 1, !tbaa !15
  br label %143

143:                                              ; preds = %136, %137, %141
  br i1 %129, label %144, label %150

144:                                              ; preds = %143
  %145 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %128, i64 0
  %146 = load i8, i8* %145, align 8, !tbaa !15
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %128, i64 0
  store i8 64, i8* %149, align 8, !tbaa !15
  br label %150

150:                                              ; preds = %148, %144, %143
  br i1 %130, label %157, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %132, i64 0
  %153 = load i8, i8* %152, align 8, !tbaa !15
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %132, i64 0
  store i8 64, i8* %156, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %155, %151, %150, %126
  br i1 %94, label %174, label %158

158:                                              ; preds = %157, %164
  %159 = phi i64 [ %163, %164 ], [ 1, %157 ]
  %160 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %127, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !15
  %162 = icmp eq i8 %161, 64
  %163 = add nuw nsw i64 %159, 1
  br i1 %162, label %166, label %164

164:                                              ; preds = %158, %339, %340, %344
  %165 = icmp eq i64 %163, %86
  br i1 %165, label %174, label %158, !llvm.loop !22

166:                                              ; preds = %158
  %167 = icmp ult i64 %163, %87
  br i1 %167, label %168, label %324

168:                                              ; preds = %166
  %169 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %127, i64 %163
  %170 = load i8, i8* %169, align 1, !tbaa !15
  %171 = icmp eq i8 %170, 46
  br i1 %171, label %172, label %324

172:                                              ; preds = %168
  %173 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %127, i64 %163
  store i8 64, i8* %173, align 1, !tbaa !15
  br label %324

174:                                              ; preds = %164, %157
  %175 = add nuw nsw i64 %127, 1
  %176 = icmp eq i64 %175, %86
  br i1 %176, label %177, label %126, !llvm.loop !24

177:                                              ; preds = %174
  br i1 %96, label %101, label %178

178:                                              ; preds = %177, %178
  %179 = phi i64 [ %186, %178 ], [ 0, %177 ]
  %180 = phi i64 [ %187, %178 ], [ %97, %177 ]
  %181 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %179, i64 0
  %182 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %179, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %181, i8* align 16 %182, i64 %86, i1 false)
  %183 = or i64 %179, 1
  %184 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %183, i64 0
  %185 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %183, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %184, i8* align 8 %185, i64 %86, i1 false)
  %186 = add nuw nsw i64 %179, 2
  %187 = add i64 %180, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %101, label %178, !llvm.loop !25

189:                                              ; preds = %288, %78
  %190 = icmp eq i32 %81, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %189, %191
  %192 = phi i32 [ %193, %191 ], [ %81, %189 ]
  %193 = add i32 %192, -1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %191, !llvm.loop !26

195:                                              ; preds = %189, %191, %106, %71
  br i1 %75, label %196, label %292

196:                                              ; preds = %195
  %197 = zext i32 %74 to i64
  %198 = and i64 %197, 4294967288
  %199 = add nsw i64 %198, -8
  %200 = lshr exact i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = icmp ult i32 %74, 8
  %203 = and i64 %197, 4294967288
  %204 = and i64 %201, 1
  %205 = icmp eq i64 %199, 0
  %206 = and i64 %201, 4611686018427387902
  %207 = icmp eq i64 %204, 0
  %208 = icmp eq i64 %203, %197
  br label %209

209:                                              ; preds = %196, %284
  %210 = phi i64 [ 0, %196 ], [ %286, %284 ]
  %211 = phi i32 [ 0, %196 ], [ %285, %284 ]
  br i1 %202, label %271, label %212

212:                                              ; preds = %209
  %213 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %211, i32 0
  br i1 %205, label %247, label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %244, %214 ], [ 0, %212 ]
  %216 = phi <4 x i32> [ %242, %214 ], [ %213, %212 ]
  %217 = phi <4 x i32> [ %243, %214 ], [ zeroinitializer, %212 ]
  %218 = phi i64 [ %245, %214 ], [ %206, %212 ]
  %219 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %210, i64 %215
  %220 = bitcast i8* %219 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 8, !tbaa !15
  %222 = getelementptr inbounds i8, i8* %219, i64 4
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 4, !tbaa !15
  %225 = icmp eq <4 x i8> %221, <i8 64, i8 64, i8 64, i8 64>
  %226 = icmp eq <4 x i8> %224, <i8 64, i8 64, i8 64, i8 64>
  %227 = zext <4 x i1> %225 to <4 x i32>
  %228 = zext <4 x i1> %226 to <4 x i32>
  %229 = add <4 x i32> %216, %227
  %230 = add <4 x i32> %217, %228
  %231 = or i64 %215, 8
  %232 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %210, i64 %231
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 8, !tbaa !15
  %235 = getelementptr inbounds i8, i8* %232, i64 4
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 4, !tbaa !15
  %238 = icmp eq <4 x i8> %234, <i8 64, i8 64, i8 64, i8 64>
  %239 = icmp eq <4 x i8> %237, <i8 64, i8 64, i8 64, i8 64>
  %240 = zext <4 x i1> %238 to <4 x i32>
  %241 = zext <4 x i1> %239 to <4 x i32>
  %242 = add <4 x i32> %229, %240
  %243 = add <4 x i32> %230, %241
  %244 = add nuw i64 %215, 16
  %245 = add i64 %218, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %214, !llvm.loop !28

247:                                              ; preds = %214, %212
  %248 = phi <4 x i32> [ undef, %212 ], [ %242, %214 ]
  %249 = phi <4 x i32> [ undef, %212 ], [ %243, %214 ]
  %250 = phi i64 [ 0, %212 ], [ %244, %214 ]
  %251 = phi <4 x i32> [ %213, %212 ], [ %242, %214 ]
  %252 = phi <4 x i32> [ zeroinitializer, %212 ], [ %243, %214 ]
  br i1 %207, label %266, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %210, i64 %250
  %255 = getelementptr inbounds i8, i8* %254, i64 4
  %256 = bitcast i8* %255 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 4, !tbaa !15
  %258 = icmp eq <4 x i8> %257, <i8 64, i8 64, i8 64, i8 64>
  %259 = zext <4 x i1> %258 to <4 x i32>
  %260 = add <4 x i32> %252, %259
  %261 = bitcast i8* %254 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 8, !tbaa !15
  %263 = icmp eq <4 x i8> %262, <i8 64, i8 64, i8 64, i8 64>
  %264 = zext <4 x i1> %263 to <4 x i32>
  %265 = add <4 x i32> %251, %264
  br label %266

266:                                              ; preds = %247, %253
  %267 = phi <4 x i32> [ %248, %247 ], [ %265, %253 ]
  %268 = phi <4 x i32> [ %249, %247 ], [ %260, %253 ]
  %269 = add <4 x i32> %268, %267
  %270 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %269)
  br i1 %208, label %284, label %271

271:                                              ; preds = %209, %266
  %272 = phi i64 [ 0, %209 ], [ %203, %266 ]
  %273 = phi i32 [ %211, %209 ], [ %270, %266 ]
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %282, %274 ], [ %272, %271 ]
  %276 = phi i32 [ %281, %274 ], [ %273, %271 ]
  %277 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %210, i64 %275
  %278 = load i8, i8* %277, align 1, !tbaa !15
  %279 = icmp eq i8 %278, 64
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 %276, %280
  %282 = add nuw nsw i64 %275, 1
  %283 = icmp eq i64 %282, %197
  br i1 %283, label %284, label %274, !llvm.loop !30

284:                                              ; preds = %274, %266
  %285 = phi i32 [ %270, %266 ], [ %281, %274 ]
  %286 = add nuw nsw i64 %210, 1
  %287 = icmp eq i64 %286, %197
  br i1 %287, label %292, label %209, !llvm.loop !32

288:                                              ; preds = %288, %83
  %289 = phi i32 [ %84, %83 ], [ %290, %288 ]
  %290 = add i32 %289, -8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %189, label %288, !llvm.loop !20

292:                                              ; preds = %284, %195
  %293 = phi i32 [ 0, %195 ], [ %285, %284 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %293)
  %295 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !5
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !8
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %292
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

307:                                              ; preds = %292
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !13
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !15
  br label %320

314:                                              ; preds = %307
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
  %315 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !5
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = call signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
  br label %320

320:                                              ; preds = %311, %314
  %321 = phi i8 [ %313, %311 ], [ %319, %314 ]
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %321)
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

324:                                              ; preds = %172, %168, %166
  %325 = add nuw i64 %159, 4294967295
  %326 = and i64 %325, 4294967295
  %327 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %127, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !15
  %329 = icmp eq i8 %328, 46
  br i1 %329, label %330, label %332

330:                                              ; preds = %324
  %331 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %127, i64 %326
  store i8 64, i8* %331, align 1, !tbaa !15
  br label %332

332:                                              ; preds = %324, %330
  br i1 %129, label %333, label %339

333:                                              ; preds = %332
  %334 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %128, i64 %159
  %335 = load i8, i8* %334, align 1, !tbaa !15
  %336 = icmp eq i8 %335, 46
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %128, i64 %159
  store i8 64, i8* %338, align 1, !tbaa !15
  br label %339

339:                                              ; preds = %337, %333, %332
  br i1 %130, label %164, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %132, i64 %159
  %342 = load i8, i8* %341, align 1, !tbaa !15
  %343 = icmp eq i8 %342, 46
  br i1 %343, label %344, label %164

344:                                              ; preds = %340
  %345 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %132, i64 %159
  store i8 64, i8* %345, align 1, !tbaa !15
  br label %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !19, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !19, !31, !29}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !19}
