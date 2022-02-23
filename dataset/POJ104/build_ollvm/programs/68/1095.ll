; ModuleID = 'source-C-CXX/68/1095.cpp'
source_filename = "source-C-CXX/68/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
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
  store i32 -393237009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -393237009, label %first
    i32 -364017835, label %originalBB
    i32 181889802, label %originalBBpart2
    i32 224494872, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -364017835, i32 224494872
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 746187144
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 746187144
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
  %41 = select i1 %39, i32 181889802, i32 224494872
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -364017835, i32* %switchVar
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
  %cmp96.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %s = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %k = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %i75 = alloca i32, align 4
  %i103 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1680185291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -1680185291, label %for.cond
    i32 400684365, label %for.body
    i32 -1723465544, label %for.inc
    i32 -1515952907, label %originalBB
    i32 -854072526, label %originalBBpart2
    i32 -346557869, label %for.end
    i32 202558921, label %if.then
    i32 668715112, label %for.cond11
    i32 96080773, label %originalBB121
    i32 -1712302822, label %originalBBpart2123
    i32 -1021459492, label %for.body13
    i32 1823885396, label %originalBB125
    i32 -606116025, label %originalBBpart2149
    i32 -336184171, label %for.inc24
    i32 95178637, label %originalBB151
    i32 -1857568006, label %originalBBpart2169
    i32 1710275890, label %for.end27
    i32 1383934336, label %for.cond28
    i32 -1796192077, label %originalBB171
    i32 2073796170, label %originalBBpart2173
    i32 -2010069030, label %for.body30
    i32 1446850956, label %for.inc37
    i32 -902972358, label %for.end40
    i32 1785036008, label %originalBB175
    i32 1032472608, label %originalBBpart2177
    i32 142415900, label %if.else
    i32 1226030127, label %for.cond43
    i32 -1335940781, label %originalBB179
    i32 -329264827, label %originalBBpart2181
    i32 303182602, label %for.body45
    i32 129401249, label %for.inc57
    i32 -13768611, label %for.end61
    i32 458774190, label %originalBB183
    i32 86595617, label %originalBBpart2185
    i32 -1338997635, label %for.cond62
    i32 407680418, label %for.body64
    i32 -498882192, label %for.inc71
    i32 -908844913, label %for.end74
    i32 -1201478490, label %originalBB187
    i32 1655008260, label %originalBBpart2189
    i32 139021188, label %if.end
    i32 -1267080824, label %for.cond76
    i32 1885084686, label %for.body78
    i32 -204392880, label %originalBB191
    i32 -572515785, label %originalBBpart2193
    i32 1082932923, label %if.then82
    i32 -17948993, label %if.end90
    i32 -974409362, label %for.inc91
    i32 -1676886596, label %originalBB195
    i32 84346984, label %originalBBpart2208
    i32 1086494344, label %for.end93
    i32 1716121434, label %originalBB210
    i32 -448647973, label %originalBBpart2212
    i32 -187553394, label %while.cond
    i32 -1556856811, label %originalBB214
    i32 -1486764782, label %originalBBpart2216
    i32 -1646857508, label %while.body
    i32 -1225994513, label %if.then99
    i32 926586752, label %originalBB218
    i32 -144376129, label %originalBBpart2220
    i32 1848111371, label %if.end102
    i32 -1798446872, label %originalBB222
    i32 -400998251, label %originalBBpart2224
    i32 -69154561, label %while.end
    i32 -2060098814, label %for.cond104
    i32 -592950068, label %for.body106
    i32 1139598141, label %for.inc110
    i32 -278072899, label %for.end112
    i32 -2124295277, label %return
    i32 -254243882, label %originalBBalteredBB
    i32 -1849483039, label %originalBB121alteredBB
    i32 -1976515985, label %originalBB125alteredBB
    i32 -1136411723, label %originalBB151alteredBB
    i32 -372825354, label %originalBB171alteredBB
    i32 1412045195, label %originalBB175alteredBB
    i32 19740442, label %originalBB179alteredBB
    i32 -704632745, label %originalBB183alteredBB
    i32 104946978, label %originalBB187alteredBB
    i32 148077843, label %originalBB191alteredBB
    i32 1189904571, label %originalBB195alteredBB
    i32 984392816, label %originalBB210alteredBB
    i32 1256676707, label %originalBB214alteredBB
    i32 943304071, label %originalBB218alteredBB
    i32 -591856573, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 400684365, i32 -346557869
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1723465544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -519487771
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -519487771
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1515952907, i32 -254243882
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 410922879
  %20 = add i32 %19, 1
  %21 = add i32 %20, 410922879
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -854072526, i32 -254243882
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680185291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 300)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 300)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  %48 = load i32, i32* %la, align 4
  %49 = load i32, i32* %lb, align 4
  %cmp9 = icmp sge i32 %48, %49
  %50 = select i1 %cmp9, i32 202558921, i32 142415900
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %51 = load i32, i32* %la, align 4
  %52 = sub i32 %51, -1698040864
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1698040864
  %sub = sub nsw i32 %51, 1
  store i32 %54, i32* %i8, align 4
  %55 = load i32, i32* %lb, align 4
  %56 = sub i32 %55, 1950420797
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1950420797
  %sub10 = sub nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 668715112, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1622562084
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1622562084
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 96080773, i32 -1849483039
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp12 = icmp sge i32 %86, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1610477888
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1610477888
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1712302822, i32 -1849483039
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %114 = select i1 %cmp12.reload, i32 -1021459492, i32 1710275890
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1823885396, i32 -1976515985
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i8, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  %130 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %130 to i32
  %131 = add i32 %conv16, 1974258427
  %132 = sub i32 %131, 48
  %133 = sub i32 %132, 1974258427
  %sub17 = sub nsw i32 %conv16, 48
  %134 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom18
  %135 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %135 to i32
  %136 = add i32 %133, 468933028
  %137 = add i32 %136, %conv20
  %138 = sub i32 %137, 468933028
  %add = add nsw i32 %133, %conv20
  %139 = sub i32 %138, 1807659488
  %140 = sub i32 %139, 48
  %141 = add i32 %140, 1807659488
  %sub21 = sub nsw i32 %138, 48
  %142 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom22
  store i32 %141, i32* %arrayidx23, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 617000778
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 617000778
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -606116025, i32 -1976515985
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -336184171, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1186634774
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1186634774
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 95178637, i32 -1136411723
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i8, align 4
  %198 = sub i32 0, -1
  %199 = sub i32 %197, %198
  %dec = add nsw i32 %197, -1
  store i32 %199, i32* %i8, align 4
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, -507186599
  %202 = add i32 %201, -1
  %203 = sub i32 %202, -507186599
  %dec25 = add nsw i32 %200, -1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* %k, align 4
  %205 = add i32 %204, -1938222624
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1938222624
  %inc26 = add nsw i32 %204, 1
  store i32 %207, i32* %k, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 730617384
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 730617384
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1857568006, i32 -1136411723
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 668715112, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1383934336, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -942148496
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -942148496
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1796192077, i32 -372825354
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i8, align 4
  %cmp29 = icmp sge i32 %250, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 409024255
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 409024255
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2073796170, i32 -372825354
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %266 = select i1 %cmp29.reload, i32 -2010069030, i32 -902972358
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i8, align 4
  %idxprom31 = sext i32 %267 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31
  %268 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %268 to i32
  %269 = sub i32 %conv33, 195460362
  %270 = sub i32 %269, 48
  %271 = add i32 %270, 195460362
  %sub34 = sub nsw i32 %conv33, 48
  %272 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %272 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom35
  store i32 %271, i32* %arrayidx36, align 4
  store i32 1446850956, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i8, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %dec38 = add nsw i32 %273, -1
  store i32 %277, i32* %i8, align 4
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 %278, -893537971
  %280 = add i32 %279, 1
  %281 = add i32 %280, -893537971
  %inc39 = add nsw i32 %278, 1
  store i32 %281, i32* %k, align 4
  store i32 1383934336, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 237056926
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 237056926
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1785036008, i32 1412045195
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -269344645
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -269344645
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1032472608, i32 1412045195
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 139021188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %336 = load i32, i32* %la, align 4
  %337 = sub i32 %336, -249028229
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -249028229
  %sub41 = sub nsw i32 %336, 1
  store i32 %339, i32* %i8, align 4
  %340 = load i32, i32* %lb, align 4
  %341 = sub i32 %340, 851142972
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 851142972
  %sub42 = sub nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 1226030127, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1335940781, i32 19740442
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i8, align 4
  %cmp44 = icmp sge i32 %370, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1179693965
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1179693965
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -329264827, i32 19740442
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %398 = select i1 %cmp44.reload, i32 303182602, i32 -13768611
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i8, align 4
  %idxprom46 = sext i32 %399 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom46
  %400 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %400 to i32
  %401 = sub i32 %conv48, 699128684
  %402 = sub i32 %401, 48
  %403 = add i32 %402, 699128684
  %sub49 = sub nsw i32 %conv48, 48
  %404 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %404 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom50
  %405 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %405 to i32
  %406 = sub i32 %403, -1727331622
  %407 = add i32 %406, %conv52
  %408 = add i32 %407, -1727331622
  %add53 = add nsw i32 %403, %conv52
  %409 = sub i32 0, 48
  %410 = add i32 %408, %409
  %sub54 = sub nsw i32 %408, 48
  %411 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %411 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom55
  store i32 %410, i32* %arrayidx56, align 4
  store i32 129401249, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i8, align 4
  %413 = add i32 %412, 1246483018
  %414 = add i32 %413, -1
  %415 = sub i32 %414, 1246483018
  %dec58 = add nsw i32 %412, -1
  store i32 %415, i32* %i8, align 4
  %416 = load i32, i32* %j, align 4
  %417 = add i32 %416, 83037060
  %418 = add i32 %417, -1
  %419 = sub i32 %418, 83037060
  %dec59 = add nsw i32 %416, -1
  store i32 %419, i32* %j, align 4
  %420 = load i32, i32* %k, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc60 = add nsw i32 %420, 1
  store i32 %422, i32* %k, align 4
  store i32 1226030127, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1714143391
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1714143391
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 458774190, i32 -704632745
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -1414745273
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1414745273
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 86595617, i32 -704632745
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1338997635, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %cmp63 = icmp sge i32 %465, 0
  %466 = select i1 %cmp63, i32 407680418, i32 -908844913
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %467 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom65
  %468 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %468 to i32
  %469 = sub i32 0, 48
  %470 = add i32 %conv67, %469
  %sub68 = sub nsw i32 %conv67, 48
  %471 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %471 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom69
  store i32 %470, i32* %arrayidx70, align 4
  store i32 -498882192, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 %472, -2085983617
  %474 = add i32 %473, -1
  %475 = add i32 %474, -2085983617
  %dec72 = add nsw i32 %472, -1
  store i32 %475, i32* %j, align 4
  %476 = load i32, i32* %k, align 4
  %477 = add i32 %476, -661078268
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -661078268
  %inc73 = add nsw i32 %476, 1
  store i32 %479, i32* %k, align 4
  store i32 -1338997635, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1890937358
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1890937358
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1201478490, i32 104946978
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1655008260, i32 104946978
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 139021188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i75, align 4
  store i32 -1267080824, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i75, align 4
  %522 = load i32, i32* %k, align 4
  %cmp77 = icmp slt i32 %521, %522
  %523 = select i1 %cmp77, i32 1885084686, i32 1086494344
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 294194012
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 294194012
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -204392880, i32 148077843
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i75, align 4
  %idxprom79 = sext i32 %551 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom79
  %552 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %552, 10
  store i1 %cmp81, i1* %cmp81.reg2mem
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -727418285
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -727418285
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -572515785, i32 148077843
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %568 = select i1 %cmp81.reload, i32 1082932923, i32 -17948993
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i75, align 4
  %idxprom83 = sext i32 %569 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom83
  %570 = load i32, i32* %arrayidx84, align 4
  %571 = sub i32 0, 10
  %572 = add i32 %570, %571
  %sub85 = sub nsw i32 %570, 10
  store i32 %572, i32* %arrayidx84, align 4
  %573 = load i32, i32* %i75, align 4
  %574 = add i32 %573, -1209907098
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1209907098
  %add86 = add nsw i32 %573, 1
  %idxprom87 = sext i32 %576 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom87
  %577 = load i32, i32* %arrayidx88, align 4
  %578 = sub i32 %577, 2117933867
  %579 = add i32 %578, 1
  %580 = add i32 %579, 2117933867
  %inc89 = add nsw i32 %577, 1
  store i32 %580, i32* %arrayidx88, align 4
  store i32 -17948993, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -974409362, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 185562452
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 185562452
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1676886596, i32 1189904571
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i75, align 4
  %609 = sub i32 %608, 518568510
  %610 = add i32 %609, 1
  %611 = add i32 %610, 518568510
  %inc92 = add nsw i32 %608, 1
  store i32 %611, i32* %i75, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -915835075
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -915835075
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 84346984, i32 1189904571
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1267080824, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1716121434, i32 984392816
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -1223662115
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1223662115
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -448647973, i32 984392816
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -187553394, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 806492587
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 806492587
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1556856811, i32 1256676707
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %695 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom94
  %696 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %696, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1486764782, i32 1256676707
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %723 = select i1 %cmp96.reload, i32 -1646857508, i32 -69154561
  store i32 %723, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %724 = load i32, i32* %k, align 4
  %725 = add i32 %724, 669938520
  %726 = add i32 %725, -1
  %727 = sub i32 %726, 669938520
  %dec97 = add nsw i32 %724, -1
  store i32 %727, i32* %k, align 4
  %728 = load i32, i32* %k, align 4
  %cmp98 = icmp eq i32 %728, -1
  %729 = select i1 %cmp98, i32 -1225994513, i32 1848111371
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 926586752, i32 943304071
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 360063802
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 360063802
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -144376129, i32 943304071
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -2124295277, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 62370626
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 62370626
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1798446872, i32 -591856573
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, -1484090237
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1484090237
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -400998251, i32 -591856573
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -187553394, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %789 = load i32, i32* %k, align 4
  store i32 %789, i32* %i103, align 4
  store i32 -2060098814, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %790 = load i32, i32* %i103, align 4
  %cmp105 = icmp sge i32 %790, 0
  %791 = select i1 %cmp105, i32 -592950068, i32 -278072899
  store i32 %791, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %792 = load i32, i32* %i103, align 4
  %idxprom107 = sext i32 %792 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom107
  %793 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %793)
  store i32 1139598141, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %794 = load i32, i32* %i103, align 4
  %795 = sub i32 0, -1
  %796 = sub i32 %794, %795
  %dec111 = add nsw i32 %794, -1
  store i32 %796, i32* %i103, align 4
  store i32 -2060098814, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -2124295277, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %797 = load i32, i32* %retval, align 4
  ret i32 %797

originalBBalteredBB:                              ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %_ = shl i32 %798, 1
  %799 = sub i32 0, -881841638
  %800 = sub i32 %799, %798
  %801 = add i32 %800, -881841638
  %_114 = sub i32 0, %798
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen = add i32 %801, 1
  %806 = sub i32 0, 1
  %807 = add i32 %798, %806
  %_115 = sub i32 %798, 1
  %gen116 = mul i32 %807, 1
  %808 = sub i32 0, -1794477667
  %809 = sub i32 %808, %798
  %810 = add i32 %809, -1794477667
  %_117 = sub i32 0, %798
  %811 = sub i32 %810, 1304879084
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1304879084
  %gen118 = add i32 %810, 1
  %_119 = shl i32 %798, 1
  %_120 = shl i32 %798, 1
  %814 = add i32 %798, 192224083
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 192224083
  %incalteredBB = add nsw i32 %798, 1
  store i32 %816, i32* %i, align 4
  store i32 -1515952907, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp sge i32 %817, 0
  store i32 96080773, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i8, align 4
  %idxprom14alteredBB = sext i32 %818 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %819 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %819 to i32
  %820 = sub i32 0, 596535589
  %821 = sub i32 %820, %conv16alteredBB
  %822 = add i32 %821, 596535589
  %_126 = sub i32 0, %conv16alteredBB
  %823 = sub i32 0, 48
  %824 = sub i32 %822, %823
  %gen127 = add i32 %822, 48
  %_128 = shl i32 %conv16alteredBB, 48
  %825 = sub i32 0, 1756680036
  %826 = sub i32 %825, %conv16alteredBB
  %827 = add i32 %826, 1756680036
  %_129 = sub i32 0, %conv16alteredBB
  %828 = add i32 %827, 1594021012
  %829 = add i32 %828, 48
  %830 = sub i32 %829, 1594021012
  %gen130 = add i32 %827, 48
  %831 = sub i32 0, %conv16alteredBB
  %832 = add i32 0, %831
  %_131 = sub i32 0, %conv16alteredBB
  %833 = sub i32 %832, 1089078684
  %834 = add i32 %833, 48
  %835 = add i32 %834, 1089078684
  %gen132 = add i32 %832, 48
  %836 = sub i32 %conv16alteredBB, 1671663965
  %837 = sub i32 %836, 48
  %838 = add i32 %837, 1671663965
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %839 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %839 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  %840 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %840 to i32
  %_133 = shl i32 %838, %conv20alteredBB
  %841 = sub i32 0, 45828945
  %842 = sub i32 %841, %838
  %843 = add i32 %842, 45828945
  %_134 = sub i32 0, %838
  %844 = sub i32 0, %conv20alteredBB
  %845 = sub i32 %843, %844
  %gen135 = add i32 %843, %conv20alteredBB
  %846 = add i32 0, 120656694
  %847 = sub i32 %846, %838
  %848 = sub i32 %847, 120656694
  %_136 = sub i32 0, %838
  %849 = sub i32 0, %conv20alteredBB
  %850 = sub i32 %848, %849
  %gen137 = add i32 %848, %conv20alteredBB
  %851 = add i32 %838, 515456087
  %852 = add i32 %851, %conv20alteredBB
  %853 = sub i32 %852, 515456087
  %addalteredBB = add nsw i32 %838, %conv20alteredBB
  %854 = sub i32 %853, 1524196700
  %855 = sub i32 %854, 48
  %856 = add i32 %855, 1524196700
  %_138 = sub i32 %853, 48
  %gen139 = mul i32 %856, 48
  %857 = sub i32 0, -1760919106
  %858 = sub i32 %857, %853
  %859 = add i32 %858, -1760919106
  %_140 = sub i32 0, %853
  %860 = add i32 %859, -942065273
  %861 = add i32 %860, 48
  %862 = sub i32 %861, -942065273
  %gen141 = add i32 %859, 48
  %863 = sub i32 %853, -705387508
  %864 = sub i32 %863, 48
  %865 = add i32 %864, -705387508
  %_142 = sub i32 %853, 48
  %gen143 = mul i32 %865, 48
  %866 = sub i32 0, 48
  %867 = add i32 %853, %866
  %_144 = sub i32 %853, 48
  %gen145 = mul i32 %867, 48
  %868 = sub i32 %853, -1544952536
  %869 = sub i32 %868, 48
  %870 = add i32 %869, -1544952536
  %_146 = sub i32 %853, 48
  %gen147 = mul i32 %870, 48
  %871 = sub i32 %853, -551246311
  %872 = sub i32 %871, 48
  %873 = add i32 %872, -551246311
  %sub21alteredBB = sub nsw i32 %853, 48
  %874 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %874 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom22alteredBB
  store i32 %873, i32* %arrayidx23alteredBB, align 4
  store i32 1823885396, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i8, align 4
  %_152 = shl i32 %875, -1
  %876 = add i32 %875, -125994122
  %877 = sub i32 %876, -1
  %878 = sub i32 %877, -125994122
  %_153 = sub i32 %875, -1
  %gen154 = mul i32 %878, -1
  %879 = sub i32 0, %875
  %880 = add i32 0, %879
  %_155 = sub i32 0, %875
  %881 = sub i32 0, %880
  %882 = sub i32 0, -1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen156 = add i32 %880, -1
  %_157 = shl i32 %875, -1
  %885 = add i32 %875, 1871688299
  %886 = add i32 %885, -1
  %887 = sub i32 %886, 1871688299
  %decalteredBB = add nsw i32 %875, -1
  store i32 %887, i32* %i8, align 4
  %888 = load i32, i32* %j, align 4
  %889 = sub i32 0, -1
  %890 = add i32 %888, %889
  %_158 = sub i32 %888, -1
  %gen159 = mul i32 %890, -1
  %891 = sub i32 0, %888
  %892 = add i32 0, %891
  %_160 = sub i32 0, %888
  %893 = sub i32 0, %892
  %894 = sub i32 0, -1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen161 = add i32 %892, -1
  %897 = sub i32 0, %888
  %898 = sub i32 0, -1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %dec25alteredBB = add nsw i32 %888, -1
  store i32 %900, i32* %j, align 4
  %901 = load i32, i32* %k, align 4
  %_162 = shl i32 %901, 1
  %902 = sub i32 %901, -1400054689
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -1400054689
  %_163 = sub i32 %901, 1
  %gen164 = mul i32 %904, 1
  %_165 = shl i32 %901, 1
  %905 = add i32 0, -1121944390
  %906 = sub i32 %905, %901
  %907 = sub i32 %906, -1121944390
  %_166 = sub i32 0, %901
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen167 = add i32 %907, 1
  %910 = sub i32 0, %901
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %inc26alteredBB = add nsw i32 %901, 1
  store i32 %913, i32* %k, align 4
  store i32 95178637, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i8, align 4
  %cmp29alteredBB = icmp sge i32 %914, 0
  store i32 -1796192077, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1785036008, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i8, align 4
  %cmp44alteredBB = icmp sge i32 %915, 0
  store i32 -1335940781, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 458774190, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1201478490, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i75, align 4
  %idxprom79alteredBB = sext i32 %916 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom79alteredBB
  %917 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sge i32 %917, 10
  store i32 -204392880, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i75, align 4
  %_196 = shl i32 %918, 1
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %_197 = sub i32 %918, 1
  %gen198 = mul i32 %920, 1
  %921 = sub i32 %918, 1546272115
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1546272115
  %_199 = sub i32 %918, 1
  %gen200 = mul i32 %923, 1
  %924 = sub i32 0, -464672268
  %925 = sub i32 %924, %918
  %926 = add i32 %925, -464672268
  %_201 = sub i32 0, %918
  %927 = sub i32 %926, 710255991
  %928 = add i32 %927, 1
  %929 = add i32 %928, 710255991
  %gen202 = add i32 %926, 1
  %_203 = shl i32 %918, 1
  %930 = sub i32 0, 1
  %931 = add i32 %918, %930
  %_204 = sub i32 %918, 1
  %gen205 = mul i32 %931, 1
  %_206 = shl i32 %918, 1
  %932 = add i32 %918, 336830915
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 336830915
  %inc92alteredBB = add nsw i32 %918, 1
  store i32 %934, i32* %i75, align 4
  store i32 -1676886596, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1716121434, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %k, align 4
  %idxprom94alteredBB = sext i32 %935 to i64
  %arrayidx95alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom94alteredBB
  %936 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %936, 0
  store i32 -1556856811, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 926586752, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1798446872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB151alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.end112, %for.inc110, %for.body106, %for.cond104, %while.end, %originalBBpart2224, %originalBB222, %if.end102, %originalBBpart2220, %originalBB218, %if.then99, %while.body, %originalBBpart2216, %originalBB214, %while.cond, %originalBBpart2212, %originalBB210, %for.end93, %originalBBpart2208, %originalBB195, %for.inc91, %if.end90, %if.then82, %originalBBpart2193, %originalBB191, %for.body78, %for.cond76, %if.end, %originalBBpart2189, %originalBB187, %for.end74, %for.inc71, %for.body64, %for.cond62, %originalBBpart2185, %originalBB183, %for.end61, %for.inc57, %for.body45, %originalBBpart2181, %originalBB179, %for.cond43, %if.else, %originalBBpart2177, %originalBB175, %for.end40, %for.inc37, %for.body30, %originalBBpart2173, %originalBB171, %for.cond28, %for.end27, %originalBBpart2169, %originalBB151, %for.inc24, %originalBBpart2149, %originalBB125, %for.body13, %originalBBpart2123, %originalBB121, %for.cond11, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
