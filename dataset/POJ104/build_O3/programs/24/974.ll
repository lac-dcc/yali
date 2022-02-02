; ModuleID = 'source-C-CXX/24/974.cpp'
source_filename = "source-C-CXX/24/974.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"16384\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"32768\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"65536\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"131072\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"262144\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"524288\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"1048576\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"2097152\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"4194304\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"8388608\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"16777216\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"33554432\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"67108864\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"134217728\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"268435456\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"536870912\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"1073741824\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"2147483648\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"8589934592\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"17179869184\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"34359738368\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"68719476736\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"137438953472\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"274877906944\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"549755813888\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"1099511627776\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"2199023255552\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"4398046511104\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"8796093022208\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"17592186044416\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"35184372088832\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"70368744177664\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"140737488355328\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"281474976710656\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"562949953421312\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"1125899906842624\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"2251799813685248\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"4503599627370496\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"9007199254740992\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"18014398509481984\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"36028797018963968\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"72057594037927936\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"144115188075855872\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"288230376151711744\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"576460752303423488\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"1152921504606846976\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"2305843009213693952\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"4611686018427387904\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"36893488147419103232\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"73786976294838206464\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"147573952589676412928\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"295147905179352825856\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"590295810358705651712\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"1180591620717411303424\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"2361183241434822606848\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"4722366482869645213696\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"9444732965739290427392\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"18889465931478580854784\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"37778931862957161709568\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"75557863725914323419136\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"151115727451828646838272\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"302231454903657293676544\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"604462909807314587353088\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"1208925819614629174706176\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"2417851639229258349412352\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"4835703278458516698824704\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"9671406556917033397649408\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"19342813113834066795298816\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"38685626227668133590597632\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"77371252455336267181195264\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"154742504910672534362390528\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"309485009821345068724781056\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"618970019642690137449562112\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"1237940039285380274899124224\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"2475880078570760549798248448\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"4951760157141521099596496896\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"9903520314283042199192993792\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"19807040628566084398385987584\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"39614081257132168796771975168\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"79228162514264337593543950336\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"158456325028528675187087900672\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"316912650057057350374175801344\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"633825300114114700748351602688\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"1267650600228229401496703205376\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"??????????????\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %4, label %207 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 6, label %17
    i32 7, label %19
    i32 8, label %21
    i32 9, label %23
    i32 10, label %25
    i32 11, label %27
    i32 12, label %29
    i32 13, label %31
    i32 14, label %33
    i32 15, label %35
    i32 16, label %37
    i32 17, label %39
    i32 18, label %41
    i32 19, label %43
    i32 20, label %45
    i32 21, label %47
    i32 22, label %49
    i32 23, label %51
    i32 24, label %53
    i32 25, label %55
    i32 26, label %57
    i32 27, label %59
    i32 28, label %61
    i32 29, label %63
    i32 30, label %65
    i32 31, label %67
    i32 32, label %69
    i32 33, label %71
    i32 34, label %73
    i32 35, label %75
    i32 36, label %77
    i32 37, label %79
    i32 38, label %81
    i32 39, label %83
    i32 40, label %85
    i32 41, label %87
    i32 42, label %89
    i32 43, label %91
    i32 44, label %93
    i32 45, label %95
    i32 46, label %97
    i32 47, label %99
    i32 48, label %101
    i32 49, label %103
    i32 50, label %105
    i32 51, label %107
    i32 52, label %109
    i32 53, label %111
    i32 54, label %113
    i32 55, label %115
    i32 56, label %117
    i32 57, label %119
    i32 58, label %121
    i32 59, label %123
    i32 60, label %125
    i32 61, label %127
    i32 62, label %129
    i32 63, label %131
    i32 64, label %133
    i32 65, label %135
    i32 66, label %137
    i32 67, label %139
    i32 68, label %141
    i32 69, label %143
    i32 70, label %145
    i32 71, label %147
    i32 72, label %149
    i32 73, label %151
    i32 74, label %153
    i32 75, label %155
    i32 76, label %157
    i32 77, label %159
    i32 78, label %161
    i32 79, label %163
    i32 80, label %165
    i32 81, label %167
    i32 82, label %169
    i32 83, label %171
    i32 84, label %173
    i32 85, label %175
    i32 86, label %177
    i32 87, label %179
    i32 88, label %181
    i32 89, label %183
    i32 90, label %185
    i32 91, label %187
    i32 92, label %189
    i32 93, label %191
    i32 94, label %193
    i32 95, label %195
    i32 96, label %197
    i32 97, label %199
    i32 98, label %201
    i32 99, label %203
    i32 100, label %205
  ]

5:                                                ; preds = %0
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %209

7:                                                ; preds = %0
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %209

9:                                                ; preds = %0
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %209

11:                                               ; preds = %0
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  br label %209

13:                                               ; preds = %0
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  br label %209

15:                                               ; preds = %0
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2)
  br label %209

17:                                               ; preds = %0
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2)
  br label %209

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 3)
  br label %209

21:                                               ; preds = %0
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i64 3)
  br label %209

23:                                               ; preds = %0
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i64 3)
  br label %209

25:                                               ; preds = %0
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i64 4)
  br label %209

27:                                               ; preds = %0
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i64 4)
  br label %209

29:                                               ; preds = %0
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i64 4)
  br label %209

31:                                               ; preds = %0
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i64 4)
  br label %209

33:                                               ; preds = %0
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i64 5)
  br label %209

35:                                               ; preds = %0
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i64 5)
  br label %209

37:                                               ; preds = %0
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i64 5)
  br label %209

39:                                               ; preds = %0
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i64 6)
  br label %209

41:                                               ; preds = %0
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i64 6)
  br label %209

43:                                               ; preds = %0
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i64 6)
  br label %209

45:                                               ; preds = %0
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), i64 7)
  br label %209

47:                                               ; preds = %0
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), i64 7)
  br label %209

49:                                               ; preds = %0
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), i64 7)
  br label %209

51:                                               ; preds = %0
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i64 7)
  br label %209

53:                                               ; preds = %0
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0), i64 8)
  br label %209

55:                                               ; preds = %0
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), i64 8)
  br label %209

57:                                               ; preds = %0
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0), i64 8)
  br label %209

59:                                               ; preds = %0
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i64 9)
  br label %209

61:                                               ; preds = %0
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i64 0, i64 0), i64 9)
  br label %209

63:                                               ; preds = %0
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), i64 9)
  br label %209

65:                                               ; preds = %0
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), i64 10)
  br label %209

67:                                               ; preds = %0
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), i64 10)
  br label %209

69:                                               ; preds = %0
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), i64 10)
  br label %209

71:                                               ; preds = %0
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), i64 10)
  br label %209

73:                                               ; preds = %0
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i64 0, i64 0), i64 11)
  br label %209

75:                                               ; preds = %0
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i64 0, i64 0), i64 11)
  br label %209

77:                                               ; preds = %0
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i64 11)
  br label %209

79:                                               ; preds = %0
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i64 12)
  br label %209

81:                                               ; preds = %0
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i64 0, i64 0), i64 12)
  br label %209

83:                                               ; preds = %0
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i64 0, i64 0), i64 12)
  br label %209

85:                                               ; preds = %0
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0), i64 13)
  br label %209

87:                                               ; preds = %0
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i64 0, i64 0), i64 13)
  br label %209

89:                                               ; preds = %0
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i64 0, i64 0), i64 13)
  br label %209

91:                                               ; preds = %0
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i64 0, i64 0), i64 13)
  br label %209

93:                                               ; preds = %0
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i64 0, i64 0), i64 14)
  br label %209

95:                                               ; preds = %0
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i64 0, i64 0), i64 14)
  br label %209

97:                                               ; preds = %0
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i64 0, i64 0), i64 14)
  br label %209

99:                                               ; preds = %0
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i64 0, i64 0), i64 15)
  br label %209

101:                                              ; preds = %0
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i64 15)
  br label %209

103:                                              ; preds = %0
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i64 0, i64 0), i64 15)
  br label %209

105:                                              ; preds = %0
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @.str.50, i64 0, i64 0), i64 16)
  br label %209

107:                                              ; preds = %0
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @.str.51, i64 0, i64 0), i64 16)
  br label %209

109:                                              ; preds = %0
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i64 0, i64 0), i64 16)
  br label %209

111:                                              ; preds = %0
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @.str.53, i64 0, i64 0), i64 16)
  br label %209

113:                                              ; preds = %0
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i64 0, i64 0), i64 17)
  br label %209

115:                                              ; preds = %0
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i64 0, i64 0), i64 17)
  br label %209

117:                                              ; preds = %0
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @.str.56, i64 0, i64 0), i64 17)
  br label %209

119:                                              ; preds = %0
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.57, i64 0, i64 0), i64 18)
  br label %209

121:                                              ; preds = %0
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.58, i64 0, i64 0), i64 18)
  br label %209

123:                                              ; preds = %0
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.59, i64 0, i64 0), i64 18)
  br label %209

125:                                              ; preds = %0
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @.str.60, i64 0, i64 0), i64 19)
  br label %209

127:                                              ; preds = %0
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @.str.61, i64 0, i64 0), i64 19)
  br label %209

129:                                              ; preds = %0
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @.str.62, i64 0, i64 0), i64 19)
  br label %209

131:                                              ; preds = %0
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @.str.63, i64 0, i64 0), i64 19)
  br label %209

133:                                              ; preds = %0
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.64, i64 0, i64 0), i64 20)
  br label %209

135:                                              ; preds = %0
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.65, i64 0, i64 0), i64 20)
  br label %209

137:                                              ; preds = %0
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.66, i64 0, i64 0), i64 20)
  br label %209

139:                                              ; preds = %0
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.67, i64 0, i64 0), i64 21)
  br label %209

141:                                              ; preds = %0
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.68, i64 0, i64 0), i64 21)
  br label %209

143:                                              ; preds = %0
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.69, i64 0, i64 0), i64 21)
  br label %209

145:                                              ; preds = %0
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @.str.70, i64 0, i64 0), i64 22)
  br label %209

147:                                              ; preds = %0
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @.str.71, i64 0, i64 0), i64 22)
  br label %209

149:                                              ; preds = %0
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i64 22)
  br label %209

151:                                              ; preds = %0
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @.str.73, i64 0, i64 0), i64 22)
  br label %209

153:                                              ; preds = %0
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @.str.74, i64 0, i64 0), i64 23)
  br label %209

155:                                              ; preds = %0
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @.str.75, i64 0, i64 0), i64 23)
  br label %209

157:                                              ; preds = %0
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @.str.76, i64 0, i64 0), i64 23)
  br label %209

159:                                              ; preds = %0
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @.str.77, i64 0, i64 0), i64 24)
  br label %209

161:                                              ; preds = %0
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @.str.78, i64 0, i64 0), i64 24)
  br label %209

163:                                              ; preds = %0
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @.str.79, i64 0, i64 0), i64 24)
  br label %209

165:                                              ; preds = %0
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @.str.80, i64 0, i64 0), i64 25)
  br label %209

167:                                              ; preds = %0
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @.str.81, i64 0, i64 0), i64 25)
  br label %209

169:                                              ; preds = %0
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @.str.82, i64 0, i64 0), i64 25)
  br label %209

171:                                              ; preds = %0
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @.str.83, i64 0, i64 0), i64 25)
  br label %209

173:                                              ; preds = %0
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.84, i64 0, i64 0), i64 26)
  br label %209

175:                                              ; preds = %0
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.85, i64 0, i64 0), i64 26)
  br label %209

177:                                              ; preds = %0
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.86, i64 0, i64 0), i64 26)
  br label %209

179:                                              ; preds = %0
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.87, i64 0, i64 0), i64 27)
  br label %209

181:                                              ; preds = %0
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.88, i64 0, i64 0), i64 27)
  br label %209

183:                                              ; preds = %0
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.89, i64 0, i64 0), i64 27)
  br label %209

185:                                              ; preds = %0
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @.str.90, i64 0, i64 0), i64 28)
  br label %209

187:                                              ; preds = %0
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @.str.91, i64 0, i64 0), i64 28)
  br label %209

189:                                              ; preds = %0
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @.str.92, i64 0, i64 0), i64 28)
  br label %209

191:                                              ; preds = %0
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @.str.93, i64 0, i64 0), i64 28)
  br label %209

193:                                              ; preds = %0
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @.str.94, i64 0, i64 0), i64 29)
  br label %209

195:                                              ; preds = %0
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @.str.95, i64 0, i64 0), i64 29)
  br label %209

197:                                              ; preds = %0
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @.str.96, i64 0, i64 0), i64 29)
  br label %209

199:                                              ; preds = %0
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i64 30)
  br label %209

201:                                              ; preds = %0
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @.str.98, i64 0, i64 0), i64 30)
  br label %209

203:                                              ; preds = %0
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @.str.99, i64 0, i64 0), i64 30)
  br label %209

205:                                              ; preds = %0
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.100, i64 0, i64 0), i64 31)
  br label %209

207:                                              ; preds = %0
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.101, i64 0, i64 0), i64 14)
  br label %209

209:                                              ; preds = %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
