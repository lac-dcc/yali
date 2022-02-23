; ModuleID = 'source-C-CXX/54/1303.cpp'
source_filename = "source-C-CXX/54/1303.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]
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
  store i32 1487387668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1487387668, label %first
    i32 1930483858, label %originalBB
    i32 1108085215, label %originalBBpart2
    i32 285522006, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1930483858, i32 285522006
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1108085215, i32 285522006
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1930483858, i32* %switchVar
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
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca [10000 x i8]*
  %m.reg2mem = alloca [10000 x i32]*
  %c.reg2mem = alloca [10000 x i32]*
  %len.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1388779928
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1388779928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 -1073594415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1073594415, label %first
    i32 -26460685, label %originalBB
    i32 1964319779, label %originalBBpart2
    i32 -1194185031, label %for.cond
    i32 -604665750, label %originalBB74
    i32 714093707, label %originalBBpart276
    i32 1785945081, label %for.body
    i32 -2108754786, label %land.lhs.true
    i32 2028876819, label %if.then
    i32 -1621891081, label %originalBB78
    i32 -128746277, label %originalBBpart295
    i32 -1108869378, label %if.else
    i32 338077471, label %land.lhs.true20
    i32 -1155617893, label %if.then25
    i32 -1598762345, label %originalBB97
    i32 -1755895418, label %originalBBpart2118
    i32 835952277, label %if.else33
    i32 -2054570585, label %if.end
    i32 -427037500, label %if.end40
    i32 706508295, label %for.inc
    i32 -1324976742, label %originalBB120
    i32 72344293, label %originalBBpart2129
    i32 -1759275657, label %for.end
    i32 -1770709969, label %for.cond44
    i32 2068514940, label %for.body46
    i32 40459326, label %for.inc49
    i32 29982759, label %for.end51
    i32 1556498477, label %for.cond54
    i32 1401190532, label %for.body56
    i32 -961209946, label %originalBB131
    i32 654242288, label %originalBBpart2133
    i32 -1040589773, label %if.then60
    i32 2000689649, label %originalBB135
    i32 -1622806112, label %originalBBpart2157
    i32 -877313058, label %if.else67
    i32 -1949579153, label %if.end71
    i32 -7263451, label %for.inc72
    i32 1015327445, label %originalBB159
    i32 -583917615, label %originalBBpart2173
    i32 -1201516882, label %for.end73
    i32 1853624129, label %originalBB175
    i32 -636976915, label %originalBBpart2177
    i32 -716353931, label %originalBBalteredBB
    i32 2014956487, label %originalBB74alteredBB
    i32 1163311967, label %originalBB78alteredBB
    i32 -1622929593, label %originalBB97alteredBB
    i32 1728482824, label %originalBB120alteredBB
    i32 2101394982, label %originalBB131alteredBB
    i32 891210659, label %originalBB135alteredBB
    i32 1889252952, label %originalBB159alteredBB
    i32 -1759517204, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = and i1 %.reload, %.reload181
  %11 = xor i1 %.reload, %.reload181
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload181
  %14 = select i1 %12, i32 -26460685, i32 -716353931
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %m = alloca [10000 x i32], align 16
  store [10000 x i32]* %m, [10000 x i32]** %m.reg2mem
  %n = alloca [10000 x i8], align 16
  store [10000 x i8]* %n, [10000 x i8]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload231, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload182)
  %n.reload254 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload254, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload185)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1964319779, i32 -716353931
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1194185031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -604665750, i32 2014956487
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %55 to i64
  %n.reload253 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload253, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1150959947
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1150959947
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 714093707, i32 2014956487
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1785945081, i32 -1759275657
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload222, align 4
  %idxprom3 = sext i32 %73 to i64
  %n.reload252 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload252, i64 0, i64 %idxprom3
  %74 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %74 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %75 = select i1 %cmp6, i32 -2108754786, i32 -1108869378
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload221, align 4
  %idxprom7 = sext i32 %76 to i64
  %n.reload251 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload251, i64 0, i64 %idxprom7
  %77 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %77 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %78 = select i1 %cmp10, i32 2028876819, i32 -1108869378
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1621891081, i32 1163311967
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload220, align 4
  %idxprom11 = sext i32 %105 to i64
  %n.reload250 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload250, i64 0, i64 %idxprom11
  %106 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %106 to i32
  %107 = sub i32 %conv13, 1197111911
  %108 = sub i32 %107, 97
  %109 = add i32 %108, 1197111911
  %sub = sub nsw i32 %conv13, 97
  %110 = sub i32 0, 10
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 10
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload219, align 4
  %idxprom14 = sext i32 %112 to i64
  %c.reload237 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload237, i64 0, i64 %idxprom14
  store i32 %111, i32* %arrayidx15, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1878562387
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1878562387
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -128746277, i32 1163311967
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -427037500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload218, align 4
  %idxprom16 = sext i32 %140 to i64
  %n.reload249 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload249, i64 0, i64 %idxprom16
  %141 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %141 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %142 = select i1 %cmp19, i32 338077471, i32 835952277
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload217, align 4
  %idxprom21 = sext i32 %143 to i64
  %n.reload248 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload248, i64 0, i64 %idxprom21
  %144 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %144 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %145 = select i1 %cmp24, i32 -1155617893, i32 835952277
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1598762345, i32 -1622929593
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload216, align 4
  %idxprom26 = sext i32 %172 to i64
  %n.reload247 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload247, i64 0, i64 %idxprom26
  %173 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %173 to i32
  %174 = sub i32 %conv28, -1504401033
  %175 = sub i32 %174, 65
  %176 = add i32 %175, -1504401033
  %sub29 = sub nsw i32 %conv28, 65
  %177 = sub i32 0, %176
  %178 = sub i32 0, 10
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add30 = add nsw i32 %176, 10
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload215, align 4
  %idxprom31 = sext i32 %181 to i64
  %c.reload236 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload236, i64 0, i64 %idxprom31
  store i32 %180, i32* %arrayidx32, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1984934764
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1984934764
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1755895418, i32 -1622929593
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2054570585, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload214, align 4
  %idxprom34 = sext i32 %197 to i64
  %n.reload246 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload246, i64 0, i64 %idxprom34
  %198 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %198 to i32
  %199 = sub i32 0, 48
  %200 = add i32 %conv36, %199
  %sub37 = sub nsw i32 %conv36, 48
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload213, align 4
  %idxprom38 = sext i32 %201 to i64
  %c.reload235 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload235, i64 0, i64 %idxprom38
  store i32 %200, i32* %arrayidx39, align 4
  store i32 -2054570585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -427037500, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  %202 = load i32, i32* %x.reload230, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %202, %203
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload212, align 4
  %idxprom41 = sext i32 %204 to i64
  %c.reload234 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload234, i64 0, i64 %idxprom41
  %205 = load i32, i32* %arrayidx42, align 4
  %206 = add i32 %mul, -1871645415
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -1871645415
  %add43 = add nsw i32 %mul, %205
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  store i32 %208, i32* %x.reload229, align 4
  store i32 706508295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1324976742, i32 1728482824
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload211, align 4
  %236 = sub i32 %235, 1068667071
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1068667071
  %inc = add nsw i32 %235, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload210, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1971948555
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1971948555
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 72344293, i32 1728482824
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1194185031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -1770709969, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  %266 = load i32, i32* %x.reload228, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload184, align 4
  %cmp45 = icmp sge i32 %266, %267
  %268 = select i1 %cmp45, i32 2068514940, i32 29982759
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %x.reload227 = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload227, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %270 = load i32, i32* %b.reload183, align 4
  %rem = srem i32 %269, %270
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload207, align 4
  %idxprom47 = sext i32 %271 to i64
  %m.reload243 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload243, i64 0, i64 %idxprom47
  store i32 %rem, i32* %arrayidx48, align 4
  %x.reload226 = load volatile i32*, i32** %x.reg2mem
  %272 = load i32, i32* %x.reload226, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %272, %273
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload225, align 4
  store i32 40459326, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload206, align 4
  %275 = sub i32 %274, -1315209713
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1315209713
  %inc50 = add nsw i32 %274, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload205, align 4
  store i32 -1770709969, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %278 = load i32, i32* %x.reload, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload204, align 4
  %idxprom52 = sext i32 %279 to i64
  %m.reload242 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload242, i64 0, i64 %idxprom52
  store i32 %278, i32* %arrayidx53, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload203, align 4
  %len.reload232 = load volatile i32*, i32** %len.reg2mem
  store i32 %280, i32* %len.reload232, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %281 = load i32, i32* %len.reload, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload202, align 4
  store i32 1556498477, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload201, align 4
  %cmp55 = icmp sge i32 %282, 0
  %283 = select i1 %cmp55, i32 1401190532, i32 -1201516882
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -961209946, i32 2101394982
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload200, align 4
  %idxprom57 = sext i32 %310 to i64
  %m.reload241 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload241, i64 0, i64 %idxprom57
  %311 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %311, 9
  store i1 %cmp59, i1* %cmp59.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 654242288, i32 2101394982
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %326 = select i1 %cmp59.reload, i32 -1040589773, i32 -877313058
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 935467186
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 935467186
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2000689649, i32 891210659
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload199, align 4
  %idxprom61 = sext i32 %354 to i64
  %m.reload240 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload240, i64 0, i64 %idxprom61
  %355 = load i32, i32* %arrayidx62, align 4
  %356 = sub i32 %355, -1320609308
  %357 = sub i32 %356, 10
  %358 = add i32 %357, -1320609308
  %sub63 = sub nsw i32 %355, 10
  %359 = add i32 %358, -1238467307
  %360 = add i32 %359, 65
  %361 = sub i32 %360, -1238467307
  %add64 = add nsw i32 %358, 65
  %conv65 = trunc i32 %361 to i8
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv65)
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1094855810
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1094855810
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1622806112, i32 891210659
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1949579153, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload198, align 4
  %idxprom68 = sext i32 %389 to i64
  %m.reload239 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload239, i64 0, i64 %idxprom68
  %390 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  store i32 -1949579153, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -7263451, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1015327445, i32 1889252952
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload197, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %dec = add nsw i32 %405, -1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload196, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -583917615, i32 1889252952
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1556498477, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 347080091
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 347080091
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1853624129, i32 -1759517204
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 702355944
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 702355944
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -636976915, i32 -1759517204
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %calteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca [10000 x i32], align 16
  %nalteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -26460685, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload195, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %n.reload245 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload245, i64 0, i64 %idxpromalteredBB
  %479 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %479 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -604665750, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload194, align 4
  %idxprom11alteredBB = sext i32 %480 to i64
  %n.reload244 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload244, i64 0, i64 %idxprom11alteredBB
  %481 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %481 to i32
  %482 = add i32 0, -1930072492
  %483 = sub i32 %482, %conv13alteredBB
  %484 = sub i32 %483, -1930072492
  %_ = sub i32 0, %conv13alteredBB
  %485 = sub i32 0, 97
  %486 = sub i32 %484, %485
  %gen = add i32 %484, 97
  %487 = add i32 %conv13alteredBB, 499027950
  %488 = sub i32 %487, 97
  %489 = sub i32 %488, 499027950
  %_79 = sub i32 %conv13alteredBB, 97
  %gen80 = mul i32 %489, 97
  %490 = sub i32 0, 97
  %491 = add i32 %conv13alteredBB, %490
  %_81 = sub i32 %conv13alteredBB, 97
  %gen82 = mul i32 %491, 97
  %_83 = shl i32 %conv13alteredBB, 97
  %492 = add i32 %conv13alteredBB, -1363243776
  %493 = sub i32 %492, 97
  %494 = sub i32 %493, -1363243776
  %_84 = sub i32 %conv13alteredBB, 97
  %gen85 = mul i32 %494, 97
  %495 = sub i32 %conv13alteredBB, 2114685443
  %496 = sub i32 %495, 97
  %497 = add i32 %496, 2114685443
  %_86 = sub i32 %conv13alteredBB, 97
  %gen87 = mul i32 %497, 97
  %498 = sub i32 %conv13alteredBB, -434278700
  %499 = sub i32 %498, 97
  %500 = add i32 %499, -434278700
  %_88 = sub i32 %conv13alteredBB, 97
  %gen89 = mul i32 %500, 97
  %_90 = shl i32 %conv13alteredBB, 97
  %501 = add i32 %conv13alteredBB, -553178653
  %502 = sub i32 %501, 97
  %503 = sub i32 %502, -553178653
  %subalteredBB = sub nsw i32 %conv13alteredBB, 97
  %_91 = shl i32 %503, 10
  %504 = add i32 %503, 958053256
  %505 = sub i32 %504, 10
  %506 = sub i32 %505, 958053256
  %_92 = sub i32 %503, 10
  %gen93 = mul i32 %506, 10
  %507 = sub i32 0, 10
  %508 = sub i32 %503, %507
  %addalteredBB = add nsw i32 %503, 10
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload193, align 4
  %idxprom14alteredBB = sext i32 %509 to i64
  %c.reload233 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload233, i64 0, i64 %idxprom14alteredBB
  store i32 %508, i32* %arrayidx15alteredBB, align 4
  store i32 -1621891081, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload192, align 4
  %idxprom26alteredBB = sext i32 %510 to i64
  %n.reload = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload, i64 0, i64 %idxprom26alteredBB
  %511 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %511 to i32
  %_98 = shl i32 %conv28alteredBB, 65
  %512 = sub i32 %conv28alteredBB, -1627782408
  %513 = sub i32 %512, 65
  %514 = add i32 %513, -1627782408
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 65
  %_99 = shl i32 %514, 10
  %515 = sub i32 0, 10
  %516 = add i32 %514, %515
  %_100 = sub i32 %514, 10
  %gen101 = mul i32 %516, 10
  %517 = sub i32 %514, 966229020
  %518 = sub i32 %517, 10
  %519 = add i32 %518, 966229020
  %_102 = sub i32 %514, 10
  %gen103 = mul i32 %519, 10
  %520 = sub i32 0, -268033851
  %521 = sub i32 %520, %514
  %522 = add i32 %521, -268033851
  %_104 = sub i32 0, %514
  %523 = add i32 %522, -990957762
  %524 = add i32 %523, 10
  %525 = sub i32 %524, -990957762
  %gen105 = add i32 %522, 10
  %526 = sub i32 %514, 1453649372
  %527 = sub i32 %526, 10
  %528 = add i32 %527, 1453649372
  %_106 = sub i32 %514, 10
  %gen107 = mul i32 %528, 10
  %_108 = shl i32 %514, 10
  %529 = sub i32 0, %514
  %530 = add i32 0, %529
  %_109 = sub i32 0, %514
  %531 = sub i32 0, %530
  %532 = sub i32 0, 10
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen110 = add i32 %530, 10
  %535 = add i32 0, 1664682728
  %536 = sub i32 %535, %514
  %537 = sub i32 %536, 1664682728
  %_111 = sub i32 0, %514
  %538 = add i32 %537, -253940968
  %539 = add i32 %538, 10
  %540 = sub i32 %539, -253940968
  %gen112 = add i32 %537, 10
  %541 = add i32 0, 2063209930
  %542 = sub i32 %541, %514
  %543 = sub i32 %542, 2063209930
  %_113 = sub i32 0, %514
  %544 = sub i32 %543, 193695210
  %545 = add i32 %544, 10
  %546 = add i32 %545, 193695210
  %gen114 = add i32 %543, 10
  %547 = sub i32 %514, -1740823739
  %548 = sub i32 %547, 10
  %549 = add i32 %548, -1740823739
  %_115 = sub i32 %514, 10
  %gen116 = mul i32 %549, 10
  %550 = sub i32 0, %514
  %551 = sub i32 0, 10
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add30alteredBB = add nsw i32 %514, 10
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload191, align 4
  %idxprom31alteredBB = sext i32 %554 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom31alteredBB
  store i32 %553, i32* %arrayidx32alteredBB, align 4
  store i32 -1598762345, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload190, align 4
  %556 = sub i32 0, 23903209
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 23903209
  %_121 = sub i32 0, %555
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen122 = add i32 %558, 1
  %561 = sub i32 0, %555
  %562 = add i32 0, %561
  %_123 = sub i32 0, %555
  %563 = add i32 %562, -816125203
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -816125203
  %gen124 = add i32 %562, 1
  %_125 = shl i32 %555, 1
  %566 = add i32 0, 1601424632
  %567 = sub i32 %566, %555
  %568 = sub i32 %567, 1601424632
  %_126 = sub i32 0, %555
  %569 = sub i32 %568, 567560534
  %570 = add i32 %569, 1
  %571 = add i32 %570, 567560534
  %gen127 = add i32 %568, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %555, %572
  %incalteredBB = add nsw i32 %555, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload189, align 4
  store i32 -1324976742, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload188, align 4
  %idxprom57alteredBB = sext i32 %574 to i64
  %m.reload238 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload238, i64 0, i64 %idxprom57alteredBB
  %575 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %575, 9
  store i32 -961209946, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload187, align 4
  %idxprom61alteredBB = sext i32 %576 to i64
  %m.reload = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload, i64 0, i64 %idxprom61alteredBB
  %577 = load i32, i32* %arrayidx62alteredBB, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_136 = sub i32 0, %577
  %580 = add i32 %579, 517274984
  %581 = add i32 %580, 10
  %582 = sub i32 %581, 517274984
  %gen137 = add i32 %579, 10
  %583 = add i32 %577, 427046915
  %584 = sub i32 %583, 10
  %585 = sub i32 %584, 427046915
  %_138 = sub i32 %577, 10
  %gen139 = mul i32 %585, 10
  %586 = sub i32 0, 694596978
  %587 = sub i32 %586, %577
  %588 = add i32 %587, 694596978
  %_140 = sub i32 0, %577
  %589 = add i32 %588, -303355431
  %590 = add i32 %589, 10
  %591 = sub i32 %590, -303355431
  %gen141 = add i32 %588, 10
  %592 = sub i32 0, 10
  %593 = add i32 %577, %592
  %_142 = sub i32 %577, 10
  %gen143 = mul i32 %593, 10
  %594 = sub i32 0, %577
  %595 = add i32 0, %594
  %_144 = sub i32 0, %577
  %596 = sub i32 0, %595
  %597 = sub i32 0, 10
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen145 = add i32 %595, 10
  %_146 = shl i32 %577, 10
  %600 = sub i32 0, 10
  %601 = add i32 %577, %600
  %sub63alteredBB = sub nsw i32 %577, 10
  %_147 = shl i32 %601, 65
  %602 = add i32 %601, -1657678261
  %603 = sub i32 %602, 65
  %604 = sub i32 %603, -1657678261
  %_148 = sub i32 %601, 65
  %gen149 = mul i32 %604, 65
  %605 = sub i32 0, %601
  %606 = add i32 0, %605
  %_150 = sub i32 0, %601
  %607 = sub i32 0, 65
  %608 = sub i32 %606, %607
  %gen151 = add i32 %606, 65
  %609 = sub i32 %601, -1557260993
  %610 = sub i32 %609, 65
  %611 = add i32 %610, -1557260993
  %_152 = sub i32 %601, 65
  %gen153 = mul i32 %611, 65
  %612 = sub i32 0, 65
  %613 = add i32 %601, %612
  %_154 = sub i32 %601, 65
  %gen155 = mul i32 %613, 65
  %614 = sub i32 0, 65
  %615 = sub i32 %601, %614
  %add64alteredBB = add nsw i32 %601, 65
  %conv65alteredBB = trunc i32 %615 to i8
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv65alteredBB)
  store i32 2000689649, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload186, align 4
  %617 = sub i32 %616, 1528538119
  %618 = sub i32 %617, -1
  %619 = add i32 %618, 1528538119
  %_160 = sub i32 %616, -1
  %gen161 = mul i32 %619, -1
  %620 = add i32 0, 1692669180
  %621 = sub i32 %620, %616
  %622 = sub i32 %621, 1692669180
  %_162 = sub i32 0, %616
  %623 = sub i32 %622, -125947361
  %624 = add i32 %623, -1
  %625 = add i32 %624, -125947361
  %gen163 = add i32 %622, -1
  %626 = sub i32 0, -1
  %627 = add i32 %616, %626
  %_164 = sub i32 %616, -1
  %gen165 = mul i32 %627, -1
  %628 = sub i32 0, -1
  %629 = add i32 %616, %628
  %_166 = sub i32 %616, -1
  %gen167 = mul i32 %629, -1
  %630 = sub i32 0, 78187751
  %631 = sub i32 %630, %616
  %632 = add i32 %631, 78187751
  %_168 = sub i32 0, %616
  %633 = sub i32 0, -1
  %634 = sub i32 %632, %633
  %gen169 = add i32 %632, -1
  %635 = sub i32 0, %616
  %636 = add i32 0, %635
  %_170 = sub i32 0, %616
  %637 = sub i32 0, -1
  %638 = sub i32 %636, %637
  %gen171 = add i32 %636, -1
  %639 = sub i32 %616, 640676393
  %640 = add i32 %639, -1
  %641 = add i32 %640, 640676393
  %decalteredBB = add nsw i32 %616, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload, align 4
  store i32 1015327445, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1853624129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB159alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB97alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB175, %for.end73, %originalBBpart2173, %originalBB159, %for.inc72, %if.end71, %if.else67, %originalBBpart2157, %originalBB135, %if.then60, %originalBBpart2133, %originalBB131, %for.body56, %for.cond54, %for.end51, %for.inc49, %for.body46, %for.cond44, %for.end, %originalBBpart2129, %originalBB120, %for.inc, %if.end40, %if.end, %if.else33, %originalBBpart2118, %originalBB97, %if.then25, %land.lhs.true20, %if.else, %originalBBpart295, %originalBB78, %if.then, %land.lhs.true, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -62606159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -62606159, label %first
    i32 -486947678, label %originalBB
    i32 2020889614, label %originalBBpart2
    i32 -345254259, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -486947678, i32 -345254259
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2041411832
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2041411832
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2020889614, i32 -345254259
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -486947678, i32* %switchVar
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
