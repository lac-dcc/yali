; ModuleID = 'source-C-CXX/65/1610.cpp'
source_filename = "source-C-CXX/65/1610.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1610.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1659843466
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1659843466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -893056821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -893056821, label %first
    i32 468111643, label %originalBB
    i32 1435717836, label %originalBBpart2
    i32 668152881, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 468111643, i32 668152881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1435717836, i32 668152881
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 468111643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %rem39.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 400
  store i32 %rem, i32* %y, align 4
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 230083878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 230083878, label %first
    i32 1611618168, label %if.then
    i32 1666257816, label %if.end
    i32 280987398, label %originalBB
    i32 -2083341627, label %originalBBpart2
    i32 -1680420437, label %if.then11
    i32 -925915445, label %if.else
    i32 1289517535, label %land.lhs.true
    i32 1198261025, label %originalBB135
    i32 1285010799, label %originalBBpart2139
    i32 -1700122344, label %lor.lhs.false
    i32 2005075093, label %originalBB141
    i32 -1701774975, label %originalBBpart2151
    i32 665674459, label %if.then19
    i32 964435892, label %for.cond
    i32 1499596406, label %for.body
    i32 1801724891, label %originalBB153
    i32 -1203776925, label %originalBBpart2162
    i32 271534892, label %for.inc
    i32 -425159601, label %for.end
    i32 -393552004, label %if.else24
    i32 -166650352, label %for.cond25
    i32 -6949325, label %for.body28
    i32 1635675575, label %originalBB164
    i32 -756425566, label %originalBBpart2181
    i32 -1970841166, label %for.inc32
    i32 -867588688, label %for.end34
    i32 1209655444, label %if.end36
    i32 -313977151, label %if.end37
    i32 -1979537404, label %NodeBlock205
    i32 -2105515709, label %NodeBlock203
    i32 -421304396, label %NodeBlock201
    i32 -726875507, label %LeafBlock199
    i32 2067653081, label %NodeBlock197
    i32 -612922333, label %NodeBlock195
    i32 1559021556, label %NodeBlock
    i32 1265518027, label %LeafBlock
    i32 -405379340, label %sw.bb
    i32 2089988433, label %originalBB183
    i32 1646011025, label %originalBBpart2185
    i32 1326448775, label %sw.bb42
    i32 805504662, label %originalBB187
    i32 -556054453, label %originalBBpart2189
    i32 -2044111592, label %sw.bb45
    i32 618667463, label %sw.bb48
    i32 -1006988665, label %sw.bb51
    i32 -696162707, label %sw.bb54
    i32 608193796, label %originalBB191
    i32 1349302652, label %originalBBpart2193
    i32 -727727583, label %sw.bb57
    i32 -631374873, label %NewDefault
    i32 -399737210, label %sw.epilog
    i32 2144540612, label %originalBBalteredBB
    i32 -1384286016, label %originalBB135alteredBB
    i32 -1880023179, label %originalBB141alteredBB
    i32 -308594833, label %originalBB153alteredBB
    i32 -754035033, label %originalBB164alteredBB
    i32 -1821223791, label %originalBB183alteredBB
    i32 -421945305, label %originalBB187alteredBB
    i32 -362051701, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 1611618168, i32 1666257816
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 400, i32* %y, align 4
  store i32 1666257816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -934358666
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -934358666
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 280987398, i32 2144540612
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %21 = sub i32 %20, -1105035418
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1105035418
  %sub = sub nsw i32 %20, 1
  %mul = mul nsw i32 %23, 365
  %24 = load i32, i32* %y, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub3 = sub nsw i32 %24, 1
  %div = sdiv i32 %26, 400
  %27 = sub i32 %mul, 140782040
  %28 = add i32 %27, %div
  %29 = add i32 %28, 140782040
  %add = add nsw i32 %mul, %div
  %30 = load i32, i32* %y, align 4
  %31 = sub i32 %30, 1806013794
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1806013794
  %sub4 = sub nsw i32 %30, 1
  %div5 = sdiv i32 %33, 4
  %34 = sub i32 0, %29
  %35 = sub i32 0, %div5
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add6 = add nsw i32 %29, %div5
  %38 = load i32, i32* %y, align 4
  %39 = add i32 %38, 1642041886
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1642041886
  %sub7 = sub nsw i32 %38, 1
  %div8 = sdiv i32 %41, 100
  %42 = add i32 %37, 496734710
  %43 = sub i32 %42, %div8
  %44 = sub i32 %43, 496734710
  %sub9 = sub nsw i32 %37, %div8
  store i32 %44, i32* %x, align 4
  %45 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %45, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, -696567314
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -696567314
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2083341627, i32 2144540612
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 -1680420437, i32 -925915445
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  %63 = load i32, i32* %x, align 4
  %64 = add i32 %63, -1663412588
  %65 = add i32 %64, %62
  %66 = sub i32 %65, -1663412588
  %add12 = add nsw i32 %63, %62
  store i32 %66, i32* %x, align 4
  store i32 -313977151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %y, align 4
  %rem13 = srem i32 %67, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %68 = select i1 %cmp14, i32 1289517535, i32 -1700122344
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = add i32 %69, 1811392294
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1811392294
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1198261025, i32 -1384286016
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %84 = load i32, i32* %y, align 4
  %rem15 = srem i32 %84, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, 2065901924
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2065901924
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1285010799, i32 -1384286016
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %112 = select i1 %cmp16.reload, i32 665674459, i32 -1700122344
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, -815471309
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -815471309
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2005075093, i32 -1880023179
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %128 = load i32, i32* %y, align 4
  %rem17 = srem i32 %128, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, -2033157634
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2033157634
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1701774975, i32 -1880023179
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %144 = select i1 %cmp18.reload, i32 665674459, i32 -393552004
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 964435892, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %m, align 4
  %147 = sub i32 %146, 744560259
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 744560259
  %sub20 = sub nsw i32 %146, 1
  %cmp21 = icmp slt i32 %145, %149
  %150 = select i1 %cmp21, i32 1499596406, i32 -425159601
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 132205663
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 132205663
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1801724891, i32 -308594833
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom = sext i32 %166 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %167 = load i32, i32* %arrayidx, align 4
  %168 = load i32, i32* %x, align 4
  %169 = add i32 %168, -1436975927
  %170 = add i32 %169, %167
  %171 = sub i32 %170, -1436975927
  %add22 = add nsw i32 %168, %167
  store i32 %171, i32* %x, align 4
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 667682721
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 667682721
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1203776925, i32 -308594833
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 271534892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 964435892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* %d, align 4
  %203 = load i32, i32* %x, align 4
  %204 = add i32 %203, -1016855135
  %205 = add i32 %204, %202
  %206 = sub i32 %205, -1016855135
  %add23 = add nsw i32 %203, %202
  store i32 %206, i32* %x, align 4
  store i32 1209655444, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -166650352, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %m, align 4
  %209 = sub i32 %208, -423376807
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -423376807
  %sub26 = sub nsw i32 %208, 1
  %cmp27 = icmp slt i32 %207, %211
  %212 = select i1 %cmp27, i32 -6949325, i32 -867588688
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1635675575, i32 -754035033
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %239 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom29
  %240 = load i32, i32* %arrayidx30, align 4
  %241 = load i32, i32* %x, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, %240
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add31 = add nsw i32 %241, %240
  store i32 %245, i32* %x, align 4
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = add i32 %246, 1352809555
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1352809555
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -756425566, i32 -754035033
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1970841166, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 1164019120
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1164019120
  %inc33 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -166650352, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %277 = load i32, i32* %d, align 4
  %278 = load i32, i32* %x, align 4
  %279 = sub i32 %278, -521998202
  %280 = add i32 %279, %277
  %281 = add i32 %280, -521998202
  %add35 = add nsw i32 %278, %277
  store i32 %281, i32* %x, align 4
  store i32 1209655444, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -313977151, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %282 = load i32, i32* %x, align 4
  %283 = sub i32 %282, 1810362576
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1810362576
  %sub38 = sub nsw i32 %282, 1
  %rem39 = srem i32 %285, 7
  store i32 %rem39, i32* %rem39.reg2mem
  store i32 -1979537404, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %rem39.reload214 = load volatile i32, i32* %rem39.reg2mem
  %Pivot206 = icmp slt i32 %rem39.reload214, 3
  %286 = select i1 %Pivot206, i32 -612922333, i32 -2105515709
  store i32 %286, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %rem39.reload210 = load volatile i32, i32* %rem39.reg2mem
  %Pivot204 = icmp slt i32 %rem39.reload210, 5
  %287 = select i1 %Pivot204, i32 2067653081, i32 -421304396
  store i32 %287, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %rem39.reload208 = load volatile i32, i32* %rem39.reg2mem
  %Pivot202 = icmp slt i32 %rem39.reload208, 6
  %288 = select i1 %Pivot202, i32 -696162707, i32 -726875507
  store i32 %288, i32* %switchVar
  br label %loopEnd

LeafBlock199:                                     ; preds = %loopEntry
  %rem39.reload = load volatile i32, i32* %rem39.reg2mem
  %SwitchLeaf200 = icmp eq i32 %rem39.reload, 6
  %289 = select i1 %SwitchLeaf200, i32 -727727583, i32 -631374873
  store i32 %289, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %rem39.reload209 = load volatile i32, i32* %rem39.reg2mem
  %Pivot198 = icmp slt i32 %rem39.reload209, 4
  %290 = select i1 %Pivot198, i32 618667463, i32 -1006988665
  store i32 %290, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %rem39.reload213 = load volatile i32, i32* %rem39.reg2mem
  %Pivot196 = icmp slt i32 %rem39.reload213, 1
  %291 = select i1 %Pivot196, i32 1265518027, i32 1559021556
  store i32 %291, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem39.reload211 = load volatile i32, i32* %rem39.reg2mem
  %Pivot = icmp slt i32 %rem39.reload211, 2
  %292 = select i1 %Pivot, i32 1326448775, i32 -2044111592
  store i32 %292, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem39.reload212 = load volatile i32, i32* %rem39.reg2mem
  %SwitchLeaf = icmp eq i32 %rem39.reload212, 0
  %293 = select i1 %SwitchLeaf, i32 -405379340, i32 -631374873
  store i32 %293, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = add i32 %294, -526941620
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -526941620
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2089988433, i32 -1821223791
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1646011025, i32 -1821223791
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -399737210, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 805504662, i32 -421945305
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = sub i32 %349, 1355373668
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1355373668
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -556054453, i32 -421945305
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -399737210, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -399737210, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -399737210, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -399737210, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x.7
  %377 = load i32, i32* @y.8
  %378 = add i32 %376, -593057775
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -593057775
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 608193796, i32 -362051701
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load i32, i32* @x.7
  %404 = load i32, i32* @y.8
  %405 = add i32 %403, -1351295118
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1351295118
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1349302652, i32 -362051701
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -399737210, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -399737210, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -399737210, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %y, align 4
  %_ = shl i32 %430, 1
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_60 = sub i32 0, %430
  %433 = sub i32 %432, 680262424
  %434 = add i32 %433, 1
  %435 = add i32 %434, 680262424
  %gen = add i32 %432, 1
  %_61 = shl i32 %430, 1
  %436 = sub i32 %430, -1344553836
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1344553836
  %_62 = sub i32 %430, 1
  %gen63 = mul i32 %438, 1
  %439 = sub i32 0, %430
  %440 = add i32 0, %439
  %_64 = sub i32 0, %430
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen65 = add i32 %440, 1
  %_66 = shl i32 %430, 1
  %443 = sub i32 %430, -1138411306
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1138411306
  %subalteredBB = sub nsw i32 %430, 1
  %446 = add i32 0, 2028336119
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 2028336119
  %_67 = sub i32 0, %445
  %449 = add i32 %448, 751494075
  %450 = add i32 %449, 365
  %451 = sub i32 %450, 751494075
  %gen68 = add i32 %448, 365
  %452 = sub i32 0, %445
  %453 = add i32 0, %452
  %_69 = sub i32 0, %445
  %454 = sub i32 0, %453
  %455 = sub i32 0, 365
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen70 = add i32 %453, 365
  %_71 = shl i32 %445, 365
  %_72 = shl i32 %445, 365
  %458 = add i32 0, 518403957
  %459 = sub i32 %458, %445
  %460 = sub i32 %459, 518403957
  %_73 = sub i32 0, %445
  %461 = sub i32 0, %460
  %462 = sub i32 0, 365
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen74 = add i32 %460, 365
  %_75 = shl i32 %445, 365
  %465 = sub i32 0, %445
  %466 = add i32 0, %465
  %_76 = sub i32 0, %445
  %467 = sub i32 0, %466
  %468 = sub i32 0, 365
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen77 = add i32 %466, 365
  %mulalteredBB = mul nsw i32 %445, 365
  %471 = load i32, i32* %y, align 4
  %_78 = shl i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub3alteredBB = sub nsw i32 %471, 1
  %474 = add i32 0, 1610701357
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 1610701357
  %_79 = sub i32 0, %473
  %477 = sub i32 0, %476
  %478 = sub i32 0, 400
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen80 = add i32 %476, 400
  %_81 = shl i32 %473, 400
  %481 = sub i32 0, %473
  %482 = add i32 0, %481
  %_82 = sub i32 0, %473
  %483 = sub i32 0, %482
  %484 = sub i32 0, 400
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen83 = add i32 %482, 400
  %_84 = shl i32 %473, 400
  %487 = sub i32 0, 2013692837
  %488 = sub i32 %487, %473
  %489 = add i32 %488, 2013692837
  %_85 = sub i32 0, %473
  %490 = sub i32 %489, 1904322881
  %491 = add i32 %490, 400
  %492 = add i32 %491, 1904322881
  %gen86 = add i32 %489, 400
  %493 = sub i32 0, %473
  %494 = add i32 0, %493
  %_87 = sub i32 0, %473
  %495 = sub i32 0, 400
  %496 = sub i32 %494, %495
  %gen88 = add i32 %494, 400
  %497 = sub i32 0, %473
  %498 = add i32 0, %497
  %_89 = sub i32 0, %473
  %499 = sub i32 0, %498
  %500 = sub i32 0, 400
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen90 = add i32 %498, 400
  %503 = sub i32 0, -464542530
  %504 = sub i32 %503, %473
  %505 = add i32 %504, -464542530
  %_91 = sub i32 0, %473
  %506 = add i32 %505, 1725604777
  %507 = add i32 %506, 400
  %508 = sub i32 %507, 1725604777
  %gen92 = add i32 %505, 400
  %divalteredBB = sdiv i32 %473, 400
  %509 = sub i32 0, 1089702994
  %510 = sub i32 %509, %mulalteredBB
  %511 = add i32 %510, 1089702994
  %_93 = sub i32 0, %mulalteredBB
  %512 = sub i32 0, %divalteredBB
  %513 = sub i32 %511, %512
  %gen94 = add i32 %511, %divalteredBB
  %514 = add i32 0, 855710372
  %515 = sub i32 %514, %mulalteredBB
  %516 = sub i32 %515, 855710372
  %_95 = sub i32 0, %mulalteredBB
  %517 = sub i32 0, %516
  %518 = sub i32 0, %divalteredBB
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen96 = add i32 %516, %divalteredBB
  %521 = add i32 %mulalteredBB, 776929445
  %522 = sub i32 %521, %divalteredBB
  %523 = sub i32 %522, 776929445
  %_97 = sub i32 %mulalteredBB, %divalteredBB
  %gen98 = mul i32 %523, %divalteredBB
  %_99 = shl i32 %mulalteredBB, %divalteredBB
  %524 = sub i32 0, 563464015
  %525 = sub i32 %524, %mulalteredBB
  %526 = add i32 %525, 563464015
  %_100 = sub i32 0, %mulalteredBB
  %527 = sub i32 0, %526
  %528 = sub i32 0, %divalteredBB
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen101 = add i32 %526, %divalteredBB
  %531 = sub i32 %mulalteredBB, 1042770207
  %532 = sub i32 %531, %divalteredBB
  %533 = add i32 %532, 1042770207
  %_102 = sub i32 %mulalteredBB, %divalteredBB
  %gen103 = mul i32 %533, %divalteredBB
  %_104 = shl i32 %mulalteredBB, %divalteredBB
  %534 = add i32 0, 1368185531
  %535 = sub i32 %534, %mulalteredBB
  %536 = sub i32 %535, 1368185531
  %_105 = sub i32 0, %mulalteredBB
  %537 = add i32 %536, -603988274
  %538 = add i32 %537, %divalteredBB
  %539 = sub i32 %538, -603988274
  %gen106 = add i32 %536, %divalteredBB
  %540 = sub i32 0, %divalteredBB
  %541 = sub i32 %mulalteredBB, %540
  %addalteredBB = add nsw i32 %mulalteredBB, %divalteredBB
  %542 = load i32, i32* %y, align 4
  %_107 = shl i32 %542, 1
  %543 = sub i32 0, 960246703
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 960246703
  %_108 = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen109 = add i32 %545, 1
  %548 = add i32 %542, -55097634
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -55097634
  %_110 = sub i32 %542, 1
  %gen111 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %542, %551
  %_112 = sub i32 %542, 1
  %gen113 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %542, %553
  %sub4alteredBB = sub nsw i32 %542, 1
  %555 = add i32 0, -1102613060
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1102613060
  %_114 = sub i32 0, %554
  %558 = sub i32 %557, -841898629
  %559 = add i32 %558, 4
  %560 = add i32 %559, -841898629
  %gen115 = add i32 %557, 4
  %div5alteredBB = sdiv i32 %554, 4
  %_116 = shl i32 %541, %div5alteredBB
  %561 = add i32 %541, 1391395142
  %562 = sub i32 %561, %div5alteredBB
  %563 = sub i32 %562, 1391395142
  %_117 = sub i32 %541, %div5alteredBB
  %gen118 = mul i32 %563, %div5alteredBB
  %564 = add i32 %541, -1929972802
  %565 = sub i32 %564, %div5alteredBB
  %566 = sub i32 %565, -1929972802
  %_119 = sub i32 %541, %div5alteredBB
  %gen120 = mul i32 %566, %div5alteredBB
  %567 = sub i32 0, %541
  %568 = sub i32 0, %div5alteredBB
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add6alteredBB = add nsw i32 %541, %div5alteredBB
  %571 = load i32, i32* %y, align 4
  %572 = sub i32 0, -749149870
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -749149870
  %_121 = sub i32 0, %571
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen122 = add i32 %574, 1
  %577 = sub i32 0, 1730155731
  %578 = sub i32 %577, %571
  %579 = add i32 %578, 1730155731
  %_123 = sub i32 0, %571
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen124 = add i32 %579, 1
  %584 = sub i32 0, 1
  %585 = add i32 %571, %584
  %_125 = sub i32 %571, 1
  %gen126 = mul i32 %585, 1
  %_127 = shl i32 %571, 1
  %586 = add i32 %571, 1754469562
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1754469562
  %_128 = sub i32 %571, 1
  %gen129 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %571, %589
  %sub7alteredBB = sub nsw i32 %571, 1
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_130 = sub i32 0, %590
  %593 = sub i32 %592, -1136407540
  %594 = add i32 %593, 100
  %595 = add i32 %594, -1136407540
  %gen131 = add i32 %592, 100
  %_132 = shl i32 %590, 100
  %_133 = shl i32 %590, 100
  %div8alteredBB = sdiv i32 %590, 100
  %_134 = shl i32 %570, %div8alteredBB
  %596 = add i32 %570, -370292975
  %597 = sub i32 %596, %div8alteredBB
  %598 = sub i32 %597, -370292975
  %sub9alteredBB = sub nsw i32 %570, %div8alteredBB
  store i32 %598, i32* %x, align 4
  %599 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp eq i32 %599, 1
  store i32 280987398, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %y, align 4
  %601 = sub i32 0, 100
  %602 = add i32 %600, %601
  %_136 = sub i32 %600, 100
  %gen137 = mul i32 %602, 100
  %rem15alteredBB = srem i32 %600, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 1198261025, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %y, align 4
  %604 = sub i32 %603, -1504799536
  %605 = sub i32 %604, 400
  %606 = add i32 %605, -1504799536
  %_142 = sub i32 %603, 400
  %gen143 = mul i32 %606, 400
  %607 = add i32 %603, -1817653387
  %608 = sub i32 %607, 400
  %609 = sub i32 %608, -1817653387
  %_144 = sub i32 %603, 400
  %gen145 = mul i32 %609, 400
  %610 = add i32 %603, -455665681
  %611 = sub i32 %610, 400
  %612 = sub i32 %611, -455665681
  %_146 = sub i32 %603, 400
  %gen147 = mul i32 %612, 400
  %613 = add i32 0, 980606176
  %614 = sub i32 %613, %603
  %615 = sub i32 %614, 980606176
  %_148 = sub i32 0, %603
  %616 = sub i32 0, %615
  %617 = sub i32 0, 400
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen149 = add i32 %615, 400
  %rem17alteredBB = srem i32 %603, 400
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 2005075093, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %620 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %621 = load i32, i32* %arrayidxalteredBB, align 4
  %622 = load i32, i32* %x, align 4
  %_154 = shl i32 %622, %621
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_155 = sub i32 0, %622
  %625 = sub i32 0, %621
  %626 = sub i32 %624, %625
  %gen156 = add i32 %624, %621
  %627 = sub i32 0, %622
  %628 = add i32 0, %627
  %_157 = sub i32 0, %622
  %629 = sub i32 0, %621
  %630 = sub i32 %628, %629
  %gen158 = add i32 %628, %621
  %_159 = shl i32 %622, %621
  %_160 = shl i32 %622, %621
  %631 = sub i32 %622, 616674965
  %632 = add i32 %631, %621
  %633 = add i32 %632, 616674965
  %add22alteredBB = add nsw i32 %622, %621
  store i32 %633, i32* %x, align 4
  store i32 1801724891, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %634 to i64
  %arrayidx30alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %635 = load i32, i32* %arrayidx30alteredBB, align 4
  %636 = load i32, i32* %x, align 4
  %637 = add i32 0, -1957032162
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, -1957032162
  %_165 = sub i32 0, %636
  %640 = sub i32 0, %639
  %641 = sub i32 0, %635
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen166 = add i32 %639, %635
  %_167 = shl i32 %636, %635
  %644 = sub i32 0, -1438489474
  %645 = sub i32 %644, %636
  %646 = add i32 %645, -1438489474
  %_168 = sub i32 0, %636
  %647 = sub i32 0, %646
  %648 = sub i32 0, %635
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen169 = add i32 %646, %635
  %651 = sub i32 0, %636
  %652 = add i32 0, %651
  %_170 = sub i32 0, %636
  %653 = sub i32 0, %652
  %654 = sub i32 0, %635
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen171 = add i32 %652, %635
  %657 = sub i32 0, %636
  %658 = add i32 0, %657
  %_172 = sub i32 0, %636
  %659 = sub i32 0, %635
  %660 = sub i32 %658, %659
  %gen173 = add i32 %658, %635
  %661 = sub i32 0, %635
  %662 = add i32 %636, %661
  %_174 = sub i32 %636, %635
  %gen175 = mul i32 %662, %635
  %663 = sub i32 %636, -1958664540
  %664 = sub i32 %663, %635
  %665 = add i32 %664, -1958664540
  %_176 = sub i32 %636, %635
  %gen177 = mul i32 %665, %635
  %_178 = shl i32 %636, %635
  %_179 = shl i32 %636, %635
  %666 = sub i32 0, %635
  %667 = sub i32 %636, %666
  %add31alteredBB = add nsw i32 %636, %635
  store i32 %667, i32* %x, align 4
  store i32 1635675575, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2089988433, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 805504662, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 608193796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb57, %originalBBpart2193, %originalBB191, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %originalBBpart2189, %originalBB187, %sw.bb42, %originalBBpart2185, %originalBB183, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock195, %NodeBlock197, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %if.end37, %if.end36, %for.end34, %for.inc32, %originalBBpart2181, %originalBB164, %for.body28, %for.cond25, %if.else24, %for.end, %for.inc, %originalBBpart2162, %originalBB153, %for.body, %for.cond, %if.then19, %originalBBpart2151, %originalBB141, %lor.lhs.false, %originalBBpart2139, %originalBB135, %land.lhs.true, %if.else, %if.then11, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1610.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
