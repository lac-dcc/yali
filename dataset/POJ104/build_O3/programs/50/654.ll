; ModuleID = 'source-C-CXX/50/654.cpp'
source_filename = "source-C-CXX/50/654.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #9
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i8* nonnull %5, i64 500)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #10
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  %18 = icmp eq i32 %14, 0
  %19 = icmp ugt i8* %5, %17
  br i1 %19, label %189, label %20

20:                                               ; preds = %0
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %20
  %23 = zext i32 %14 to i64
  store i32 1, i32* %10, align 16, !tbaa !5
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 1
  %25 = icmp ugt i8* %24, %17
  br i1 %25, label %33, label %26

26:                                               ; preds = %22, %43
  %27 = phi i1 [ %47, %43 ], [ %25, %22 ]
  %28 = phi i8* [ %46, %43 ], [ %24, %22 ]
  %29 = phi i32 [ %45, %43 ], [ 1, %22 ]
  %30 = phi i8* [ %28, %43 ], [ %5, %22 ]
  %31 = phi i32 [ %41, %43 ], [ 0, %22 ]
  %32 = phi i32* [ %42, %43 ], [ %10, %22 ]
  br label %48

33:                                               ; preds = %43, %22
  %34 = phi i32 [ 0, %22 ], [ %44, %43 ]
  %35 = phi i32 [ 0, %22 ], [ %41, %43 ]
  %36 = phi i32 [ 1, %22 ], [ %45, %43 ]
  %37 = icmp sgt i32 %35, %34
  %38 = select i1 %37, i32 %35, i32 %36
  br label %186

39:                                               ; preds = %64
  %40 = icmp slt i32 %31, %65
  %41 = select i1 %40, i32 %65, i32 %31
  %42 = getelementptr inbounds i32, i32* %32, i64 1
  br i1 %27, label %186, label %43, !llvm.loop !9

43:                                               ; preds = %39
  %44 = load i32, i32* %42, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %42, align 4, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %28, i64 1
  %47 = icmp ugt i8* %46, %17
  br i1 %47, label %33, label %26

48:                                               ; preds = %26, %64
  %49 = phi i32 [ %65, %64 ], [ %29, %26 ]
  %50 = phi i64 [ %66, %64 ], [ 1, %26 ]
  br label %51

51:                                               ; preds = %69, %48
  %52 = phi i64 [ %70, %69 ], [ 0, %48 ]
  %53 = getelementptr inbounds i8, i8* %30, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = add nuw nsw i64 %50, %52
  %56 = getelementptr inbounds i8, i8* %30, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %54, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %51
  %60 = trunc i64 %52 to i32
  %61 = icmp eq i32 %14, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %69, %59
  %63 = add nsw i32 %49, 1
  store i32 %63, i32* %32, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %63, %62 ], [ %49, %59 ]
  %66 = add nuw nsw i64 %50, 1
  %67 = getelementptr inbounds i8, i8* %30, i64 %66
  %68 = icmp ugt i8* %67, %17
  br i1 %68, label %39, label %48, !llvm.loop !12

69:                                               ; preds = %51
  %70 = add nuw nsw i64 %52, 1
  %71 = icmp eq i64 %70, %23
  br i1 %71, label %62, label %51, !llvm.loop !13

72:                                               ; preds = %20
  br i1 %18, label %87, label %73

73:                                               ; preds = %72
  store i32 1, i32* %10, align 16, !tbaa !5
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 1
  %75 = icmp ugt i8* %74, %17
  br i1 %75, label %186, label %76, !llvm.loop !9

76:                                               ; preds = %73
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 1
  %78 = shl i64 %9, 32
  %79 = ashr exact i64 %78, 32
  %80 = sub nsw i64 %79, %15
  %81 = xor i64 %15, -1
  %82 = add nsw i64 %79, %81
  %83 = and i64 %80, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %170, label %85

85:                                               ; preds = %76
  %86 = and i64 %80, -4
  br label %120

87:                                               ; preds = %72
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 1
  %89 = icmp ugt i8* %88, %17
  br i1 %89, label %163, label %90

90:                                               ; preds = %87
  %91 = trunc i64 %9 to i32
  %92 = shl i64 %9, 32
  %93 = ashr exact i64 %92, 32
  %94 = sub nsw i64 %93, %15
  %95 = add nsw i64 %15, 1
  %96 = and i64 %94, 1
  %97 = icmp eq i64 %93, %95
  br i1 %97, label %146, label %98

98:                                               ; preds = %90
  %99 = and i64 %94, -2
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i32 [ 1, %98 ], [ %117, %100 ]
  %102 = phi i32 [ 0, %98 ], [ %113, %100 ]
  %103 = phi i32* [ %10, %98 ], [ %114, %100 ]
  %104 = phi i32 [ %91, %98 ], [ %115, %100 ]
  %105 = phi i64 [ %99, %98 ], [ %118, %100 ]
  %106 = add i32 %101, %104
  store i32 %106, i32* %103, align 4, !tbaa !5
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 %106, i32 %102
  %109 = getelementptr inbounds i32, i32* %103, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add i32 %110, %104
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = getelementptr inbounds i32, i32* %103, i64 2
  %115 = add i32 %104, -2
  %116 = load i32, i32* %114, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  %118 = add i64 %105, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %146, label %100

120:                                              ; preds = %120, %85
  %121 = phi i32* [ %77, %85 ], [ %143, %120 ]
  %122 = phi i32 [ 1, %85 ], [ %142, %120 ]
  %123 = phi i64 [ %86, %85 ], [ %144, %120 ]
  %124 = load i32, i32* %121, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %121, align 4, !tbaa !5
  %126 = icmp sgt i32 %122, %124
  %127 = select i1 %126, i32 %122, i32 %125
  %128 = getelementptr inbounds i32, i32* %121, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %129
  %132 = select i1 %131, i32 %127, i32 %130
  %133 = getelementptr inbounds i32, i32* %121, i64 2
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %134
  %137 = select i1 %136, i32 %132, i32 %135
  %138 = getelementptr inbounds i32, i32* %121, i64 3
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = icmp sgt i32 %137, %139
  %142 = select i1 %141, i32 %137, i32 %140
  %143 = getelementptr inbounds i32, i32* %121, i64 4
  %144 = add i64 %123, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %170, label %120, !llvm.loop !9

146:                                              ; preds = %100, %90
  %147 = phi i32 [ undef, %90 ], [ %113, %100 ]
  %148 = phi i32* [ undef, %90 ], [ %114, %100 ]
  %149 = phi i32 [ undef, %90 ], [ %116, %100 ]
  %150 = phi i32 [ undef, %90 ], [ %117, %100 ]
  %151 = phi i32 [ 1, %90 ], [ %117, %100 ]
  %152 = phi i32 [ 0, %90 ], [ %113, %100 ]
  %153 = phi i32* [ %10, %90 ], [ %114, %100 ]
  %154 = phi i32 [ %91, %90 ], [ %115, %100 ]
  %155 = icmp eq i64 %96, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %146
  %157 = add i32 %151, %154
  store i32 %157, i32* %153, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %153, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %152, %157
  %162 = select i1 %161, i32 %157, i32 %152
  br label %163

163:                                              ; preds = %156, %146, %87
  %164 = phi i32 [ 0, %87 ], [ %149, %146 ], [ %159, %156 ]
  %165 = phi i32* [ %10, %87 ], [ %148, %146 ], [ %158, %156 ]
  %166 = phi i32 [ 0, %87 ], [ %147, %146 ], [ %162, %156 ]
  %167 = phi i32 [ 1, %87 ], [ %150, %146 ], [ %160, %156 ]
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = icmp sgt i32 %166, %164
  %169 = select i1 %168, i32 %166, i32 %167
  br label %186

170:                                              ; preds = %120, %76
  %171 = phi i32 [ undef, %76 ], [ %142, %120 ]
  %172 = phi i32* [ %77, %76 ], [ %143, %120 ]
  %173 = phi i32 [ 1, %76 ], [ %142, %120 ]
  %174 = icmp eq i64 %83, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %170, %175
  %176 = phi i32* [ %183, %175 ], [ %172, %170 ]
  %177 = phi i32 [ %182, %175 ], [ %173, %170 ]
  %178 = phi i64 [ %184, %175 ], [ %83, %170 ]
  %179 = load i32, i32* %176, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %176, align 4, !tbaa !5
  %181 = icmp sgt i32 %177, %179
  %182 = select i1 %181, i32 %177, i32 %180
  %183 = getelementptr inbounds i32, i32* %176, i64 1
  %184 = add i64 %178, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %175, !llvm.loop !14

186:                                              ; preds = %170, %175, %39, %73, %33, %163
  %187 = phi i32 [ %169, %163 ], [ %38, %33 ], [ 1, %73 ], [ %41, %39 ], [ %171, %170 ], [ %182, %175 ]
  %188 = icmp slt i32 %187, 2
  br i1 %188, label %189, label %218

189:                                              ; preds = %0, %186
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %191 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 240
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !18
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

201:                                              ; preds = %189
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !22
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !11
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %209 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !16
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %214

214:                                              ; preds = %205, %208
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  br label %309

218:                                              ; preds = %186
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  %220 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !16
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !18
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

232:                                              ; preds = %218
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !22
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !11
  br label %245

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !16
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
  %249 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %12
  %250 = load i32, i32* %4, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds i32, i32* %249, i64 %252
  %254 = icmp ugt i32* %10, %253
  br i1 %254, label %309, label %255

255:                                              ; preds = %245, %301
  %256 = phi i32 [ %302, %301 ], [ %250, %245 ]
  %257 = phi i32* [ %303, %301 ], [ %10, %245 ]
  %258 = phi i8* [ %304, %301 ], [ %5, %245 ]
  %259 = load i32, i32* %257, align 4, !tbaa !5
  %260 = icmp eq i32 %187, %259
  br i1 %260, label %261, label %301

261:                                              ; preds = %255
  %262 = icmp sgt i32 %256, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %261, %263
  %264 = phi i64 [ %268, %263 ], [ 0, %261 ]
  %265 = getelementptr inbounds i8, i8* %258, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %266, i8* %1, align 1, !tbaa !11
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %268 = add nuw nsw i64 %264, 1
  %269 = load i32, i32* %4, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %263, label %272, !llvm.loop !24

272:                                              ; preds = %263, %261
  %273 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %276, 240
  %278 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !18
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %272
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

283:                                              ; preds = %272
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !22
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !11
  br label %296

290:                                              ; preds = %283
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %291 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !16
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  %300 = load i32, i32* %4, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %255, %296
  %302 = phi i32 [ %256, %255 ], [ %300, %296 ]
  %303 = getelementptr inbounds i32, i32* %257, i64 1
  %304 = getelementptr inbounds i8, i8* %258, i64 1
  %305 = sext i32 %302 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds i32, i32* %249, i64 %306
  %308 = icmp ugt i32* %303, %307
  br i1 %308, label %309, label %255, !llvm.loop !25

309:                                              ; preds = %301, %245, %214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #8 section ".text.startup" {
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
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
