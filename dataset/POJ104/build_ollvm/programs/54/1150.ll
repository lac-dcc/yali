; ModuleID = 'source-C-CXX/54/1150.cpp'
source_filename = "source-C-CXX/54/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
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
  %2 = sub i32 %0, 1210336550
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1210336550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -735506724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -735506724, label %first
    i32 -1127759226, label %originalBB
    i32 637651279, label %originalBBpart2
    i32 1648627908, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1127759226, i32 1648627908
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1522071802
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1522071802
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 637651279, i32 1648627908
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1127759226, i32* %switchVar
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
  %vla85.reg2mem = alloca i8*
  %vla73.reg2mem = alloca i64*
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca [100 x i8]*
  %sum1.reg2mem = alloca i64*
  %sum.reg2mem = alloca i64*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem215 = alloca i1
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
  store i1 %8, i1* %.reg2mem215
  %switchVar = alloca i32
  store i32 -1291612183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1291612183, label %first
    i32 675305902, label %originalBB
    i32 826711512, label %originalBBpart2
    i32 1928234290, label %for.cond
    i32 2055902257, label %for.body
    i32 1069958575, label %originalBB119
    i32 1307798443, label %originalBBpart2121
    i32 1118672737, label %for.inc
    i32 -1142984794, label %for.end
    i32 354464229, label %for.cond3
    i32 701285595, label %for.body5
    i32 -976385994, label %if.then
    i32 1248629526, label %originalBB123
    i32 -1535104908, label %originalBBpart2125
    i32 -2085390281, label %if.end
    i32 -2076808671, label %originalBB127
    i32 78140337, label %originalBBpart2129
    i32 -1057640511, label %for.inc9
    i32 387551272, label %for.end11
    i32 519918221, label %originalBB131
    i32 -336430085, label %originalBBpart2133
    i32 1876266114, label %for.cond12
    i32 -1768652475, label %originalBB135
    i32 71816652, label %originalBBpart2137
    i32 124067196, label %for.body14
    i32 -878348166, label %originalBB139
    i32 75220199, label %originalBBpart2141
    i32 610565433, label %if.then23
    i32 -1663024865, label %if.else
    i32 -1043863787, label %if.then31
    i32 5213150, label %if.else37
    i32 763500282, label %if.end43
    i32 -471641194, label %if.end44
    i32 807284672, label %originalBB143
    i32 882042481, label %originalBBpart2145
    i32 -611653923, label %for.inc45
    i32 -798668700, label %for.end47
    i32 -20459271, label %originalBB147
    i32 -804923180, label %originalBBpart2149
    i32 -232363831, label %for.cond48
    i32 -137580382, label %originalBB151
    i32 1775748354, label %originalBBpart2153
    i32 -1569063190, label %for.body50
    i32 1964635924, label %originalBB155
    i32 1459641206, label %originalBBpart2200
    i32 477843712, label %for.inc60
    i32 1964807077, label %for.end62
    i32 683725657, label %for.cond63
    i32 1803414159, label %originalBB202
    i32 -2070291785, label %originalBBpart2204
    i32 -279513846, label %for.body65
    i32 -492868988, label %if.then68
    i32 -2016204282, label %originalBB206
    i32 -1395458474, label %originalBBpart2208
    i32 1622945295, label %if.end69
    i32 -545493913, label %for.inc70
    i32 846488646, label %for.end72
    i32 -515461704, label %for.cond74
    i32 -1625110775, label %for.body76
    i32 1294100981, label %for.inc82
    i32 -222864201, label %for.end84
    i32 -95519035, label %originalBB210
    i32 619920320, label %originalBBpart2212
    i32 1635374894, label %for.cond86
    i32 951239533, label %for.body88
    i32 2101830257, label %if.then94
    i32 676872473, label %if.else103
    i32 564273432, label %if.end112
    i32 159314362, label %for.inc116
    i32 -1073946440, label %for.end118
    i32 751803709, label %originalBBalteredBB
    i32 -466445325, label %originalBB119alteredBB
    i32 -1624793761, label %originalBB123alteredBB
    i32 -541855747, label %originalBB127alteredBB
    i32 -370083606, label %originalBB131alteredBB
    i32 -1503163473, label %originalBB135alteredBB
    i32 1354299536, label %originalBB139alteredBB
    i32 2030697042, label %originalBB143alteredBB
    i32 1315647262, label %originalBB147alteredBB
    i32 -1265997271, label %originalBB151alteredBB
    i32 241166488, label %originalBB155alteredBB
    i32 -2054379914, label %originalBB202alteredBB
    i32 -1552087596, label %originalBB206alteredBB
    i32 1181024394, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload216 = load volatile i1, i1* %.reg2mem215
  %9 = and i1 %.reload, %.reload216
  %10 = xor i1 %.reload, %.reload216
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload216
  %13 = select i1 %11, i32 675305902, i32 751803709
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %sum1 = alloca i64, align 8
  store i64* %sum1, i64** %sum1.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload218 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload218, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload274, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload290, align 4
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload296, align 4
  %count.reload303 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload303, align 4
  %sum.reload311 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload311, align 8
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload295, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1389130490
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1389130490
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 826711512, i32 751803709
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1928234290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload294, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 2055902257, i32 -1142984794
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -750057087
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -750057087
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1069958575, i32 -466445325
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload293, align 4
  %idxprom = sext i32 %70 to i64
  %n.reload319 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload319, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1307798443, i32 -466445325
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1118672737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload292, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload291, align 4
  store i32 1928234290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload220)
  %n.reload318 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload318, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload223)
  %count.reload302 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload302, align 4
  store i32 354464229, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %count.reload301 = load volatile i32*, i32** %count.reg2mem
  %100 = load i32, i32* %count.reload301, align 4
  %cmp4 = icmp slt i32 %100, 100
  %101 = select i1 %cmp4, i32 701285595, i32 387551272
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %count.reload300 = load volatile i32*, i32** %count.reg2mem
  %102 = load i32, i32* %count.reload300, align 4
  %idxprom6 = sext i32 %102 to i64
  %n.reload317 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload317, i64 0, i64 %idxprom6
  %103 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %103 to i32
  %cmp8 = icmp eq i32 %conv, 0
  %104 = select i1 %cmp8, i32 -976385994, i32 -2085390281
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1403108989
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1403108989
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1248629526, i32 -1624793761
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %count.reload299 = load volatile i32*, i32** %count.reg2mem
  %132 = load i32, i32* %count.reload299, align 4
  %num.reload232 = load volatile i32*, i32** %num.reg2mem
  store i32 %132, i32* %num.reload232, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 203079936
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 203079936
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1535104908, i32 -1624793761
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 387551272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2076808671, i32 -541855747
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1051074566
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1051074566
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 78140337, i32 -541855747
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1057640511, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %count.reload298 = load volatile i32*, i32** %count.reg2mem
  %201 = load i32, i32* %count.reload298, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc10 = add nsw i32 %201, 1
  %count.reload297 = load volatile i32*, i32** %count.reg2mem
  store i32 %205, i32* %count.reload297, align 4
  store i32 354464229, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 519918221, i32 -370083606
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %num.reload231 = load volatile i32*, i32** %num.reg2mem
  %220 = load i32, i32* %num.reload231, align 4
  %221 = zext i32 %220 to i64
  %222 = call i8* @llvm.stacksave()
  %saved_stack.reload321 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %222, i8** %saved_stack.reload321, align 8
  %vla = alloca i32, i64 %221, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -336430085, i32 -370083606
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1876266114, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1363600787
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1363600787
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1768652475, i32 -1503163473
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload272, align 4
  %num.reload230 = load volatile i32*, i32** %num.reg2mem
  %265 = load i32, i32* %num.reload230, align 4
  %cmp13 = icmp slt i32 %264, %265
  store i1 %cmp13, i1* %cmp13.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1458899153
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1458899153
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 71816652, i32 -1503163473
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %293 = select i1 %cmp13.reload, i32 124067196, i32 -798668700
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1151201500
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1151201500
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -878348166, i32 1354299536
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload271, align 4
  %idxprom15 = sext i32 %321 to i64
  %n.reload316 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload316, i64 0, i64 %idxprom15
  %322 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %322 to i32
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload270, align 4
  %idxprom18 = sext i32 %323 to i64
  %vla.reload333 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload333, i64 %idxprom18
  store i32 %conv17, i32* %arrayidx19, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload269, align 4
  %idxprom20 = sext i32 %324 to i64
  %vla.reload332 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload332, i64 %idxprom20
  %325 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %325, 58
  store i1 %cmp22, i1* %cmp22.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 75220199, i32 1354299536
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %340 = select i1 %cmp22.reload, i32 610565433, i32 -1663024865
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload268, align 4
  %idxprom24 = sext i32 %341 to i64
  %vla.reload331 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload331, i64 %idxprom24
  %342 = load i32, i32* %arrayidx25, align 4
  %343 = add i32 %342, 1171538466
  %344 = sub i32 %343, 48
  %345 = sub i32 %344, 1171538466
  %sub = sub nsw i32 %342, 48
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload267, align 4
  %idxprom26 = sext i32 %346 to i64
  %vla.reload330 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload330, i64 %idxprom26
  store i32 %345, i32* %arrayidx27, align 4
  store i32 -471641194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload266, align 4
  %idxprom28 = sext i32 %347 to i64
  %vla.reload329 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload329, i64 %idxprom28
  %348 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %348, 91
  %349 = select i1 %cmp30, i32 -1043863787, i32 5213150
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload265, align 4
  %idxprom32 = sext i32 %350 to i64
  %vla.reload328 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload328, i64 %idxprom32
  %351 = load i32, i32* %arrayidx33, align 4
  %352 = add i32 %351, -24530398
  %353 = sub i32 %352, 55
  %354 = sub i32 %353, -24530398
  %sub34 = sub nsw i32 %351, 55
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload264, align 4
  %idxprom35 = sext i32 %355 to i64
  %vla.reload327 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload327, i64 %idxprom35
  store i32 %354, i32* %arrayidx36, align 4
  store i32 763500282, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload263, align 4
  %idxprom38 = sext i32 %356 to i64
  %vla.reload326 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload326, i64 %idxprom38
  %357 = load i32, i32* %arrayidx39, align 4
  %358 = add i32 %357, -357552253
  %359 = sub i32 %358, 87
  %360 = sub i32 %359, -357552253
  %sub40 = sub nsw i32 %357, 87
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload262, align 4
  %idxprom41 = sext i32 %361 to i64
  %vla.reload325 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload325, i64 %idxprom41
  store i32 %360, i32* %arrayidx42, align 4
  store i32 763500282, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -471641194, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1268485771
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1268485771
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 807284672, i32 2030697042
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -2128044845
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2128044845
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 882042481, i32 2030697042
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -611653923, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload261, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc46 = add nsw i32 %404, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload260, align 4
  store i32 1876266114, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -20459271, i32 1315647262
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1412808008
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1412808008
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -804923180, i32 1315647262
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -232363831, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -851358963
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -851358963
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -137580382, i32 -1265997271
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload258, align 4
  %num.reload229 = load volatile i32*, i32** %num.reg2mem
  %466 = load i32, i32* %num.reload229, align 4
  %cmp49 = icmp slt i32 %465, %466
  store i1 %cmp49, i1* %cmp49.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1775748354, i32 -1265997271
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %493 = select i1 %cmp49.reload, i32 -1569063190, i32 1964807077
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1964635924, i32 241166488
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %sum.reload310 = load volatile i64*, i64** %sum.reg2mem
  %520 = load i64, i64* %sum.reload310, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload257, align 4
  %idxprom51 = sext i32 %521 to i64
  %vla.reload324 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload324, i64 %idxprom51
  %522 = load i32, i32* %arrayidx52, align 4
  %conv53 = sext i32 %522 to i64
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %523 = load i32, i32* %a.reload219, align 4
  %conv54 = sitofp i32 %523 to double
  %num.reload228 = load volatile i32*, i32** %num.reg2mem
  %524 = load i32, i32* %num.reload228, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload256, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %524, %526
  %sub55 = sub nsw i32 %524, %525
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub56 = sub nsw i32 %527, 1
  %conv57 = sitofp i32 %529 to double
  %call58 = call double @pow(double %conv54, double %conv57) #2
  %conv59 = fptosi double %call58 to i64
  %mul = mul nsw i64 %conv53, %conv59
  %530 = sub i64 %520, 6900824088760512712
  %531 = add i64 %530, %mul
  %532 = add i64 %531, 6900824088760512712
  %add = add nsw i64 %520, %mul
  %sum.reload309 = load volatile i64*, i64** %sum.reg2mem
  store i64 %532, i64* %sum.reload309, align 8
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -1795918745
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1795918745
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1459641206, i32 241166488
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 477843712, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload255, align 4
  %561 = add i32 %560, 1785668068
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1785668068
  %inc61 = add nsw i32 %560, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload254, align 4
  store i32 -232363831, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %sum.reload308 = load volatile i64*, i64** %sum.reg2mem
  %564 = load i64, i64* %sum.reload308, align 8
  %sum1.reload314 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %564, i64* %sum1.reload314, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload253, align 4
  store i32 683725657, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 961645336
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 961645336
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1803414159, i32 -2054379914
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload252, align 4
  %cmp64 = icmp slt i32 %580, 100
  store i1 %cmp64, i1* %cmp64.reg2mem
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1635873411
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1635873411
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -2070291785, i32 -2054379914
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %596 = select i1 %cmp64.reload, i32 -279513846, i32 846488646
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %sum1.reload313 = load volatile i64*, i64** %sum1.reg2mem
  %597 = load i64, i64* %sum1.reload313, align 8
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload222, align 4
  %conv66 = sext i32 %598 to i64
  %div = sdiv i64 %597, %conv66
  %sum1.reload312 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %div, i64* %sum1.reload312, align 8
  %sum1.reload = load volatile i64*, i64** %sum1.reg2mem
  %599 = load i64, i64* %sum1.reload, align 8
  %cmp67 = icmp eq i64 %599, 0
  %600 = select i1 %cmp67, i32 -492868988, i32 1622945295
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -256925999
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -256925999
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -2016204282, i32 -1552087596
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1395458474, i32 -1552087596
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 846488646, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -545493913, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload251, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc71 = add nsw i32 %642, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload250, align 4
  store i32 683725657, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload249, align 4
  %646 = zext i32 %645 to i64
  %vla73 = alloca i64, i64 %646, align 16
  store i64* %vla73, i64** %vla73.reg2mem
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 -515461704, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload288, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload248, align 4
  %cmp75 = icmp slt i32 %647, %648
  %649 = select i1 %cmp75, i32 -1625110775, i32 -222864201
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %sum.reload307 = load volatile i64*, i64** %sum.reg2mem
  %650 = load i64, i64* %sum.reload307, align 8
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %651 = load i32, i32* %b.reload221, align 4
  %conv77 = sext i32 %651 to i64
  %rem = srem i64 %650, %conv77
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload287, align 4
  %idxprom78 = sext i32 %652 to i64
  %vla73.reload336 = load volatile i64*, i64** %vla73.reg2mem
  %arrayidx79 = getelementptr inbounds i64, i64* %vla73.reload336, i64 %idxprom78
  store i64 %rem, i64* %arrayidx79, align 8
  %sum.reload306 = load volatile i64*, i64** %sum.reg2mem
  %653 = load i64, i64* %sum.reload306, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %654 = load i32, i32* %b.reload, align 4
  %conv80 = sext i32 %654 to i64
  %div81 = sdiv i64 %653, %conv80
  %sum.reload305 = load volatile i64*, i64** %sum.reg2mem
  store i64 %div81, i64* %sum.reload305, align 8
  store i32 1294100981, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload286, align 4
  %656 = sub i32 %655, 1361050006
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1361050006
  %inc83 = add nsw i32 %655, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload285, align 4
  store i32 -515461704, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -95519035, i32 1181024394
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload247, align 4
  %674 = zext i32 %673 to i64
  %vla85 = alloca i8, i64 %674, align 16
  store i8* %vla85, i8** %vla85.reg2mem
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1886851969
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1886851969
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 619920320, i32 1181024394
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1635374894, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload283, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload246, align 4
  %cmp87 = icmp slt i32 %690, %691
  %692 = select i1 %cmp87, i32 951239533, i32 -1073946440
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload245, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload282, align 4
  %695 = add i32 %693, 1111942313
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 1111942313
  %sub89 = sub nsw i32 %693, %694
  %698 = add i32 %697, -701385614
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -701385614
  %sub90 = sub nsw i32 %697, 1
  %idxprom91 = sext i32 %700 to i64
  %vla73.reload335 = load volatile i64*, i64** %vla73.reg2mem
  %arrayidx92 = getelementptr inbounds i64, i64* %vla73.reload335, i64 %idxprom91
  %701 = load i64, i64* %arrayidx92, align 8
  %cmp93 = icmp slt i64 %701, 10
  %702 = select i1 %cmp93, i32 2101830257, i32 676872473
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload244, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload281, align 4
  %705 = add i32 %703, -1921950077
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -1921950077
  %sub95 = sub nsw i32 %703, %704
  %708 = add i32 %707, -1309378079
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1309378079
  %sub96 = sub nsw i32 %707, 1
  %idxprom97 = sext i32 %710 to i64
  %vla73.reload334 = load volatile i64*, i64** %vla73.reg2mem
  %arrayidx98 = getelementptr inbounds i64, i64* %vla73.reload334, i64 %idxprom97
  %711 = load i64, i64* %arrayidx98, align 8
  %712 = sub i64 %711, 5237480478241554479
  %713 = add i64 %712, 48
  %714 = add i64 %713, 5237480478241554479
  %add99 = add nsw i64 %711, 48
  %conv100 = trunc i64 %714 to i8
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload280, align 4
  %idxprom101 = sext i32 %715 to i64
  %vla85.reload338 = load volatile i8*, i8** %vla85.reg2mem
  %arrayidx102 = getelementptr inbounds i8, i8* %vla85.reload338, i64 %idxprom101
  store i8 %conv100, i8* %arrayidx102, align 1
  store i32 564273432, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload243, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload279, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %716, %718
  %sub104 = sub nsw i32 %716, %717
  %720 = add i32 %719, -1650651664
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1650651664
  %sub105 = sub nsw i32 %719, 1
  %idxprom106 = sext i32 %722 to i64
  %vla73.reload = load volatile i64*, i64** %vla73.reg2mem
  %arrayidx107 = getelementptr inbounds i64, i64* %vla73.reload, i64 %idxprom106
  %723 = load i64, i64* %arrayidx107, align 8
  %724 = sub i64 0, %723
  %725 = sub i64 0, 55
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %add108 = add nsw i64 %723, 55
  %conv109 = trunc i64 %727 to i8
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload278, align 4
  %idxprom110 = sext i32 %728 to i64
  %vla85.reload337 = load volatile i8*, i8** %vla85.reg2mem
  %arrayidx111 = getelementptr inbounds i8, i8* %vla85.reload337, i64 %idxprom110
  store i8 %conv109, i8* %arrayidx111, align 1
  store i32 564273432, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload277, align 4
  %idxprom113 = sext i32 %729 to i64
  %vla85.reload = load volatile i8*, i8** %vla85.reg2mem
  %arrayidx114 = getelementptr inbounds i8, i8* %vla85.reload, i64 %idxprom113
  %730 = load i8, i8* %arrayidx114, align 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %730)
  store i32 159314362, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload276, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc117 = add nsw i32 %731, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %735, i32* %j.reload275, align 4
  store i32 1635374894, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %retval.reload217 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload217, align 4
  %saved_stack.reload320 = load volatile i8**, i8*** %saved_stack.reg2mem
  %736 = load i8*, i8** %saved_stack.reload320, align 8
  call void @llvm.stackrestore(i8* %736)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %737 = load i32, i32* %retval.reload, align 4
  ret i32 %737

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i64, align 8
  %sum1alteredBB = alloca i64, align 8
  %nalteredBB = alloca [100 x i8], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i64 0, i64* %sumalteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 675305902, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %738 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %738 to i64
  %n.reload315 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload315, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 1069958575, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %739 = load i32, i32* %count.reload, align 4
  %num.reload227 = load volatile i32*, i32** %num.reg2mem
  store i32 %739, i32* %num.reload227, align 4
  store i32 1248629526, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -2076808671, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %num.reload226 = load volatile i32*, i32** %num.reg2mem
  %740 = load i32, i32* %num.reload226, align 4
  %741 = zext i32 %740 to i64
  %742 = call i8* @llvm.stacksave()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %742, i8** %saved_stack.reload, align 8
  %vlaalteredBB = alloca i32, i64 %741, align 16
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 519918221, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload241, align 4
  %num.reload225 = load volatile i32*, i32** %num.reg2mem
  %744 = load i32, i32* %num.reload225, align 4
  %cmp13alteredBB = icmp slt i32 %743, %744
  store i32 -1768652475, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload240, align 4
  %idxprom15alteredBB = sext i32 %745 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom15alteredBB
  %746 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %746 to i32
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload239, align 4
  %idxprom18alteredBB = sext i32 %747 to i64
  %vla.reload323 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla.reload323, i64 %idxprom18alteredBB
  store i32 %conv17alteredBB, i32* %arrayidx19alteredBB, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload238, align 4
  %idxprom20alteredBB = sext i32 %748 to i64
  %vla.reload322 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reload322, i64 %idxprom20alteredBB
  %749 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %749, 58
  store i32 -878348166, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 807284672, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 -20459271, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload236, align 4
  %num.reload224 = load volatile i32*, i32** %num.reg2mem
  %751 = load i32, i32* %num.reload224, align 4
  %cmp49alteredBB = icmp slt i32 %750, %751
  store i32 -137580382, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %sum.reload304 = load volatile i64*, i64** %sum.reg2mem
  %752 = load i64, i64* %sum.reload304, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload235, align 4
  %idxprom51alteredBB = sext i32 %753 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom51alteredBB
  %754 = load i32, i32* %arrayidx52alteredBB, align 4
  %conv53alteredBB = sext i32 %754 to i64
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %755 = load i32, i32* %a.reload, align 4
  %conv54alteredBB = sitofp i32 %755 to double
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %756 = load i32, i32* %num.reload, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload234, align 4
  %758 = add i32 %756, -628711765
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, -628711765
  %_ = sub i32 %756, %757
  %gen = mul i32 %760, %757
  %761 = sub i32 0, -1738327370
  %762 = sub i32 %761, %756
  %763 = add i32 %762, -1738327370
  %_156 = sub i32 0, %756
  %764 = sub i32 0, %757
  %765 = sub i32 %763, %764
  %gen157 = add i32 %763, %757
  %_158 = shl i32 %756, %757
  %766 = sub i32 %756, -1664270695
  %767 = sub i32 %766, %757
  %768 = add i32 %767, -1664270695
  %_159 = sub i32 %756, %757
  %gen160 = mul i32 %768, %757
  %_161 = shl i32 %756, %757
  %769 = sub i32 0, %757
  %770 = add i32 %756, %769
  %_162 = sub i32 %756, %757
  %gen163 = mul i32 %770, %757
  %771 = sub i32 %756, -100531609
  %772 = sub i32 %771, %757
  %773 = add i32 %772, -100531609
  %sub55alteredBB = sub nsw i32 %756, %757
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %_164 = sub i32 %773, 1
  %gen165 = mul i32 %775, 1
  %_166 = shl i32 %773, 1
  %776 = sub i32 0, 1464341627
  %777 = sub i32 %776, %773
  %778 = add i32 %777, 1464341627
  %_167 = sub i32 0, %773
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen168 = add i32 %778, 1
  %783 = add i32 0, -1465973163
  %784 = sub i32 %783, %773
  %785 = sub i32 %784, -1465973163
  %_169 = sub i32 0, %773
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen170 = add i32 %785, 1
  %790 = add i32 0, 1963789240
  %791 = sub i32 %790, %773
  %792 = sub i32 %791, 1963789240
  %_171 = sub i32 0, %773
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen172 = add i32 %792, 1
  %797 = sub i32 0, -658480074
  %798 = sub i32 %797, %773
  %799 = add i32 %798, -658480074
  %_173 = sub i32 0, %773
  %800 = add i32 %799, 1077969527
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1077969527
  %gen174 = add i32 %799, 1
  %803 = add i32 %773, 1370362369
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1370362369
  %_175 = sub i32 %773, 1
  %gen176 = mul i32 %805, 1
  %_177 = shl i32 %773, 1
  %806 = sub i32 %773, -1737328134
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1737328134
  %sub56alteredBB = sub nsw i32 %773, 1
  %conv57alteredBB = sitofp i32 %808 to double
  %call58alteredBB = call double @pow(double %conv54alteredBB, double %conv57alteredBB) #2
  %conv59alteredBB = fptosi double %call58alteredBB to i64
  %809 = add i64 %conv53alteredBB, 1651697297335837340
  %810 = sub i64 %809, %conv59alteredBB
  %811 = sub i64 %810, 1651697297335837340
  %_178 = sub i64 %conv53alteredBB, %conv59alteredBB
  %gen179 = mul i64 %811, %conv59alteredBB
  %812 = sub i64 0, %conv59alteredBB
  %813 = add i64 %conv53alteredBB, %812
  %_180 = sub i64 %conv53alteredBB, %conv59alteredBB
  %gen181 = mul i64 %813, %conv59alteredBB
  %814 = sub i64 %conv53alteredBB, 3588836485139148989
  %815 = sub i64 %814, %conv59alteredBB
  %816 = add i64 %815, 3588836485139148989
  %_182 = sub i64 %conv53alteredBB, %conv59alteredBB
  %gen183 = mul i64 %816, %conv59alteredBB
  %_184 = shl i64 %conv53alteredBB, %conv59alteredBB
  %mulalteredBB = mul nsw i64 %conv53alteredBB, %conv59alteredBB
  %817 = sub i64 %752, 2863265020357004038
  %818 = sub i64 %817, %mulalteredBB
  %819 = add i64 %818, 2863265020357004038
  %_185 = sub i64 %752, %mulalteredBB
  %gen186 = mul i64 %819, %mulalteredBB
  %820 = add i64 %752, -8582363208491934715
  %821 = sub i64 %820, %mulalteredBB
  %822 = sub i64 %821, -8582363208491934715
  %_187 = sub i64 %752, %mulalteredBB
  %gen188 = mul i64 %822, %mulalteredBB
  %823 = add i64 %752, -2132876997979558152
  %824 = sub i64 %823, %mulalteredBB
  %825 = sub i64 %824, -2132876997979558152
  %_189 = sub i64 %752, %mulalteredBB
  %gen190 = mul i64 %825, %mulalteredBB
  %826 = sub i64 0, %mulalteredBB
  %827 = add i64 %752, %826
  %_191 = sub i64 %752, %mulalteredBB
  %gen192 = mul i64 %827, %mulalteredBB
  %828 = sub i64 0, %752
  %829 = add i64 0, %828
  %_193 = sub i64 0, %752
  %830 = sub i64 0, %829
  %831 = sub i64 0, %mulalteredBB
  %832 = add i64 %830, %831
  %833 = sub i64 0, %832
  %gen194 = add i64 %829, %mulalteredBB
  %_195 = shl i64 %752, %mulalteredBB
  %834 = sub i64 0, %752
  %835 = add i64 0, %834
  %_196 = sub i64 0, %752
  %836 = sub i64 %835, 5579628906705427663
  %837 = add i64 %836, %mulalteredBB
  %838 = add i64 %837, 5579628906705427663
  %gen197 = add i64 %835, %mulalteredBB
  %_198 = shl i64 %752, %mulalteredBB
  %839 = sub i64 %752, 672205796146109323
  %840 = add i64 %839, %mulalteredBB
  %841 = add i64 %840, 672205796146109323
  %addalteredBB = add nsw i64 %752, %mulalteredBB
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  store i64 %841, i64* %sum.reload, align 8
  store i32 1964635924, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload233, align 4
  %cmp64alteredBB = icmp slt i32 %842, 100
  store i32 1803414159, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -2016204282, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload, align 4
  %844 = zext i32 %843 to i64
  %vla85alteredBB = alloca i8, i64 %844, align 16
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -95519035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end112, %if.else103, %if.then94, %for.body88, %for.cond86, %originalBBpart2212, %originalBB210, %for.end84, %for.inc82, %for.body76, %for.cond74, %for.end72, %for.inc70, %if.end69, %originalBBpart2208, %originalBB206, %if.then68, %for.body65, %originalBBpart2204, %originalBB202, %for.cond63, %for.end62, %for.inc60, %originalBBpart2200, %originalBB155, %for.body50, %originalBBpart2153, %originalBB151, %for.cond48, %originalBBpart2149, %originalBB147, %for.end47, %for.inc45, %originalBBpart2145, %originalBB143, %if.end44, %if.end43, %if.else37, %if.then31, %if.else, %if.then23, %originalBBpart2141, %originalBB139, %for.body14, %originalBBpart2137, %originalBB135, %for.cond12, %originalBBpart2133, %originalBB131, %for.end11, %for.inc9, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
