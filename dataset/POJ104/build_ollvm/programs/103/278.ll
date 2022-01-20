; ModuleID = 'source-C-CXX/103/278.cpp'
source_filename = "source-C-CXX/103/278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_278.cpp, i8* null }]
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
  store i32 1177097909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1177097909, label %first
    i32 1520156388, label %originalBB
    i32 -1542413139, label %originalBBpart2
    i32 2146090389, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1520156388, i32 2146090389
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -313511480
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -313511480
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
  %41 = select i1 %39, i32 -1542413139, i32 2146090389
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1520156388, i32* %switchVar
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
  %cmp87.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %.reg2mem178 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 1
  %0 = load i32, i32* %arrayidx3, align 4
  store i32 %0, i32* %.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %1 = load i32, i32* %arrayidx4, align 4
  store i32 %1, i32* %.reg2mem178
  %switchVar = alloca i32
  store i32 359629736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 359629736, label %first
    i32 -1991432457, label %if.then
    i32 -1935753195, label %originalBB
    i32 -1307447987, label %originalBBpart2
    i32 -645102289, label %for.cond
    i32 1510167244, label %for.body
    i32 -1052913278, label %if.then8
    i32 1002703567, label %if.else
    i32 -1400098917, label %land.lhs.true
    i32 1988196757, label %if.then20
    i32 1472081005, label %if.else27
    i32 -270797797, label %land.lhs.true32
    i32 1007758164, label %originalBB121
    i32 -620939386, label %originalBBpart2123
    i32 1216756215, label %if.then36
    i32 636893889, label %if.end
    i32 260094262, label %if.end37
    i32 2107565739, label %originalBB125
    i32 272641491, label %originalBBpart2127
    i32 99325437, label %if.end38
    i32 -1274074936, label %for.inc
    i32 597224644, label %originalBB129
    i32 -434981015, label %originalBBpart2141
    i32 -1482084674, label %for.end
    i32 1334132394, label %originalBB143
    i32 -886570866, label %originalBBpart2145
    i32 -1462204338, label %for.cond39
    i32 158342416, label %for.body41
    i32 1407663608, label %originalBB147
    i32 1770323626, label %originalBBpart2149
    i32 -1924924114, label %if.then46
    i32 -1159016069, label %if.else53
    i32 1456695058, label %land.lhs.true58
    i32 -162450747, label %if.then62
    i32 -64299269, label %if.else70
    i32 2044340844, label %land.lhs.true75
    i32 -1600187548, label %if.then79
    i32 699860890, label %if.end80
    i32 496244045, label %if.end81
    i32 1603475753, label %originalBB151
    i32 -1879239769, label %originalBBpart2153
    i32 1123642230, label %if.end82
    i32 1785098056, label %for.inc83
    i32 -579532895, label %for.end85
    i32 -471470029, label %for.cond86
    i32 75556990, label %originalBB155
    i32 -1658948661, label %originalBBpart2157
    i32 700268462, label %for.body88
    i32 390304765, label %for.cond89
    i32 1245099554, label %for.body91
    i32 1437790433, label %if.then97
    i32 -487333826, label %originalBB159
    i32 1571551579, label %originalBBpart2161
    i32 -35004662, label %if.end98
    i32 1384003580, label %for.inc99
    i32 1670021965, label %originalBB163
    i32 230383141, label %originalBBpart2167
    i32 787195827, label %for.end101
    i32 -1116872780, label %if.then107
    i32 -912450760, label %if.end108
    i32 1677660805, label %originalBB169
    i32 2067702067, label %originalBBpart2171
    i32 143229956, label %for.inc109
    i32 -967927561, label %for.end111
    i32 -426864650, label %originalBB173
    i32 1588925427, label %originalBBpart2175
    i32 -1978412814, label %if.else116
    i32 -121612459, label %if.end120
    i32 1177535709, label %originalBBalteredBB
    i32 273111638, label %originalBB121alteredBB
    i32 -34760121, label %originalBB125alteredBB
    i32 1560461728, label %originalBB129alteredBB
    i32 1282466993, label %originalBB143alteredBB
    i32 -1687910300, label %originalBB147alteredBB
    i32 280427212, label %originalBB151alteredBB
    i32 134973344, label %originalBB155alteredBB
    i32 -964377395, label %originalBB159alteredBB
    i32 -395194594, label %originalBB163alteredBB
    i32 -733530042, label %originalBB169alteredBB
    i32 -1866318904, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload179 = load volatile i32, i32* %.reg2mem178
  %cmp = icmp ne i32 %.reload, %.reload179
  %2 = select i1 %cmp, i32 -1991432457, i32 -1978412814
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1783427413
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1783427413
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1935753195, i32 1177535709
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1307447987, i32 1177535709
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -645102289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %56, 100
  %57 = select i1 %cmp5, i32 1510167244, i32 -1482084674
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %59, 2
  %cmp7 = icmp eq i32 %rem, 0
  %60 = select i1 %cmp7, i32 -1052913278, i32 1002703567
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %div = sdiv i32 %62, 2
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 1
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom11
  store i32 %div, i32* %arrayidx12, align 4
  store i32 99325437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom13
  %69 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %69, 2
  %cmp16 = icmp ne i32 %rem15, 0
  %70 = select i1 %cmp16, i32 -1400098917, i32 1472081005
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %72, 1
  %73 = select i1 %cmp19, i32 1988196757, i32 1472081005
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %76 = add i32 %75, 612287778
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 612287778
  %sub = sub nsw i32 %75, 1
  %div23 = sdiv i32 %78, 2
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add24 = add nsw i32 %79, 1
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  store i32 %div23, i32* %arrayidx26, align 4
  store i32 260094262, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28
  %85 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %85, 2
  %cmp31 = icmp ne i32 %rem30, 0
  %86 = select i1 %cmp31, i32 -270797797, i32 636893889
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 425808952
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 425808952
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1007758164, i32 273111638
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom33
  %103 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %103, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1116912851
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1116912851
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -620939386, i32 273111638
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %119 = select i1 %cmp35.reload, i32 1216756215, i32 636893889
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1482084674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 260094262, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1544785999
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1544785999
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2107565739, i32 -34760121
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 272641491, i32 -34760121
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 99325437, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1274074936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 597224644, i32 1560461728
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1479922918
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1479922918
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -434981015, i32 1560461728
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -645102289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 126523992
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 126523992
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1334132394, i32 1282466993
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -736833043
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -736833043
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -886570866, i32 1282466993
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1462204338, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %cmp40 = icmp sle i32 %261, 100
  %262 = select i1 %cmp40, i32 158342416, i32 -579532895
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1407663608, i32 -1687910300
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %277 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom42
  %278 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %278, 2
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1770323626, i32 -1687910300
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %293 = select i1 %cmp45.reload, i32 -1924924114, i32 -1159016069
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %294 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom47
  %295 = load i32, i32* %arrayidx48, align 4
  %div49 = sdiv i32 %295, 2
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add50 = add nsw i32 %296, 1
  %idxprom51 = sext i32 %298 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom51
  store i32 %div49, i32* %arrayidx52, align 4
  store i32 1123642230, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom54
  %300 = load i32, i32* %arrayidx55, align 4
  %rem56 = srem i32 %300, 2
  %cmp57 = icmp ne i32 %rem56, 0
  %301 = select i1 %cmp57, i32 1456695058, i32 -64299269
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %302 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom59
  %303 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %303, 1
  %304 = select i1 %cmp61, i32 -162450747, i32 -64299269
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %305 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom63
  %306 = load i32, i32* %arrayidx64, align 4
  %307 = sub i32 %306, -1592678355
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1592678355
  %sub65 = sub nsw i32 %306, 1
  %div66 = sdiv i32 %309, 2
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add67 = add nsw i32 %310, 1
  %idxprom68 = sext i32 %314 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom68
  store i32 %div66, i32* %arrayidx69, align 4
  store i32 496244045, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %315 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom71
  %316 = load i32, i32* %arrayidx72, align 4
  %rem73 = srem i32 %316, 2
  %cmp74 = icmp ne i32 %rem73, 0
  %317 = select i1 %cmp74, i32 2044340844, i32 699860890
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %318 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom76
  %319 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %319, 1
  %320 = select i1 %cmp78, i32 -1600187548, i32 699860890
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  store i32 %321, i32* %k, align 4
  store i32 -579532895, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 496244045, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1603475753, i32 280427212
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 59444934
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 59444934
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1879239769, i32 280427212
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1123642230, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1785098056, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc84 = add nsw i32 %363, 1
  store i32 %365, i32* %j, align 4
  store i32 -1462204338, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -471470029, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 577689611
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 577689611
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 75556990, i32 134973344
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %cmp87 = icmp sle i32 %393, 100
  store i1 %cmp87, i1* %cmp87.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -719531240
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -719531240
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1658948661, i32 134973344
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %421 = select i1 %cmp87.reload, i32 700268462, i32 -967927561
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 390304765, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = load i32, i32* %k, align 4
  %cmp90 = icmp sle i32 %422, %423
  %424 = select i1 %cmp90, i32 1245099554, i32 787195827
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %425 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom92
  %426 = load i32, i32* %arrayidx93, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %427 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom94
  %428 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %426, %428
  %429 = select i1 %cmp96, i32 1437790433, i32 -35004662
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -487333826, i32 -964377395
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -959942172
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -959942172
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1571551579, i32 -964377395
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 787195827, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1384003580, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1670021965, i32 -395194594
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc100 = add nsw i32 %497, 1
  store i32 %501, i32* %j, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 670136749
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 670136749
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 230383141, i32 -395194594
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 390304765, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %529 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom102
  %530 = load i32, i32* %arrayidx103, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %531 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom104
  %532 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %530, %532
  %533 = select i1 %cmp106, i32 -1116872780, i32 -912450760
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 -967927561, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1677660805, i32 -733530042
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 2067702067, i32 -733530042
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 143229956, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc110 = add nsw i32 %562, 1
  store i32 %564, i32* %i, align 4
  store i32 -471470029, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1517963716
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1517963716
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -426864650, i32 -1866318904
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %580 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom112
  %581 = load i32, i32* %arrayidx113, align 4
  store i32 %581, i32* %x, align 4
  %582 = load i32, i32* %x, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -377156913
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -377156913
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1588925427, i32 -1866318904
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -121612459, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 1
  %610 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -121612459, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1935753195, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %611 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom33alteredBB
  %612 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %612, 1
  store i32 1007758164, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 2107565739, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = add i32 %613, 1391981415
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1391981415
  %_ = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %617 = sub i32 %613, 1939690323
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1939690323
  %_130 = sub i32 %613, 1
  %gen131 = mul i32 %619, 1
  %620 = add i32 0, -1362567874
  %621 = sub i32 %620, %613
  %622 = sub i32 %621, -1362567874
  %_132 = sub i32 0, %613
  %623 = add i32 %622, -1558108876
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1558108876
  %gen133 = add i32 %622, 1
  %_134 = shl i32 %613, 1
  %_135 = shl i32 %613, 1
  %626 = sub i32 0, -211274356
  %627 = sub i32 %626, %613
  %628 = add i32 %627, -211274356
  %_136 = sub i32 0, %613
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen137 = add i32 %628, 1
  %631 = sub i32 0, 1
  %632 = add i32 %613, %631
  %_138 = sub i32 %613, 1
  %gen139 = mul i32 %632, 1
  %633 = sub i32 %613, -1781212081
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1781212081
  %incalteredBB = add nsw i32 %613, 1
  store i32 %635, i32* %i, align 4
  store i32 597224644, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1334132394, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %636 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom42alteredBB
  %637 = load i32, i32* %arrayidx43alteredBB, align 4
  %rem44alteredBB = srem i32 %637, 2
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 1407663608, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1603475753, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp sle i32 %638, 100
  store i32 75556990, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -487333826, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_164 = sub i32 0, %639
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen165 = add i32 %641, 1
  %646 = sub i32 %639, -18597033
  %647 = add i32 %646, 1
  %648 = add i32 %647, -18597033
  %inc100alteredBB = add nsw i32 %639, 1
  store i32 %648, i32* %j, align 4
  store i32 1670021965, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1677660805, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %649 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom112alteredBB
  %650 = load i32, i32* %arrayidx113alteredBB, align 4
  store i32 %650, i32* %x, align 4
  %651 = load i32, i32* %x, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -426864650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.else116, %originalBBpart2175, %originalBB173, %for.end111, %for.inc109, %originalBBpart2171, %originalBB169, %if.end108, %if.then107, %for.end101, %originalBBpart2167, %originalBB163, %for.inc99, %if.end98, %originalBBpart2161, %originalBB159, %if.then97, %for.body91, %for.cond89, %for.body88, %originalBBpart2157, %originalBB155, %for.cond86, %for.end85, %for.inc83, %if.end82, %originalBBpart2153, %originalBB151, %if.end81, %if.end80, %if.then79, %land.lhs.true75, %if.else70, %if.then62, %land.lhs.true58, %if.else53, %if.then46, %originalBBpart2149, %originalBB147, %for.body41, %for.cond39, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB129, %for.inc, %if.end38, %originalBBpart2127, %originalBB125, %if.end37, %if.end, %if.then36, %originalBBpart2123, %originalBB121, %land.lhs.true32, %if.else27, %if.then20, %land.lhs.true, %if.else, %if.then8, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_278.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1402957888
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1402957888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1967420924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1967420924, label %first
    i32 1968429524, label %originalBB
    i32 604907693, label %originalBBpart2
    i32 1654134522, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1968429524, i32 1654134522
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1949462769
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1949462769
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 604907693, i32 1654134522
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1968429524, i32* %switchVar
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
