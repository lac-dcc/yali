; ModuleID = 'source-C-CXX/24/947.cpp'
source_filename = "source-C-CXX/24/947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_947.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #8
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %14, i8 48, i64 50, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %13, i8 48, i64 50, i1 false)
  store i8 49, i8* %7, align 16, !tbaa !9
  %15 = icmp slt i32 %10, 1
  br i1 %15, label %100, label %46

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 49, i8* %2, align 1, !tbaa !9
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !10
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !12
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

30:                                               ; preds = %16
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !9
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !10
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  br label %144

46:                                               ; preds = %12, %97
  %47 = phi i32 [ %73, %97 ], [ undef, %12 ]
  %48 = phi i32 [ %98, %97 ], [ 1, %12 ]
  br label %53

49:                                               ; preds = %97
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %100, label %107

53:                                               ; preds = %342, %46
  %54 = phi i32 [ 49, %46 ], [ %343, %342 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 48
  br i1 %62, label %66, label %63

63:                                               ; preds = %338, %66, %59, %53
  %64 = phi i32 [ %54, %59 ], [ %54, %53 ], [ %67, %66 ], [ %67, %338 ]
  %65 = add nuw nsw i32 %64, 1
  br label %72

66:                                               ; preds = %59
  %67 = add nsw i32 %54, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %338, label %63

72:                                               ; preds = %342, %63
  %73 = phi i32 [ %65, %63 ], [ %47, %342 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %97, label %75

75:                                               ; preds = %72
  %76 = add nuw i32 %73, 1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i8 [ 48, %75 ], [ %90, %78 ]
  %80 = phi i64 [ 0, %75 ], [ %91, %78 ]
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = shl nsw i32 %83, 1
  %85 = sext i8 %79 to i32
  %86 = add nsw i32 %85, -144
  %87 = add nsw i32 %86, %84
  %88 = sdiv i32 %87, 10
  %89 = trunc i32 %88 to i8
  %90 = add i8 %89, 48
  %91 = add nuw nsw i64 %80, 1
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %91
  store i8 %90, i8* %92, align 1, !tbaa !9
  %93 = srem i32 %87, 10
  %94 = trunc i32 %93 to i8
  %95 = add nsw i8 %94, 48
  store i8 %95, i8* %81, align 1, !tbaa !9
  %96 = icmp eq i64 %91, %77
  br i1 %96, label %97, label %78, !llvm.loop !18

97:                                               ; preds = %78, %72
  %98 = add nuw i32 %48, 1
  %99 = icmp eq i32 %48, %10
  br i1 %99, label %49, label %46, !llvm.loop !20

100:                                              ; preds = %12, %49
  %101 = phi i32 [ %73, %49 ], [ undef, %12 ]
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 48
  %103 = load i8, i8* %102, align 16, !tbaa !9
  %104 = icmp eq i8 %103, 48
  br i1 %104, label %147, label %107

105:                                              ; preds = %335
  %106 = icmp sgt i32 %101, -1
  br i1 %106, label %107, label %117

107:                                              ; preds = %335, %331, %327, %323, %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %100, %49, %105
  %108 = phi i32 [ %101, %105 ], [ 0, %335 ], [ 1, %331 ], [ 2, %327 ], [ 3, %323 ], [ 4, %319 ], [ 5, %315 ], [ 6, %311 ], [ 7, %307 ], [ 8, %303 ], [ 9, %299 ], [ 10, %295 ], [ 11, %291 ], [ 12, %287 ], [ 13, %283 ], [ 14, %279 ], [ 15, %275 ], [ 16, %271 ], [ 17, %267 ], [ 18, %263 ], [ 19, %259 ], [ 20, %255 ], [ 21, %251 ], [ 22, %247 ], [ 23, %243 ], [ 24, %239 ], [ 25, %235 ], [ 26, %231 ], [ 27, %227 ], [ 28, %223 ], [ 29, %219 ], [ 30, %215 ], [ 31, %211 ], [ 32, %207 ], [ 33, %203 ], [ 34, %199 ], [ 35, %195 ], [ 36, %191 ], [ 37, %187 ], [ 38, %183 ], [ 39, %179 ], [ 40, %175 ], [ 41, %171 ], [ 42, %167 ], [ 43, %163 ], [ 44, %159 ], [ 45, %155 ], [ 46, %151 ], [ 47, %147 ], [ 48, %100 ], [ 49, %49 ]
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %109, %107 ], [ %116, %110 ]
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %113, i8* %1, align 1, !tbaa !9
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %115 = icmp sgt i64 %111, 0
  %116 = add nsw i64 %111, -1
  br i1 %115, label %110, label %117, !llvm.loop !21

117:                                              ; preds = %110, %105
  %118 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 240
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !12
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

128:                                              ; preds = %117
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !16
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !9
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !10
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %142)
  br label %144

144:                                              ; preds = %141, %43
  %145 = phi %"class.std::basic_ostream"* [ %143, %141 ], [ %45, %43 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

147:                                              ; preds = %100
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 47
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = icmp eq i8 %149, 48
  br i1 %150, label %151, label %107

151:                                              ; preds = %147
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 46
  %153 = load i8, i8* %152, align 2, !tbaa !9
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %155, label %107

155:                                              ; preds = %151
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 45
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = icmp eq i8 %157, 48
  br i1 %158, label %159, label %107

159:                                              ; preds = %155
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 44
  %161 = load i8, i8* %160, align 4, !tbaa !9
  %162 = icmp eq i8 %161, 48
  br i1 %162, label %163, label %107

163:                                              ; preds = %159
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 43
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = icmp eq i8 %165, 48
  br i1 %166, label %167, label %107

167:                                              ; preds = %163
  %168 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 42
  %169 = load i8, i8* %168, align 2, !tbaa !9
  %170 = icmp eq i8 %169, 48
  br i1 %170, label %171, label %107

171:                                              ; preds = %167
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 41
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = icmp eq i8 %173, 48
  br i1 %174, label %175, label %107

175:                                              ; preds = %171
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 40
  %177 = load i8, i8* %176, align 8, !tbaa !9
  %178 = icmp eq i8 %177, 48
  br i1 %178, label %179, label %107

179:                                              ; preds = %175
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 39
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = icmp eq i8 %181, 48
  br i1 %182, label %183, label %107

183:                                              ; preds = %179
  %184 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 38
  %185 = load i8, i8* %184, align 2, !tbaa !9
  %186 = icmp eq i8 %185, 48
  br i1 %186, label %187, label %107

187:                                              ; preds = %183
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 37
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp eq i8 %189, 48
  br i1 %190, label %191, label %107

191:                                              ; preds = %187
  %192 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 36
  %193 = load i8, i8* %192, align 4, !tbaa !9
  %194 = icmp eq i8 %193, 48
  br i1 %194, label %195, label %107

195:                                              ; preds = %191
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 35
  %197 = load i8, i8* %196, align 1, !tbaa !9
  %198 = icmp eq i8 %197, 48
  br i1 %198, label %199, label %107

199:                                              ; preds = %195
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 34
  %201 = load i8, i8* %200, align 2, !tbaa !9
  %202 = icmp eq i8 %201, 48
  br i1 %202, label %203, label %107

203:                                              ; preds = %199
  %204 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 33
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = icmp eq i8 %205, 48
  br i1 %206, label %207, label %107

207:                                              ; preds = %203
  %208 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 32
  %209 = load i8, i8* %208, align 16, !tbaa !9
  %210 = icmp eq i8 %209, 48
  br i1 %210, label %211, label %107

211:                                              ; preds = %207
  %212 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 31
  %213 = load i8, i8* %212, align 1, !tbaa !9
  %214 = icmp eq i8 %213, 48
  br i1 %214, label %215, label %107

215:                                              ; preds = %211
  %216 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 30
  %217 = load i8, i8* %216, align 2, !tbaa !9
  %218 = icmp eq i8 %217, 48
  br i1 %218, label %219, label %107

219:                                              ; preds = %215
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 29
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = icmp eq i8 %221, 48
  br i1 %222, label %223, label %107

223:                                              ; preds = %219
  %224 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 28
  %225 = load i8, i8* %224, align 4, !tbaa !9
  %226 = icmp eq i8 %225, 48
  br i1 %226, label %227, label %107

227:                                              ; preds = %223
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 27
  %229 = load i8, i8* %228, align 1, !tbaa !9
  %230 = icmp eq i8 %229, 48
  br i1 %230, label %231, label %107

231:                                              ; preds = %227
  %232 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 26
  %233 = load i8, i8* %232, align 2, !tbaa !9
  %234 = icmp eq i8 %233, 48
  br i1 %234, label %235, label %107

235:                                              ; preds = %231
  %236 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 25
  %237 = load i8, i8* %236, align 1, !tbaa !9
  %238 = icmp eq i8 %237, 48
  br i1 %238, label %239, label %107

239:                                              ; preds = %235
  %240 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 24
  %241 = load i8, i8* %240, align 8, !tbaa !9
  %242 = icmp eq i8 %241, 48
  br i1 %242, label %243, label %107

243:                                              ; preds = %239
  %244 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 23
  %245 = load i8, i8* %244, align 1, !tbaa !9
  %246 = icmp eq i8 %245, 48
  br i1 %246, label %247, label %107

247:                                              ; preds = %243
  %248 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 22
  %249 = load i8, i8* %248, align 2, !tbaa !9
  %250 = icmp eq i8 %249, 48
  br i1 %250, label %251, label %107

251:                                              ; preds = %247
  %252 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 21
  %253 = load i8, i8* %252, align 1, !tbaa !9
  %254 = icmp eq i8 %253, 48
  br i1 %254, label %255, label %107

255:                                              ; preds = %251
  %256 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 20
  %257 = load i8, i8* %256, align 4, !tbaa !9
  %258 = icmp eq i8 %257, 48
  br i1 %258, label %259, label %107

259:                                              ; preds = %255
  %260 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 19
  %261 = load i8, i8* %260, align 1, !tbaa !9
  %262 = icmp eq i8 %261, 48
  br i1 %262, label %263, label %107

263:                                              ; preds = %259
  %264 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 18
  %265 = load i8, i8* %264, align 2, !tbaa !9
  %266 = icmp eq i8 %265, 48
  br i1 %266, label %267, label %107

267:                                              ; preds = %263
  %268 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 17
  %269 = load i8, i8* %268, align 1, !tbaa !9
  %270 = icmp eq i8 %269, 48
  br i1 %270, label %271, label %107

271:                                              ; preds = %267
  %272 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 16
  %273 = load i8, i8* %272, align 16, !tbaa !9
  %274 = icmp eq i8 %273, 48
  br i1 %274, label %275, label %107

275:                                              ; preds = %271
  %276 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 15
  %277 = load i8, i8* %276, align 1, !tbaa !9
  %278 = icmp eq i8 %277, 48
  br i1 %278, label %279, label %107

279:                                              ; preds = %275
  %280 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 14
  %281 = load i8, i8* %280, align 2, !tbaa !9
  %282 = icmp eq i8 %281, 48
  br i1 %282, label %283, label %107

283:                                              ; preds = %279
  %284 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 13
  %285 = load i8, i8* %284, align 1, !tbaa !9
  %286 = icmp eq i8 %285, 48
  br i1 %286, label %287, label %107

287:                                              ; preds = %283
  %288 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 12
  %289 = load i8, i8* %288, align 4, !tbaa !9
  %290 = icmp eq i8 %289, 48
  br i1 %290, label %291, label %107

291:                                              ; preds = %287
  %292 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 11
  %293 = load i8, i8* %292, align 1, !tbaa !9
  %294 = icmp eq i8 %293, 48
  br i1 %294, label %295, label %107

295:                                              ; preds = %291
  %296 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 10
  %297 = load i8, i8* %296, align 2, !tbaa !9
  %298 = icmp eq i8 %297, 48
  br i1 %298, label %299, label %107

299:                                              ; preds = %295
  %300 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 9
  %301 = load i8, i8* %300, align 1, !tbaa !9
  %302 = icmp eq i8 %301, 48
  br i1 %302, label %303, label %107

303:                                              ; preds = %299
  %304 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 8
  %305 = load i8, i8* %304, align 8, !tbaa !9
  %306 = icmp eq i8 %305, 48
  br i1 %306, label %307, label %107

307:                                              ; preds = %303
  %308 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 7
  %309 = load i8, i8* %308, align 1, !tbaa !9
  %310 = icmp eq i8 %309, 48
  br i1 %310, label %311, label %107

311:                                              ; preds = %307
  %312 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 6
  %313 = load i8, i8* %312, align 2, !tbaa !9
  %314 = icmp eq i8 %313, 48
  br i1 %314, label %315, label %107

315:                                              ; preds = %311
  %316 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 5
  %317 = load i8, i8* %316, align 1, !tbaa !9
  %318 = icmp eq i8 %317, 48
  br i1 %318, label %319, label %107

319:                                              ; preds = %315
  %320 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 4
  %321 = load i8, i8* %320, align 4, !tbaa !9
  %322 = icmp eq i8 %321, 48
  br i1 %322, label %323, label %107

323:                                              ; preds = %319
  %324 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 3
  %325 = load i8, i8* %324, align 1, !tbaa !9
  %326 = icmp eq i8 %325, 48
  br i1 %326, label %327, label %107

327:                                              ; preds = %323
  %328 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 2
  %329 = load i8, i8* %328, align 2, !tbaa !9
  %330 = icmp eq i8 %329, 48
  br i1 %330, label %331, label %107

331:                                              ; preds = %327
  %332 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 1
  %333 = load i8, i8* %332, align 1, !tbaa !9
  %334 = icmp eq i8 %333, 48
  br i1 %334, label %335, label %107

335:                                              ; preds = %331
  %336 = load i8, i8* %7, align 16, !tbaa !9
  %337 = icmp eq i8 %336, 48
  br i1 %337, label %105, label %107

338:                                              ; preds = %66
  %339 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %68
  %340 = load i8, i8* %339, align 1, !tbaa !9
  %341 = icmp eq i8 %340, 48
  br i1 %341, label %342, label %63

342:                                              ; preds = %338
  %343 = add nsw i32 %54, -2
  %344 = icmp eq i32 %67, 0
  br i1 %344, label %72, label %53, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_947.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
