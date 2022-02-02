; ModuleID = 'source-C-CXX/36/670.cpp'
source_filename = "source-C-CXX/36/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]

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
  %4 = alloca [26 x i32], align 16
  %5 = alloca [100000 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #9
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %203

13:                                               ; preds = %0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 26
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 26
  br label %68

68:                                               ; preds = %13, %196
  %69 = phi i32 [ %200, %196 ], [ 0, %13 ]
  %70 = phi i32 [ %198, %196 ], [ undef, %13 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100000)
  %71 = call i64 @strlen(i8* noundef nonnull %9) #10
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %96, label %74

74:                                               ; preds = %68
  %75 = add i64 %71, 1
  %76 = and i64 %75, 4294967295
  %77 = and i64 %75, 1
  %78 = icmp eq i64 %76, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = sub nsw i64 %76, %77
  br label %99

81:                                               ; preds = %462, %74
  %82 = phi i64 [ 0, %74 ], [ %464, %462 ]
  %83 = phi i32 [ 0, %74 ], [ %463, %462 ]
  %84 = icmp eq i64 %77, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %82
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, -97
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %89
  store i32 %83, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %81, %85, %94, %68
  %97 = load i32, i32* %14, align 16, !tbaa !5
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %125, label %129

99:                                               ; preds = %462, %79
  %100 = phi i64 [ 0, %79 ], [ %464, %462 ]
  %101 = phi i32 [ 0, %79 ], [ %463, %462 ]
  %102 = phi i64 [ %80, %79 ], [ %465, %462 ]
  %103 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %100
  %104 = load i8, i8* %103, align 2, !tbaa !9
  %105 = sext i8 %104 to i64
  %106 = add nsw i64 %105, -97
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = add nsw i32 %101, 1
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %106
  store i32 %101, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %99, %111
  %115 = phi i32 [ %112, %111 ], [ %101, %99 ]
  %116 = or i64 %100, 1
  %117 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = sext i8 %118 to i64
  %120 = add nsw i64 %119, -97
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %459, label %462

125:                                              ; preds = %96
  %126 = load i32, i32* %15, align 16, !tbaa !5
  %127 = icmp slt i32 %126, 26
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %96, %128, %125
  %130 = phi i32 [ 1, %128 ], [ 0, %125 ], [ 0, %96 ]
  %131 = phi i32 [ %126, %128 ], [ 26, %125 ], [ 26, %96 ]
  %132 = phi i32 [ 0, %128 ], [ %70, %125 ], [ %70, %96 ]
  %133 = load i32, i32* %16, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %204, label %208

135:                                              ; preds = %457
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %137 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 240
  %142 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !12
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

147:                                              ; preds = %135
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !16
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !9
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !10
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %161)
  br label %196

163:                                              ; preds = %454, %457
  %164 = phi i32 [ %451, %457 ], [ 26, %454 ]
  %165 = trunc i32 %164 to i8
  %166 = add i8 %165, 97
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %166, i8* %1, align 1, !tbaa !9
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !10
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !12
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

180:                                              ; preds = %163
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !16
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !9
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !10
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %194)
  br label %196

196:                                              ; preds = %193, %160
  %197 = phi %"class.std::basic_ostream"* [ %195, %193 ], [ %162, %160 ]
  %198 = phi i32 [ %164, %193 ], [ %451, %160 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %9, i8 32, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %200 = add nuw nsw i32 %69, 1
  %201 = load i32, i32* %2, align 4, !tbaa !5
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %68, label %203, !llvm.loop !18

203:                                              ; preds = %196, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

204:                                              ; preds = %129
  %205 = load i32, i32* %17, align 4, !tbaa !5
  %206 = icmp slt i32 %205, %131
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207, %204, %129
  %209 = phi i32 [ 1, %207 ], [ %130, %204 ], [ %130, %129 ]
  %210 = phi i32 [ %205, %207 ], [ %131, %204 ], [ %131, %129 ]
  %211 = phi i32 [ 1, %207 ], [ %132, %204 ], [ %132, %129 ]
  %212 = load i32, i32* %18, align 8, !tbaa !5
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load i32, i32* %19, align 8, !tbaa !5
  %216 = icmp slt i32 %215, %210
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217, %214, %208
  %219 = phi i32 [ 1, %217 ], [ %209, %214 ], [ %209, %208 ]
  %220 = phi i32 [ %215, %217 ], [ %210, %214 ], [ %210, %208 ]
  %221 = phi i32 [ 2, %217 ], [ %211, %214 ], [ %211, %208 ]
  %222 = load i32, i32* %20, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = load i32, i32* %21, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %220
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227, %224, %218
  %229 = phi i32 [ 1, %227 ], [ %219, %224 ], [ %219, %218 ]
  %230 = phi i32 [ %225, %227 ], [ %220, %224 ], [ %220, %218 ]
  %231 = phi i32 [ 3, %227 ], [ %221, %224 ], [ %221, %218 ]
  %232 = load i32, i32* %22, align 16, !tbaa !5
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load i32, i32* %23, align 16, !tbaa !5
  %236 = icmp slt i32 %235, %230
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237, %234, %228
  %239 = phi i32 [ 1, %237 ], [ %229, %234 ], [ %229, %228 ]
  %240 = phi i32 [ %235, %237 ], [ %230, %234 ], [ %230, %228 ]
  %241 = phi i32 [ 4, %237 ], [ %231, %234 ], [ %231, %228 ]
  %242 = load i32, i32* %24, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = load i32, i32* %25, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %240
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247, %244, %238
  %249 = phi i32 [ 1, %247 ], [ %239, %244 ], [ %239, %238 ]
  %250 = phi i32 [ %245, %247 ], [ %240, %244 ], [ %240, %238 ]
  %251 = phi i32 [ 5, %247 ], [ %241, %244 ], [ %241, %238 ]
  %252 = load i32, i32* %26, align 8, !tbaa !5
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load i32, i32* %27, align 8, !tbaa !5
  %256 = icmp slt i32 %255, %250
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257, %254, %248
  %259 = phi i32 [ 1, %257 ], [ %249, %254 ], [ %249, %248 ]
  %260 = phi i32 [ %255, %257 ], [ %250, %254 ], [ %250, %248 ]
  %261 = phi i32 [ 6, %257 ], [ %251, %254 ], [ %251, %248 ]
  %262 = load i32, i32* %28, align 4, !tbaa !5
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %268

264:                                              ; preds = %258
  %265 = load i32, i32* %29, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %260
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267, %264, %258
  %269 = phi i32 [ 1, %267 ], [ %259, %264 ], [ %259, %258 ]
  %270 = phi i32 [ %265, %267 ], [ %260, %264 ], [ %260, %258 ]
  %271 = phi i32 [ 7, %267 ], [ %261, %264 ], [ %261, %258 ]
  %272 = load i32, i32* %30, align 16, !tbaa !5
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = load i32, i32* %31, align 16, !tbaa !5
  %276 = icmp slt i32 %275, %270
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277, %274, %268
  %279 = phi i32 [ 1, %277 ], [ %269, %274 ], [ %269, %268 ]
  %280 = phi i32 [ %275, %277 ], [ %270, %274 ], [ %270, %268 ]
  %281 = phi i32 [ 8, %277 ], [ %271, %274 ], [ %271, %268 ]
  %282 = load i32, i32* %32, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %288

284:                                              ; preds = %278
  %285 = load i32, i32* %33, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %280
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287, %284, %278
  %289 = phi i32 [ 1, %287 ], [ %279, %284 ], [ %279, %278 ]
  %290 = phi i32 [ %285, %287 ], [ %280, %284 ], [ %280, %278 ]
  %291 = phi i32 [ 9, %287 ], [ %281, %284 ], [ %281, %278 ]
  %292 = load i32, i32* %34, align 8, !tbaa !5
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %298

294:                                              ; preds = %288
  %295 = load i32, i32* %35, align 8, !tbaa !5
  %296 = icmp slt i32 %295, %290
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297, %294, %288
  %299 = phi i32 [ 1, %297 ], [ %289, %294 ], [ %289, %288 ]
  %300 = phi i32 [ %295, %297 ], [ %290, %294 ], [ %290, %288 ]
  %301 = phi i32 [ 10, %297 ], [ %291, %294 ], [ %291, %288 ]
  %302 = load i32, i32* %36, align 4, !tbaa !5
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %308

304:                                              ; preds = %298
  %305 = load i32, i32* %37, align 4, !tbaa !5
  %306 = icmp slt i32 %305, %300
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307, %304, %298
  %309 = phi i32 [ 1, %307 ], [ %299, %304 ], [ %299, %298 ]
  %310 = phi i32 [ %305, %307 ], [ %300, %304 ], [ %300, %298 ]
  %311 = phi i32 [ 11, %307 ], [ %301, %304 ], [ %301, %298 ]
  %312 = load i32, i32* %38, align 16, !tbaa !5
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %318

314:                                              ; preds = %308
  %315 = load i32, i32* %39, align 16, !tbaa !5
  %316 = icmp slt i32 %315, %310
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317, %314, %308
  %319 = phi i32 [ 1, %317 ], [ %309, %314 ], [ %309, %308 ]
  %320 = phi i32 [ %315, %317 ], [ %310, %314 ], [ %310, %308 ]
  %321 = phi i32 [ 12, %317 ], [ %311, %314 ], [ %311, %308 ]
  %322 = load i32, i32* %40, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %328

324:                                              ; preds = %318
  %325 = load i32, i32* %41, align 4, !tbaa !5
  %326 = icmp slt i32 %325, %320
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327, %324, %318
  %329 = phi i32 [ 1, %327 ], [ %319, %324 ], [ %319, %318 ]
  %330 = phi i32 [ %325, %327 ], [ %320, %324 ], [ %320, %318 ]
  %331 = phi i32 [ 13, %327 ], [ %321, %324 ], [ %321, %318 ]
  %332 = load i32, i32* %42, align 8, !tbaa !5
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %338

334:                                              ; preds = %328
  %335 = load i32, i32* %43, align 8, !tbaa !5
  %336 = icmp slt i32 %335, %330
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337, %334, %328
  %339 = phi i32 [ 1, %337 ], [ %329, %334 ], [ %329, %328 ]
  %340 = phi i32 [ %335, %337 ], [ %330, %334 ], [ %330, %328 ]
  %341 = phi i32 [ 14, %337 ], [ %331, %334 ], [ %331, %328 ]
  %342 = load i32, i32* %44, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %348

344:                                              ; preds = %338
  %345 = load i32, i32* %45, align 4, !tbaa !5
  %346 = icmp slt i32 %345, %340
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347, %344, %338
  %349 = phi i32 [ 1, %347 ], [ %339, %344 ], [ %339, %338 ]
  %350 = phi i32 [ %345, %347 ], [ %340, %344 ], [ %340, %338 ]
  %351 = phi i32 [ 15, %347 ], [ %341, %344 ], [ %341, %338 ]
  %352 = load i32, i32* %46, align 16, !tbaa !5
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %358

354:                                              ; preds = %348
  %355 = load i32, i32* %47, align 16, !tbaa !5
  %356 = icmp slt i32 %355, %350
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357, %354, %348
  %359 = phi i32 [ 1, %357 ], [ %349, %354 ], [ %349, %348 ]
  %360 = phi i32 [ %355, %357 ], [ %350, %354 ], [ %350, %348 ]
  %361 = phi i32 [ 16, %357 ], [ %351, %354 ], [ %351, %348 ]
  %362 = load i32, i32* %48, align 4, !tbaa !5
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %368

364:                                              ; preds = %358
  %365 = load i32, i32* %49, align 4, !tbaa !5
  %366 = icmp slt i32 %365, %360
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367, %364, %358
  %369 = phi i32 [ 1, %367 ], [ %359, %364 ], [ %359, %358 ]
  %370 = phi i32 [ %365, %367 ], [ %360, %364 ], [ %360, %358 ]
  %371 = phi i32 [ 17, %367 ], [ %361, %364 ], [ %361, %358 ]
  %372 = load i32, i32* %50, align 8, !tbaa !5
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %378

374:                                              ; preds = %368
  %375 = load i32, i32* %51, align 8, !tbaa !5
  %376 = icmp slt i32 %375, %370
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377, %374, %368
  %379 = phi i32 [ 1, %377 ], [ %369, %374 ], [ %369, %368 ]
  %380 = phi i32 [ %375, %377 ], [ %370, %374 ], [ %370, %368 ]
  %381 = phi i32 [ 18, %377 ], [ %371, %374 ], [ %371, %368 ]
  %382 = load i32, i32* %52, align 4, !tbaa !5
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %388

384:                                              ; preds = %378
  %385 = load i32, i32* %53, align 4, !tbaa !5
  %386 = icmp slt i32 %385, %380
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387, %384, %378
  %389 = phi i32 [ 1, %387 ], [ %379, %384 ], [ %379, %378 ]
  %390 = phi i32 [ %385, %387 ], [ %380, %384 ], [ %380, %378 ]
  %391 = phi i32 [ 19, %387 ], [ %381, %384 ], [ %381, %378 ]
  %392 = load i32, i32* %54, align 16, !tbaa !5
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %398

394:                                              ; preds = %388
  %395 = load i32, i32* %55, align 16, !tbaa !5
  %396 = icmp slt i32 %395, %390
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397, %394, %388
  %399 = phi i32 [ 1, %397 ], [ %389, %394 ], [ %389, %388 ]
  %400 = phi i32 [ %395, %397 ], [ %390, %394 ], [ %390, %388 ]
  %401 = phi i32 [ 20, %397 ], [ %391, %394 ], [ %391, %388 ]
  %402 = load i32, i32* %56, align 4, !tbaa !5
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %408

404:                                              ; preds = %398
  %405 = load i32, i32* %57, align 4, !tbaa !5
  %406 = icmp slt i32 %405, %400
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407, %404, %398
  %409 = phi i32 [ 1, %407 ], [ %399, %404 ], [ %399, %398 ]
  %410 = phi i32 [ %405, %407 ], [ %400, %404 ], [ %400, %398 ]
  %411 = phi i32 [ 21, %407 ], [ %401, %404 ], [ %401, %398 ]
  %412 = load i32, i32* %58, align 8, !tbaa !5
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %418

414:                                              ; preds = %408
  %415 = load i32, i32* %59, align 8, !tbaa !5
  %416 = icmp slt i32 %415, %410
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417, %414, %408
  %419 = phi i32 [ 1, %417 ], [ %409, %414 ], [ %409, %408 ]
  %420 = phi i32 [ %415, %417 ], [ %410, %414 ], [ %410, %408 ]
  %421 = phi i32 [ 22, %417 ], [ %411, %414 ], [ %411, %408 ]
  %422 = load i32, i32* %60, align 4, !tbaa !5
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %428

424:                                              ; preds = %418
  %425 = load i32, i32* %61, align 4, !tbaa !5
  %426 = icmp slt i32 %425, %420
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427, %424, %418
  %429 = phi i32 [ 1, %427 ], [ %419, %424 ], [ %419, %418 ]
  %430 = phi i32 [ %425, %427 ], [ %420, %424 ], [ %420, %418 ]
  %431 = phi i32 [ 23, %427 ], [ %421, %424 ], [ %421, %418 ]
  %432 = load i32, i32* %62, align 16, !tbaa !5
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %438

434:                                              ; preds = %428
  %435 = load i32, i32* %63, align 16, !tbaa !5
  %436 = icmp slt i32 %435, %430
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  br label %438

438:                                              ; preds = %437, %434, %428
  %439 = phi i32 [ 1, %437 ], [ %429, %434 ], [ %429, %428 ]
  %440 = phi i32 [ %435, %437 ], [ %430, %434 ], [ %430, %428 ]
  %441 = phi i32 [ 24, %437 ], [ %431, %434 ], [ %431, %428 ]
  %442 = load i32, i32* %64, align 4, !tbaa !5
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %448

444:                                              ; preds = %438
  %445 = load i32, i32* %65, align 4, !tbaa !5
  %446 = icmp slt i32 %445, %440
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447, %444, %438
  %449 = phi i32 [ 1, %447 ], [ %439, %444 ], [ %439, %438 ]
  %450 = phi i32 [ %445, %447 ], [ %440, %444 ], [ %440, %438 ]
  %451 = phi i32 [ 25, %447 ], [ %441, %444 ], [ %441, %438 ]
  %452 = load i32, i32* %66, align 8, !tbaa !5
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  %455 = load i32, i32* %67, align 8, !tbaa !5
  %456 = icmp slt i32 %455, %450
  br i1 %456, label %163, label %457

457:                                              ; preds = %454, %448
  %458 = icmp eq i32 %449, 0
  br i1 %458, label %135, label %163

459:                                              ; preds = %114
  %460 = add nsw i32 %115, 1
  %461 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %120
  store i32 %115, i32* %461, align 4, !tbaa !5
  br label %462

462:                                              ; preds = %459, %114
  %463 = phi i32 [ %460, %459 ], [ %115, %114 ]
  %464 = add nuw nsw i64 %100, 2
  %465 = add i64 %102, -2
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %81, label %99, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_670.cpp() #8 section ".text.startup" {
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
