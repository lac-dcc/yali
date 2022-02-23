; ModuleID = 'source-C-CXX/93/919.cpp'
source_filename = "source-C-CXX/93/919.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1111847323
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1111847323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -746648164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -746648164, label %first
    i32 325768226, label %originalBB
    i32 -853561596, label %originalBBpart2
    i32 2019519828, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 325768226, i32 2019519828
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -365749532
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -365749532
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -853561596, i32 2019519828
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 325768226, i32* %switchVar
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
  %cmp2.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %num.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2109009652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2109009652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1738891331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1738891331, label %first
    i32 1322917821, label %originalBB
    i32 -113142667, label %originalBBpart2
    i32 -1407649481, label %for.cond
    i32 968397911, label %for.body
    i32 -253010119, label %originalBB51
    i32 -97629785, label %originalBBpart260
    i32 -868814560, label %if.then
    i32 -1576857562, label %if.end
    i32 -340124231, label %for.inc
    i32 -1028235368, label %for.end
    i32 -2138750205, label %for.cond5
    i32 483790272, label %for.body7
    i32 -1929733971, label %for.cond8
    i32 189090866, label %for.body12
    i32 1938088025, label %if.then18
    i32 302833777, label %if.end29
    i32 1090176817, label %for.inc30
    i32 -727147436, label %originalBB62
    i32 -1690477848, label %originalBBpart270
    i32 -447587861, label %for.end32
    i32 1763299345, label %originalBB72
    i32 -1154542917, label %originalBBpart274
    i32 -1259769605, label %for.inc33
    i32 -59963898, label %for.end35
    i32 -1259698554, label %for.cond36
    i32 1513604236, label %for.body39
    i32 2118067078, label %for.inc44
    i32 -602932320, label %originalBB76
    i32 1001835160, label %originalBBpart292
    i32 -304917543, label %for.end46
    i32 -1843327528, label %originalBBalteredBB
    i32 643585737, label %originalBB51alteredBB
    i32 180396962, label %originalBB62alteredBB
    i32 -1554384548, label %originalBB72alteredBB
    i32 1606428951, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 1322917821, i32 -1843327528
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %count.reload145 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload145, align 4
  %temp.reload147 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload147, align 4
  %N.reload97 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload97)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 316142248
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 316142248
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -113142667, i32 -1843327528
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1407649481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload130, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %55 = load i32, i32* %N.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 968397911, i32 -1028235368
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1085504439
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1085504439
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -253010119, i32 643585737
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %num.reload101 = load volatile i32*, i32** %num.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload101)
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  %84 = load i32, i32* %num.reload100, align 4
  %rem = srem i32 %84, 2
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1659377806
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1659377806
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -97629785, i32 643585737
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -868814560, i32 -1576857562
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  %101 = load i32, i32* %num.reload99, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload138, align 4
  %idxprom = sext i32 %102 to i64
  %b.reload109 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload109, i64 0, i64 %idxprom
  store i32 %101, i32* %arrayidx, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload137, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload136, align 4
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  %108 = load i32, i32* %count.reload144, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc3 = add nsw i32 %108, 1
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  store i32 %110, i32* %count.reload143, align 4
  store i32 -1576857562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -340124231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload129, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc4 = add nsw i32 %111, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload128, align 4
  store i32 -1407649481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -2138750205, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload134, align 4
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  %117 = load i32, i32* %count.reload142, align 4
  %118 = add i32 %117, 369890562
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 369890562
  %sub = sub nsw i32 %117, 1
  %cmp6 = icmp slt i32 %116, %120
  %121 = select i1 %cmp6, i32 483790272, i32 -59963898
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -1929733971, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload126, align 4
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  %123 = load i32, i32* %count.reload141, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload133, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub9 = sub nsw i32 %123, %124
  %127 = sub i32 %126, -381886608
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -381886608
  %sub10 = sub nsw i32 %126, 1
  %cmp11 = icmp slt i32 %122, %129
  %130 = select i1 %cmp11, i32 189090866, i32 -447587861
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload125, align 4
  %idxprom13 = sext i32 %131 to i64
  %b.reload108 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload108, i64 0, i64 %idxprom13
  %132 = load i32, i32* %arrayidx14, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload124, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add = add nsw i32 %133, 1
  %idxprom15 = sext i32 %135 to i64
  %b.reload107 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload107, i64 0, i64 %idxprom15
  %136 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %132, %136
  %137 = select i1 %cmp17, i32 1938088025, i32 302833777
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload123, align 4
  %idxprom19 = sext i32 %138 to i64
  %b.reload106 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload106, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %temp.reload146 = load volatile i32*, i32** %temp.reg2mem
  store i32 %139, i32* %temp.reload146, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload122, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add21 = add nsw i32 %140, 1
  %idxprom22 = sext i32 %142 to i64
  %b.reload105 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload105, i64 0, i64 %idxprom22
  %143 = load i32, i32* %arrayidx23, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload121, align 4
  %idxprom24 = sext i32 %144 to i64
  %b.reload104 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload104, i64 0, i64 %idxprom24
  store i32 %143, i32* %arrayidx25, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %145 = load i32, i32* %temp.reload, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload120, align 4
  %147 = add i32 %146, 552869691
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 552869691
  %add26 = add nsw i32 %146, 1
  %idxprom27 = sext i32 %149 to i64
  %b.reload103 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload103, i64 0, i64 %idxprom27
  store i32 %145, i32* %arrayidx28, align 4
  store i32 302833777, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1090176817, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -727147436, i32 180396962
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload119, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc31 = add nsw i32 %164, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload118, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 93344138
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 93344138
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1690477848, i32 180396962
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1929733971, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -906482002
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -906482002
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1763299345, i32 -1554384548
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1092504331
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1092504331
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1154542917, i32 -1554384548
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1259769605, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload132, align 4
  %213 = add i32 %212, 1596621916
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1596621916
  %inc34 = add nsw i32 %212, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload, align 4
  store i32 -2138750205, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -1259698554, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload116, align 4
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  %217 = load i32, i32* %count.reload140, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub37 = sub nsw i32 %217, 1
  %cmp38 = icmp slt i32 %216, %219
  %220 = select i1 %cmp38, i32 1513604236, i32 -304917543
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload115, align 4
  %idxprom40 = sext i32 %221 to i64
  %b.reload102 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload102, i64 0, i64 %idxprom40
  %222 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2118067078, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -602932320, i32 1606428951
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload114, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc45 = add nsw i32 %249, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload113, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1001835160, i32 1606428951
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1259698554, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %268 = load i32, i32* %count.reload, align 4
  %269 = add i32 %268, -1358156854
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1358156854
  %sub47 = sub nsw i32 %268, 1
  %idxprom48 = sext i32 %271 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom48
  %272 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1322917821, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload98)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %273 = load i32, i32* %num.reload, align 4
  %_ = shl i32 %273, 2
  %274 = sub i32 %273, 249068420
  %275 = sub i32 %274, 2
  %276 = add i32 %275, 249068420
  %_52 = sub i32 %273, 2
  %gen = mul i32 %276, 2
  %277 = sub i32 0, 2
  %278 = add i32 %273, %277
  %_53 = sub i32 %273, 2
  %gen54 = mul i32 %278, 2
  %_55 = shl i32 %273, 2
  %279 = sub i32 0, %273
  %280 = add i32 0, %279
  %_56 = sub i32 0, %273
  %281 = add i32 %280, 914961363
  %282 = add i32 %281, 2
  %283 = sub i32 %282, 914961363
  %gen57 = add i32 %280, 2
  %_58 = shl i32 %273, 2
  %remalteredBB = srem i32 %273, 2
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -253010119, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload112, align 4
  %285 = add i32 0, 2018160505
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 2018160505
  %_63 = sub i32 0, %284
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen64 = add i32 %287, 1
  %292 = sub i32 0, 1
  %293 = add i32 %284, %292
  %_65 = sub i32 %284, 1
  %gen66 = mul i32 %293, 1
  %_67 = shl i32 %284, 1
  %_68 = shl i32 %284, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %284, %294
  %inc31alteredBB = add nsw i32 %284, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload111, align 4
  store i32 -727147436, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1763299345, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload110, align 4
  %297 = sub i32 0, 1090585804
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1090585804
  %_77 = sub i32 0, %296
  %300 = add i32 %299, -2023264459
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -2023264459
  %gen78 = add i32 %299, 1
  %303 = sub i32 0, 1834473883
  %304 = sub i32 %303, %296
  %305 = add i32 %304, 1834473883
  %_79 = sub i32 0, %296
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen80 = add i32 %305, 1
  %_81 = shl i32 %296, 1
  %308 = sub i32 0, 1
  %309 = add i32 %296, %308
  %_82 = sub i32 %296, 1
  %gen83 = mul i32 %309, 1
  %_84 = shl i32 %296, 1
  %310 = sub i32 %296, 608075360
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 608075360
  %_85 = sub i32 %296, 1
  %gen86 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %296, %313
  %_87 = sub i32 %296, 1
  %gen88 = mul i32 %314, 1
  %315 = sub i32 0, -369543999
  %316 = sub i32 %315, %296
  %317 = add i32 %316, -369543999
  %_89 = sub i32 0, %296
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen90 = add i32 %317, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %296, %322
  %inc45alteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload, align 4
  store i32 -602932320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB76, %for.inc44, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart274, %originalBB72, %for.end32, %originalBBpart270, %originalBB62, %for.inc30, %if.end29, %if.then18, %for.body12, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
