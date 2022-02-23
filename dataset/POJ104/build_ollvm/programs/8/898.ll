; ModuleID = 'source-C-CXX/8/898.cpp'
source_filename = "source-C-CXX/8/898.cpp"
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
%struct.patient = type { i32, [10 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
  %2 = add i32 %0, 594901038
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 594901038
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -419349398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -419349398, label %first
    i32 -2004730624, label %originalBB
    i32 826939697, label %originalBBpart2
    i32 -523317558, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2004730624, i32 -523317558
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -242281391
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -242281391
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 826939697, i32 -523317558
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2004730624, i32* %switchVar
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
  %cmp50.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.patient*
  %young.reg2mem = alloca [100 x %struct.patient]*
  %old.reg2mem = alloca [100 x %struct.patient]*
  %patient.reg2mem = alloca [100 x %struct.patient]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 31834609
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 31834609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -579415939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -579415939, label %first
    i32 475477994, label %originalBB
    i32 1846385745, label %originalBBpart2
    i32 725542883, label %for.cond
    i32 -1934168643, label %for.body
    i32 1857574058, label %originalBB73
    i32 1770941265, label %originalBBpart275
    i32 -1686390254, label %if.then
    i32 443031122, label %if.else
    i32 225613352, label %if.end
    i32 -313493596, label %originalBB77
    i32 -2009872653, label %originalBBpart279
    i32 -144650567, label %for.inc
    i32 -20620937, label %for.end
    i32 944239049, label %for.cond19
    i32 -502766621, label %originalBB81
    i32 1791427099, label %originalBBpart283
    i32 745637962, label %for.body21
    i32 -1412120544, label %for.cond22
    i32 1175829428, label %originalBB85
    i32 -1376444518, label %originalBBpart287
    i32 -174326120, label %for.body24
    i32 -374872426, label %if.then32
    i32 1039494650, label %originalBB89
    i32 -1651375720, label %originalBBpart2107
    i32 -862911594, label %if.end43
    i32 -1758768190, label %for.inc44
    i32 361054465, label %for.end46
    i32 -1980284624, label %originalBB109
    i32 909041512, label %originalBBpart2111
    i32 -798757998, label %for.inc47
    i32 821550874, label %originalBB113
    i32 374326410, label %originalBBpart2120
    i32 1402826894, label %for.end48
    i32 -490133206, label %for.cond49
    i32 146238671, label %originalBB122
    i32 -1104084382, label %originalBBpart2124
    i32 -81756261, label %for.body51
    i32 -105297576, label %for.inc58
    i32 1968359142, label %for.end60
    i32 -528130400, label %originalBB126
    i32 -1522579713, label %originalBBpart2128
    i32 59663421, label %for.cond61
    i32 -1322081450, label %for.body63
    i32 -665221633, label %for.inc70
    i32 1329316928, label %for.end72
    i32 -1053902627, label %originalBBalteredBB
    i32 564519787, label %originalBB73alteredBB
    i32 2033302642, label %originalBB77alteredBB
    i32 -1765948443, label %originalBB81alteredBB
    i32 -470321553, label %originalBB85alteredBB
    i32 1897963830, label %originalBB89alteredBB
    i32 -412390068, label %originalBB109alteredBB
    i32 -643683215, label %originalBB113alteredBB
    i32 -2039800754, label %originalBB122alteredBB
    i32 262860819, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 475477994, i32 -1053902627
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %patient = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %patient, [100 x %struct.patient]** %patient.reg2mem
  %old = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %old, [100 x %struct.patient]** %old.reg2mem
  %young = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %young, [100 x %struct.patient]** %young.reg2mem
  %temp = alloca %struct.patient, align 4
  store %struct.patient* %temp, %struct.patient** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload169, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload133)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 1846385745, i32 -1053902627
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 725542883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1934168643, i32 -20620937
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1798086580
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1798086580
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 1857574058, i32 564519787
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %83 to i64
  %patient.reload197 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %patient.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient.reload197, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload162, align 4
  %idxprom2 = sext i32 %84 to i64
  %patient.reload196 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %patient.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient.reload196, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %age)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload161, align 4
  %idxprom5 = sext i32 %85 to i64
  %patient.reload195 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %patient.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient.reload195, i64 0, i64 %idxprom5
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx6, i32 0, i32 0
  %86 = load i32, i32* %age7, align 16
  %cmp8 = icmp sge i32 %86, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -729887783
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -729887783
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1770941265, i32 564519787
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %114 = select i1 %cmp8.reload, i32 -1686390254, i32 443031122
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload160, align 4
  %idxprom9 = sext i32 %115 to i64
  %patient.reload194 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %patient.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient.reload194, i64 0, i64 %idxprom9
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload189, align 4
  %idxprom11 = sext i32 %116 to i64
  %old.reload208 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload208, i64 0, i64 %idxprom11
  %117 = bitcast %struct.patient* %arrayidx12 to i8*
  %118 = bitcast %struct.patient* %arrayidx10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 4, i1 false)
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload188, align 4
  %120 = add i32 %119, 133331281
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 133331281
  %inc = add nsw i32 %119, 1
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %122, i32* %k.reload187, align 4
  store i32 225613352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload159, align 4
  %idxprom13 = sext i32 %123 to i64
  %patient.reload193 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %patient.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient.reload193, i64 0, i64 %idxprom13
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %124 = load i32, i32* %s.reload168, align 4
  %idxprom15 = sext i32 %124 to i64
  %young.reload209 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young.reload209, i64 0, i64 %idxprom15
  %125 = bitcast %struct.patient* %arrayidx16 to i8*
  %126 = bitcast %struct.patient* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 4, i1 false)
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %127 = load i32, i32* %s.reload167, align 4
  %128 = add i32 %127, -26556623
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -26556623
  %inc17 = add nsw i32 %127, 1
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  store i32 %130, i32* %s.reload166, align 4
  store i32 225613352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1933436691
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1933436691
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -313493596, i32 2033302642
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1525994897
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1525994897
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2009872653, i32 2033302642
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -144650567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload158, align 4
  %186 = sub i32 %185, 1587648989
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1587648989
  %inc18 = add nsw i32 %185, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload157, align 4
  store i32 725542883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload186, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub = sub nsw i32 %189, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload156, align 4
  store i32 944239049, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1915742209
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1915742209
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -502766621, i32 -1765948443
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload155, align 4
  %cmp20 = icmp sgt i32 %207, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -516365079
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -516365079
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1791427099, i32 -1765948443
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %223 = select i1 %cmp20.reload, i32 745637962, i32 1402826894
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 -1412120544, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -873583094
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -873583094
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
  %250 = select i1 %248, i32 1175829428, i32 -470321553
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload182, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload154, align 4
  %cmp23 = icmp slt i32 %251, %252
  store i1 %cmp23, i1* %cmp23.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -2079180323
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2079180323
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1376444518, i32 -470321553
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %268 = select i1 %cmp23.reload, i32 -174326120, i32 361054465
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload181, align 4
  %idxprom25 = sext i32 %269 to i64
  %old.reload207 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload207, i64 0, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx26, i32 0, i32 0
  %270 = load i32, i32* %age27, align 16
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload180, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %271, 1
  %idxprom28 = sext i32 %275 to i64
  %old.reload206 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload206, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29, i32 0, i32 0
  %276 = load i32, i32* %age30, align 16
  %cmp31 = icmp slt i32 %270, %276
  %277 = select i1 %cmp31, i32 -374872426, i32 -862911594
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1742182557
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1742182557
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1039494650, i32 1897963830
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload179, align 4
  %idxprom33 = sext i32 %293 to i64
  %old.reload205 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload205, i64 0, i64 %idxprom33
  %temp.reload212 = load volatile %struct.patient*, %struct.patient** %temp.reg2mem
  %294 = bitcast %struct.patient* %temp.reload212 to i8*
  %295 = bitcast %struct.patient* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 16, i32 4, i1 false)
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload178, align 4
  %297 = add i32 %296, -1538850455
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1538850455
  %add35 = add nsw i32 %296, 1
  %idxprom36 = sext i32 %299 to i64
  %old.reload204 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload204, i64 0, i64 %idxprom36
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload177, align 4
  %idxprom38 = sext i32 %300 to i64
  %old.reload203 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload203, i64 0, i64 %idxprom38
  %301 = bitcast %struct.patient* %arrayidx39 to i8*
  %302 = bitcast %struct.patient* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 16, i32 4, i1 false)
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload176, align 4
  %304 = add i32 %303, 875455178
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 875455178
  %add40 = add nsw i32 %303, 1
  %idxprom41 = sext i32 %306 to i64
  %old.reload202 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload202, i64 0, i64 %idxprom41
  %307 = bitcast %struct.patient* %arrayidx42 to i8*
  %temp.reload211 = load volatile %struct.patient*, %struct.patient** %temp.reg2mem
  %308 = bitcast %struct.patient* %temp.reload211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 16, i32 4, i1 false)
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1651375720, i32 1897963830
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -862911594, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1758768190, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload175, align 4
  %324 = add i32 %323, -1648474686
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1648474686
  %inc45 = add nsw i32 %323, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload174, align 4
  store i32 -1412120544, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 73412072
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 73412072
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
  %353 = select i1 %351, i32 -1980284624, i32 -412390068
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 909041512, i32 -412390068
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -798757998, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -1483370254
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1483370254
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 821550874, i32 -643683215
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload153, align 4
  %396 = add i32 %395, 680724259
  %397 = add i32 %396, -1
  %398 = sub i32 %397, 680724259
  %dec = add nsw i32 %395, -1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload152, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 516209525
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 516209525
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 374326410, i32 -643683215
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 944239049, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -490133206, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 146238671, i32 -2039800754
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload150, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload185, align 4
  %cmp50 = icmp slt i32 %428, %429
  store i1 %cmp50, i1* %cmp50.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 141442717
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 141442717
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1104084382, i32 -2039800754
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %457 = select i1 %cmp50.reload, i32 -81756261, i32 1968359142
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload149, align 4
  %idxprom52 = sext i32 %458 to i64
  %old.reload201 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload201, i64 0, i64 %idxprom52
  %id54 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx53, i32 0, i32 1
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %id54, i32 0, i32 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay55)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -105297576, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload148, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc59 = add nsw i32 %459, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload147, align 4
  store i32 -490133206, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -536406439
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -536406439
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -528130400, i32 262860819
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 2104534281
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 2104534281
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1522579713, i32 262860819
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 59663421, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload145, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %519 = load i32, i32* %s.reload, align 4
  %cmp62 = icmp slt i32 %518, %519
  %520 = select i1 %cmp62, i32 -1322081450, i32 1329316928
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload144, align 4
  %idxprom64 = sext i32 %521 to i64
  %young.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young.reload, i64 0, i64 %idxprom64
  %id66 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx65, i32 0, i32 1
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %id66, i32 0, i32 0
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -665221633, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload143, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc71 = add nsw i32 %522, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload142, align 4
  store i32 59663421, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %patientalteredBB = alloca [100 x %struct.patient], align 16
  %oldalteredBB = alloca [100 x %struct.patient], align 16
  %youngalteredBB = alloca [100 x %struct.patient], align 16
  %tempalteredBB = alloca %struct.patient, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 475477994, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload141, align 4
  %idxpromalteredBB = sext i32 %527 to i64
  %patient.reload192 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %patient.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient.reload192, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload140, align 4
  %idxprom2alteredBB = sext i32 %528 to i64
  %patient.reload191 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %patient.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient.reload191, i64 0, i64 %idxprom2alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3alteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %agealteredBB)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload139, align 4
  %idxprom5alteredBB = sext i32 %529 to i64
  %patient.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %patient.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient.reload, i64 0, i64 %idxprom5alteredBB
  %age7alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx6alteredBB, i32 0, i32 0
  %530 = load i32, i32* %age7alteredBB, align 16
  %cmp8alteredBB = icmp sge i32 %530, 60
  store i32 1857574058, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -313493596, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload138, align 4
  %cmp20alteredBB = icmp sgt i32 %531, 0
  store i32 -502766621, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload173, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload137, align 4
  %cmp23alteredBB = icmp slt i32 %532, %533
  store i32 1175829428, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload172, align 4
  %idxprom33alteredBB = sext i32 %534 to i64
  %old.reload200 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload200, i64 0, i64 %idxprom33alteredBB
  %temp.reload210 = load volatile %struct.patient*, %struct.patient** %temp.reg2mem
  %535 = bitcast %struct.patient* %temp.reload210 to i8*
  %536 = bitcast %struct.patient* %arrayidx34alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %535, i8* %536, i64 16, i32 4, i1 false)
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload171, align 4
  %538 = sub i32 %537, -1002460323
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1002460323
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = sub i32 0, 974648837
  %542 = sub i32 %541, %537
  %543 = add i32 %542, 974648837
  %_90 = sub i32 0, %537
  %544 = add i32 %543, 1591948027
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1591948027
  %gen91 = add i32 %543, 1
  %_92 = shl i32 %537, 1
  %_93 = shl i32 %537, 1
  %547 = sub i32 0, %537
  %548 = add i32 0, %547
  %_94 = sub i32 0, %537
  %549 = sub i32 %548, -443386178
  %550 = add i32 %549, 1
  %551 = add i32 %550, -443386178
  %gen95 = add i32 %548, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %537, %552
  %add35alteredBB = add nsw i32 %537, 1
  %idxprom36alteredBB = sext i32 %553 to i64
  %old.reload199 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload199, i64 0, i64 %idxprom36alteredBB
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload170, align 4
  %idxprom38alteredBB = sext i32 %554 to i64
  %old.reload198 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload198, i64 0, i64 %idxprom38alteredBB
  %555 = bitcast %struct.patient* %arrayidx39alteredBB to i8*
  %556 = bitcast %struct.patient* %arrayidx37alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %555, i8* %556, i64 16, i32 4, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_96 = sub i32 0, %557
  %560 = sub i32 %559, -100967172
  %561 = add i32 %560, 1
  %562 = add i32 %561, -100967172
  %gen97 = add i32 %559, 1
  %563 = sub i32 %557, -990745036
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -990745036
  %_98 = sub i32 %557, 1
  %gen99 = mul i32 %565, 1
  %566 = sub i32 0, %557
  %567 = add i32 0, %566
  %_100 = sub i32 0, %557
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen101 = add i32 %567, 1
  %_102 = shl i32 %557, 1
  %_103 = shl i32 %557, 1
  %572 = sub i32 0, 1
  %573 = add i32 %557, %572
  %_104 = sub i32 %557, 1
  %gen105 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %557, %574
  %add40alteredBB = add nsw i32 %557, 1
  %idxprom41alteredBB = sext i32 %575 to i64
  %old.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload, i64 0, i64 %idxprom41alteredBB
  %576 = bitcast %struct.patient* %arrayidx42alteredBB to i8*
  %temp.reload = load volatile %struct.patient*, %struct.patient** %temp.reg2mem
  %577 = bitcast %struct.patient* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %576, i8* %577, i64 16, i32 4, i1 false)
  store i32 1039494650, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1980284624, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload136, align 4
  %579 = sub i32 0, -1456477656
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -1456477656
  %_114 = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, -1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen115 = add i32 %581, -1
  %_116 = shl i32 %578, -1
  %586 = sub i32 0, -1
  %587 = add i32 %578, %586
  %_117 = sub i32 %578, -1
  %gen118 = mul i32 %587, -1
  %588 = sub i32 0, -1
  %589 = sub i32 %578, %588
  %decalteredBB = add nsw i32 %578, -1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload135, align 4
  store i32 821550874, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload134, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload, align 4
  %cmp50alteredBB = icmp slt i32 %590, %591
  store i32 146238671, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -528130400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.body63, %for.cond61, %originalBBpart2128, %originalBB126, %for.end60, %for.inc58, %for.body51, %originalBBpart2124, %originalBB122, %for.cond49, %for.end48, %originalBBpart2120, %originalBB113, %for.inc47, %originalBBpart2111, %originalBB109, %for.end46, %for.inc44, %if.end43, %originalBBpart2107, %originalBB89, %if.then32, %for.body24, %originalBBpart287, %originalBB85, %for.cond22, %for.body21, %originalBBpart283, %originalBB81, %for.cond19, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
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
