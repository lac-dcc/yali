; ModuleID = 'source-C-CXX/5/3656.cpp'
source_filename = "source-C-CXX/5/3656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3656.cpp, i8* null }]
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
  %2 = add i32 %0, 1751660327
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1751660327
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -461388223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -461388223, label %first
    i32 1085918541, label %originalBB
    i32 1852298609, label %originalBBpart2
    i32 -1059711433, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1085918541, i32 -1059711433
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -848719673
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -848719673
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1852298609, i32 -1059711433
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1085918541, i32* %switchVar
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
  %cmp4.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %pointer2.reg2mem = alloca i32**
  %pointer1.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 234779035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 234779035, label %first
    i32 -390861057, label %originalBB
    i32 841811602, label %originalBBpart2
    i32 -227612872, label %for.cond
    i32 -694024251, label %for.body
    i32 1285251988, label %for.cond3
    i32 -1544112142, label %originalBB68
    i32 192780447, label %originalBBpart270
    i32 1147446102, label %for.body5
    i32 -1852604831, label %for.cond6
    i32 -1741536701, label %for.body8
    i32 2067618123, label %for.inc
    i32 -603120493, label %originalBB72
    i32 1742417431, label %originalBBpart281
    i32 -2108298641, label %for.end
    i32 113721102, label %for.inc12
    i32 1430587907, label %for.end14
    i32 866865728, label %originalBB83
    i32 -1041423592, label %originalBBpart285
    i32 392534760, label %for.cond19
    i32 -726611963, label %for.body21
    i32 -461320175, label %for.inc25
    i32 -2039159637, label %for.end27
    i32 1784900805, label %originalBB87
    i32 74038994, label %originalBBpart289
    i32 -175771777, label %for.cond28
    i32 2130592654, label %for.body30
    i32 980547619, label %if.then
    i32 430503924, label %if.else
    i32 -509342825, label %if.end
    i32 -249594737, label %for.inc47
    i32 -1613113848, label %originalBB91
    i32 -70357648, label %originalBBpart295
    i32 2047585639, label %for.end49
    i32 1954148811, label %originalBB97
    i32 957157462, label %originalBBpart299
    i32 2076752601, label %for.cond50
    i32 456446099, label %for.body53
    i32 -1906044407, label %originalBB101
    i32 230429594, label %originalBBpart2123
    i32 1396234856, label %for.inc60
    i32 1985541994, label %for.end62
    i32 1231851212, label %for.inc65
    i32 -834122421, label %for.end67
    i32 1260539559, label %originalBBalteredBB
    i32 1684132073, label %originalBB68alteredBB
    i32 1106674890, label %originalBB72alteredBB
    i32 -2037990902, label %originalBB83alteredBB
    i32 -1381910523, label %originalBB87alteredBB
    i32 -1120898543, label %originalBB91alteredBB
    i32 434740610, label %originalBB97alteredBB
    i32 -2028658949, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 -390861057, i32 1260539559
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %s, [101 x [101 x i32]]** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pointer1 = alloca i32*, align 8
  store i32** %pointer1, i32*** %pointer1.reg2mem
  %pointer2 = alloca i32*, align 8
  store i32** %pointer2, i32*** %pointer2.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload212, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload138)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 841811602, i32 1260539559
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -227612872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload150, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -694024251, i32 -834122421
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload143)
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload148)
  %i1.reload194 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload194, align 4
  store i32 1285251988, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1544112142, i32 1684132073
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i1.reload193 = load volatile i32*, i32** %i1.reg2mem
  %69 = load i32, i32* %i1.reload193, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload142, align 4
  %cmp4 = icmp slt i32 %69, %70
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1406547551
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1406547551
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 192780447, i32 1684132073
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 1147446102, i32 1430587907
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload200 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload200, align 4
  store i32 -1852604831, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i2.reload199 = load volatile i32*, i32** %i2.reg2mem
  %99 = load i32, i32* %i2.reload199, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload147, align 4
  %cmp7 = icmp slt i32 %99, %100
  %101 = select i1 %cmp7, i32 -1741536701, i32 -2108298641
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i1.reload192 = load volatile i32*, i32** %i1.reg2mem
  %102 = load i32, i32* %i1.reload192, align 4
  %idxprom = sext i32 %102 to i64
  %s.reload137 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s.reload137, i64 0, i64 %idxprom
  %i2.reload198 = load volatile i32*, i32** %i2.reg2mem
  %103 = load i32, i32* %i2.reload198, align 4
  %idxprom9 = sext i32 %103 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 2067618123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 791853497
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 791853497
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -603120493, i32 1106674890
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i2.reload197 = load volatile i32*, i32** %i2.reg2mem
  %119 = load i32, i32* %i2.reload197, align 4
  %120 = add i32 %119, 347419292
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 347419292
  %inc = add nsw i32 %119, 1
  %i2.reload196 = load volatile i32*, i32** %i2.reg2mem
  store i32 %122, i32* %i2.reload196, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -143179478
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -143179478
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1742417431, i32 1106674890
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1852604831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 113721102, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i1.reload191 = load volatile i32*, i32** %i1.reg2mem
  %138 = load i32, i32* %i1.reload191, align 4
  %139 = sub i32 %138, -1545382049
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1545382049
  %inc13 = add nsw i32 %138, 1
  %i1.reload190 = load volatile i32*, i32** %i1.reg2mem
  store i32 %141, i32* %i1.reload190, align 4
  store i32 1285251988, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 634510648
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 634510648
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 866865728, i32 -2037990902
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %s.reload136 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s.reload136, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 1
  %pointer1.reload157 = load volatile i32**, i32*** %pointer1.reg2mem
  store i32* %arrayidx16, i32** %pointer1.reload157, align 8
  %s.reload135 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s.reload135, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 0
  %pointer2.reload166 = load volatile i32**, i32*** %pointer2.reg2mem
  store i32* %arrayidx18, i32** %pointer2.reload166, align 8
  %i1.reload189 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload189, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1041423592, i32 -2037990902
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 392534760, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i1.reload188 = load volatile i32*, i32** %i1.reg2mem
  %183 = load i32, i32* %i1.reload188, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload146, align 4
  %185 = sub i32 %184, 210392936
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 210392936
  %sub = sub nsw i32 %184, 1
  %cmp20 = icmp slt i32 %183, %187
  %188 = select i1 %cmp20, i32 -726611963, i32 -2039159637
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %s.reload134 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s.reload134, i64 0, i64 0
  %i1.reload187 = load volatile i32*, i32** %i1.reg2mem
  %189 = load i32, i32* %i1.reload187, align 4
  %idxprom23 = sext i32 %189 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %pointer1.reload156 = load volatile i32**, i32*** %pointer1.reg2mem
  store i32* %arrayidx24, i32** %pointer1.reload156, align 8
  %pointer1.reload155 = load volatile i32**, i32*** %pointer1.reg2mem
  %190 = load i32*, i32** %pointer1.reload155, align 8
  %191 = load i32, i32* %190, align 4
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %192 = load i32, i32* %sum.reload211, align 4
  %193 = sub i32 %192, -50182512
  %194 = add i32 %193, %191
  %195 = add i32 %194, -50182512
  %add = add nsw i32 %192, %191
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  store i32 %195, i32* %sum.reload210, align 4
  store i32 -461320175, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i1.reload186 = load volatile i32*, i32** %i1.reg2mem
  %196 = load i32, i32* %i1.reload186, align 4
  %197 = add i32 %196, -1948731986
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1948731986
  %inc26 = add nsw i32 %196, 1
  %i1.reload185 = load volatile i32*, i32** %i1.reg2mem
  store i32 %199, i32* %i1.reload185, align 4
  store i32 392534760, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1784900805, i32 -1381910523
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i1.reload184 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload184, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 210433641
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 210433641
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 74038994, i32 -1381910523
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -175771777, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i1.reload183 = load volatile i32*, i32** %i1.reg2mem
  %241 = load i32, i32* %i1.reload183, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload141, align 4
  %cmp29 = icmp slt i32 %241, %242
  %243 = select i1 %cmp29, i32 2130592654, i32 2047585639
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload145, align 4
  %cmp31 = icmp ne i32 %244, 1
  %245 = select i1 %cmp31, i32 980547619, i32 430503924
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i1.reload182 = load volatile i32*, i32** %i1.reg2mem
  %246 = load i32, i32* %i1.reload182, align 4
  %idxprom32 = sext i32 %246 to i64
  %s.reload133 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s.reload133, i64 0, i64 %idxprom32
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload144, align 4
  %248 = sub i32 %247, 2042107429
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2042107429
  %sub34 = sub nsw i32 %247, 1
  %idxprom35 = sext i32 %250 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %pointer1.reload154 = load volatile i32**, i32*** %pointer1.reg2mem
  store i32* %arrayidx36, i32** %pointer1.reload154, align 8
  %i1.reload181 = load volatile i32*, i32** %i1.reg2mem
  %251 = load i32, i32* %i1.reload181, align 4
  %idxprom37 = sext i32 %251 to i64
  %s.reload132 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s.reload132, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 0
  %pointer2.reload165 = load volatile i32**, i32*** %pointer2.reg2mem
  store i32* %arrayidx39, i32** %pointer2.reload165, align 8
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %252 = load i32, i32* %sum.reload209, align 4
  %pointer1.reload153 = load volatile i32**, i32*** %pointer1.reg2mem
  %253 = load i32*, i32** %pointer1.reload153, align 8
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %252, 104355938
  %256 = add i32 %255, %254
  %257 = sub i32 %256, 104355938
  %add40 = add nsw i32 %252, %254
  %pointer2.reload164 = load volatile i32**, i32*** %pointer2.reg2mem
  %258 = load i32*, i32** %pointer2.reload164, align 8
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %257
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add41 = add nsw i32 %257, %259
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 %263, i32* %sum.reload208, align 4
  store i32 -509342825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i1.reload180 = load volatile i32*, i32** %i1.reg2mem
  %264 = load i32, i32* %i1.reload180, align 4
  %idxprom42 = sext i32 %264 to i64
  %s.reload131 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s.reload131, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 0
  %pointer2.reload163 = load volatile i32**, i32*** %pointer2.reg2mem
  store i32* %arrayidx44, i32** %pointer2.reload163, align 8
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  %265 = load i32, i32* %sum.reload207, align 4
  %pointer1.reload152 = load volatile i32**, i32*** %pointer1.reg2mem
  %266 = load i32*, i32** %pointer1.reload152, align 8
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %265, %268
  %add45 = add nsw i32 %265, %267
  %pointer2.reload162 = load volatile i32**, i32*** %pointer2.reg2mem
  %270 = load i32*, i32** %pointer2.reload162, align 8
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %269, 1091383618
  %273 = add i32 %272, %271
  %274 = add i32 %273, 1091383618
  %add46 = add nsw i32 %269, %271
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 %274, i32* %sum.reload206, align 4
  store i32 -509342825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -249594737, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 165021443
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 165021443
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1613113848, i32 -1120898543
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i1.reload179 = load volatile i32*, i32** %i1.reg2mem
  %302 = load i32, i32* %i1.reload179, align 4
  %303 = add i32 %302, -1978430842
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1978430842
  %inc48 = add nsw i32 %302, 1
  %i1.reload178 = load volatile i32*, i32** %i1.reg2mem
  store i32 %305, i32* %i1.reload178, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -70357648, i32 -1120898543
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -175771777, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1318602571
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1318602571
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1954148811, i32 434740610
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i1.reload177 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload177, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1517273177
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1517273177
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 957157462, i32 434740610
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2076752601, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i1.reload176 = load volatile i32*, i32** %i1.reg2mem
  %350 = load i32, i32* %i1.reload176, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload, align 4
  %352 = sub i32 %351, -219371982
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -219371982
  %sub51 = sub nsw i32 %351, 1
  %cmp52 = icmp slt i32 %350, %354
  %355 = select i1 %cmp52, i32 456446099, i32 1985541994
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -1516954132
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1516954132
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1906044407, i32 -2028658949
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload140, align 4
  %384 = add i32 %383, 1239391498
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1239391498
  %sub54 = sub nsw i32 %383, 1
  %idxprom55 = sext i32 %386 to i64
  %s.reload130 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s.reload130, i64 0, i64 %idxprom55
  %i1.reload175 = load volatile i32*, i32** %i1.reg2mem
  %387 = load i32, i32* %i1.reload175, align 4
  %idxprom57 = sext i32 %387 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %pointer2.reload161 = load volatile i32**, i32*** %pointer2.reg2mem
  store i32* %arrayidx58, i32** %pointer2.reload161, align 8
  %pointer2.reload160 = load volatile i32**, i32*** %pointer2.reg2mem
  %388 = load i32*, i32** %pointer2.reload160, align 8
  %389 = load i32, i32* %388, align 4
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %390 = load i32, i32* %sum.reload205, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, %389
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add59 = add nsw i32 %390, %389
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %394, i32* %sum.reload204, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 230429594, i32 -2028658949
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1396234856, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i1.reload174 = load volatile i32*, i32** %i1.reg2mem
  %409 = load i32, i32* %i1.reload174, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc61 = add nsw i32 %409, 1
  %i1.reload173 = load volatile i32*, i32** %i1.reg2mem
  store i32 %411, i32* %i1.reload173, align 4
  store i32 2076752601, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %412 = load i32, i32* %sum.reload203, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload202, align 4
  store i32 1231851212, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload149, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc66 = add nsw i32 %413, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload, align 4
  store i32 -227612872, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x [101 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %pointer1alteredBB = alloca i32*, align 8
  %pointer2alteredBB = alloca i32*, align 8
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -390861057, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i1.reload172 = load volatile i32*, i32** %i1.reg2mem
  %418 = load i32, i32* %i1.reload172, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload139, align 4
  %cmp4alteredBB = icmp slt i32 %418, %419
  store i32 -1544112142, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i2.reload195 = load volatile i32*, i32** %i2.reg2mem
  %420 = load i32, i32* %i2.reload195, align 4
  %_ = shl i32 %420, 1
  %421 = add i32 %420, -379792510
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -379792510
  %_73 = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %424 = add i32 %420, -1711601436
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1711601436
  %_74 = sub i32 %420, 1
  %gen75 = mul i32 %426, 1
  %427 = add i32 0, -360538469
  %428 = sub i32 %427, %420
  %429 = sub i32 %428, -360538469
  %_76 = sub i32 0, %420
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen77 = add i32 %429, 1
  %434 = sub i32 0, 1
  %435 = add i32 %420, %434
  %_78 = sub i32 %420, 1
  %gen79 = mul i32 %435, 1
  %436 = sub i32 0, %420
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %incalteredBB = add nsw i32 %420, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %439, i32* %i2.reload, align 4
  store i32 -603120493, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %s.reload129 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s.reload129, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15alteredBB, i64 0, i64 1
  %pointer1.reload = load volatile i32**, i32*** %pointer1.reg2mem
  store i32* %arrayidx16alteredBB, i32** %pointer1.reload, align 8
  %s.reload128 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s.reload128, i64 0, i64 0
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %pointer2.reload159 = load volatile i32**, i32*** %pointer2.reg2mem
  store i32* %arrayidx18alteredBB, i32** %pointer2.reload159, align 8
  %i1.reload171 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload171, align 4
  store i32 866865728, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i1.reload170 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload170, align 4
  store i32 1784900805, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i1.reload169 = load volatile i32*, i32** %i1.reg2mem
  %440 = load i32, i32* %i1.reload169, align 4
  %441 = add i32 0, -1730513205
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -1730513205
  %_92 = sub i32 0, %440
  %444 = sub i32 %443, -1635699350
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1635699350
  %gen93 = add i32 %443, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %440, %447
  %inc48alteredBB = add nsw i32 %440, 1
  %i1.reload168 = load volatile i32*, i32** %i1.reg2mem
  store i32 %448, i32* %i1.reload168, align 4
  store i32 -1613113848, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i1.reload167 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload167, align 4
  store i32 1954148811, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %_102 = sub i32 %449, 1
  %gen103 = mul i32 %451, 1
  %452 = add i32 0, 621864497
  %453 = sub i32 %452, %449
  %454 = sub i32 %453, 621864497
  %_104 = sub i32 0, %449
  %455 = sub i32 %454, 1992970306
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1992970306
  %gen105 = add i32 %454, 1
  %458 = sub i32 0, %449
  %459 = add i32 0, %458
  %_106 = sub i32 0, %449
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen107 = add i32 %459, 1
  %462 = add i32 0, 577333303
  %463 = sub i32 %462, %449
  %464 = sub i32 %463, 577333303
  %_108 = sub i32 0, %449
  %465 = add i32 %464, 200761223
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 200761223
  %gen109 = add i32 %464, 1
  %468 = add i32 0, 543217753
  %469 = sub i32 %468, %449
  %470 = sub i32 %469, 543217753
  %_110 = sub i32 0, %449
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen111 = add i32 %470, 1
  %473 = sub i32 0, 1
  %474 = add i32 %449, %473
  %sub54alteredBB = sub nsw i32 %449, 1
  %idxprom55alteredBB = sext i32 %474 to i64
  %s.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %s.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %s.reload, i64 0, i64 %idxprom55alteredBB
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %475 = load i32, i32* %i1.reload, align 4
  %idxprom57alteredBB = sext i32 %475 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %pointer2.reload158 = load volatile i32**, i32*** %pointer2.reg2mem
  store i32* %arrayidx58alteredBB, i32** %pointer2.reload158, align 8
  %pointer2.reload = load volatile i32**, i32*** %pointer2.reg2mem
  %476 = load i32*, i32** %pointer2.reload, align 8
  %477 = load i32, i32* %476, align 4
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %478 = load i32, i32* %sum.reload201, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_112 = sub i32 0, %478
  %481 = sub i32 0, %477
  %482 = sub i32 %480, %481
  %gen113 = add i32 %480, %477
  %483 = add i32 0, -1138289653
  %484 = sub i32 %483, %478
  %485 = sub i32 %484, -1138289653
  %_114 = sub i32 0, %478
  %486 = sub i32 0, %485
  %487 = sub i32 0, %477
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen115 = add i32 %485, %477
  %490 = add i32 0, -1619561251
  %491 = sub i32 %490, %478
  %492 = sub i32 %491, -1619561251
  %_116 = sub i32 0, %478
  %493 = sub i32 %492, 944182719
  %494 = add i32 %493, %477
  %495 = add i32 %494, 944182719
  %gen117 = add i32 %492, %477
  %496 = sub i32 0, %477
  %497 = add i32 %478, %496
  %_118 = sub i32 %478, %477
  %gen119 = mul i32 %497, %477
  %498 = sub i32 0, %478
  %499 = add i32 0, %498
  %_120 = sub i32 0, %478
  %500 = sub i32 0, %477
  %501 = sub i32 %499, %500
  %gen121 = add i32 %499, %477
  %502 = add i32 %478, -1832788674
  %503 = add i32 %502, %477
  %504 = sub i32 %503, -1832788674
  %add59alteredBB = add nsw i32 %478, %477
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %504, i32* %sum.reload, align 4
  store i32 -1906044407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end62, %for.inc60, %originalBBpart2123, %originalBB101, %for.body53, %for.cond50, %originalBBpart299, %originalBB97, %for.end49, %originalBBpart295, %originalBB91, %for.inc47, %if.end, %if.else, %if.then, %for.body30, %for.cond28, %originalBBpart289, %originalBB87, %for.end27, %for.inc25, %for.body21, %for.cond19, %originalBBpart285, %originalBB83, %for.end14, %for.inc12, %for.end, %originalBBpart281, %originalBB72, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart270, %originalBB68, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3656.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 712800230
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 712800230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1133341399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1133341399, label %first
    i32 -1161001173, label %originalBB
    i32 -953758685, label %originalBBpart2
    i32 -792117694, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1161001173, i32 -792117694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -953758685, i32 -792117694
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1161001173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
