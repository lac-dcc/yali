; ModuleID = 'source-C-CXX/17/45.cpp'
source_filename = "source-C-CXX/17/45.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
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
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -879633120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -879633120, label %first
    i32 -241521078, label %originalBB
    i32 -220527588, label %originalBBpart2
    i32 1129452356, label %for.cond
    i32 -329128753, label %for.body
    i32 -1232248758, label %for.cond1
    i32 90366289, label %originalBB19
    i32 570829539, label %originalBBpart221
    i32 115002567, label %for.body3
    i32 789390232, label %for.cond4
    i32 67527122, label %for.body6
    i32 29241678, label %for.inc
    i32 850805356, label %for.end
    i32 1410938115, label %for.inc10
    i32 -189724560, label %for.end12
    i32 -43078362, label %for.inc16
    i32 -591335564, label %for.end18
    i32 -986249346, label %originalBB23
    i32 1989655378, label %originalBBpart225
    i32 700581070, label %originalBBalteredBB
    i32 -1451915707, label %originalBB19alteredBB
    i32 -562451821, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload29, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload29, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload29
  %25 = select i1 %23, i32 -241521078, i32 700581070
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload34)
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload46, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1487451817
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1487451817
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -220527588, i32 700581070
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1129452356, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload45, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload33, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -329128753, i32 -591335564
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  store i32 -1232248758, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 90366289, i32 -1451915707
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload38, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload32, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 2126111159
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2126111159
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 570829539, i32 -1451915707
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 115002567, i32 -189724560
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload43, align 4
  store i32 789390232, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload42, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload31, align 4
  %cmp5 = icmp slt i32 %76, %77
  %78 = select i1 %cmp5, i32 67527122, i32 850805356
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload37, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload47 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload47, i64 0, i64 %idxprom
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload41, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 29241678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload40, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload, align 4
  store i32 789390232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1410938115, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload36, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc11 = add nsw i32 %84, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload35, align 4
  store i32 -1232248758, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i32 0, i32 0
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload30, align 4
  %call13 = call i32 @_Z3sumPA101_ii([101 x i32]* %arraydecay, i32 %89)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -43078362, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload44, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc17 = add nsw i32 %90, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %92, i32* %k.reload, align 4
  store i32 1129452356, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1626643249
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1626643249
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -986249346, i32 -562451821
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 849496487
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 849496487
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1989655378, i32 -562451821
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -241521078, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %123, %124
  store i32 90366289, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -986249346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3sumPA101_ii([101 x i32]* %a, i32 %n) #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca [101 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %min = alloca i32, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1046965061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -1046965061, label %for.cond
    i32 -1604073598, label %originalBB
    i32 -1457324873, label %originalBBpart2
    i32 1860026116, label %for.body
    i32 1993065281, label %originalBB123
    i32 -982243912, label %originalBBpart2125
    i32 -110134071, label %for.cond2
    i32 -1965338483, label %for.body4
    i32 1233436577, label %originalBB127
    i32 850402399, label %originalBBpart2129
    i32 -1768278715, label %if.then
    i32 473429616, label %originalBB131
    i32 -1035680109, label %originalBBpart2133
    i32 668542321, label %if.end
    i32 -97973928, label %originalBB135
    i32 1454219735, label %originalBBpart2137
    i32 1963913830, label %for.inc
    i32 1841106902, label %for.end
    i32 255588616, label %originalBB139
    i32 695792843, label %originalBBpart2141
    i32 -1111875221, label %for.cond14
    i32 -13305578, label %for.body16
    i32 -1692360397, label %for.inc21
    i32 65954717, label %for.end23
    i32 -1083573173, label %originalBB143
    i32 247035794, label %originalBBpart2145
    i32 -249629918, label %for.inc24
    i32 509449518, label %for.end26
    i32 1463782699, label %for.cond27
    i32 -920558720, label %for.body29
    i32 966574994, label %for.cond33
    i32 1673815255, label %originalBB147
    i32 1106867396, label %originalBBpart2149
    i32 -1530831962, label %for.body35
    i32 -407978171, label %if.then41
    i32 1438174009, label %if.end46
    i32 600959212, label %originalBB151
    i32 1285250295, label %originalBBpart2153
    i32 -1728833639, label %for.inc47
    i32 -467236093, label %originalBB155
    i32 57711738, label %originalBBpart2166
    i32 -344130088, label %for.end49
    i32 -1091890436, label %for.cond50
    i32 954187865, label %originalBB168
    i32 -1779894543, label %originalBBpart2170
    i32 1182553343, label %for.body52
    i32 462779979, label %for.inc58
    i32 1774715422, label %for.end60
    i32 -157759053, label %for.inc61
    i32 1889134563, label %for.end63
    i32 -406061637, label %for.cond66
    i32 1092415594, label %originalBB172
    i32 751316916, label %originalBBpart2174
    i32 -519802231, label %for.body68
    i32 -391636598, label %for.cond69
    i32 -733243396, label %for.body71
    i32 1796745497, label %land.lhs.true
    i32 1265039218, label %originalBB176
    i32 928562013, label %originalBBpart2178
    i32 -1330372682, label %if.then74
    i32 754492034, label %if.end83
    i32 891300474, label %land.lhs.true85
    i32 565071991, label %originalBB180
    i32 960768820, label %originalBBpart2182
    i32 -1211970150, label %if.then87
    i32 -440740313, label %if.end97
    i32 -1587722724, label %land.lhs.true99
    i32 83825278, label %originalBB184
    i32 -899270385, label %originalBBpart2186
    i32 -1228055982, label %if.then101
    i32 -1339251675, label %if.end112
    i32 -1309327721, label %for.inc113
    i32 964821030, label %originalBB188
    i32 -222497296, label %originalBBpart2197
    i32 -1766960035, label %for.end115
    i32 -1310020893, label %for.inc116
    i32 -1868715072, label %for.end118
    i32 -1001419835, label %if.then120
    i32 -118049855, label %if.else
    i32 503556219, label %return
    i32 1805038133, label %originalBBalteredBB
    i32 -2092375398, label %originalBB123alteredBB
    i32 -1630281392, label %originalBB127alteredBB
    i32 -485575792, label %originalBB131alteredBB
    i32 -168434995, label %originalBB135alteredBB
    i32 1582639176, label %originalBB139alteredBB
    i32 1755040837, label %originalBB143alteredBB
    i32 967073543, label %originalBB147alteredBB
    i32 204048363, label %originalBB151alteredBB
    i32 1230876332, label %originalBB155alteredBB
    i32 809843299, label %originalBB168alteredBB
    i32 2056141910, label %originalBB172alteredBB
    i32 -1749593759, label %originalBB176alteredBB
    i32 -426508745, label %originalBB180alteredBB
    i32 -842781194, label %originalBB184alteredBB
    i32 976020474, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 601348845
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 601348845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1604073598, i32 1805038133
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1570080083
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1570080083
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1457324873, i32 1805038133
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1860026116, i32 509449518
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1993065281, i32 -2092375398
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %83 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %83, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %85 = load i32, i32* %arrayidx1, align 4
  store i32 %85, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 2101136507
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2101136507
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -982243912, i32 -2092375398
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -110134071, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %113, %114
  %115 = select i1 %cmp3, i32 -1965338483, i32 1841106902
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -950944847
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -950944847
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1233436577, i32 -1630281392
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %131 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %132 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 %idxprom5
  %133 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %133 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %134 = load i32, i32* %arrayidx8, align 4
  %135 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %134, %135
  store i1 %cmp9, i1* %cmp9.reg2mem
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, 587754292
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 587754292
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 850402399, i32 -1630281392
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %163 = select i1 %cmp9.reload, i32 -1768278715, i32 668542321
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -1201309521
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1201309521
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 473429616, i32 -485575792
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %179 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %180 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 %idxprom10
  %181 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %181 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %182 = load i32, i32* %arrayidx13, align 4
  store i32 %182, i32* %min, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1035680109, i32 -485575792
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 668542321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1074755283
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1074755283
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -97973928, i32 -168434995
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1179211955
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1179211955
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1454219735, i32 -168434995
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1963913830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, -268847020
  %253 = add i32 %252, 1
  %254 = add i32 %253, -268847020
  %inc = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -110134071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 2135269297
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2135269297
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 255588616, i32 1582639176
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1031361780
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1031361780
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 695792843, i32 1582639176
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1111875221, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %297, %298
  %299 = select i1 %cmp15, i32 -13305578, i32 65954717
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %300 = load i32, i32* %min, align 4
  %301 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %302 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %301, i64 %idxprom17
  %303 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %303 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %304 = load i32, i32* %arrayidx20, align 4
  %305 = add i32 %304, 67962441
  %306 = sub i32 %305, %300
  %307 = sub i32 %306, 67962441
  %sub = sub nsw i32 %304, %300
  store i32 %307, i32* %arrayidx20, align 4
  store i32 -1692360397, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, -745798856
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -745798856
  %inc22 = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  store i32 -1111875221, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1615639472
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1615639472
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1083573173, i32 1755040837
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, 983819607
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 983819607
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 247035794, i32 1755040837
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -249629918, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc25 = add nsw i32 %354, 1
  store i32 %356, i32* %i, align 4
  store i32 -1046965061, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1463782699, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %357, %358
  %359 = select i1 %cmp28, i32 -920558720, i32 1889134563
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %360 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %360, i64 0
  %361 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %361 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %362 = load i32, i32* %arrayidx32, align 4
  store i32 %362, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 966574994, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1673815255, i32 967073543
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp slt i32 %377, %378
  store i1 %cmp34, i1* %cmp34.reg2mem
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1106867396, i32 967073543
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %405 = select i1 %cmp34.reload, i32 -1530831962, i32 -344130088
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %406 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %407 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %407 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %406, i64 %idxprom36
  %408 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %408 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %409 = load i32, i32* %arrayidx39, align 4
  %410 = load i32, i32* %min, align 4
  %cmp40 = icmp slt i32 %409, %410
  %411 = select i1 %cmp40, i32 -407978171, i32 1438174009
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %412 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %413 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %413 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %412, i64 %idxprom42
  %414 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %414 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %415 = load i32, i32* %arrayidx45, align 4
  store i32 %415, i32* %min, align 4
  store i32 1438174009, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 600959212, i32 204048363
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, -1117235909
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1117235909
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1285250295, i32 204048363
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1728833639, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = add i32 %457, -390977779
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -390977779
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -467236093, i32 1230876332
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -1544434501
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1544434501
  %inc48 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 920338963
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 920338963
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 57711738, i32 1230876332
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 966574994, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1091890436, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 %503, 1091817913
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1091817913
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 954187865, i32 809843299
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %n.addr, align 4
  %cmp51 = icmp slt i32 %518, %519
  store i1 %cmp51, i1* %cmp51.reg2mem
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1779894543, i32 809843299
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %534 = select i1 %cmp51.reload, i32 1182553343, i32 1774715422
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %535 = load i32, i32* %min, align 4
  %536 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %537 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %537 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %536, i64 %idxprom53
  %538 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %538 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %539 = load i32, i32* %arrayidx56, align 4
  %540 = add i32 %539, -1981649986
  %541 = sub i32 %540, %535
  %542 = sub i32 %541, -1981649986
  %sub57 = sub nsw i32 %539, %535
  store i32 %542, i32* %arrayidx56, align 4
  store i32 462779979, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, 309491885
  %545 = add i32 %544, 1
  %546 = add i32 %545, 309491885
  %inc59 = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  store i32 -1091890436, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -157759053, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = add i32 %547, -937414096
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -937414096
  %inc62 = add nsw i32 %547, 1
  store i32 %550, i32* %j, align 4
  store i32 1463782699, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %551 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %551, i64 1
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 1
  %552 = load i32, i32* %arrayidx65, align 4
  store i32 %552, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 -406061637, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1092415594, i32 2056141910
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n.addr, align 4
  %cmp67 = icmp slt i32 %579, %580
  store i1 %cmp67, i1* %cmp67.reg2mem
  %581 = load i32, i32* @x.3
  %582 = load i32, i32* @y.4
  %583 = sub i32 %581, -1073893607
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1073893607
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 751316916, i32 2056141910
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %596 = select i1 %cmp67.reload, i32 -519802231, i32 -1868715072
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -391636598, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = load i32, i32* %n.addr, align 4
  %cmp70 = icmp slt i32 %597, %598
  %599 = select i1 %cmp70, i32 -733243396, i32 -1766960035
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %600, 0
  %601 = select i1 %cmp72, i32 1796745497, i32 754492034
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 %602, -1155206366
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1155206366
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1265039218, i32 -1749593759
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %cmp73 = icmp sgt i32 %617, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 928562013, i32 -1749593759
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %632 = select i1 %cmp73.reload, i32 -1330372682, i32 754492034
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %633 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %634 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %634 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %633, i64 %idxprom75
  %635 = load i32, i32* %j, align 4
  %636 = sub i32 %635, 438209238
  %637 = add i32 %636, 1
  %638 = add i32 %637, 438209238
  %add = add nsw i32 %635, 1
  %idxprom77 = sext i32 %638 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %639 = load i32, i32* %arrayidx78, align 4
  %640 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %641 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %641 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %640, i64 %idxprom79
  %642 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %642 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %639, i32* %arrayidx82, align 4
  store i32 754492034, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %cmp84 = icmp eq i32 %643, 0
  %644 = select i1 %cmp84, i32 891300474, i32 -440740313
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 %645, -435422529
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -435422529
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 565071991, i32 -426508745
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %cmp86 = icmp sgt i32 %660, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %661 = load i32, i32* @x.3
  %662 = load i32, i32* @y.4
  %663 = add i32 %661, -2138121722
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -2138121722
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 960768820, i32 -426508745
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %688 = select i1 %cmp86.reload, i32 -1211970150, i32 -440740313
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %689 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add88 = add nsw i32 %690, 1
  %idxprom89 = sext i32 %694 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %689, i64 %idxprom89
  %695 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %695 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %696 = load i32, i32* %arrayidx92, align 4
  %697 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %698 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %698 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %697, i64 %idxprom93
  %699 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %699 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %696, i32* %arrayidx96, align 4
  store i32 -440740313, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %cmp98 = icmp sgt i32 %700, 0
  %701 = select i1 %cmp98, i32 -1587722724, i32 -1339251675
  store i32 %701, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = add i32 %702, 183550127
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 183550127
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 83825278, i32 -842781194
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %cmp100 = icmp sgt i32 %717, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %718 = load i32, i32* @x.3
  %719 = load i32, i32* @y.4
  %720 = add i32 %718, 1971614915
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1971614915
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -899270385, i32 -842781194
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %733 = select i1 %cmp100.reload, i32 -1228055982, i32 -1339251675
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %734 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add102 = add nsw i32 %735, 1
  %idxprom103 = sext i32 %739 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %734, i64 %idxprom103
  %740 = load i32, i32* %j, align 4
  %741 = sub i32 %740, -53636481
  %742 = add i32 %741, 1
  %743 = add i32 %742, -53636481
  %add105 = add nsw i32 %740, 1
  %idxprom106 = sext i32 %743 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %744 = load i32, i32* %arrayidx107, align 4
  %745 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %746 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %746 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %745, i64 %idxprom108
  %747 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %747 to i64
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 %744, i32* %arrayidx111, align 4
  store i32 -1339251675, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1309327721, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x.3
  %749 = load i32, i32* @y.4
  %750 = add i32 %748, -1651857630
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1651857630
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 964821030, i32 976020474
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %inc114 = add nsw i32 %763, 1
  store i32 %765, i32* %j, align 4
  %766 = load i32, i32* @x.3
  %767 = load i32, i32* @y.4
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -222497296, i32 976020474
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -391636598, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1310020893, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %inc117 = add nsw i32 %780, 1
  store i32 %782, i32* %i, align 4
  store i32 -406061637, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %783 = load i32, i32* %n.addr, align 4
  %cmp119 = icmp eq i32 %783, 1
  %784 = select i1 %cmp119, i32 -1001419835, i32 -118049855
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 503556219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %785 = load i32, i32* %temp, align 4
  %786 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %787 = load i32, i32* %n.addr, align 4
  %788 = add i32 %787, 207167488
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 207167488
  %sub121 = sub nsw i32 %787, 1
  %call = call i32 @_Z3sumPA101_ii([101 x i32]* %786, i32 %790)
  %791 = add i32 %785, -1037916866
  %792 = add i32 %791, %call
  %793 = sub i32 %792, -1037916866
  %add122 = add nsw i32 %785, %call
  store i32 %793, i32* %retval, align 4
  store i32 503556219, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %794 = load i32, i32* %retval, align 4
  ret i32 %794

originalBBalteredBB:                              ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %795, %796
  store i32 -1604073598, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %797 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %798 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %798 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %797, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %799 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %799, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1993065281, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %800 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %801 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %801 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %800, i64 %idxprom5alteredBB
  %802 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %802 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %803 = load i32, i32* %arrayidx8alteredBB, align 4
  %804 = load i32, i32* %min, align 4
  %cmp9alteredBB = icmp slt i32 %803, %804
  store i32 1233436577, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %805 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %806 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %806 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %805, i64 %idxprom10alteredBB
  %807 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %807 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %808 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %808, i32* %min, align 4
  store i32 473429616, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -97973928, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 255588616, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1083573173, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = load i32, i32* %n.addr, align 4
  %cmp34alteredBB = icmp slt i32 %809, %810
  store i32 1673815255, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 600959212, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 0, %811
  %813 = add i32 0, %812
  %_ = sub i32 0, %811
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen = add i32 %813, 1
  %816 = add i32 %811, 1717902766
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1717902766
  %_156 = sub i32 %811, 1
  %gen157 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %811, %819
  %_158 = sub i32 %811, 1
  %gen159 = mul i32 %820, 1
  %821 = sub i32 0, 1
  %822 = add i32 %811, %821
  %_160 = sub i32 %811, 1
  %gen161 = mul i32 %822, 1
  %823 = sub i32 %811, 335511298
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 335511298
  %_162 = sub i32 %811, 1
  %gen163 = mul i32 %825, 1
  %_164 = shl i32 %811, 1
  %826 = sub i32 0, %811
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc48alteredBB = add nsw i32 %811, 1
  store i32 %829, i32* %i, align 4
  store i32 -467236093, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = load i32, i32* %n.addr, align 4
  %cmp51alteredBB = icmp slt i32 %830, %831
  store i32 954187865, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = load i32, i32* %n.addr, align 4
  %cmp67alteredBB = icmp slt i32 %832, %833
  store i32 1092415594, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %cmp73alteredBB = icmp sgt i32 %834, 0
  store i32 1265039218, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %cmp86alteredBB = icmp sgt i32 %835, 0
  store i32 565071991, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %cmp100alteredBB = icmp sgt i32 %836, 0
  store i32 83825278, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %j, align 4
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %_189 = sub i32 %837, 1
  %gen190 = mul i32 %839, 1
  %840 = sub i32 0, %837
  %841 = add i32 0, %840
  %_191 = sub i32 0, %837
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen192 = add i32 %841, 1
  %846 = sub i32 0, 1
  %847 = add i32 %837, %846
  %_193 = sub i32 %837, 1
  %gen194 = mul i32 %847, 1
  %_195 = shl i32 %837, 1
  %848 = sub i32 0, %837
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc114alteredBB = add nsw i32 %837, 1
  store i32 %851, i32* %j, align 4
  store i32 964821030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %if.else, %if.then120, %for.end118, %for.inc116, %for.end115, %originalBBpart2197, %originalBB188, %for.inc113, %if.end112, %if.then101, %originalBBpart2186, %originalBB184, %land.lhs.true99, %if.end97, %if.then87, %originalBBpart2182, %originalBB180, %land.lhs.true85, %if.end83, %if.then74, %originalBBpart2178, %originalBB176, %land.lhs.true, %for.body71, %for.cond69, %for.body68, %originalBBpart2174, %originalBB172, %for.cond66, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body52, %originalBBpart2170, %originalBB168, %for.cond50, %for.end49, %originalBBpart2166, %originalBB155, %for.inc47, %originalBBpart2153, %originalBB151, %if.end46, %if.then41, %for.body35, %originalBBpart2149, %originalBB147, %for.cond33, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart2145, %originalBB143, %for.end23, %for.inc21, %for.body16, %for.cond14, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %for.body4, %for.cond2, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
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
