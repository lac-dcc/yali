; ModuleID = 'source-C-CXX/36/1410.cpp'
source_filename = "source-C-CXX/36/1410.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1410.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca [100000 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #9
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %265

11:                                               ; preds = %0
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  br label %38

38:                                               ; preds = %11, %261
  %39 = phi i32 [ %262, %261 ], [ 0, %11 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100000)
  %40 = call i64 @strlen(i8* noundef nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %38
  %44 = and i64 %40, 4294967295
  %45 = and i64 %40, 1
  %46 = icmp eq i64 %44, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 %44, %45
  br label %164

49:                                               ; preds = %164, %43
  %50 = phi i64 [ 0, %43 ], [ %182, %164 ]
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %55, -97
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %49, %52
  %61 = load i32, i32* %12, align 16, !tbaa !5
  %62 = load i32, i32* %13, align 4, !tbaa !5
  %63 = load i32, i32* %14, align 8, !tbaa !5
  %64 = load i32, i32* %15, align 4, !tbaa !5
  %65 = load i32, i32* %16, align 16, !tbaa !5
  %66 = load i32, i32* %17, align 4, !tbaa !5
  %67 = load i32, i32* %18, align 8, !tbaa !5
  %68 = load i32, i32* %19, align 4, !tbaa !5
  %69 = load i32, i32* %20, align 16, !tbaa !5
  %70 = load i32, i32* %21, align 4, !tbaa !5
  %71 = load i32, i32* %22, align 8, !tbaa !5
  %72 = load i32, i32* %23, align 4, !tbaa !5
  %73 = load i32, i32* %24, align 16, !tbaa !5
  %74 = load i32, i32* %25, align 4, !tbaa !5
  %75 = load i32, i32* %26, align 8, !tbaa !5
  %76 = load i32, i32* %27, align 4, !tbaa !5
  %77 = load i32, i32* %28, align 16, !tbaa !5
  %78 = load i32, i32* %29, align 4, !tbaa !5
  %79 = load i32, i32* %30, align 8, !tbaa !5
  %80 = load i32, i32* %31, align 4, !tbaa !5
  %81 = load i32, i32* %32, align 16, !tbaa !5
  %82 = load i32, i32* %33, align 4, !tbaa !5
  %83 = load i32, i32* %34, align 8, !tbaa !5
  %84 = load i32, i32* %35, align 4, !tbaa !5
  %85 = load i32, i32* %36, align 16, !tbaa !5
  br label %86

86:                                               ; preds = %60, %38
  %87 = phi i32 [ %85, %60 ], [ 0, %38 ]
  %88 = phi i32 [ %84, %60 ], [ 0, %38 ]
  %89 = phi i32 [ %83, %60 ], [ 0, %38 ]
  %90 = phi i32 [ %82, %60 ], [ 0, %38 ]
  %91 = phi i32 [ %81, %60 ], [ 0, %38 ]
  %92 = phi i32 [ %80, %60 ], [ 0, %38 ]
  %93 = phi i32 [ %79, %60 ], [ 0, %38 ]
  %94 = phi i32 [ %78, %60 ], [ 0, %38 ]
  %95 = phi i32 [ %77, %60 ], [ 0, %38 ]
  %96 = phi i32 [ %76, %60 ], [ 0, %38 ]
  %97 = phi i32 [ %75, %60 ], [ 0, %38 ]
  %98 = phi i32 [ %74, %60 ], [ 0, %38 ]
  %99 = phi i32 [ %73, %60 ], [ 0, %38 ]
  %100 = phi i32 [ %72, %60 ], [ 0, %38 ]
  %101 = phi i32 [ %71, %60 ], [ 0, %38 ]
  %102 = phi i32 [ %70, %60 ], [ 0, %38 ]
  %103 = phi i32 [ %69, %60 ], [ 0, %38 ]
  %104 = phi i32 [ %68, %60 ], [ 0, %38 ]
  %105 = phi i32 [ %67, %60 ], [ 0, %38 ]
  %106 = phi i32 [ %66, %60 ], [ 0, %38 ]
  %107 = phi i32 [ %65, %60 ], [ 0, %38 ]
  %108 = phi i32 [ %64, %60 ], [ 0, %38 ]
  %109 = phi i32 [ %63, %60 ], [ 0, %38 ]
  %110 = phi i32 [ %62, %60 ], [ 0, %38 ]
  %111 = phi i32 [ %61, %60 ], [ 0, %38 ]
  %112 = icmp ne i32 %111, 1
  %113 = icmp ne i32 %110, 1
  %114 = icmp ne i32 %109, 1
  %115 = icmp ne i32 %108, 1
  %116 = icmp ne i32 %107, 1
  %117 = icmp ne i32 %106, 1
  %118 = icmp ne i32 %105, 1
  %119 = icmp ne i32 %104, 1
  %120 = icmp ne i32 %103, 1
  %121 = icmp ne i32 %102, 1
  %122 = icmp ne i32 %101, 1
  %123 = icmp ne i32 %100, 1
  %124 = icmp ne i32 %99, 1
  %125 = icmp ne i32 %98, 1
  %126 = icmp ne i32 %97, 1
  %127 = icmp ne i32 %96, 1
  %128 = icmp ne i32 %95, 1
  %129 = icmp ne i32 %94, 1
  %130 = icmp ne i32 %93, 1
  %131 = icmp ne i32 %92, 1
  %132 = icmp ne i32 %91, 1
  %133 = icmp ne i32 %90, 1
  %134 = icmp ne i32 %89, 1
  %135 = icmp ne i32 %88, 1
  %136 = icmp ne i32 %87, 1
  %137 = load i32, i32* %37, align 4, !tbaa !5
  %138 = icmp ne i32 %137, 1
  %139 = select i1 %138, i1 %136, i1 false
  %140 = select i1 %139, i1 %135, i1 false
  %141 = select i1 %140, i1 %134, i1 false
  %142 = select i1 %141, i1 %133, i1 false
  %143 = select i1 %142, i1 %132, i1 false
  %144 = select i1 %143, i1 %131, i1 false
  %145 = select i1 %144, i1 %130, i1 false
  %146 = select i1 %145, i1 %129, i1 false
  %147 = select i1 %146, i1 %128, i1 false
  %148 = select i1 %147, i1 %127, i1 false
  %149 = select i1 %148, i1 %126, i1 false
  %150 = select i1 %149, i1 %125, i1 false
  %151 = select i1 %150, i1 %124, i1 false
  %152 = select i1 %151, i1 %123, i1 false
  %153 = select i1 %152, i1 %122, i1 false
  %154 = select i1 %153, i1 %121, i1 false
  %155 = select i1 %154, i1 %120, i1 false
  %156 = select i1 %155, i1 %119, i1 false
  %157 = select i1 %156, i1 %118, i1 false
  %158 = select i1 %157, i1 %117, i1 false
  %159 = select i1 %158, i1 %116, i1 false
  %160 = select i1 %159, i1 %115, i1 false
  %161 = select i1 %160, i1 %114, i1 false
  %162 = select i1 %161, i1 %113, i1 false
  %163 = select i1 %162, i1 %112, i1 false
  br i1 %163, label %188, label %185

164:                                              ; preds = %164, %47
  %165 = phi i64 [ 0, %47 ], [ %182, %164 ]
  %166 = phi i64 [ %48, %47 ], [ %183, %164 ]
  %167 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %165
  %168 = load i8, i8* %167, align 2, !tbaa !9
  %169 = sext i8 %168 to i64
  %170 = add nsw i64 %169, -97
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = or i64 %165, 1
  %175 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = sext i8 %176 to i64
  %178 = add nsw i64 %177, -97
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nuw nsw i64 %165, 2
  %183 = add i64 %166, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %49, label %164, !llvm.loop !10

185:                                              ; preds = %86
  br i1 %42, label %186, label %261

186:                                              ; preds = %185
  %187 = and i64 %40, 4294967295
  br label %218

188:                                              ; preds = %86
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 240
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !14
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

200:                                              ; preds = %188
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !18
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !9
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !12
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %214)
  br label %258

216:                                              ; preds = %218
  %217 = icmp eq i64 %227, %187
  br i1 %217, label %261, label %218, !llvm.loop !20

218:                                              ; preds = %186, %216
  %219 = phi i64 [ 0, %186 ], [ %227, %216 ]
  %220 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = sext i8 %221 to i64
  %223 = add nsw i64 %222, -97
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 1
  %227 = add nuw nsw i64 %219, 1
  br i1 %226, label %228, label %216

228:                                              ; preds = %218
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %221, i8* %1, align 1, !tbaa !9
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !12
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !14
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

242:                                              ; preds = %228
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !18
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !9
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !12
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  br label %258

258:                                              ; preds = %255, %213
  %259 = phi %"class.std::basic_ostream"* [ %215, %213 ], [ %257, %255 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  br label %261

261:                                              ; preds = %216, %258, %185
  %262 = add nuw nsw i32 %39, 1
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %38, label %265, !llvm.loop !21

265:                                              ; preds = %261, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1410.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
