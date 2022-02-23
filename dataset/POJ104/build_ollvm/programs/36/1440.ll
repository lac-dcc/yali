; ModuleID = 'source-C-CXX/36/1440.cpp'
source_filename = "source-C-CXX/36/1440.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]
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
  %a.reg2mem = alloca [100000 x i8]*
  %count.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 588413574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 588413574, label %first
    i32 -253403968, label %originalBB
    i32 336070860, label %originalBBpart2
    i32 1379308462, label %for.cond
    i32 -2010891764, label %originalBB43
    i32 -414971829, label %originalBBpart245
    i32 -772411197, label %for.body
    i32 -694470958, label %originalBB47
    i32 1951828621, label %originalBBpart249
    i32 -1491070712, label %for.cond4
    i32 -1843842584, label %for.body6
    i32 1653866452, label %if.then
    i32 -1866333339, label %for.cond9
    i32 1826111318, label %for.body11
    i32 925738951, label %if.then19
    i32 -2142222910, label %if.end
    i32 459954650, label %for.inc
    i32 1259450039, label %originalBB51
    i32 -342549000, label %originalBBpart258
    i32 -1876637255, label %for.end
    i32 -814540569, label %land.lhs.true
    i32 2027101247, label %if.then25
    i32 -1705963152, label %if.end30
    i32 -670754146, label %if.end31
    i32 817010189, label %for.inc32
    i32 -1301834314, label %for.end34
    i32 -1341220094, label %if.then36
    i32 14643629, label %if.end39
    i32 1444971979, label %for.inc40
    i32 -1208326255, label %originalBB60
    i32 1849123502, label %originalBBpart264
    i32 1629134272, label %for.end42
    i32 -1591479973, label %originalBB66
    i32 -88945457, label %originalBBpart268
    i32 540894838, label %originalBBalteredBB
    i32 -16825802, label %originalBB43alteredBB
    i32 1314723057, label %originalBB47alteredBB
    i32 706583245, label %originalBB51alteredBB
    i32 49903019, label %originalBB60alteredBB
    i32 -898086674, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 -253403968, i32 540894838
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload79, align 4
  %flag.reload105 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload105, align 4
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload78)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1865516312
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1865516312
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 336070860, i32 540894838
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1379308462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 626411345
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 626411345
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2010891764, i32 -16825802
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload84, align 4
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %69 = load i32, i32* %t.reload77, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1441333656
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1441333656
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -414971829, i32 -16825802
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -772411197, i32 1629134272
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -220177610
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -220177610
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -694470958, i32 1314723057
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload118 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload118, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload117 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload117, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %length.reload76 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload76, align 4
  %flag.reload104 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload104, align 4
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload110, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1951828621, i32 1314723057
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1491070712, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload92, align 4
  %length.reload75 = load volatile i32*, i32** %length.reg2mem
  %116 = load i32, i32* %length.reload75, align 4
  %cmp5 = icmp slt i32 %115, %116
  %117 = select i1 %cmp5, i32 -1843842584, i32 -1301834314
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload109, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload91, align 4
  %idxprom = sext i32 %118 to i64
  %a.reload116 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload116, i64 0, i64 %idxprom
  %119 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %119 to i32
  %cmp8 = icmp ne i32 %conv7, 48
  %120 = select i1 %cmp8, i32 1653866452, i32 -670754146
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload90, align 4
  %122 = add i32 %121, 9600591
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 9600591
  %add = add nsw i32 %121, 1
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload101, align 4
  store i32 -1866333339, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload100, align 4
  %length.reload74 = load volatile i32*, i32** %length.reg2mem
  %126 = load i32, i32* %length.reload74, align 4
  %cmp10 = icmp slt i32 %125, %126
  %127 = select i1 %cmp10, i32 1826111318, i32 -1876637255
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload89, align 4
  %idxprom12 = sext i32 %128 to i64
  %a.reload115 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload115, i64 0, i64 %idxprom12
  %129 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %129 to i32
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload99, align 4
  %idxprom15 = sext i32 %130 to i64
  %a.reload114 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload114, i64 0, i64 %idxprom15
  %131 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %131 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %132 = select i1 %cmp18, i32 925738951, i32 -2142222910
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload98, align 4
  %idxprom20 = sext i32 %133 to i64
  %a.reload113 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload113, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  %134 = load i32, i32* %count.reload108, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  store i32 %136, i32* %count.reload107, align 4
  store i32 -2142222910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 459954650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 848482479
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 848482479
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1259450039, i32 706583245
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload97, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc22 = add nsw i32 %152, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %154, i32* %k.reload96, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 31960324
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 31960324
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -342549000, i32 706583245
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1866333339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload95, align 4
  %length.reload73 = load volatile i32*, i32** %length.reg2mem
  %183 = load i32, i32* %length.reload73, align 4
  %cmp23 = icmp eq i32 %182, %183
  %184 = select i1 %cmp23, i32 -814540569, i32 -1705963152
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  %185 = load i32, i32* %count.reload106, align 4
  %cmp24 = icmp eq i32 %185, 0
  %186 = select i1 %cmp24, i32 2027101247, i32 -1705963152
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload88, align 4
  %idxprom26 = sext i32 %187 to i64
  %a.reload112 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload112, i64 0, i64 %idxprom26
  %188 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload103 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload103, align 4
  store i32 -1301834314, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -670754146, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 817010189, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload87, align 4
  %190 = add i32 %189, -2084978413
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -2084978413
  %inc33 = add nsw i32 %189, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload86, align 4
  store i32 -1491070712, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %flag.reload102 = load volatile i32*, i32** %flag.reg2mem
  %193 = load i32, i32* %flag.reload102, align 4
  %cmp35 = icmp eq i32 %193, 0
  %194 = select i1 %cmp35, i32 -1341220094, i32 14643629
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 14643629, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1444971979, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1208326255, i32 49903019
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload83, align 4
  %222 = add i32 %221, 726261171
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 726261171
  %inc41 = add nsw i32 %221, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload82, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1849123502, i32 49903019
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1379308462, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1059702585
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1059702585
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1591479973, i32 -898086674
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -88945457, i32 -898086674
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -253403968, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload81, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %293 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %292, %293
  store i32 -2010891764, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload111, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %length.reload = load volatile i32*, i32** %length.reg2mem
  store i32 %convalteredBB, i32* %length.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -694470958, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload94, align 4
  %_ = shl i32 %294, 1
  %295 = add i32 0, 1310929420
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 1310929420
  %_52 = sub i32 0, %294
  %298 = sub i32 %297, 1214471731
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1214471731
  %gen = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = add i32 %294, %301
  %_53 = sub i32 %294, 1
  %gen54 = mul i32 %302, 1
  %303 = add i32 0, -213608806
  %304 = sub i32 %303, %294
  %305 = sub i32 %304, -213608806
  %_55 = sub i32 0, %294
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen56 = add i32 %305, 1
  %308 = add i32 %294, 155212866
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 155212866
  %inc22alteredBB = add nsw i32 %294, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload, align 4
  store i32 1259450039, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload80, align 4
  %312 = add i32 0, -697882628
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -697882628
  %_61 = sub i32 0, %311
  %315 = add i32 %314, -5527141
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -5527141
  %gen62 = add i32 %314, 1
  %318 = sub i32 0, %311
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc41alteredBB = add nsw i32 %311, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload, align 4
  store i32 -1208326255, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1591479973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB66, %for.end42, %originalBBpart264, %originalBB60, %for.inc40, %if.end39, %if.then36, %for.end34, %for.inc32, %if.end31, %if.end30, %if.then25, %land.lhs.true, %for.end, %originalBBpart258, %originalBB51, %for.inc, %if.end, %if.then19, %for.body11, %for.cond9, %if.then, %for.body6, %for.cond4, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
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
