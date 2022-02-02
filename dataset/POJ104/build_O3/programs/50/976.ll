; ModuleID = 'source-C-CXX/50/976.cpp'
source_filename = "source-C-CXX/50/976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [600 x i8], align 16
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %9) #9
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* nonnull %9, i64 600)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #10
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = trunc i64 %12 to i32
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1
  %17 = icmp ult i32 %15, 2147483647
  br i1 %17, label %18, label %146

18:                                               ; preds = %0
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %116

20:                                               ; preds = %18
  %21 = zext i32 %13 to i64
  %22 = zext i32 %16 to i64
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %23
  %25 = add nsw i64 %21, -1
  %26 = and i64 %21, 3
  %27 = icmp ult i64 %25, 3
  %28 = and i64 %21, 4294967292
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %20, %40
  %31 = phi i64 [ 1, %20 ], [ %44, %40 ]
  %32 = phi i64 [ 0, %20 ], [ %36, %40 ]
  %33 = phi i32 [ 1, %20 ], [ %43, %40 ]
  %34 = getelementptr [600 x i8], [600 x i8]* %4, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* align 1 %34, i64 %21, i1 false)
  store i8 0, i8* %24, align 1, !tbaa !9
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %32
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %51, %30
  %41 = phi i32 [ 1, %30 ], [ %52, %51 ]
  %42 = icmp sgt i32 %41, %33
  %43 = select i1 %42, i32 %41, i32 %33
  %44 = add nuw nsw i64 %31, 1
  %45 = icmp eq i64 %36, %22
  br i1 %45, label %143, label %30, !llvm.loop !10

46:                                               ; preds = %30, %51
  %47 = phi i32 [ %52, %51 ], [ 1, %30 ]
  %48 = phi i64 [ %53, %51 ], [ %31, %30 ]
  br i1 %27, label %95, label %57

49:                                               ; preds = %113
  %50 = add nsw i32 %47, 1
  store i32 %50, i32* %35, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %113, %49
  %52 = phi i32 [ %47, %113 ], [ %50, %49 ]
  %53 = add nuw i64 %48, 1
  %54 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %40, label %46, !llvm.loop !12

57:                                               ; preds = %46, %57
  %58 = phi i64 [ %92, %57 ], [ 0, %46 ]
  %59 = phi i32 [ %91, %57 ], [ 1, %46 ]
  %60 = phi i64 [ %93, %57 ], [ %28, %46 ]
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = add nuw nsw i64 %58, %48
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %62, %65
  %67 = or i64 %58, 1
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = add nuw nsw i64 %67, %48
  %71 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %69, %72
  %74 = or i64 %58, 2
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = add nuw nsw i64 %74, %48
  %78 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %76, %79
  %81 = or i64 %58, 3
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = add nuw nsw i64 %81, %48
  %85 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %83, %86
  %88 = select i1 %87, i1 %80, i1 false
  %89 = select i1 %88, i1 %73, i1 false
  %90 = select i1 %89, i1 %66, i1 false
  %91 = select i1 %90, i32 %59, i32 0
  %92 = add nuw nsw i64 %58, 4
  %93 = add i64 %60, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %57, !llvm.loop !13

95:                                               ; preds = %57, %46
  %96 = phi i32 [ undef, %46 ], [ %91, %57 ]
  %97 = phi i64 [ 0, %46 ], [ %92, %57 ]
  %98 = phi i32 [ 1, %46 ], [ %91, %57 ]
  br i1 %29, label %113, label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %110, %99 ], [ %97, %95 ]
  %101 = phi i32 [ %109, %99 ], [ %98, %95 ]
  %102 = phi i64 [ %111, %99 ], [ %26, %95 ]
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = add nuw nsw i64 %100, %48
  %106 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %104, %107
  %109 = select i1 %108, i32 %101, i32 0
  %110 = add nuw nsw i64 %100, 1
  %111 = add i64 %102, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %99, !llvm.loop !14

113:                                              ; preds = %99, %95
  %114 = phi i32 [ %96, %95 ], [ %109, %99 ]
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %49, label %51

116:                                              ; preds = %18
  %117 = zext i32 %16 to i64
  br label %118

118:                                              ; preds = %116, %136
  %119 = phi i64 [ 0, %116 ], [ %123, %136 ]
  %120 = phi i64 [ 1, %116 ], [ %140, %136 ]
  %121 = phi i32 [ 1, %116 ], [ %139, %136 ]
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %119
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %118, %127
  %128 = phi i64 [ %131, %127 ], [ %120, %118 ]
  %129 = phi i32 [ %130, %127 ], [ 1, %118 ]
  %130 = add nuw nsw i32 %129, 1
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %127, !llvm.loop !12

135:                                              ; preds = %127
  store i32 %130, i32* %122, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %118
  %137 = phi i32 [ %130, %135 ], [ 1, %118 ]
  %138 = icmp sgt i32 %137, %121
  %139 = select i1 %138, i32 %137, i32 %121
  %140 = add nuw nsw i64 %120, 1
  %141 = icmp eq i64 %123, %117
  br i1 %141, label %142, label %118, !llvm.loop !10

142:                                              ; preds = %136
  store i8 0, i8* %10, align 1, !tbaa !9
  br label %143

143:                                              ; preds = %40, %142
  %144 = phi i32 [ %139, %142 ], [ %43, %40 ]
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %175

146:                                              ; preds = %0, %143
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %148 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, 240
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !18
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

158:                                              ; preds = %146
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !22
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !9
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !16
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  br label %259

175:                                              ; preds = %143
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !16
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !18
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !22
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !9
  br label %202

196:                                              ; preds = %189
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !16
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  br i1 %17, label %206, label %259

206:                                              ; preds = %202
  %207 = zext i32 %16 to i64
  br label %208

208:                                              ; preds = %206, %256
  %209 = phi i64 [ 0, %206 ], [ %257, %256 ]
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, %144
  br i1 %212, label %213, label %256

213:                                              ; preds = %208
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  %217 = trunc i64 %209 to i32
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %209, %216 ], [ %223, %218 ]
  %220 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %221, i8* %1, align 1, !tbaa !9
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %223 = add nuw nsw i64 %219, 1
  %224 = load i32, i32* %2, align 4, !tbaa !5
  %225 = add nsw i32 %224, %217
  %226 = trunc i64 %223 to i32
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %218, label %228, !llvm.loop !24

228:                                              ; preds = %218, %213
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !18
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

239:                                              ; preds = %228
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !22
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !9
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !16
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  br label %256

256:                                              ; preds = %208, %252
  %257 = add nuw nsw i64 %209, 1
  %258 = icmp eq i64 %257, %207
  br i1 %258, label %259, label %208, !llvm.loop !25

259:                                              ; preds = %256, %202, %171
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_976.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
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
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
