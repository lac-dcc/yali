; ModuleID = 'source-C-CXX/95/880.cpp'
source_filename = "source-C-CXX/95/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  %2 = add i32 %0, 2082545439
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2082545439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1217588535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1217588535, label %first
    i32 797832112, label %originalBB
    i32 -1350554351, label %originalBBpart2
    i32 1739211508, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 797832112, i32 1739211508
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -906126217
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -906126217
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1350554351, i32 1739211508
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 797832112, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i65.reg2mem = alloca i32*
  %i54.reg2mem = alloca i32*
  %i34.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1041540849
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1041540849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -1214134518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1214134518, label %first
    i32 1962528552, label %originalBB
    i32 -50760555, label %originalBBpart2
    i32 113436115, label %for.cond
    i32 2021406778, label %originalBB79
    i32 -951028471, label %originalBBpart281
    i32 205200552, label %for.body
    i32 989755596, label %for.inc
    i32 -4648430, label %for.end
    i32 -717294554, label %if.then
    i32 -2008174892, label %if.end
    i32 178530273, label %originalBB83
    i32 2121398291, label %originalBBpart285
    i32 84764871, label %land.lhs.true
    i32 1453368613, label %if.then20
    i32 -1189305824, label %if.end29
    i32 -1630297163, label %originalBB87
    i32 1862480337, label %originalBBpart2100
    i32 -829960215, label %for.cond35
    i32 544368409, label %originalBB102
    i32 -1209231152, label %originalBBpart2104
    i32 599561911, label %for.body40
    i32 839866666, label %for.inc48
    i32 -396959678, label %for.end50
    i32 -767610634, label %if.then53
    i32 -1323304860, label %originalBB106
    i32 -1054994763, label %originalBBpart2108
    i32 763407071, label %for.cond55
    i32 -1399591448, label %for.body57
    i32 1349226638, label %for.inc61
    i32 -1271859162, label %for.end63
    i32 -1430293417, label %if.else
    i32 -1486966662, label %originalBB110
    i32 -310208655, label %originalBBpart2112
    i32 -753159200, label %for.cond66
    i32 1001008048, label %for.body68
    i32 -1152950847, label %originalBB114
    i32 -769080345, label %originalBBpart2116
    i32 708089996, label %for.inc72
    i32 202708042, label %originalBB118
    i32 126028415, label %originalBBpart2130
    i32 -434541190, label %for.end74
    i32 1561506645, label %if.end76
    i32 -1965605150, label %return
    i32 -1076470504, label %originalBBalteredBB
    i32 -730610656, label %originalBB79alteredBB
    i32 232361881, label %originalBB83alteredBB
    i32 -133164994, label %originalBB87alteredBB
    i32 1623355040, label %originalBB102alteredBB
    i32 89552080, label %originalBB106alteredBB
    i32 1625042891, label %originalBB110alteredBB
    i32 1459221945, label %originalBB114alteredBB
    i32 2126441536, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 1962528552, i32 -1076470504
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem
  %i54 = alloca i32, align 4
  store i32* %i54, i32** %i54.reg2mem
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload169, align 4
  %a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload146, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 369606251
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 369606251
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
  %41 = select i1 %39, i32 -50760555, i32 -1076470504
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 113436115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1422508712
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1422508712
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2021406778, i32 -730610656
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload176, align 4
  %conv = sext i32 %57 to i64
  %a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload145, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -951028471, i32 -730610656
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 205200552, i32 -4648430
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload144, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %74 to i32
  %75 = add i32 %conv3, 218580250
  %76 = sub i32 %75, 48
  %77 = sub i32 %76, 218580250
  %sub = sub nsw i32 %conv3, 48
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload174, align 4
  %idxprom4 = sext i32 %78 to i64
  %c.reload160 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload160, i64 0, i64 %idxprom4
  store i32 %77, i32* %arrayidx5, align 4
  store i32 989755596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload173, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload172, align 4
  store i32 113436115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload143, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %cmp8 = icmp eq i64 %call7, 1
  %84 = select i1 %cmp8, i32 -717294554, i32 -2008174892
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %c.reload159 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload159, i64 0, i64 0
  %85 = load i32, i32* %arrayidx11, align 16
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %85)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  store i32 -1965605150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 187337455
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 187337455
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 178530273, i32 232361881
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload142, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %cmp16 = icmp eq i64 %call15, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -490528497
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -490528497
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2121398291, i32 232361881
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %128 = select i1 %cmp16.reload, i32 84764871, i32 -1189305824
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload158 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload158, i64 0, i64 0
  %129 = load i32, i32* %arrayidx17, align 16
  %mul = mul nsw i32 %129, 10
  %c.reload157 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload157, i64 0, i64 1
  %130 = load i32, i32* %arrayidx18, align 4
  %131 = add i32 %mul, 1694798490
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 1694798490
  %add = add nsw i32 %mul, %130
  %cmp19 = icmp slt i32 %133, 13
  %134 = select i1 %cmp19, i32 1453368613, i32 -1189305824
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %c.reload156 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload156, i64 0, i64 0
  %135 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %135, 10
  %c.reload155 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload155, i64 0, i64 1
  %136 = load i32, i32* %arrayidx25, align 4
  %137 = sub i32 %mul24, 1585623742
  %138 = add i32 %137, %136
  %139 = add i32 %138, 1585623742
  %add26 = add nsw i32 %mul24, %136
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %139)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  store i32 -1965605150, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 7782757
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 7782757
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1630297163, i32 -133164994
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %c.reload154 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload154, i64 0, i64 0
  %155 = load i32, i32* %arrayidx30, align 16
  %mul31 = mul nsw i32 %155, 10
  %c.reload153 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload153, i64 0, i64 1
  %156 = load i32, i32* %arrayidx32, align 4
  %157 = add i32 %mul31, -753565600
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -753565600
  %add33 = add nsw i32 %mul31, %156
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  store i32 %159, i32* %d.reload150, align 4
  %i34.reload183 = load volatile i32*, i32** %i34.reg2mem
  store i32 2, i32* %i34.reload183, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 837515995
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 837515995
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1862480337, i32 -133164994
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -829960215, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 544368409, i32 1623355040
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i34.reload182 = load volatile i32*, i32** %i34.reg2mem
  %189 = load i32, i32* %i34.reload182, align 4
  %conv36 = sext i32 %189 to i64
  %a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload141, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #5
  %cmp39 = icmp ule i64 %conv36, %call38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -2083773814
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2083773814
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
  %216 = select i1 %214, i32 -1209231152, i32 1623355040
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %217 = select i1 %cmp39.reload, i32 599561911, i32 -396959678
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %218 = load i32, i32* %d.reload149, align 4
  %div = sdiv i32 %218, 13
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  %219 = load i32, i32* %p.reload168, align 4
  %idxprom41 = sext i32 %219 to i64
  %b.reload164 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload164, i64 0, i64 %idxprom41
  store i32 %div, i32* %arrayidx42, align 4
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %220 = load i32, i32* %p.reload167, align 4
  %221 = add i32 %220, -1690480751
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1690480751
  %inc43 = add nsw i32 %220, 1
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  store i32 %223, i32* %p.reload166, align 4
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload148, align 4
  %rem = srem i32 %224, 13
  %temp.reload171 = load volatile i32*, i32** %temp.reg2mem
  store i32 %rem, i32* %temp.reload171, align 4
  %temp.reload170 = load volatile i32*, i32** %temp.reg2mem
  %225 = load i32, i32* %temp.reload170, align 4
  %mul44 = mul nsw i32 %225, 10
  %i34.reload181 = load volatile i32*, i32** %i34.reg2mem
  %226 = load i32, i32* %i34.reload181, align 4
  %idxprom45 = sext i32 %226 to i64
  %c.reload152 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload152, i64 0, i64 %idxprom45
  %227 = load i32, i32* %arrayidx46, align 4
  %228 = add i32 %mul44, 778219116
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 778219116
  %add47 = add nsw i32 %mul44, %227
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  store i32 %230, i32* %d.reload147, align 4
  store i32 839866666, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i34.reload180 = load volatile i32*, i32** %i34.reg2mem
  %231 = load i32, i32* %i34.reload180, align 4
  %232 = sub i32 %231, -1228022467
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1228022467
  %inc49 = add nsw i32 %231, 1
  %i34.reload179 = load volatile i32*, i32** %i34.reg2mem
  store i32 %234, i32* %i34.reload179, align 4
  store i32 -829960215, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %b.reload163 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload163, i64 0, i64 0
  %235 = load i32, i32* %arrayidx51, align 16
  %cmp52 = icmp eq i32 %235, 0
  %236 = select i1 %cmp52, i32 -767610634, i32 -1430293417
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -155331488
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -155331488
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1323304860, i32 89552080
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i54.reload188 = load volatile i32*, i32** %i54.reg2mem
  store i32 1, i32* %i54.reload188, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -206823431
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -206823431
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1054994763, i32 89552080
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 763407071, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i54.reload187 = load volatile i32*, i32** %i54.reg2mem
  %291 = load i32, i32* %i54.reload187, align 4
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %292 = load i32, i32* %p.reload165, align 4
  %cmp56 = icmp slt i32 %291, %292
  %293 = select i1 %cmp56, i32 -1399591448, i32 -1271859162
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i54.reload186 = load volatile i32*, i32** %i54.reg2mem
  %294 = load i32, i32* %i54.reload186, align 4
  %idxprom58 = sext i32 %294 to i64
  %b.reload162 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload162, i64 0, i64 %idxprom58
  %295 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  store i32 1349226638, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i54.reload185 = load volatile i32*, i32** %i54.reg2mem
  %296 = load i32, i32* %i54.reload185, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc62 = add nsw i32 %296, 1
  %i54.reload184 = load volatile i32*, i32** %i54.reg2mem
  store i32 %298, i32* %i54.reload184, align 4
  store i32 763407071, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1561506645, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -827551524
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -827551524
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1486966662, i32 1625042891
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i65.reload196 = load volatile i32*, i32** %i65.reg2mem
  store i32 0, i32* %i65.reload196, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -310208655, i32 1625042891
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -753159200, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i65.reload195 = load volatile i32*, i32** %i65.reg2mem
  %328 = load i32, i32* %i65.reload195, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %329 = load i32, i32* %p.reload, align 4
  %cmp67 = icmp slt i32 %328, %329
  %330 = select i1 %cmp67, i32 1001008048, i32 -434541190
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -2113152164
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -2113152164
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1152950847, i32 1459221945
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i65.reload194 = load volatile i32*, i32** %i65.reg2mem
  %346 = load i32, i32* %i65.reload194, align 4
  %idxprom69 = sext i32 %346 to i64
  %b.reload161 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload161, i64 0, i64 %idxprom69
  %347 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -769080345, i32 1459221945
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 708089996, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1422284372
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1422284372
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
  %388 = select i1 %386, i32 202708042, i32 2126441536
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i65.reload193 = load volatile i32*, i32** %i65.reg2mem
  %389 = load i32, i32* %i65.reload193, align 4
  %390 = add i32 %389, 974273112
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 974273112
  %inc73 = add nsw i32 %389, 1
  %i65.reload192 = load volatile i32*, i32** %i65.reg2mem
  store i32 %392, i32* %i65.reload192, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 126028415, i32 2126441536
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -753159200, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1561506645, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %419 = load i32, i32* %temp.reload, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  store i32 -1965605150, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %420 = load i32, i32* %retval.reload, align 4
  ret i32 %420

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i34alteredBB = alloca i32, align 4
  %i54alteredBB = alloca i32, align 4
  %i65alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1962528552, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %convalteredBB = sext i32 %421 to i64
  %a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload140, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 2021406778, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload139, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #5
  %cmp16alteredBB = icmp eq i64 %call15alteredBB, 2
  store i32 178530273, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %c.reload151 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload151, i64 0, i64 0
  %422 = load i32, i32* %arrayidx30alteredBB, align 16
  %_ = shl i32 %422, 10
  %_88 = shl i32 %422, 10
  %mul31alteredBB = mul nsw i32 %422, 10
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 1
  %423 = load i32, i32* %arrayidx32alteredBB, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %mul31alteredBB, %424
  %_89 = sub i32 %mul31alteredBB, %423
  %gen = mul i32 %425, %423
  %_90 = shl i32 %mul31alteredBB, %423
  %426 = add i32 %mul31alteredBB, 1973221930
  %427 = sub i32 %426, %423
  %428 = sub i32 %427, 1973221930
  %_91 = sub i32 %mul31alteredBB, %423
  %gen92 = mul i32 %428, %423
  %_93 = shl i32 %mul31alteredBB, %423
  %429 = add i32 0, 117447890
  %430 = sub i32 %429, %mul31alteredBB
  %431 = sub i32 %430, 117447890
  %_94 = sub i32 0, %mul31alteredBB
  %432 = sub i32 %431, 922455341
  %433 = add i32 %432, %423
  %434 = add i32 %433, 922455341
  %gen95 = add i32 %431, %423
  %_96 = shl i32 %mul31alteredBB, %423
  %435 = sub i32 0, %423
  %436 = add i32 %mul31alteredBB, %435
  %_97 = sub i32 %mul31alteredBB, %423
  %gen98 = mul i32 %436, %423
  %437 = add i32 %mul31alteredBB, 978009117
  %438 = add i32 %437, %423
  %439 = sub i32 %438, 978009117
  %add33alteredBB = add nsw i32 %mul31alteredBB, %423
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %439, i32* %d.reload, align 4
  %i34.reload178 = load volatile i32*, i32** %i34.reg2mem
  store i32 2, i32* %i34.reload178, align 4
  store i32 -1630297163, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i34.reload = load volatile i32*, i32** %i34.reg2mem
  %440 = load i32, i32* %i34.reload, align 4
  %conv36alteredBB = sext i32 %440 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #5
  %cmp39alteredBB = icmp ule i64 %conv36alteredBB, %call38alteredBB
  store i32 544368409, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i54.reload = load volatile i32*, i32** %i54.reg2mem
  store i32 1, i32* %i54.reload, align 4
  store i32 -1323304860, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i65.reload191 = load volatile i32*, i32** %i65.reg2mem
  store i32 0, i32* %i65.reload191, align 4
  store i32 -1486966662, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i65.reload190 = load volatile i32*, i32** %i65.reg2mem
  %441 = load i32, i32* %i65.reload190, align 4
  %idxprom69alteredBB = sext i32 %441 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom69alteredBB
  %442 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  store i32 -1152950847, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i65.reload189 = load volatile i32*, i32** %i65.reg2mem
  %443 = load i32, i32* %i65.reload189, align 4
  %_119 = shl i32 %443, 1
  %444 = add i32 %443, 1526097141
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1526097141
  %_120 = sub i32 %443, 1
  %gen121 = mul i32 %446, 1
  %447 = sub i32 0, 2122813458
  %448 = sub i32 %447, %443
  %449 = add i32 %448, 2122813458
  %_122 = sub i32 0, %443
  %450 = sub i32 %449, 1325509327
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1325509327
  %gen123 = add i32 %449, 1
  %453 = sub i32 0, %443
  %454 = add i32 0, %453
  %_124 = sub i32 0, %443
  %455 = add i32 %454, 112125864
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 112125864
  %gen125 = add i32 %454, 1
  %_126 = shl i32 %443, 1
  %458 = add i32 %443, -1099156855
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1099156855
  %_127 = sub i32 %443, 1
  %gen128 = mul i32 %460, 1
  %461 = sub i32 %443, 1399373325
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1399373325
  %inc73alteredBB = add nsw i32 %443, 1
  %i65.reload = load volatile i32*, i32** %i65.reg2mem
  store i32 %463, i32* %i65.reload, align 4
  store i32 202708042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end76, %for.end74, %originalBBpart2130, %originalBB118, %for.inc72, %originalBBpart2116, %originalBB114, %for.body68, %for.cond66, %originalBBpart2112, %originalBB110, %if.else, %for.end63, %for.inc61, %for.body57, %for.cond55, %originalBBpart2108, %originalBB106, %if.then53, %for.end50, %for.inc48, %for.body40, %originalBBpart2104, %originalBB102, %for.cond35, %originalBBpart2100, %originalBB87, %if.end29, %if.then20, %land.lhs.true, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.end, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
