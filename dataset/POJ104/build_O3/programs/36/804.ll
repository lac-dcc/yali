; ModuleID = 'source-C-CXX/36/804.cpp'
source_filename = "source-C-CXX/36/804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10 x [100000 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %397

11:                                               ; preds = %0
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  br label %64

64:                                               ; preds = %11, %389
  %65 = phi i64 [ 0, %11 ], [ %393, %389 ]
  %66 = phi i8 [ undef, %11 ], [ %391, %389 ]
  %67 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %65, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %67, i64 9223372036854775807)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %68 = load i8, i8* %67, align 16, !tbaa !9
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %553, label %72

70:                                               ; preds = %473
  %71 = icmp eq i32 %486, 1
  br i1 %71, label %154, label %106

72:                                               ; preds = %64, %473
  %73 = phi i32 [ %487, %473 ], [ 0, %64 ]
  %74 = phi i32 [ %486, %473 ], [ 0, %64 ]
  %75 = phi i32 [ %488, %473 ], [ 0, %64 ]
  %76 = phi i32 [ %485, %473 ], [ 0, %64 ]
  %77 = phi i32 [ %489, %473 ], [ 0, %64 ]
  %78 = phi i32 [ %484, %473 ], [ 0, %64 ]
  %79 = phi i32 [ %490, %473 ], [ 0, %64 ]
  %80 = phi i32 [ %483, %473 ], [ 0, %64 ]
  %81 = phi i32 [ %491, %473 ], [ 0, %64 ]
  %82 = phi i32 [ %482, %473 ], [ 0, %64 ]
  %83 = phi i32 [ %492, %473 ], [ 0, %64 ]
  %84 = phi i32 [ %481, %473 ], [ 0, %64 ]
  %85 = phi i32 [ %493, %473 ], [ 0, %64 ]
  %86 = phi i32 [ %480, %473 ], [ 0, %64 ]
  %87 = phi i32 [ %494, %473 ], [ 0, %64 ]
  %88 = phi i32 [ %479, %473 ], [ 0, %64 ]
  %89 = phi i32 [ %495, %473 ], [ 0, %64 ]
  %90 = phi i32 [ %478, %473 ], [ 0, %64 ]
  %91 = phi i32 [ %496, %473 ], [ 0, %64 ]
  %92 = phi i32 [ %477, %473 ], [ 0, %64 ]
  %93 = phi i32 [ %497, %473 ], [ 0, %64 ]
  %94 = phi i32 [ %476, %473 ], [ 0, %64 ]
  %95 = phi i32 [ %498, %473 ], [ 0, %64 ]
  %96 = phi i32 [ %475, %473 ], [ 0, %64 ]
  %97 = phi i32 [ %499, %473 ], [ 0, %64 ]
  %98 = phi i32 [ %474, %473 ], [ 0, %64 ]
  %99 = phi i32 [ %500, %473 ], [ 0, %64 ]
  %100 = phi i64 [ %501, %473 ], [ 0, %64 ]
  %101 = phi i8 [ %503, %473 ], [ %68, %64 ]
  %102 = sext i8 %101 to i32
  switch i32 %102, label %473 [
    i32 97, label %103
    i32 98, label %398
    i32 99, label %401
    i32 100, label %404
    i32 101, label %407
    i32 102, label %410
    i32 103, label %413
    i32 104, label %416
    i32 105, label %419
    i32 106, label %422
    i32 107, label %425
    i32 108, label %428
    i32 109, label %431
    i32 110, label %434
    i32 111, label %437
    i32 112, label %440
    i32 113, label %443
    i32 114, label %446
    i32 115, label %449
    i32 116, label %452
    i32 117, label %455
    i32 118, label %458
    i32 119, label %461
    i32 120, label %464
    i32 121, label %467
    i32 122, label %470
  ]

103:                                              ; preds = %72
  %104 = add nsw i32 %74, 1
  %105 = trunc i64 %100 to i32
  store i32 %105, i32* %37, align 16, !tbaa !5
  br label %473

106:                                              ; preds = %70
  %107 = icmp eq i32 %488, 1
  br i1 %107, label %108, label %505

108:                                              ; preds = %106, %505, %507, %509, %511, %513, %515, %517, %519, %521, %523, %525, %527, %529, %531, %533, %535, %537, %539, %541, %543, %545, %547, %549, %551
  %109 = phi i32 [ 1, %551 ], [ %500, %549 ], [ %500, %547 ], [ %500, %545 ], [ %500, %543 ], [ %500, %541 ], [ %500, %539 ], [ %500, %537 ], [ %500, %535 ], [ %500, %533 ], [ %500, %531 ], [ %500, %529 ], [ %500, %527 ], [ %500, %525 ], [ %500, %523 ], [ %500, %521 ], [ %500, %519 ], [ %500, %517 ], [ %500, %515 ], [ %500, %513 ], [ %500, %511 ], [ %500, %509 ], [ %500, %507 ], [ %500, %505 ], [ %500, %106 ]
  %110 = phi i32 [ %474, %551 ], [ 1, %549 ], [ %474, %547 ], [ %474, %545 ], [ %474, %543 ], [ %474, %541 ], [ %474, %539 ], [ %474, %537 ], [ %474, %535 ], [ %474, %533 ], [ %474, %531 ], [ %474, %529 ], [ %474, %527 ], [ %474, %525 ], [ %474, %523 ], [ %474, %521 ], [ %474, %519 ], [ %474, %517 ], [ %474, %515 ], [ %474, %513 ], [ %474, %511 ], [ %474, %509 ], [ %474, %507 ], [ %474, %505 ], [ %474, %106 ]
  %111 = phi i32 [ %499, %551 ], [ %499, %549 ], [ 1, %547 ], [ %499, %545 ], [ %499, %543 ], [ %499, %541 ], [ %499, %539 ], [ %499, %537 ], [ %499, %535 ], [ %499, %533 ], [ %499, %531 ], [ %499, %529 ], [ %499, %527 ], [ %499, %525 ], [ %499, %523 ], [ %499, %521 ], [ %499, %519 ], [ %499, %517 ], [ %499, %515 ], [ %499, %513 ], [ %499, %511 ], [ %499, %509 ], [ %499, %507 ], [ %499, %505 ], [ %499, %106 ]
  %112 = phi i32 [ %475, %551 ], [ %475, %549 ], [ %475, %547 ], [ 1, %545 ], [ %475, %543 ], [ %475, %541 ], [ %475, %539 ], [ %475, %537 ], [ %475, %535 ], [ %475, %533 ], [ %475, %531 ], [ %475, %529 ], [ %475, %527 ], [ %475, %525 ], [ %475, %523 ], [ %475, %521 ], [ %475, %519 ], [ %475, %517 ], [ %475, %515 ], [ %475, %513 ], [ %475, %511 ], [ %475, %509 ], [ %475, %507 ], [ %475, %505 ], [ %475, %106 ]
  %113 = phi i32 [ %498, %551 ], [ %498, %549 ], [ %498, %547 ], [ %498, %545 ], [ 1, %543 ], [ %498, %541 ], [ %498, %539 ], [ %498, %537 ], [ %498, %535 ], [ %498, %533 ], [ %498, %531 ], [ %498, %529 ], [ %498, %527 ], [ %498, %525 ], [ %498, %523 ], [ %498, %521 ], [ %498, %519 ], [ %498, %517 ], [ %498, %515 ], [ %498, %513 ], [ %498, %511 ], [ %498, %509 ], [ %498, %507 ], [ %498, %505 ], [ %498, %106 ]
  %114 = phi i32 [ %476, %551 ], [ %476, %549 ], [ %476, %547 ], [ %476, %545 ], [ %476, %543 ], [ 1, %541 ], [ %476, %539 ], [ %476, %537 ], [ %476, %535 ], [ %476, %533 ], [ %476, %531 ], [ %476, %529 ], [ %476, %527 ], [ %476, %525 ], [ %476, %523 ], [ %476, %521 ], [ %476, %519 ], [ %476, %517 ], [ %476, %515 ], [ %476, %513 ], [ %476, %511 ], [ %476, %509 ], [ %476, %507 ], [ %476, %505 ], [ %476, %106 ]
  %115 = phi i32 [ %497, %551 ], [ %497, %549 ], [ %497, %547 ], [ %497, %545 ], [ %497, %543 ], [ %497, %541 ], [ 1, %539 ], [ %497, %537 ], [ %497, %535 ], [ %497, %533 ], [ %497, %531 ], [ %497, %529 ], [ %497, %527 ], [ %497, %525 ], [ %497, %523 ], [ %497, %521 ], [ %497, %519 ], [ %497, %517 ], [ %497, %515 ], [ %497, %513 ], [ %497, %511 ], [ %497, %509 ], [ %497, %507 ], [ %497, %505 ], [ %497, %106 ]
  %116 = phi i32 [ %477, %551 ], [ %477, %549 ], [ %477, %547 ], [ %477, %545 ], [ %477, %543 ], [ %477, %541 ], [ %477, %539 ], [ 1, %537 ], [ %477, %535 ], [ %477, %533 ], [ %477, %531 ], [ %477, %529 ], [ %477, %527 ], [ %477, %525 ], [ %477, %523 ], [ %477, %521 ], [ %477, %519 ], [ %477, %517 ], [ %477, %515 ], [ %477, %513 ], [ %477, %511 ], [ %477, %509 ], [ %477, %507 ], [ %477, %505 ], [ %477, %106 ]
  %117 = phi i32 [ %496, %551 ], [ %496, %549 ], [ %496, %547 ], [ %496, %545 ], [ %496, %543 ], [ %496, %541 ], [ %496, %539 ], [ %496, %537 ], [ 1, %535 ], [ %496, %533 ], [ %496, %531 ], [ %496, %529 ], [ %496, %527 ], [ %496, %525 ], [ %496, %523 ], [ %496, %521 ], [ %496, %519 ], [ %496, %517 ], [ %496, %515 ], [ %496, %513 ], [ %496, %511 ], [ %496, %509 ], [ %496, %507 ], [ %496, %505 ], [ %496, %106 ]
  %118 = phi i32 [ %478, %551 ], [ %478, %549 ], [ %478, %547 ], [ %478, %545 ], [ %478, %543 ], [ %478, %541 ], [ %478, %539 ], [ %478, %537 ], [ %478, %535 ], [ 1, %533 ], [ %478, %531 ], [ %478, %529 ], [ %478, %527 ], [ %478, %525 ], [ %478, %523 ], [ %478, %521 ], [ %478, %519 ], [ %478, %517 ], [ %478, %515 ], [ %478, %513 ], [ %478, %511 ], [ %478, %509 ], [ %478, %507 ], [ %478, %505 ], [ %478, %106 ]
  %119 = phi i32 [ %495, %551 ], [ %495, %549 ], [ %495, %547 ], [ %495, %545 ], [ %495, %543 ], [ %495, %541 ], [ %495, %539 ], [ %495, %537 ], [ %495, %535 ], [ %495, %533 ], [ 1, %531 ], [ %495, %529 ], [ %495, %527 ], [ %495, %525 ], [ %495, %523 ], [ %495, %521 ], [ %495, %519 ], [ %495, %517 ], [ %495, %515 ], [ %495, %513 ], [ %495, %511 ], [ %495, %509 ], [ %495, %507 ], [ %495, %505 ], [ %495, %106 ]
  %120 = phi i32 [ %479, %551 ], [ %479, %549 ], [ %479, %547 ], [ %479, %545 ], [ %479, %543 ], [ %479, %541 ], [ %479, %539 ], [ %479, %537 ], [ %479, %535 ], [ %479, %533 ], [ %479, %531 ], [ 1, %529 ], [ %479, %527 ], [ %479, %525 ], [ %479, %523 ], [ %479, %521 ], [ %479, %519 ], [ %479, %517 ], [ %479, %515 ], [ %479, %513 ], [ %479, %511 ], [ %479, %509 ], [ %479, %507 ], [ %479, %505 ], [ %479, %106 ]
  %121 = phi i32 [ %494, %551 ], [ %494, %549 ], [ %494, %547 ], [ %494, %545 ], [ %494, %543 ], [ %494, %541 ], [ %494, %539 ], [ %494, %537 ], [ %494, %535 ], [ %494, %533 ], [ %494, %531 ], [ %494, %529 ], [ 1, %527 ], [ %494, %525 ], [ %494, %523 ], [ %494, %521 ], [ %494, %519 ], [ %494, %517 ], [ %494, %515 ], [ %494, %513 ], [ %494, %511 ], [ %494, %509 ], [ %494, %507 ], [ %494, %505 ], [ %494, %106 ]
  %122 = phi i32 [ %480, %551 ], [ %480, %549 ], [ %480, %547 ], [ %480, %545 ], [ %480, %543 ], [ %480, %541 ], [ %480, %539 ], [ %480, %537 ], [ %480, %535 ], [ %480, %533 ], [ %480, %531 ], [ %480, %529 ], [ %480, %527 ], [ 1, %525 ], [ %480, %523 ], [ %480, %521 ], [ %480, %519 ], [ %480, %517 ], [ %480, %515 ], [ %480, %513 ], [ %480, %511 ], [ %480, %509 ], [ %480, %507 ], [ %480, %505 ], [ %480, %106 ]
  %123 = phi i32 [ %493, %551 ], [ %493, %549 ], [ %493, %547 ], [ %493, %545 ], [ %493, %543 ], [ %493, %541 ], [ %493, %539 ], [ %493, %537 ], [ %493, %535 ], [ %493, %533 ], [ %493, %531 ], [ %493, %529 ], [ %493, %527 ], [ %493, %525 ], [ 1, %523 ], [ %493, %521 ], [ %493, %519 ], [ %493, %517 ], [ %493, %515 ], [ %493, %513 ], [ %493, %511 ], [ %493, %509 ], [ %493, %507 ], [ %493, %505 ], [ %493, %106 ]
  %124 = phi i32 [ %481, %551 ], [ %481, %549 ], [ %481, %547 ], [ %481, %545 ], [ %481, %543 ], [ %481, %541 ], [ %481, %539 ], [ %481, %537 ], [ %481, %535 ], [ %481, %533 ], [ %481, %531 ], [ %481, %529 ], [ %481, %527 ], [ %481, %525 ], [ %481, %523 ], [ 1, %521 ], [ %481, %519 ], [ %481, %517 ], [ %481, %515 ], [ %481, %513 ], [ %481, %511 ], [ %481, %509 ], [ %481, %507 ], [ %481, %505 ], [ %481, %106 ]
  %125 = phi i32 [ %492, %551 ], [ %492, %549 ], [ %492, %547 ], [ %492, %545 ], [ %492, %543 ], [ %492, %541 ], [ %492, %539 ], [ %492, %537 ], [ %492, %535 ], [ %492, %533 ], [ %492, %531 ], [ %492, %529 ], [ %492, %527 ], [ %492, %525 ], [ %492, %523 ], [ %492, %521 ], [ 1, %519 ], [ %492, %517 ], [ %492, %515 ], [ %492, %513 ], [ %492, %511 ], [ %492, %509 ], [ %492, %507 ], [ %492, %505 ], [ %492, %106 ]
  %126 = phi i32 [ %482, %551 ], [ %482, %549 ], [ %482, %547 ], [ %482, %545 ], [ %482, %543 ], [ %482, %541 ], [ %482, %539 ], [ %482, %537 ], [ %482, %535 ], [ %482, %533 ], [ %482, %531 ], [ %482, %529 ], [ %482, %527 ], [ %482, %525 ], [ %482, %523 ], [ %482, %521 ], [ %482, %519 ], [ 1, %517 ], [ %482, %515 ], [ %482, %513 ], [ %482, %511 ], [ %482, %509 ], [ %482, %507 ], [ %482, %505 ], [ %482, %106 ]
  %127 = phi i32 [ %491, %551 ], [ %491, %549 ], [ %491, %547 ], [ %491, %545 ], [ %491, %543 ], [ %491, %541 ], [ %491, %539 ], [ %491, %537 ], [ %491, %535 ], [ %491, %533 ], [ %491, %531 ], [ %491, %529 ], [ %491, %527 ], [ %491, %525 ], [ %491, %523 ], [ %491, %521 ], [ %491, %519 ], [ %491, %517 ], [ 1, %515 ], [ %491, %513 ], [ %491, %511 ], [ %491, %509 ], [ %491, %507 ], [ %491, %505 ], [ %491, %106 ]
  %128 = phi i32 [ %483, %551 ], [ %483, %549 ], [ %483, %547 ], [ %483, %545 ], [ %483, %543 ], [ %483, %541 ], [ %483, %539 ], [ %483, %537 ], [ %483, %535 ], [ %483, %533 ], [ %483, %531 ], [ %483, %529 ], [ %483, %527 ], [ %483, %525 ], [ %483, %523 ], [ %483, %521 ], [ %483, %519 ], [ %483, %517 ], [ %483, %515 ], [ 1, %513 ], [ %483, %511 ], [ %483, %509 ], [ %483, %507 ], [ %483, %505 ], [ %483, %106 ]
  %129 = phi i32 [ %490, %551 ], [ %490, %549 ], [ %490, %547 ], [ %490, %545 ], [ %490, %543 ], [ %490, %541 ], [ %490, %539 ], [ %490, %537 ], [ %490, %535 ], [ %490, %533 ], [ %490, %531 ], [ %490, %529 ], [ %490, %527 ], [ %490, %525 ], [ %490, %523 ], [ %490, %521 ], [ %490, %519 ], [ %490, %517 ], [ %490, %515 ], [ %490, %513 ], [ 1, %511 ], [ %490, %509 ], [ %490, %507 ], [ %490, %505 ], [ %490, %106 ]
  %130 = phi i32 [ %484, %551 ], [ %484, %549 ], [ %484, %547 ], [ %484, %545 ], [ %484, %543 ], [ %484, %541 ], [ %484, %539 ], [ %484, %537 ], [ %484, %535 ], [ %484, %533 ], [ %484, %531 ], [ %484, %529 ], [ %484, %527 ], [ %484, %525 ], [ %484, %523 ], [ %484, %521 ], [ %484, %519 ], [ %484, %517 ], [ %484, %515 ], [ %484, %513 ], [ %484, %511 ], [ 1, %509 ], [ %484, %507 ], [ %484, %505 ], [ %484, %106 ]
  %131 = phi i32 [ %489, %551 ], [ %489, %549 ], [ %489, %547 ], [ %489, %545 ], [ %489, %543 ], [ %489, %541 ], [ %489, %539 ], [ %489, %537 ], [ %489, %535 ], [ %489, %533 ], [ %489, %531 ], [ %489, %529 ], [ %489, %527 ], [ %489, %525 ], [ %489, %523 ], [ %489, %521 ], [ %489, %519 ], [ %489, %517 ], [ %489, %515 ], [ %489, %513 ], [ %489, %511 ], [ %489, %509 ], [ 1, %507 ], [ %489, %505 ], [ %489, %106 ]
  %132 = phi i32 [ %485, %551 ], [ %485, %549 ], [ %485, %547 ], [ %485, %545 ], [ %485, %543 ], [ %485, %541 ], [ %485, %539 ], [ %485, %537 ], [ %485, %535 ], [ %485, %533 ], [ %485, %531 ], [ %485, %529 ], [ %485, %527 ], [ %485, %525 ], [ %485, %523 ], [ %485, %521 ], [ %485, %519 ], [ %485, %517 ], [ %485, %515 ], [ %485, %513 ], [ %485, %511 ], [ %485, %509 ], [ %485, %507 ], [ 1, %505 ], [ %485, %106 ]
  %133 = phi i32 [ %488, %551 ], [ %488, %549 ], [ %488, %547 ], [ %488, %545 ], [ %488, %543 ], [ %488, %541 ], [ %488, %539 ], [ %488, %537 ], [ %488, %535 ], [ %488, %533 ], [ %488, %531 ], [ %488, %529 ], [ %488, %527 ], [ %488, %525 ], [ %488, %523 ], [ %488, %521 ], [ %488, %519 ], [ %488, %517 ], [ %488, %515 ], [ %488, %513 ], [ %488, %511 ], [ %488, %509 ], [ %488, %507 ], [ %488, %505 ], [ 1, %106 ]
  %134 = phi i64 [ 25, %551 ], [ 24, %549 ], [ 23, %547 ], [ 22, %545 ], [ 21, %543 ], [ 20, %541 ], [ 19, %539 ], [ 18, %537 ], [ 17, %535 ], [ 16, %533 ], [ 15, %531 ], [ 14, %529 ], [ 13, %527 ], [ 12, %525 ], [ 11, %523 ], [ 10, %521 ], [ 9, %519 ], [ 8, %517 ], [ 7, %515 ], [ 6, %513 ], [ 5, %511 ], [ 4, %509 ], [ 3, %507 ], [ 2, %505 ], [ 1, %106 ]
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br label %159

137:                                              ; preds = %553
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

138:                                              ; preds = %553
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !10
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !9
  br label %151

145:                                              ; preds = %138
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562)
  %146 = bitcast %"class.std::ctype"* %562 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !14
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %152)
  br label %389

154:                                              ; preds = %70
  %155 = load i32, i32* %38, align 16, !tbaa !5
  %156 = icmp sgt i32 %487, %155
  %157 = select i1 %156, i8 %66, i8 97
  %158 = select i1 %156, i32 %155, i32 %487
  br label %159

159:                                              ; preds = %154, %108
  %160 = phi i32 [ %133, %108 ], [ %488, %154 ]
  %161 = phi i32 [ %132, %108 ], [ %485, %154 ]
  %162 = phi i32 [ %131, %108 ], [ %489, %154 ]
  %163 = phi i32 [ %130, %108 ], [ %484, %154 ]
  %164 = phi i32 [ %129, %108 ], [ %490, %154 ]
  %165 = phi i32 [ %128, %108 ], [ %483, %154 ]
  %166 = phi i32 [ %127, %108 ], [ %491, %154 ]
  %167 = phi i32 [ %126, %108 ], [ %482, %154 ]
  %168 = phi i32 [ %125, %108 ], [ %492, %154 ]
  %169 = phi i32 [ %124, %108 ], [ %481, %154 ]
  %170 = phi i32 [ %123, %108 ], [ %493, %154 ]
  %171 = phi i32 [ %122, %108 ], [ %480, %154 ]
  %172 = phi i32 [ %121, %108 ], [ %494, %154 ]
  %173 = phi i32 [ %120, %108 ], [ %479, %154 ]
  %174 = phi i32 [ %119, %108 ], [ %495, %154 ]
  %175 = phi i32 [ %118, %108 ], [ %478, %154 ]
  %176 = phi i32 [ %117, %108 ], [ %496, %154 ]
  %177 = phi i32 [ %116, %108 ], [ %477, %154 ]
  %178 = phi i32 [ %115, %108 ], [ %497, %154 ]
  %179 = phi i32 [ %114, %108 ], [ %476, %154 ]
  %180 = phi i32 [ %113, %108 ], [ %498, %154 ]
  %181 = phi i32 [ %112, %108 ], [ %475, %154 ]
  %182 = phi i32 [ %111, %108 ], [ %499, %154 ]
  %183 = phi i32 [ %110, %108 ], [ %474, %154 ]
  %184 = phi i32 [ %109, %108 ], [ %500, %154 ]
  %185 = phi i8 [ %66, %108 ], [ %157, %154 ]
  %186 = phi i32 [ %136, %108 ], [ %158, %154 ]
  %187 = icmp eq i32 %160, 1
  %188 = load i32, i32* %39, align 4
  %189 = icmp sgt i32 %188, %186
  %190 = select i1 %189, i8 %185, i8 98
  %191 = select i1 %189, i32 %186, i32 %188
  %192 = select i1 %187, i8 %190, i8 %185
  %193 = select i1 %187, i32 %191, i32 %186
  %194 = icmp eq i32 %161, 1
  %195 = load i32, i32* %40, align 8
  %196 = icmp sgt i32 %195, %193
  %197 = select i1 %196, i8 %192, i8 99
  %198 = select i1 %196, i32 %193, i32 %195
  %199 = select i1 %194, i8 %197, i8 %192
  %200 = select i1 %194, i32 %198, i32 %193
  %201 = icmp eq i32 %162, 1
  %202 = load i32, i32* %41, align 4
  %203 = icmp sgt i32 %202, %200
  %204 = select i1 %203, i8 %199, i8 100
  %205 = select i1 %203, i32 %200, i32 %202
  %206 = select i1 %201, i8 %204, i8 %199
  %207 = select i1 %201, i32 %205, i32 %200
  %208 = icmp eq i32 %163, 1
  %209 = load i32, i32* %42, align 16
  %210 = icmp sgt i32 %209, %207
  %211 = select i1 %210, i8 %206, i8 101
  %212 = select i1 %210, i32 %207, i32 %209
  %213 = select i1 %208, i8 %211, i8 %206
  %214 = select i1 %208, i32 %212, i32 %207
  %215 = icmp eq i32 %164, 1
  %216 = load i32, i32* %43, align 4
  %217 = icmp sgt i32 %216, %214
  %218 = select i1 %217, i8 %213, i8 102
  %219 = select i1 %217, i32 %214, i32 %216
  %220 = select i1 %215, i8 %218, i8 %213
  %221 = select i1 %215, i32 %219, i32 %214
  %222 = icmp eq i32 %165, 1
  %223 = load i32, i32* %44, align 8
  %224 = icmp sgt i32 %223, %221
  %225 = select i1 %224, i8 %220, i8 103
  %226 = select i1 %224, i32 %221, i32 %223
  %227 = select i1 %222, i8 %225, i8 %220
  %228 = select i1 %222, i32 %226, i32 %221
  %229 = icmp eq i32 %166, 1
  %230 = load i32, i32* %45, align 4
  %231 = icmp sgt i32 %230, %228
  %232 = select i1 %231, i8 %227, i8 104
  %233 = select i1 %231, i32 %228, i32 %230
  %234 = select i1 %229, i8 %232, i8 %227
  %235 = select i1 %229, i32 %233, i32 %228
  %236 = icmp eq i32 %167, 1
  %237 = load i32, i32* %46, align 16
  %238 = icmp sgt i32 %237, %235
  %239 = select i1 %238, i8 %234, i8 105
  %240 = select i1 %238, i32 %235, i32 %237
  %241 = select i1 %236, i8 %239, i8 %234
  %242 = select i1 %236, i32 %240, i32 %235
  %243 = icmp eq i32 %168, 1
  %244 = load i32, i32* %47, align 4
  %245 = icmp sgt i32 %244, %242
  %246 = select i1 %245, i8 %241, i8 106
  %247 = select i1 %245, i32 %242, i32 %244
  %248 = select i1 %243, i8 %246, i8 %241
  %249 = select i1 %243, i32 %247, i32 %242
  %250 = icmp eq i32 %169, 1
  %251 = load i32, i32* %48, align 8
  %252 = icmp sgt i32 %251, %249
  %253 = select i1 %252, i8 %248, i8 107
  %254 = select i1 %252, i32 %249, i32 %251
  %255 = select i1 %250, i8 %253, i8 %248
  %256 = select i1 %250, i32 %254, i32 %249
  %257 = icmp eq i32 %170, 1
  %258 = load i32, i32* %49, align 4
  %259 = icmp sgt i32 %258, %256
  %260 = select i1 %259, i8 %255, i8 108
  %261 = select i1 %259, i32 %256, i32 %258
  %262 = select i1 %257, i8 %260, i8 %255
  %263 = select i1 %257, i32 %261, i32 %256
  %264 = icmp eq i32 %171, 1
  %265 = load i32, i32* %50, align 16
  %266 = icmp sgt i32 %265, %263
  %267 = select i1 %266, i8 %262, i8 109
  %268 = select i1 %266, i32 %263, i32 %265
  %269 = select i1 %264, i8 %267, i8 %262
  %270 = select i1 %264, i32 %268, i32 %263
  %271 = icmp eq i32 %172, 1
  %272 = load i32, i32* %51, align 4
  %273 = icmp sgt i32 %272, %270
  %274 = select i1 %273, i8 %269, i8 110
  %275 = select i1 %273, i32 %270, i32 %272
  %276 = select i1 %271, i8 %274, i8 %269
  %277 = select i1 %271, i32 %275, i32 %270
  %278 = icmp eq i32 %173, 1
  %279 = load i32, i32* %52, align 8
  %280 = icmp sgt i32 %279, %277
  %281 = select i1 %280, i8 %276, i8 111
  %282 = select i1 %280, i32 %277, i32 %279
  %283 = select i1 %278, i8 %281, i8 %276
  %284 = select i1 %278, i32 %282, i32 %277
  %285 = icmp eq i32 %174, 1
  %286 = load i32, i32* %53, align 4
  %287 = icmp sgt i32 %286, %284
  %288 = select i1 %287, i8 %283, i8 112
  %289 = select i1 %287, i32 %284, i32 %286
  %290 = select i1 %285, i8 %288, i8 %283
  %291 = select i1 %285, i32 %289, i32 %284
  %292 = icmp eq i32 %175, 1
  %293 = load i32, i32* %54, align 16
  %294 = icmp sgt i32 %293, %291
  %295 = select i1 %294, i8 %290, i8 113
  %296 = select i1 %294, i32 %291, i32 %293
  %297 = select i1 %292, i8 %295, i8 %290
  %298 = select i1 %292, i32 %296, i32 %291
  %299 = icmp eq i32 %176, 1
  %300 = load i32, i32* %55, align 4
  %301 = icmp sgt i32 %300, %298
  %302 = select i1 %301, i8 %297, i8 114
  %303 = select i1 %301, i32 %298, i32 %300
  %304 = select i1 %299, i8 %302, i8 %297
  %305 = select i1 %299, i32 %303, i32 %298
  %306 = icmp eq i32 %177, 1
  %307 = load i32, i32* %56, align 8
  %308 = icmp sgt i32 %307, %305
  %309 = select i1 %308, i8 %304, i8 115
  %310 = select i1 %308, i32 %305, i32 %307
  %311 = select i1 %306, i8 %309, i8 %304
  %312 = select i1 %306, i32 %310, i32 %305
  %313 = icmp eq i32 %178, 1
  %314 = load i32, i32* %57, align 4
  %315 = icmp sgt i32 %314, %312
  %316 = select i1 %315, i8 %311, i8 116
  %317 = select i1 %315, i32 %312, i32 %314
  %318 = select i1 %313, i8 %316, i8 %311
  %319 = select i1 %313, i32 %317, i32 %312
  %320 = icmp eq i32 %179, 1
  %321 = load i32, i32* %58, align 16
  %322 = icmp sgt i32 %321, %319
  %323 = select i1 %322, i8 %318, i8 117
  %324 = select i1 %322, i32 %319, i32 %321
  %325 = select i1 %320, i8 %323, i8 %318
  %326 = select i1 %320, i32 %324, i32 %319
  %327 = icmp eq i32 %180, 1
  %328 = load i32, i32* %59, align 4
  %329 = icmp sgt i32 %328, %326
  %330 = select i1 %329, i8 %325, i8 118
  %331 = select i1 %329, i32 %326, i32 %328
  %332 = select i1 %327, i8 %330, i8 %325
  %333 = select i1 %327, i32 %331, i32 %326
  %334 = icmp eq i32 %181, 1
  %335 = load i32, i32* %60, align 8
  %336 = icmp sgt i32 %335, %333
  %337 = select i1 %336, i8 %332, i8 119
  %338 = select i1 %336, i32 %333, i32 %335
  %339 = select i1 %334, i8 %337, i8 %332
  %340 = select i1 %334, i32 %338, i32 %333
  %341 = icmp eq i32 %182, 1
  %342 = load i32, i32* %61, align 4
  %343 = icmp sgt i32 %342, %340
  %344 = select i1 %343, i8 %339, i8 120
  %345 = select i1 %343, i32 %340, i32 %342
  %346 = select i1 %341, i8 %344, i8 %339
  %347 = select i1 %341, i32 %345, i32 %340
  %348 = icmp eq i32 %183, 1
  %349 = load i32, i32* %62, align 16
  %350 = icmp sgt i32 %349, %347
  %351 = select i1 %350, i8 %346, i8 121
  %352 = select i1 %350, i32 %347, i32 %349
  %353 = select i1 %348, i8 %351, i8 %346
  %354 = select i1 %348, i32 %352, i32 %347
  %355 = icmp ne i32 %184, 1
  %356 = load i32, i32* %63, align 4
  %357 = icmp sgt i32 %356, %354
  %358 = select i1 %355, i1 true, i1 %357
  %359 = select i1 %358, i8 %353, i8 122
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %359, i8* %1, align 1, !tbaa !9
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %361 = bitcast %"class.std::basic_ostream"* %360 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !14
  %363 = getelementptr i8, i8* %362, i64 -24
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = bitcast %"class.std::basic_ostream"* %360 to i8*
  %367 = add nsw i64 %365, 240
  %368 = getelementptr inbounds i8, i8* %366, i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !16
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %159
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

373:                                              ; preds = %159
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !10
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !9
  br label %386

380:                                              ; preds = %373
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
  %381 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !14
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = call signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
  br label %386

386:                                              ; preds = %377, %380
  %387 = phi i8 [ %379, %377 ], [ %385, %380 ]
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8 signext %387)
  br label %389

389:                                              ; preds = %151, %386
  %390 = phi %"class.std::basic_ostream"* [ %153, %151 ], [ %388, %386 ]
  %391 = phi i8 [ %66, %151 ], [ %359, %386 ]
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
  %393 = add nuw nsw i64 %65, 1
  %394 = load i32, i32* %3, align 4, !tbaa !5
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %64, label %397, !llvm.loop !18

397:                                              ; preds = %389, %0
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #8
  ret i32 0

398:                                              ; preds = %72
  %399 = add nsw i32 %75, 1
  %400 = trunc i64 %100 to i32
  store i32 %400, i32* %36, align 4, !tbaa !5
  br label %473

401:                                              ; preds = %72
  %402 = add nsw i32 %76, 1
  %403 = trunc i64 %100 to i32
  store i32 %403, i32* %35, align 8, !tbaa !5
  br label %473

404:                                              ; preds = %72
  %405 = add nsw i32 %77, 1
  %406 = trunc i64 %100 to i32
  store i32 %406, i32* %34, align 4, !tbaa !5
  br label %473

407:                                              ; preds = %72
  %408 = add nsw i32 %78, 1
  %409 = trunc i64 %100 to i32
  store i32 %409, i32* %33, align 16, !tbaa !5
  br label %473

410:                                              ; preds = %72
  %411 = add nsw i32 %79, 1
  %412 = trunc i64 %100 to i32
  store i32 %412, i32* %32, align 4, !tbaa !5
  br label %473

413:                                              ; preds = %72
  %414 = add nsw i32 %80, 1
  %415 = trunc i64 %100 to i32
  store i32 %415, i32* %31, align 8, !tbaa !5
  br label %473

416:                                              ; preds = %72
  %417 = add nsw i32 %81, 1
  %418 = trunc i64 %100 to i32
  store i32 %418, i32* %30, align 4, !tbaa !5
  br label %473

419:                                              ; preds = %72
  %420 = add nsw i32 %82, 1
  %421 = trunc i64 %100 to i32
  store i32 %421, i32* %29, align 16, !tbaa !5
  br label %473

422:                                              ; preds = %72
  %423 = add nsw i32 %83, 1
  %424 = trunc i64 %100 to i32
  store i32 %424, i32* %28, align 4, !tbaa !5
  br label %473

425:                                              ; preds = %72
  %426 = add nsw i32 %84, 1
  %427 = trunc i64 %100 to i32
  store i32 %427, i32* %27, align 8, !tbaa !5
  br label %473

428:                                              ; preds = %72
  %429 = add nsw i32 %85, 1
  %430 = trunc i64 %100 to i32
  store i32 %430, i32* %26, align 4, !tbaa !5
  br label %473

431:                                              ; preds = %72
  %432 = add nsw i32 %86, 1
  %433 = trunc i64 %100 to i32
  store i32 %433, i32* %25, align 16, !tbaa !5
  br label %473

434:                                              ; preds = %72
  %435 = add nsw i32 %87, 1
  %436 = trunc i64 %100 to i32
  store i32 %436, i32* %24, align 4, !tbaa !5
  br label %473

437:                                              ; preds = %72
  %438 = add nsw i32 %88, 1
  %439 = trunc i64 %100 to i32
  store i32 %439, i32* %23, align 8, !tbaa !5
  br label %473

440:                                              ; preds = %72
  %441 = add nsw i32 %89, 1
  %442 = trunc i64 %100 to i32
  store i32 %442, i32* %22, align 4, !tbaa !5
  br label %473

443:                                              ; preds = %72
  %444 = add nsw i32 %90, 1
  %445 = trunc i64 %100 to i32
  store i32 %445, i32* %21, align 16, !tbaa !5
  br label %473

446:                                              ; preds = %72
  %447 = add nsw i32 %91, 1
  %448 = trunc i64 %100 to i32
  store i32 %448, i32* %20, align 4, !tbaa !5
  br label %473

449:                                              ; preds = %72
  %450 = add nsw i32 %92, 1
  %451 = trunc i64 %100 to i32
  store i32 %451, i32* %19, align 8, !tbaa !5
  br label %473

452:                                              ; preds = %72
  %453 = add nsw i32 %93, 1
  %454 = trunc i64 %100 to i32
  store i32 %454, i32* %18, align 4, !tbaa !5
  br label %473

455:                                              ; preds = %72
  %456 = add nsw i32 %94, 1
  %457 = trunc i64 %100 to i32
  store i32 %457, i32* %17, align 16, !tbaa !5
  br label %473

458:                                              ; preds = %72
  %459 = add nsw i32 %95, 1
  %460 = trunc i64 %100 to i32
  store i32 %460, i32* %16, align 4, !tbaa !5
  br label %473

461:                                              ; preds = %72
  %462 = add nsw i32 %96, 1
  %463 = trunc i64 %100 to i32
  store i32 %463, i32* %15, align 8, !tbaa !5
  br label %473

464:                                              ; preds = %72
  %465 = add nsw i32 %97, 1
  %466 = trunc i64 %100 to i32
  store i32 %466, i32* %14, align 4, !tbaa !5
  br label %473

467:                                              ; preds = %72
  %468 = add nsw i32 %98, 1
  %469 = trunc i64 %100 to i32
  store i32 %469, i32* %13, align 16, !tbaa !5
  br label %473

470:                                              ; preds = %72
  %471 = add nsw i32 %99, 1
  %472 = trunc i64 %100 to i32
  store i32 %472, i32* %12, align 4, !tbaa !5
  br label %473

473:                                              ; preds = %72, %398, %103, %401, %404, %407, %410, %413, %416, %419, %422, %425, %428, %431, %434, %437, %440, %443, %446, %449, %452, %455, %458, %461, %464, %467, %470
  %474 = phi i32 [ %98, %470 ], [ %468, %467 ], [ %98, %464 ], [ %98, %461 ], [ %98, %458 ], [ %98, %455 ], [ %98, %452 ], [ %98, %449 ], [ %98, %446 ], [ %98, %443 ], [ %98, %440 ], [ %98, %437 ], [ %98, %434 ], [ %98, %431 ], [ %98, %428 ], [ %98, %425 ], [ %98, %422 ], [ %98, %419 ], [ %98, %416 ], [ %98, %413 ], [ %98, %410 ], [ %98, %407 ], [ %98, %404 ], [ %98, %401 ], [ %98, %103 ], [ %98, %398 ], [ %98, %72 ]
  %475 = phi i32 [ %96, %470 ], [ %96, %467 ], [ %96, %464 ], [ %462, %461 ], [ %96, %458 ], [ %96, %455 ], [ %96, %452 ], [ %96, %449 ], [ %96, %446 ], [ %96, %443 ], [ %96, %440 ], [ %96, %437 ], [ %96, %434 ], [ %96, %431 ], [ %96, %428 ], [ %96, %425 ], [ %96, %422 ], [ %96, %419 ], [ %96, %416 ], [ %96, %413 ], [ %96, %410 ], [ %96, %407 ], [ %96, %404 ], [ %96, %401 ], [ %96, %103 ], [ %96, %398 ], [ %96, %72 ]
  %476 = phi i32 [ %94, %470 ], [ %94, %467 ], [ %94, %464 ], [ %94, %461 ], [ %94, %458 ], [ %456, %455 ], [ %94, %452 ], [ %94, %449 ], [ %94, %446 ], [ %94, %443 ], [ %94, %440 ], [ %94, %437 ], [ %94, %434 ], [ %94, %431 ], [ %94, %428 ], [ %94, %425 ], [ %94, %422 ], [ %94, %419 ], [ %94, %416 ], [ %94, %413 ], [ %94, %410 ], [ %94, %407 ], [ %94, %404 ], [ %94, %401 ], [ %94, %103 ], [ %94, %398 ], [ %94, %72 ]
  %477 = phi i32 [ %92, %470 ], [ %92, %467 ], [ %92, %464 ], [ %92, %461 ], [ %92, %458 ], [ %92, %455 ], [ %92, %452 ], [ %450, %449 ], [ %92, %446 ], [ %92, %443 ], [ %92, %440 ], [ %92, %437 ], [ %92, %434 ], [ %92, %431 ], [ %92, %428 ], [ %92, %425 ], [ %92, %422 ], [ %92, %419 ], [ %92, %416 ], [ %92, %413 ], [ %92, %410 ], [ %92, %407 ], [ %92, %404 ], [ %92, %401 ], [ %92, %103 ], [ %92, %398 ], [ %92, %72 ]
  %478 = phi i32 [ %90, %470 ], [ %90, %467 ], [ %90, %464 ], [ %90, %461 ], [ %90, %458 ], [ %90, %455 ], [ %90, %452 ], [ %90, %449 ], [ %90, %446 ], [ %444, %443 ], [ %90, %440 ], [ %90, %437 ], [ %90, %434 ], [ %90, %431 ], [ %90, %428 ], [ %90, %425 ], [ %90, %422 ], [ %90, %419 ], [ %90, %416 ], [ %90, %413 ], [ %90, %410 ], [ %90, %407 ], [ %90, %404 ], [ %90, %401 ], [ %90, %103 ], [ %90, %398 ], [ %90, %72 ]
  %479 = phi i32 [ %88, %470 ], [ %88, %467 ], [ %88, %464 ], [ %88, %461 ], [ %88, %458 ], [ %88, %455 ], [ %88, %452 ], [ %88, %449 ], [ %88, %446 ], [ %88, %443 ], [ %88, %440 ], [ %438, %437 ], [ %88, %434 ], [ %88, %431 ], [ %88, %428 ], [ %88, %425 ], [ %88, %422 ], [ %88, %419 ], [ %88, %416 ], [ %88, %413 ], [ %88, %410 ], [ %88, %407 ], [ %88, %404 ], [ %88, %401 ], [ %88, %103 ], [ %88, %398 ], [ %88, %72 ]
  %480 = phi i32 [ %86, %470 ], [ %86, %467 ], [ %86, %464 ], [ %86, %461 ], [ %86, %458 ], [ %86, %455 ], [ %86, %452 ], [ %86, %449 ], [ %86, %446 ], [ %86, %443 ], [ %86, %440 ], [ %86, %437 ], [ %86, %434 ], [ %432, %431 ], [ %86, %428 ], [ %86, %425 ], [ %86, %422 ], [ %86, %419 ], [ %86, %416 ], [ %86, %413 ], [ %86, %410 ], [ %86, %407 ], [ %86, %404 ], [ %86, %401 ], [ %86, %103 ], [ %86, %398 ], [ %86, %72 ]
  %481 = phi i32 [ %84, %470 ], [ %84, %467 ], [ %84, %464 ], [ %84, %461 ], [ %84, %458 ], [ %84, %455 ], [ %84, %452 ], [ %84, %449 ], [ %84, %446 ], [ %84, %443 ], [ %84, %440 ], [ %84, %437 ], [ %84, %434 ], [ %84, %431 ], [ %84, %428 ], [ %426, %425 ], [ %84, %422 ], [ %84, %419 ], [ %84, %416 ], [ %84, %413 ], [ %84, %410 ], [ %84, %407 ], [ %84, %404 ], [ %84, %401 ], [ %84, %103 ], [ %84, %398 ], [ %84, %72 ]
  %482 = phi i32 [ %82, %470 ], [ %82, %467 ], [ %82, %464 ], [ %82, %461 ], [ %82, %458 ], [ %82, %455 ], [ %82, %452 ], [ %82, %449 ], [ %82, %446 ], [ %82, %443 ], [ %82, %440 ], [ %82, %437 ], [ %82, %434 ], [ %82, %431 ], [ %82, %428 ], [ %82, %425 ], [ %82, %422 ], [ %420, %419 ], [ %82, %416 ], [ %82, %413 ], [ %82, %410 ], [ %82, %407 ], [ %82, %404 ], [ %82, %401 ], [ %82, %103 ], [ %82, %398 ], [ %82, %72 ]
  %483 = phi i32 [ %80, %470 ], [ %80, %467 ], [ %80, %464 ], [ %80, %461 ], [ %80, %458 ], [ %80, %455 ], [ %80, %452 ], [ %80, %449 ], [ %80, %446 ], [ %80, %443 ], [ %80, %440 ], [ %80, %437 ], [ %80, %434 ], [ %80, %431 ], [ %80, %428 ], [ %80, %425 ], [ %80, %422 ], [ %80, %419 ], [ %80, %416 ], [ %414, %413 ], [ %80, %410 ], [ %80, %407 ], [ %80, %404 ], [ %80, %401 ], [ %80, %103 ], [ %80, %398 ], [ %80, %72 ]
  %484 = phi i32 [ %78, %470 ], [ %78, %467 ], [ %78, %464 ], [ %78, %461 ], [ %78, %458 ], [ %78, %455 ], [ %78, %452 ], [ %78, %449 ], [ %78, %446 ], [ %78, %443 ], [ %78, %440 ], [ %78, %437 ], [ %78, %434 ], [ %78, %431 ], [ %78, %428 ], [ %78, %425 ], [ %78, %422 ], [ %78, %419 ], [ %78, %416 ], [ %78, %413 ], [ %78, %410 ], [ %408, %407 ], [ %78, %404 ], [ %78, %401 ], [ %78, %103 ], [ %78, %398 ], [ %78, %72 ]
  %485 = phi i32 [ %76, %470 ], [ %76, %467 ], [ %76, %464 ], [ %76, %461 ], [ %76, %458 ], [ %76, %455 ], [ %76, %452 ], [ %76, %449 ], [ %76, %446 ], [ %76, %443 ], [ %76, %440 ], [ %76, %437 ], [ %76, %434 ], [ %76, %431 ], [ %76, %428 ], [ %76, %425 ], [ %76, %422 ], [ %76, %419 ], [ %76, %416 ], [ %76, %413 ], [ %76, %410 ], [ %76, %407 ], [ %76, %404 ], [ %402, %401 ], [ %76, %103 ], [ %76, %398 ], [ %76, %72 ]
  %486 = phi i32 [ %74, %470 ], [ %74, %467 ], [ %74, %464 ], [ %74, %461 ], [ %74, %458 ], [ %74, %455 ], [ %74, %452 ], [ %74, %449 ], [ %74, %446 ], [ %74, %443 ], [ %74, %440 ], [ %74, %437 ], [ %74, %434 ], [ %74, %431 ], [ %74, %428 ], [ %74, %425 ], [ %74, %422 ], [ %74, %419 ], [ %74, %416 ], [ %74, %413 ], [ %74, %410 ], [ %74, %407 ], [ %74, %404 ], [ %74, %401 ], [ %104, %103 ], [ %74, %398 ], [ %74, %72 ]
  %487 = phi i32 [ %73, %470 ], [ %73, %467 ], [ %73, %464 ], [ %73, %461 ], [ %73, %458 ], [ %73, %455 ], [ %73, %452 ], [ %73, %449 ], [ %73, %446 ], [ %73, %443 ], [ %73, %440 ], [ %73, %437 ], [ %73, %434 ], [ %73, %431 ], [ %73, %428 ], [ %73, %425 ], [ %73, %422 ], [ %73, %419 ], [ %73, %416 ], [ %73, %413 ], [ %73, %410 ], [ %73, %407 ], [ %73, %404 ], [ %73, %401 ], [ %105, %103 ], [ %73, %398 ], [ %73, %72 ]
  %488 = phi i32 [ %75, %470 ], [ %75, %467 ], [ %75, %464 ], [ %75, %461 ], [ %75, %458 ], [ %75, %455 ], [ %75, %452 ], [ %75, %449 ], [ %75, %446 ], [ %75, %443 ], [ %75, %440 ], [ %75, %437 ], [ %75, %434 ], [ %75, %431 ], [ %75, %428 ], [ %75, %425 ], [ %75, %422 ], [ %75, %419 ], [ %75, %416 ], [ %75, %413 ], [ %75, %410 ], [ %75, %407 ], [ %75, %404 ], [ %75, %401 ], [ %75, %103 ], [ %399, %398 ], [ %75, %72 ]
  %489 = phi i32 [ %77, %470 ], [ %77, %467 ], [ %77, %464 ], [ %77, %461 ], [ %77, %458 ], [ %77, %455 ], [ %77, %452 ], [ %77, %449 ], [ %77, %446 ], [ %77, %443 ], [ %77, %440 ], [ %77, %437 ], [ %77, %434 ], [ %77, %431 ], [ %77, %428 ], [ %77, %425 ], [ %77, %422 ], [ %77, %419 ], [ %77, %416 ], [ %77, %413 ], [ %77, %410 ], [ %77, %407 ], [ %405, %404 ], [ %77, %401 ], [ %77, %103 ], [ %77, %398 ], [ %77, %72 ]
  %490 = phi i32 [ %79, %470 ], [ %79, %467 ], [ %79, %464 ], [ %79, %461 ], [ %79, %458 ], [ %79, %455 ], [ %79, %452 ], [ %79, %449 ], [ %79, %446 ], [ %79, %443 ], [ %79, %440 ], [ %79, %437 ], [ %79, %434 ], [ %79, %431 ], [ %79, %428 ], [ %79, %425 ], [ %79, %422 ], [ %79, %419 ], [ %79, %416 ], [ %79, %413 ], [ %411, %410 ], [ %79, %407 ], [ %79, %404 ], [ %79, %401 ], [ %79, %103 ], [ %79, %398 ], [ %79, %72 ]
  %491 = phi i32 [ %81, %470 ], [ %81, %467 ], [ %81, %464 ], [ %81, %461 ], [ %81, %458 ], [ %81, %455 ], [ %81, %452 ], [ %81, %449 ], [ %81, %446 ], [ %81, %443 ], [ %81, %440 ], [ %81, %437 ], [ %81, %434 ], [ %81, %431 ], [ %81, %428 ], [ %81, %425 ], [ %81, %422 ], [ %81, %419 ], [ %417, %416 ], [ %81, %413 ], [ %81, %410 ], [ %81, %407 ], [ %81, %404 ], [ %81, %401 ], [ %81, %103 ], [ %81, %398 ], [ %81, %72 ]
  %492 = phi i32 [ %83, %470 ], [ %83, %467 ], [ %83, %464 ], [ %83, %461 ], [ %83, %458 ], [ %83, %455 ], [ %83, %452 ], [ %83, %449 ], [ %83, %446 ], [ %83, %443 ], [ %83, %440 ], [ %83, %437 ], [ %83, %434 ], [ %83, %431 ], [ %83, %428 ], [ %83, %425 ], [ %423, %422 ], [ %83, %419 ], [ %83, %416 ], [ %83, %413 ], [ %83, %410 ], [ %83, %407 ], [ %83, %404 ], [ %83, %401 ], [ %83, %103 ], [ %83, %398 ], [ %83, %72 ]
  %493 = phi i32 [ %85, %470 ], [ %85, %467 ], [ %85, %464 ], [ %85, %461 ], [ %85, %458 ], [ %85, %455 ], [ %85, %452 ], [ %85, %449 ], [ %85, %446 ], [ %85, %443 ], [ %85, %440 ], [ %85, %437 ], [ %85, %434 ], [ %85, %431 ], [ %429, %428 ], [ %85, %425 ], [ %85, %422 ], [ %85, %419 ], [ %85, %416 ], [ %85, %413 ], [ %85, %410 ], [ %85, %407 ], [ %85, %404 ], [ %85, %401 ], [ %85, %103 ], [ %85, %398 ], [ %85, %72 ]
  %494 = phi i32 [ %87, %470 ], [ %87, %467 ], [ %87, %464 ], [ %87, %461 ], [ %87, %458 ], [ %87, %455 ], [ %87, %452 ], [ %87, %449 ], [ %87, %446 ], [ %87, %443 ], [ %87, %440 ], [ %87, %437 ], [ %435, %434 ], [ %87, %431 ], [ %87, %428 ], [ %87, %425 ], [ %87, %422 ], [ %87, %419 ], [ %87, %416 ], [ %87, %413 ], [ %87, %410 ], [ %87, %407 ], [ %87, %404 ], [ %87, %401 ], [ %87, %103 ], [ %87, %398 ], [ %87, %72 ]
  %495 = phi i32 [ %89, %470 ], [ %89, %467 ], [ %89, %464 ], [ %89, %461 ], [ %89, %458 ], [ %89, %455 ], [ %89, %452 ], [ %89, %449 ], [ %89, %446 ], [ %89, %443 ], [ %441, %440 ], [ %89, %437 ], [ %89, %434 ], [ %89, %431 ], [ %89, %428 ], [ %89, %425 ], [ %89, %422 ], [ %89, %419 ], [ %89, %416 ], [ %89, %413 ], [ %89, %410 ], [ %89, %407 ], [ %89, %404 ], [ %89, %401 ], [ %89, %103 ], [ %89, %398 ], [ %89, %72 ]
  %496 = phi i32 [ %91, %470 ], [ %91, %467 ], [ %91, %464 ], [ %91, %461 ], [ %91, %458 ], [ %91, %455 ], [ %91, %452 ], [ %91, %449 ], [ %447, %446 ], [ %91, %443 ], [ %91, %440 ], [ %91, %437 ], [ %91, %434 ], [ %91, %431 ], [ %91, %428 ], [ %91, %425 ], [ %91, %422 ], [ %91, %419 ], [ %91, %416 ], [ %91, %413 ], [ %91, %410 ], [ %91, %407 ], [ %91, %404 ], [ %91, %401 ], [ %91, %103 ], [ %91, %398 ], [ %91, %72 ]
  %497 = phi i32 [ %93, %470 ], [ %93, %467 ], [ %93, %464 ], [ %93, %461 ], [ %93, %458 ], [ %93, %455 ], [ %453, %452 ], [ %93, %449 ], [ %93, %446 ], [ %93, %443 ], [ %93, %440 ], [ %93, %437 ], [ %93, %434 ], [ %93, %431 ], [ %93, %428 ], [ %93, %425 ], [ %93, %422 ], [ %93, %419 ], [ %93, %416 ], [ %93, %413 ], [ %93, %410 ], [ %93, %407 ], [ %93, %404 ], [ %93, %401 ], [ %93, %103 ], [ %93, %398 ], [ %93, %72 ]
  %498 = phi i32 [ %95, %470 ], [ %95, %467 ], [ %95, %464 ], [ %95, %461 ], [ %459, %458 ], [ %95, %455 ], [ %95, %452 ], [ %95, %449 ], [ %95, %446 ], [ %95, %443 ], [ %95, %440 ], [ %95, %437 ], [ %95, %434 ], [ %95, %431 ], [ %95, %428 ], [ %95, %425 ], [ %95, %422 ], [ %95, %419 ], [ %95, %416 ], [ %95, %413 ], [ %95, %410 ], [ %95, %407 ], [ %95, %404 ], [ %95, %401 ], [ %95, %103 ], [ %95, %398 ], [ %95, %72 ]
  %499 = phi i32 [ %97, %470 ], [ %97, %467 ], [ %465, %464 ], [ %97, %461 ], [ %97, %458 ], [ %97, %455 ], [ %97, %452 ], [ %97, %449 ], [ %97, %446 ], [ %97, %443 ], [ %97, %440 ], [ %97, %437 ], [ %97, %434 ], [ %97, %431 ], [ %97, %428 ], [ %97, %425 ], [ %97, %422 ], [ %97, %419 ], [ %97, %416 ], [ %97, %413 ], [ %97, %410 ], [ %97, %407 ], [ %97, %404 ], [ %97, %401 ], [ %97, %103 ], [ %97, %398 ], [ %97, %72 ]
  %500 = phi i32 [ %471, %470 ], [ %99, %467 ], [ %99, %464 ], [ %99, %461 ], [ %99, %458 ], [ %99, %455 ], [ %99, %452 ], [ %99, %449 ], [ %99, %446 ], [ %99, %443 ], [ %99, %440 ], [ %99, %437 ], [ %99, %434 ], [ %99, %431 ], [ %99, %428 ], [ %99, %425 ], [ %99, %422 ], [ %99, %419 ], [ %99, %416 ], [ %99, %413 ], [ %99, %410 ], [ %99, %407 ], [ %99, %404 ], [ %99, %401 ], [ %99, %103 ], [ %99, %398 ], [ %99, %72 ]
  %501 = add nuw i64 %100, 1
  %502 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %65, i64 %501
  %503 = load i8, i8* %502, align 1, !tbaa !9
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %70, label %72, !llvm.loop !20

505:                                              ; preds = %106
  %506 = icmp eq i32 %485, 1
  br i1 %506, label %108, label %507

507:                                              ; preds = %505
  %508 = icmp eq i32 %489, 1
  br i1 %508, label %108, label %509

509:                                              ; preds = %507
  %510 = icmp eq i32 %484, 1
  br i1 %510, label %108, label %511

511:                                              ; preds = %509
  %512 = icmp eq i32 %490, 1
  br i1 %512, label %108, label %513

513:                                              ; preds = %511
  %514 = icmp eq i32 %483, 1
  br i1 %514, label %108, label %515

515:                                              ; preds = %513
  %516 = icmp eq i32 %491, 1
  br i1 %516, label %108, label %517

517:                                              ; preds = %515
  %518 = icmp eq i32 %482, 1
  br i1 %518, label %108, label %519

519:                                              ; preds = %517
  %520 = icmp eq i32 %492, 1
  br i1 %520, label %108, label %521

521:                                              ; preds = %519
  %522 = icmp eq i32 %481, 1
  br i1 %522, label %108, label %523

523:                                              ; preds = %521
  %524 = icmp eq i32 %493, 1
  br i1 %524, label %108, label %525

525:                                              ; preds = %523
  %526 = icmp eq i32 %480, 1
  br i1 %526, label %108, label %527

527:                                              ; preds = %525
  %528 = icmp eq i32 %494, 1
  br i1 %528, label %108, label %529

529:                                              ; preds = %527
  %530 = icmp eq i32 %479, 1
  br i1 %530, label %108, label %531

531:                                              ; preds = %529
  %532 = icmp eq i32 %495, 1
  br i1 %532, label %108, label %533

533:                                              ; preds = %531
  %534 = icmp eq i32 %478, 1
  br i1 %534, label %108, label %535

535:                                              ; preds = %533
  %536 = icmp eq i32 %496, 1
  br i1 %536, label %108, label %537

537:                                              ; preds = %535
  %538 = icmp eq i32 %477, 1
  br i1 %538, label %108, label %539

539:                                              ; preds = %537
  %540 = icmp eq i32 %497, 1
  br i1 %540, label %108, label %541

541:                                              ; preds = %539
  %542 = icmp eq i32 %476, 1
  br i1 %542, label %108, label %543

543:                                              ; preds = %541
  %544 = icmp eq i32 %498, 1
  br i1 %544, label %108, label %545

545:                                              ; preds = %543
  %546 = icmp eq i32 %475, 1
  br i1 %546, label %108, label %547

547:                                              ; preds = %545
  %548 = icmp eq i32 %499, 1
  br i1 %548, label %108, label %549

549:                                              ; preds = %547
  %550 = icmp eq i32 %474, 1
  br i1 %550, label %108, label %551

551:                                              ; preds = %549
  %552 = icmp eq i32 %500, 1
  br i1 %552, label %108, label %553

553:                                              ; preds = %64, %551
  %554 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %555 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %556 = getelementptr i8, i8* %555, i64 -24
  %557 = bitcast i8* %556 to i64*
  %558 = load i64, i64* %557, align 8
  %559 = add nsw i64 %558, 240
  %560 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %559
  %561 = bitcast i8* %560 to %"class.std::ctype"**
  %562 = load %"class.std::ctype"*, %"class.std::ctype"** %561, align 8, !tbaa !16
  %563 = icmp eq %"class.std::ctype"* %562, null
  br i1 %563, label %137, label %138
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #6 section ".text.startup" {
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
!10 = !{!11, !7, i64 56}
!11 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !12, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
