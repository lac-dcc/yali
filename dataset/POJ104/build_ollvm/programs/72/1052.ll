; ModuleID = 'source-C-CXX/72/1052.cpp'
source_filename = "source-C-CXX/72/1052.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [5 x i32*], align 16
  %q = alloca [5 x i32*], align 16
  %a = alloca [5 x [5 x i32]], align 16
  %point = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i32 0, i32 0
  store i32* %arraydecay1, i32** %point, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -723151891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -723151891, label %for.cond
    i32 -936443184, label %originalBB
    i32 108396034, label %originalBBpart2
    i32 -2096195383, label %for.body
    i32 1126134930, label %for.inc
    i32 491426842, label %for.end
    i32 -1926920004, label %originalBB87
    i32 -248945995, label %originalBBpart289
    i32 1841729001, label %for.cond2
    i32 731544382, label %for.body4
    i32 1346767546, label %for.cond14
    i32 898418149, label %for.body16
    i32 -1513076723, label %if.then
    i32 1485821684, label %if.end
    i32 491852167, label %for.inc24
    i32 -1392080823, label %for.end27
    i32 785457090, label %for.inc28
    i32 264405626, label %for.end30
    i32 -1021355166, label %for.cond31
    i32 -944178828, label %for.body33
    i32 -1591896661, label %for.cond44
    i32 623442235, label %for.body46
    i32 1560371938, label %if.then51
    i32 -535542892, label %if.end55
    i32 -1585620938, label %originalBB91
    i32 -1536266088, label %originalBBpart293
    i32 -1621099435, label %for.inc56
    i32 -1427997658, label %for.end59
    i32 408437097, label %if.then67
    i32 -919656793, label %if.end78
    i32 975019518, label %for.inc79
    i32 434266635, label %for.end81
    i32 1505117089, label %if.then83
    i32 -1980318044, label %originalBB95
    i32 1362394372, label %originalBBpart297
    i32 611522783, label %if.end86
    i32 -1699667381, label %originalBB99
    i32 68460532, label %originalBBpart2101
    i32 -1939618645, label %originalBBalteredBB
    i32 777328682, label %originalBB87alteredBB
    i32 1731554687, label %originalBB91alteredBB
    i32 -1129430710, label %originalBB95alteredBB
    i32 -1472066215, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -936443184, i32 -1939618645
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -494879395
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -494879395
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 108396034, i32 -1939618645
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -2096195383, i32 491426842
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32*, i32** %point, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %32 = load i32*, i32** %point, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %incdec.ptr, i32** %point, align 8
  store i32 1126134930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -829582959
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -829582959
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -723151891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1896693652
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1896693652
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1926920004, i32 777328682
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -248945995, i32 777328682
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1841729001, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %78, 5
  %79 = select i1 %cmp3, i32 731544382, i32 264405626
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %80 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay5, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i32 0, i32 0
  %81 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %81 to i64
  %add.ptr9 = getelementptr inbounds i32*, i32** %arraydecay7, i64 %idx.ext8
  store i32* %arraydecay6, i32** %add.ptr9, align 8
  store i32 0, i32* %j, align 4
  %arraydecay10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %82 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %82 to i64
  %add.ptr12 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay10, i64 %idx.ext11
  %arraydecay13 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr12, i32 0, i32 0
  store i32* %arraydecay13, i32** %point, align 8
  store i32 1346767546, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %83, 5
  %84 = select i1 %cmp15, i32 898418149, i32 -1392080823
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %85 = load i32*, i32** %point, align 8
  %86 = load i32, i32* %85, align 4
  %arraydecay17 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i32 0, i32 0
  %87 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %87 to i64
  %add.ptr19 = getelementptr inbounds i32*, i32** %arraydecay17, i64 %idx.ext18
  %88 = load i32*, i32** %add.ptr19, align 8
  %89 = load i32, i32* %88, align 4
  %cmp20 = icmp sgt i32 %86, %89
  %90 = select i1 %cmp20, i32 -1513076723, i32 1485821684
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32*, i32** %point, align 8
  %arraydecay21 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i32 0, i32 0
  %92 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %92 to i64
  %add.ptr23 = getelementptr inbounds i32*, i32** %arraydecay21, i64 %idx.ext22
  store i32* %91, i32** %add.ptr23, align 8
  store i32 1485821684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 491852167, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %93 = load i32*, i32** %point, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %incdec.ptr25, i32** %point, align 8
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, -1263357901
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1263357901
  %inc26 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 1346767546, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 785457090, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -592569936
  %100 = add i32 %99, 1
  %101 = add i32 %100, -592569936
  %inc29 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 1841729001, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1021355166, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %102, 5
  %103 = select i1 %cmp32, i32 -944178828, i32 434266635
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arraydecay34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay34, i32 0, i32 0
  %104 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %104 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [5 x i32*], [5 x i32*]* %q, i32 0, i32 0
  %105 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %105 to i64
  %add.ptr40 = getelementptr inbounds i32*, i32** %arraydecay38, i64 %idx.ext39
  store i32* %add.ptr37, i32** %add.ptr40, align 8
  store i32 0, i32* %j, align 4
  %arraydecay41 = getelementptr inbounds [5 x i32*], [5 x i32*]* %q, i32 0, i32 0
  %106 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %106 to i64
  %add.ptr43 = getelementptr inbounds i32*, i32** %arraydecay41, i64 %idx.ext42
  %107 = load i32*, i32** %add.ptr43, align 8
  store i32* %107, i32** %point, align 8
  store i32 -1591896661, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %108, 5
  %109 = select i1 %cmp45, i32 623442235, i32 -1427997658
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %110 = load i32*, i32** %point, align 8
  %111 = load i32, i32* %110, align 4
  %arraydecay47 = getelementptr inbounds [5 x i32*], [5 x i32*]* %q, i32 0, i32 0
  %112 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %112 to i64
  %add.ptr49 = getelementptr inbounds i32*, i32** %arraydecay47, i64 %idx.ext48
  %113 = load i32*, i32** %add.ptr49, align 8
  %114 = load i32, i32* %113, align 4
  %cmp50 = icmp slt i32 %111, %114
  %115 = select i1 %cmp50, i32 1560371938, i32 -535542892
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %116 = load i32*, i32** %point, align 8
  %arraydecay52 = getelementptr inbounds [5 x i32*], [5 x i32*]* %q, i32 0, i32 0
  %117 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %117 to i64
  %add.ptr54 = getelementptr inbounds i32*, i32** %arraydecay52, i64 %idx.ext53
  store i32* %116, i32** %add.ptr54, align 8
  %118 = load i32, i32* %j, align 4
  store i32 %118, i32* %t, align 4
  store i32 -535542892, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1585620938, i32 1731554687
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1536266088, i32 1731554687
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1621099435, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc57 = add nsw i32 %147, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32*, i32** %point, align 8
  %add.ptr58 = getelementptr inbounds i32, i32* %152, i64 5
  store i32* %add.ptr58, i32** %point, align 8
  store i32 -1591896661, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [5 x i32*], [5 x i32*]* %q, i32 0, i32 0
  %153 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %153 to i64
  %add.ptr62 = getelementptr inbounds i32*, i32** %arraydecay60, i64 %idx.ext61
  %154 = load i32*, i32** %add.ptr62, align 8
  %arraydecay63 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i32 0, i32 0
  %155 = load i32, i32* %t, align 4
  %idx.ext64 = sext i32 %155 to i64
  %add.ptr65 = getelementptr inbounds i32*, i32** %arraydecay63, i64 %idx.ext64
  %156 = load i32*, i32** %add.ptr65, align 8
  %cmp66 = icmp eq i32* %154, %156
  %157 = select i1 %cmp66, i32 408437097, i32 -919656793
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add = add nsw i32 %158, 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 32)
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -1493170406
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1493170406
  %add70 = add nsw i32 %163, 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %166)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8 signext 32)
  %arraydecay73 = getelementptr inbounds [5 x i32*], [5 x i32*]* %q, i32 0, i32 0
  %167 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %167 to i64
  %add.ptr75 = getelementptr inbounds i32*, i32** %arraydecay73, i64 %idx.ext74
  %168 = load i32*, i32** %add.ptr75, align 8
  %169 = load i32, i32* %168, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %169)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -919656793, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 975019518, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 1003281814
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1003281814
  %inc80 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -1021355166, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %174 = load i32, i32* %flag, align 4
  %cmp82 = icmp eq i32 %174, 0
  %175 = select i1 %cmp82, i32 1505117089, i32 611522783
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1048851522
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1048851522
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1980318044, i32 -1129430710
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1478795869
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1478795869
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1362394372, i32 -1129430710
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 611522783, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -354035990
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -354035990
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1699667381, i32 -1472066215
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1151382873
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1151382873
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 68460532, i32 -1472066215
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %248, 25
  store i32 -936443184, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1926920004, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1585620938, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1980318044, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1699667381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB99, %if.end86, %originalBBpart297, %originalBB95, %if.then83, %for.end81, %for.inc79, %if.end78, %if.then67, %for.end59, %for.inc56, %originalBBpart293, %originalBB91, %if.end55, %if.then51, %for.body46, %for.cond44, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc24, %if.end, %if.then, %for.body16, %for.cond14, %for.body4, %for.cond2, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
