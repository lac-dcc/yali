; ModuleID = 'source-C-CXX/47/869.cpp'
source_filename = "source-C-CXX/47/869.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cell = global [15 x [15 x [2 x i32]]] zeroinitializer, align 16
@_ZL2dx = internal constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZL2dy = internal constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1852507281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1852507281, label %first
    i32 1690379942, label %originalBB
    i32 410877157, label %originalBBpart2
    i32 2096305491, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1690379942, i32 2096305491
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1342240566
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1342240566
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 410877157, i32 2096305491
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1690379942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3surii(i32 %x, i32 %y) #3 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1518848818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1518848818, label %first
    i32 1560209048, label %land.lhs.true
    i32 945613128, label %lor.lhs.false
    i32 -718524082, label %originalBB
    i32 308419346, label %originalBBpart2
    i32 -1917626882, label %land.lhs.true3
    i32 624514586, label %lor.lhs.false5
    i32 -441367557, label %land.lhs.true7
    i32 -1855499185, label %lor.lhs.false9
    i32 -1345624891, label %land.lhs.true11
    i32 147414738, label %if.then
    i32 -1638769424, label %if.else
    i32 1162456688, label %lor.lhs.false17
    i32 1765578583, label %originalBB37
    i32 -1719533431, label %originalBBpart239
    i32 1277771230, label %lor.lhs.false19
    i32 -446492420, label %lor.lhs.false21
    i32 675094714, label %originalBB41
    i32 1062643361, label %originalBBpart243
    i32 1319573851, label %if.then23
    i32 -317237651, label %originalBB45
    i32 535565506, label %originalBBpart250
    i32 -1187769899, label %if.else31
    i32 1803155618, label %originalBB52
    i32 1490703851, label %originalBBpart254
    i32 251855618, label %return
    i32 -1865830384, label %originalBBalteredBB
    i32 1362949787, label %originalBB37alteredBB
    i32 -1585622815, label %originalBB41alteredBB
    i32 -47967243, label %originalBB45alteredBB
    i32 -831531469, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1560209048, i32 945613128
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 147414738, i32 945613128
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1425906937
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1425906937
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -718524082, i32 -1865830384
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp eq i32 %19, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -2017582786
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2017582786
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 308419346, i32 -1865830384
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1917626882, i32 624514586
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %48 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp eq i32 %48, 9
  %49 = select i1 %cmp4, i32 147414738, i32 624514586
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %50 = load i32, i32* %x.addr, align 4
  %cmp6 = icmp eq i32 %50, 9
  %51 = select i1 %cmp6, i32 -441367557, i32 -1855499185
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %52 = load i32, i32* %y.addr, align 4
  %cmp8 = icmp eq i32 %52, 1
  %53 = select i1 %cmp8, i32 147414738, i32 -1855499185
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %54 = load i32, i32* %x.addr, align 4
  %cmp10 = icmp eq i32 %54, 9
  %55 = select i1 %cmp10, i32 -1345624891, i32 -1638769424
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %56 = load i32, i32* %y.addr, align 4
  %cmp12 = icmp eq i32 %56, 9
  %57 = select i1 %cmp12, i32 147414738, i32 -1638769424
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom
  %59 = load i32, i32* %y.addr, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %60 = load i32, i32* %arrayidx15, align 8
  %mul = mul nsw i32 %60, 8
  %div = sdiv i32 %mul, 3
  store i32 %div, i32* %retval, align 4
  store i32 251855618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %x.addr, align 4
  %cmp16 = icmp eq i32 %61, 1
  %62 = select i1 %cmp16, i32 1319573851, i32 1162456688
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1765578583, i32 1362949787
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %89 = load i32, i32* %y.addr, align 4
  %cmp18 = icmp eq i32 %89, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 222161543
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 222161543
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1719533431, i32 1362949787
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %117 = select i1 %cmp18.reload, i32 1319573851, i32 1277771230
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %118 = load i32, i32* %x.addr, align 4
  %cmp20 = icmp eq i32 %118, 9
  %119 = select i1 %cmp20, i32 1319573851, i32 -446492420
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -452720003
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -452720003
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 675094714, i32 -1585622815
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %135 = load i32, i32* %y.addr, align 4
  %cmp22 = icmp eq i32 %135, 9
  store i1 %cmp22, i1* %cmp22.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -726441670
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -726441670
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1062643361, i32 -1585622815
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %151 = select i1 %cmp22.reload, i32 1319573851, i32 -1187769899
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 903145482
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 903145482
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -317237651, i32 -47967243
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %179 = load i32, i32* %x.addr, align 4
  %idxprom24 = sext i32 %179 to i64
  %arrayidx25 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom24
  %180 = load i32, i32* %y.addr, align 4
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx25, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0
  %181 = load i32, i32* %arrayidx28, align 8
  %mul29 = mul nsw i32 %181, 8
  %div30 = sdiv i32 %mul29, 5
  store i32 %div30, i32* %retval, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 2091676963
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2091676963
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 535565506, i32 -47967243
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 251855618, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1803155618, i32 -831531469
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %211 = load i32, i32* %x.addr, align 4
  %idxprom32 = sext i32 %211 to i64
  %arrayidx33 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom32
  %212 = load i32, i32* %y.addr, align 4
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx33, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  %213 = load i32, i32* %arrayidx36, align 8
  store i32 %213, i32* %retval, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1490703851, i32 -831531469
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 251855618, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %228 = load i32, i32* %retval, align 4
  ret i32 %228

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %x.addr, align 4
  %cmp2alteredBB = icmp eq i32 %229, 1
  store i32 -718524082, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %y.addr, align 4
  %cmp18alteredBB = icmp eq i32 %230, 1
  store i32 1765578583, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %y.addr, align 4
  %cmp22alteredBB = icmp eq i32 %231, 9
  store i32 675094714, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %x.addr, align 4
  %idxprom24alteredBB = sext i32 %232 to i64
  %arrayidx25alteredBB = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom24alteredBB
  %233 = load i32, i32* %y.addr, align 4
  %idxprom26alteredBB = sext i32 %233 to i64
  %arrayidx27alteredBB = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %234 = load i32, i32* %arrayidx28alteredBB, align 8
  %_ = shl i32 %234, 8
  %mul29alteredBB = mul nsw i32 %234, 8
  %235 = add i32 %mul29alteredBB, 308714744
  %236 = sub i32 %235, 5
  %237 = sub i32 %236, 308714744
  %_46 = sub i32 %mul29alteredBB, 5
  %gen = mul i32 %237, 5
  %238 = sub i32 0, 91146224
  %239 = sub i32 %238, %mul29alteredBB
  %240 = add i32 %239, 91146224
  %_47 = sub i32 0, %mul29alteredBB
  %241 = add i32 %240, 788468098
  %242 = add i32 %241, 5
  %243 = sub i32 %242, 788468098
  %gen48 = add i32 %240, 5
  %div30alteredBB = sdiv i32 %mul29alteredBB, 5
  store i32 %div30alteredBB, i32* %retval, align 4
  store i32 -317237651, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %x.addr, align 4
  %idxprom32alteredBB = sext i32 %244 to i64
  %arrayidx33alteredBB = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom32alteredBB
  %245 = load i32, i32* %y.addr, align 4
  %idxprom34alteredBB = sext i32 %245 to i64
  %arrayidx35alteredBB = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  %246 = load i32, i32* %arrayidx36alteredBB, align 8
  store i32 %246, i32* %retval, align 4
  store i32 1803155618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %if.else31, %originalBBpart250, %originalBB45, %if.then23, %originalBBpart243, %originalBB41, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart239, %originalBB37, %lor.lhs.false17, %if.else, %if.then, %land.lhs.true11, %lor.lhs.false9, %land.lhs.true7, %lor.lhs.false5, %land.lhs.true3, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3feri(i32 %day) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %j54.reg2mem = alloca i32*
  %i50.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1226387027
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1226387027
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1780340800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1780340800, label %first
    i32 1572657815, label %originalBB
    i32 -1598439925, label %originalBBpart2
    i32 1246571286, label %for.cond
    i32 2126803682, label %originalBB77
    i32 -1124626497, label %originalBBpart279
    i32 -488547788, label %for.body
    i32 1008605554, label %for.cond1
    i32 234656077, label %for.body3
    i32 43127109, label %for.cond4
    i32 361520895, label %for.body6
    i32 -1066096226, label %if.then
    i32 1700666393, label %originalBB81
    i32 1299513958, label %originalBBpart295
    i32 -1249794334, label %for.cond21
    i32 -670420151, label %for.body23
    i32 1119996908, label %land.lhs.true
    i32 70937599, label %land.lhs.true32
    i32 1023714518, label %land.lhs.true34
    i32 -1876621914, label %if.then36
    i32 -2116344891, label %originalBB97
    i32 -574003195, label %originalBBpart2107
    i32 -1716405279, label %if.end
    i32 -687791124, label %for.inc
    i32 -1469158696, label %for.end
    i32 -1661976806, label %if.end43
    i32 -1852299723, label %for.inc44
    i32 1303574919, label %originalBB109
    i32 1282331460, label %originalBBpart2118
    i32 -1827259142, label %for.end46
    i32 -1916628287, label %originalBB120
    i32 504397745, label %originalBBpart2122
    i32 1865429204, label %for.inc47
    i32 -1185894994, label %for.end49
    i32 986266063, label %originalBB124
    i32 183623728, label %originalBBpart2126
    i32 2139943707, label %for.cond51
    i32 1112035823, label %for.body53
    i32 947200641, label %originalBB128
    i32 -410392782, label %originalBBpart2130
    i32 -1982555215, label %for.cond55
    i32 2017406921, label %for.body57
    i32 -1015195129, label %for.inc68
    i32 -273112687, label %for.end70
    i32 -541021601, label %originalBB132
    i32 2047747869, label %originalBBpart2134
    i32 448184556, label %for.inc71
    i32 1526819739, label %for.end73
    i32 -2103049006, label %for.inc74
    i32 946653412, label %originalBB136
    i32 196120694, label %originalBBpart2143
    i32 -159398515, label %for.end76
    i32 -1720589686, label %originalBB145
    i32 1090199734, label %originalBBpart2147
    i32 1673044295, label %originalBBalteredBB
    i32 1786169556, label %originalBB77alteredBB
    i32 1589319798, label %originalBB81alteredBB
    i32 80438516, label %originalBB97alteredBB
    i32 394822193, label %originalBB109alteredBB
    i32 -531488415, label %originalBB120alteredBB
    i32 1873096632, label %originalBB124alteredBB
    i32 312640123, label %originalBB128alteredBB
    i32 -527159899, label %originalBB132alteredBB
    i32 25105906, label %originalBB136alteredBB
    i32 -1210438774, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 1572657815, i32 1673044295
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem
  %day.addr.reload153 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload153, align 4
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload159, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -895340458
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -895340458
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1598439925, i32 1673044295
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1246571286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1854071829
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1854071829
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2126803682, i32 1786169556
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  %69 = load i32, i32* %d.reload158, align 4
  %day.addr.reload152 = load volatile i32*, i32** %day.addr.reg2mem
  %70 = load i32, i32* %day.addr.reload152, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 998145192
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 998145192
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1124626497, i32 1786169556
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -488547788, i32 -159398515
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  store i32 1008605554, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload169, align 4
  %cmp2 = icmp sle i32 %87, 9
  %88 = select i1 %cmp2, i32 234656077, i32 -1185894994
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload183, align 4
  store i32 43127109, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload182, align 4
  %cmp5 = icmp sle i32 %89, 9
  %90 = select i1 %cmp5, i32 361520895, i32 -1827259142
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload181, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %93 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp ne i32 %93, 0
  %94 = select i1 %cmp10, i32 -1066096226, i32 -1661976806
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1777566531
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1777566531
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1700666393, i32 1589319798
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload167, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom11
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload180, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx12, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %112 = load i32, i32* %arrayidx15, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload166, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom16
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload179, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx17, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %115 = load i32, i32* %arrayidx20, align 4
  %116 = sub i32 0, %112
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, %112
  store i32 %117, i32* %arrayidx20, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -334413070
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -334413070
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1299513958, i32 1589319798
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1249794334, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload188, align 4
  %cmp22 = icmp slt i32 %145, 8
  %146 = select i1 %cmp22, i32 -670420151, i32 -1469158696
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload165, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload187, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %idxprom24
  %149 = load i32, i32* %arrayidx25, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %147, %150
  %add26 = add nsw i32 %147, %149
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  store i32 %151, i32* %x.reload193, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload178, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload186, align 4
  %idxprom27 = sext i32 %153 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %idxprom27
  %154 = load i32, i32* %arrayidx28, align 4
  %155 = add i32 %152, 910755769
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 910755769
  %add29 = add nsw i32 %152, %154
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  store i32 %157, i32* %y.reload197, align 4
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %158 = load i32, i32* %x.reload192, align 4
  %cmp30 = icmp sge i32 %158, 1
  %159 = select i1 %cmp30, i32 1119996908, i32 -1716405279
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %160 = load i32, i32* %x.reload191, align 4
  %cmp31 = icmp sle i32 %160, 9
  %161 = select i1 %cmp31, i32 70937599, i32 -1716405279
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %y.reload196 = load volatile i32*, i32** %y.reg2mem
  %162 = load i32, i32* %y.reload196, align 4
  %cmp33 = icmp sge i32 %162, 1
  %163 = select i1 %cmp33, i32 1023714518, i32 -1716405279
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %y.reload195 = load volatile i32*, i32** %y.reg2mem
  %164 = load i32, i32* %y.reload195, align 4
  %cmp35 = icmp sle i32 %164, 9
  %165 = select i1 %cmp35, i32 -1876621914, i32 -1716405279
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 1951357626
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1951357626
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2116344891, i32 80438516
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload164, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload177, align 4
  %call = call i32 @_Z3surii(i32 %181, i32 %182)
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %183 = load i32, i32* %x.reload190, align 4
  %idxprom37 = sext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom37
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  %184 = load i32, i32* %y.reload194, align 4
  %idxprom39 = sext i32 %184 to i64
  %arrayidx40 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %185 = load i32, i32* %arrayidx41, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, %call
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add42 = add nsw i32 %185, %call
  store i32 %189, i32* %arrayidx41, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -559002241
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -559002241
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -574003195, i32 80438516
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1716405279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -687791124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload185, align 4
  %218 = sub i32 %217, -2108947463
  %219 = add i32 %218, 1
  %220 = add i32 %219, -2108947463
  %inc = add nsw i32 %217, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload184, align 4
  store i32 -1249794334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1661976806, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1852299723, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1656291893
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1656291893
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1303574919, i32 394822193
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload176, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc45 = add nsw i32 %236, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload175, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1282331460, i32 394822193
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 43127109, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, -1499059312
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1499059312
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1916628287, i32 -531488415
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, 797280934
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 797280934
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 504397745, i32 -531488415
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1865429204, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload163, align 4
  %308 = add i32 %307, -1776775343
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1776775343
  %inc48 = add nsw i32 %307, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload162, align 4
  store i32 1008605554, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, -1461011287
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1461011287
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 986266063, i32 1873096632
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i50.reload203 = load volatile i32*, i32** %i50.reg2mem
  store i32 1, i32* %i50.reload203, align 4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, -1209433671
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1209433671
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 183623728, i32 1873096632
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2139943707, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i50.reload202 = load volatile i32*, i32** %i50.reg2mem
  %341 = load i32, i32* %i50.reload202, align 4
  %cmp52 = icmp sle i32 %341, 9
  %342 = select i1 %cmp52, i32 1112035823, i32 1526819739
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1168602369
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1168602369
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 947200641, i32 312640123
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j54.reload209 = load volatile i32*, i32** %j54.reg2mem
  store i32 1, i32* %j54.reload209, align 4
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, -858039845
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -858039845
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -410392782, i32 312640123
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1982555215, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j54.reload208 = load volatile i32*, i32** %j54.reg2mem
  %385 = load i32, i32* %j54.reload208, align 4
  %cmp56 = icmp sle i32 %385, 9
  %386 = select i1 %cmp56, i32 2017406921, i32 -273112687
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i50.reload201 = load volatile i32*, i32** %i50.reg2mem
  %387 = load i32, i32* %i50.reload201, align 4
  %idxprom58 = sext i32 %387 to i64
  %arrayidx59 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom58
  %j54.reload207 = load volatile i32*, i32** %j54.reg2mem
  %388 = load i32, i32* %j54.reload207, align 4
  %idxprom60 = sext i32 %388 to i64
  %arrayidx61 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx59, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 1
  %389 = load i32, i32* %arrayidx62, align 4
  %i50.reload200 = load volatile i32*, i32** %i50.reg2mem
  %390 = load i32, i32* %i50.reload200, align 4
  %idxprom63 = sext i32 %390 to i64
  %arrayidx64 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom63
  %j54.reload206 = load volatile i32*, i32** %j54.reg2mem
  %391 = load i32, i32* %j54.reload206, align 4
  %idxprom65 = sext i32 %391 to i64
  %arrayidx66 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx64, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 0
  store i32 %389, i32* %arrayidx67, align 8
  store i32 -1015195129, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j54.reload205 = load volatile i32*, i32** %j54.reg2mem
  %392 = load i32, i32* %j54.reload205, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc69 = add nsw i32 %392, 1
  %j54.reload204 = load volatile i32*, i32** %j54.reg2mem
  store i32 %394, i32* %j54.reload204, align 4
  store i32 -1982555215, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = add i32 %395, -1097947418
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1097947418
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -541021601, i32 -527159899
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2047747869, i32 -527159899
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 448184556, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i50.reload199 = load volatile i32*, i32** %i50.reg2mem
  %448 = load i32, i32* %i50.reload199, align 4
  %449 = sub i32 %448, 1206809479
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1206809479
  %inc72 = add nsw i32 %448, 1
  %i50.reload198 = load volatile i32*, i32** %i50.reg2mem
  store i32 %451, i32* %i50.reload198, align 4
  store i32 2139943707, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -2103049006, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 946653412, i32 25105906
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %478 = load i32, i32* %d.reload157, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc75 = add nsw i32 %478, 1
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  store i32 %480, i32* %d.reload156, align 4
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 196120694, i32 25105906
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1246571286, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, 1876846923
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1876846923
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1720589686, i32 -1210438774
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 1839572629
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1839572629
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1090199734, i32 -1210438774
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %day.addralteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %i50alteredBB = alloca i32, align 4
  %j54alteredBB = alloca i32, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 1572657815, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  %549 = load i32, i32* %d.reload155, align 4
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %550 = load i32, i32* %day.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %549, %550
  store i32 2126803682, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload161, align 4
  %idxprom11alteredBB = sext i32 %551 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom11alteredBB
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload174, align 4
  %idxprom13alteredBB = sext i32 %552 to i64
  %arrayidx14alteredBB = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %553 = load i32, i32* %arrayidx15alteredBB, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload160, align 4
  %idxprom16alteredBB = sext i32 %554 to i64
  %arrayidx17alteredBB = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom16alteredBB
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload173, align 4
  %idxprom18alteredBB = sext i32 %555 to i64
  %arrayidx19alteredBB = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 1
  %556 = load i32, i32* %arrayidx20alteredBB, align 4
  %557 = add i32 0, 689588779
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 689588779
  %_ = sub i32 0, %556
  %560 = add i32 %559, 1116130349
  %561 = add i32 %560, %553
  %562 = sub i32 %561, 1116130349
  %gen = add i32 %559, %553
  %_82 = shl i32 %556, %553
  %563 = add i32 0, 1552096344
  %564 = sub i32 %563, %556
  %565 = sub i32 %564, 1552096344
  %_83 = sub i32 0, %556
  %566 = sub i32 0, %565
  %567 = sub i32 0, %553
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen84 = add i32 %565, %553
  %570 = add i32 0, 1969639040
  %571 = sub i32 %570, %556
  %572 = sub i32 %571, 1969639040
  %_85 = sub i32 0, %556
  %573 = add i32 %572, -1171258011
  %574 = add i32 %573, %553
  %575 = sub i32 %574, -1171258011
  %gen86 = add i32 %572, %553
  %576 = add i32 0, 1102993338
  %577 = sub i32 %576, %556
  %578 = sub i32 %577, 1102993338
  %_87 = sub i32 0, %556
  %579 = sub i32 0, %553
  %580 = sub i32 %578, %579
  %gen88 = add i32 %578, %553
  %581 = sub i32 0, -485686269
  %582 = sub i32 %581, %556
  %583 = add i32 %582, -485686269
  %_89 = sub i32 0, %556
  %584 = add i32 %583, 1685887737
  %585 = add i32 %584, %553
  %586 = sub i32 %585, 1685887737
  %gen90 = add i32 %583, %553
  %587 = add i32 0, 2046613257
  %588 = sub i32 %587, %556
  %589 = sub i32 %588, 2046613257
  %_91 = sub i32 0, %556
  %590 = sub i32 0, %589
  %591 = sub i32 0, %553
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen92 = add i32 %589, %553
  %_93 = shl i32 %556, %553
  %594 = sub i32 0, %553
  %595 = sub i32 %556, %594
  %addalteredBB = add nsw i32 %556, %553
  store i32 %595, i32* %arrayidx20alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1700666393, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload172, align 4
  %callalteredBB = call i32 @_Z3surii(i32 %596, i32 %597)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %598 = load i32, i32* %x.reload, align 4
  %idxprom37alteredBB = sext i32 %598 to i64
  %arrayidx38alteredBB = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom37alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %599 = load i32, i32* %y.reload, align 4
  %idxprom39alteredBB = sext i32 %599 to i64
  %arrayidx40alteredBB = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %600 = load i32, i32* %arrayidx41alteredBB, align 4
  %601 = sub i32 0, %callalteredBB
  %602 = add i32 %600, %601
  %_98 = sub i32 %600, %callalteredBB
  %gen99 = mul i32 %602, %callalteredBB
  %_100 = shl i32 %600, %callalteredBB
  %603 = sub i32 0, %600
  %604 = add i32 0, %603
  %_101 = sub i32 0, %600
  %605 = add i32 %604, 807434788
  %606 = add i32 %605, %callalteredBB
  %607 = sub i32 %606, 807434788
  %gen102 = add i32 %604, %callalteredBB
  %_103 = shl i32 %600, %callalteredBB
  %608 = add i32 %600, -759950238
  %609 = sub i32 %608, %callalteredBB
  %610 = sub i32 %609, -759950238
  %_104 = sub i32 %600, %callalteredBB
  %gen105 = mul i32 %610, %callalteredBB
  %611 = add i32 %600, 1897510363
  %612 = add i32 %611, %callalteredBB
  %613 = sub i32 %612, 1897510363
  %add42alteredBB = add nsw i32 %600, %callalteredBB
  store i32 %613, i32* %arrayidx41alteredBB, align 4
  store i32 -2116344891, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload171, align 4
  %_110 = shl i32 %614, 1
  %615 = sub i32 %614, -1402553697
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1402553697
  %_111 = sub i32 %614, 1
  %gen112 = mul i32 %617, 1
  %618 = sub i32 0, -234655499
  %619 = sub i32 %618, %614
  %620 = add i32 %619, -234655499
  %_113 = sub i32 0, %614
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen114 = add i32 %620, 1
  %625 = sub i32 0, 1
  %626 = add i32 %614, %625
  %_115 = sub i32 %614, 1
  %gen116 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %614, %627
  %inc45alteredBB = add nsw i32 %614, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %628, i32* %j.reload, align 4
  store i32 1303574919, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1916628287, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i50.reload = load volatile i32*, i32** %i50.reg2mem
  store i32 1, i32* %i50.reload, align 4
  store i32 986266063, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j54.reload = load volatile i32*, i32** %j54.reg2mem
  store i32 1, i32* %j54.reload, align 4
  store i32 947200641, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -541021601, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %629 = load i32, i32* %d.reload154, align 4
  %_137 = shl i32 %629, 1
  %630 = sub i32 %629, 840567262
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 840567262
  %_138 = sub i32 %629, 1
  %gen139 = mul i32 %632, 1
  %633 = add i32 %629, -1463864309
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1463864309
  %_140 = sub i32 %629, 1
  %gen141 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %629, %636
  %inc75alteredBB = add nsw i32 %629, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %637, i32* %d.reload, align 4
  store i32 946653412, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1720589686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB145, %for.end76, %originalBBpart2143, %originalBB136, %for.inc74, %for.end73, %for.inc71, %originalBBpart2134, %originalBB132, %for.end70, %for.inc68, %for.body57, %for.cond55, %originalBBpart2130, %originalBB128, %for.body53, %for.cond51, %originalBBpart2126, %originalBB124, %for.end49, %for.inc47, %originalBBpart2122, %originalBB120, %for.end46, %originalBBpart2118, %originalBB109, %for.inc44, %if.end43, %for.end, %for.inc, %if.end, %originalBBpart2107, %originalBB97, %if.then36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true, %for.body23, %for.cond21, %originalBBpart295, %originalBB81, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z4drawv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -860879225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -860879225, label %for.cond
    i32 1220112775, label %originalBB
    i32 -969504097, label %originalBBpart2
    i32 -1323565881, label %for.body
    i32 -494062858, label %originalBB17
    i32 -1823637055, label %originalBBpart219
    i32 -365554352, label %for.cond1
    i32 395964645, label %for.body3
    i32 -1756312292, label %originalBB21
    i32 -670596510, label %originalBBpart223
    i32 1565044952, label %for.inc
    i32 811324353, label %for.end
    i32 2079699796, label %for.inc14
    i32 90082070, label %for.end16
    i32 -2084881982, label %originalBB25
    i32 -1878802047, label %originalBBpart227
    i32 -1919006404, label %originalBBalteredBB
    i32 -1111862032, label %originalBB17alteredBB
    i32 244395459, label %originalBB21alteredBB
    i32 787923742, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 658359306
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 658359306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1220112775, i32 -1919006404
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -972465855
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -972465855
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -969504097, i32 -1919006404
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1323565881, i32 90082070
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -494062858, i32 -1111862032
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1823637055, i32 -1111862032
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -365554352, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %84, 8
  %85 = select i1 %cmp2, i32 395964645, i32 811324353
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1756312292, i32 244395459
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0
  %102 = load i32, i32* %arrayidx6, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, -551154734
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -551154734
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -670596510, i32 244395459
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1565044952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  store i32 -365554352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidx9, i64 0, i64 9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %124 = load i32, i32* %arrayidx11, align 8
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2079699796, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc15 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 -860879225, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2084881982, i32 787923742
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, 32359054
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 32359054
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1878802047, i32 787923742
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %171, 9
  store i32 1220112775, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -494062858, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %idxpromalteredBB
  %173 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %173 to i64
  %arrayidx5alteredBB = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  %174 = load i32, i32* %arrayidx6alteredBB, align 8
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1756312292, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -2084881982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB25, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body3, %for.cond1, %originalBBpart219, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 5, i64 5, i64 0), align 8
  %1 = load i32, i32* %num, align 4
  store i32 %1, i32* getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 5, i64 5, i64 1), align 4
  %2 = load i32, i32* %day, align 4
  call void @_Z3feri(i32 %2)
  call void @_Z4drawv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 405360276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 405360276, label %first
    i32 -2045025191, label %originalBB
    i32 118171123, label %originalBBpart2
    i32 -801174886, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -2045025191, i32 -801174886
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 599219950
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 599219950
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 118171123, i32 -801174886
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2045025191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
