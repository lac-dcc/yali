; ModuleID = 'source-C-CXX/102/501.cpp'
source_filename = "source-C-CXX/102/501.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 525254842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 525254842, label %first
    i32 776430244, label %originalBB
    i32 1224929004, label %originalBBpart2
    i32 1478427363, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 776430244, i32 1478427363
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1623793669
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1623793669
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1224929004, i32 1478427363
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 776430244, i32* %switchVar
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
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ji.reg2mem = alloca [1000 x i32]*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem139 = alloca i1
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
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 2130993390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 2130993390, label %first
    i32 -1287850308, label %originalBB
    i32 466506358, label %originalBBpart2
    i32 1240014372, label %for.cond
    i32 1953588391, label %for.body
    i32 -745524289, label %for.inc
    i32 -1985818764, label %for.end
    i32 -2003983566, label %for.cond3
    i32 -1093841371, label %originalBB66
    i32 -326725976, label %originalBBpart268
    i32 680669104, label %for.body5
    i32 -1714627202, label %if.then
    i32 1411998327, label %if.end
    i32 1571810473, label %for.inc16
    i32 -1218128811, label %originalBB70
    i32 427547799, label %originalBBpart284
    i32 178177888, label %for.end18
    i32 -655206242, label %for.cond19
    i32 368223647, label %for.body21
    i32 -575776822, label %if.then30
    i32 -479858308, label %for.cond32
    i32 1967594972, label %for.body34
    i32 -727196452, label %originalBB86
    i32 1585322645, label %originalBBpart294
    i32 -1896912384, label %for.inc40
    i32 1630875613, label %for.end42
    i32 -1595470325, label %originalBB96
    i32 865425767, label %originalBBpart2128
    i32 1241899944, label %if.end47
    i32 395814368, label %originalBB130
    i32 -1310045164, label %originalBBpart2132
    i32 -903479318, label %for.inc48
    i32 -1455480236, label %for.end50
    i32 -1911966106, label %for.cond51
    i32 401138134, label %for.body53
    i32 605114129, label %for.inc63
    i32 236615857, label %for.end65
    i32 -670901249, label %originalBB134
    i32 -1340657649, label %originalBBpart2136
    i32 -405866798, label %originalBBalteredBB
    i32 -361289855, label %originalBB66alteredBB
    i32 1810293331, label %originalBB70alteredBB
    i32 -499738948, label %originalBB86alteredBB
    i32 -1392280465, label %originalBB96alteredBB
    i32 1403040520, label %originalBB130alteredBB
    i32 -754016059, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = and i1 %.reload, %.reload140
  %10 = xor i1 %.reload, %.reload140
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload140
  %13 = select i1 %11, i32 -1287850308, i32 -405866798
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %ji = alloca [1000 x i32], align 16
  store [1000 x i32]* %ji, [1000 x i32]** %ji.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload151, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -70266230
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -70266230
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 466506358, i32 -405866798
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1240014372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload186, align 4
  %cmp = icmp slt i32 %41, 1000
  %42 = select i1 %cmp, i32 1953588391, i32 -1985818764
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %43 to i64
  %ji.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %ji.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %ji.reload154, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -745524289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload184, align 4
  %45 = add i32 %44, 1710882183
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1710882183
  %inc = add nsw i32 %44, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload183, align 4
  store i32 1240014372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload150, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload203, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -2003983566, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -1156147674
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1156147674
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1093841371, i32 -361289855
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload181, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload202, align 4
  %cmp4 = icmp slt i32 %75, %76
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1928703449
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1928703449
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -326725976, i32 -361289855
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 680669104, i32 178177888
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload180, align 4
  %idxprom6 = sext i32 %93 to i64
  %str.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload149, i64 0, i64 %idxprom6
  %94 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %94 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %95 = select i1 %cmp9, i32 -1714627202, i32 1411998327
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload179, align 4
  %idxprom10 = sext i32 %96 to i64
  %str.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload148, i64 0, i64 %idxprom10
  %97 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %97 to i32
  %98 = add i32 %conv12, 1102549289
  %99 = sub i32 %98, 97
  %100 = sub i32 %99, 1102549289
  %sub = sub nsw i32 %conv12, 97
  %101 = sub i32 0, %100
  %102 = sub i32 0, 65
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, 65
  %conv13 = trunc i32 %104 to i8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload178, align 4
  %idxprom14 = sext i32 %105 to i64
  %str.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload147, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 1411998327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1571810473, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -16935618
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -16935618
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1218128811, i32 1810293331
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload177, align 4
  %122 = add i32 %121, -1317032113
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1317032113
  %inc17 = add nsw i32 %121, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload176, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 427547799, i32 1810293331
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2003983566, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -655206242, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload174, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload201, align 4
  %cmp20 = icmp slt i32 %139, %140
  %141 = select i1 %cmp20, i32 368223647, i32 -1455480236
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload173, align 4
  %idxprom22 = sext i32 %142 to i64
  %str.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload146, i64 0, i64 %idxprom22
  %143 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %143 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload172, align 4
  %145 = sub i32 %144, 161508176
  %146 = add i32 %145, 1
  %147 = add i32 %146, 161508176
  %add25 = add nsw i32 %144, 1
  %idxprom26 = sext i32 %147 to i64
  %str.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload145, i64 0, i64 %idxprom26
  %148 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %148 to i32
  %cmp29 = icmp eq i32 %conv24, %conv28
  %149 = select i1 %cmp29, i32 -575776822, i32 1241899944
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload171, align 4
  %151 = add i32 %150, -1226368614
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1226368614
  %add31 = add nsw i32 %150, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload194, align 4
  store i32 -479858308, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload193, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload200, align 4
  %cmp33 = icmp slt i32 %154, %155
  %156 = select i1 %cmp33, i32 1967594972, i32 1630875613
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 1163382503
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1163382503
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -727196452, i32 -499738948
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload192, align 4
  %185 = sub i32 %184, -1343960447
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1343960447
  %add35 = add nsw i32 %184, 1
  %idxprom36 = sext i32 %187 to i64
  %str.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload144, i64 0, i64 %idxprom36
  %188 = load i8, i8* %arrayidx37, align 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload191, align 4
  %idxprom38 = sext i32 %189 to i64
  %str.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload143, i64 0, i64 %idxprom38
  store i8 %188, i8* %arrayidx39, align 1
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 895485625
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 895485625
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1585322645, i32 -499738948
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1896912384, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload190, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc41 = add nsw i32 %205, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload189, align 4
  store i32 -479858308, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1595470325, i32 -1392280465
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload199, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %dec = add nsw i32 %224, -1
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  store i32 %228, i32* %n.reload198, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload170, align 4
  %idxprom43 = sext i32 %229 to i64
  %ji.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %ji.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ji.reload153, i64 0, i64 %idxprom43
  %230 = load i32, i32* %arrayidx44, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc45 = add nsw i32 %230, 1
  store i32 %232, i32* %arrayidx44, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload169, align 4
  %234 = sub i32 %233, 315640511
  %235 = add i32 %234, -1
  %236 = add i32 %235, 315640511
  %dec46 = add nsw i32 %233, -1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload168, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 865425767, i32 -1392280465
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1241899944, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 395814368, i32 1403040520
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 16385543
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 16385543
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1310045164, i32 1403040520
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -903479318, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload167, align 4
  %293 = add i32 %292, 762874505
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 762874505
  %inc49 = add nsw i32 %292, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload166, align 4
  store i32 -655206242, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -1911966106, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload164, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload197, align 4
  %cmp52 = icmp slt i32 %296, %297
  %298 = select i1 %cmp52, i32 401138134, i32 236615857
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload163, align 4
  %idxprom55 = sext i32 %299 to i64
  %str.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload142, i64 0, i64 %idxprom55
  %300 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8 signext %300)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload162, align 4
  %idxprom59 = sext i32 %301 to i64
  %ji.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %ji.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ji.reload152, i64 0, i64 %idxprom59
  %302 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %302)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 605114129, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload161, align 4
  %304 = add i32 %303, 1371184168
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1371184168
  %inc64 = add nsw i32 %303, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload160, align 4
  store i32 -1911966106, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -670901249, i32 -754016059
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1340657649, i32 -754016059
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %jialteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1287850308, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload159, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload196, align 4
  %cmp4alteredBB = icmp slt i32 %335, %336
  store i32 -1093841371, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload158, align 4
  %338 = sub i32 0, 826723450
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 826723450
  %_ = sub i32 0, %337
  %341 = sub i32 %340, 1299104452
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1299104452
  %gen = add i32 %340, 1
  %_71 = shl i32 %337, 1
  %_72 = shl i32 %337, 1
  %_73 = shl i32 %337, 1
  %344 = add i32 0, -314110376
  %345 = sub i32 %344, %337
  %346 = sub i32 %345, -314110376
  %_74 = sub i32 0, %337
  %347 = add i32 %346, 309535802
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 309535802
  %gen75 = add i32 %346, 1
  %_76 = shl i32 %337, 1
  %350 = sub i32 0, -66519292
  %351 = sub i32 %350, %337
  %352 = add i32 %351, -66519292
  %_77 = sub i32 0, %337
  %353 = add i32 %352, -2030900429
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -2030900429
  %gen78 = add i32 %352, 1
  %356 = add i32 0, 253418428
  %357 = sub i32 %356, %337
  %358 = sub i32 %357, 253418428
  %_79 = sub i32 0, %337
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen80 = add i32 %358, 1
  %363 = sub i32 0, %337
  %364 = add i32 0, %363
  %_81 = sub i32 0, %337
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen82 = add i32 %364, 1
  %367 = add i32 %337, -1873595673
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1873595673
  %inc17alteredBB = add nsw i32 %337, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload157, align 4
  store i32 -1218128811, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload188, align 4
  %_87 = shl i32 %370, 1
  %371 = add i32 0, 2084227611
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 2084227611
  %_88 = sub i32 0, %370
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen89 = add i32 %373, 1
  %378 = sub i32 0, -1460516941
  %379 = sub i32 %378, %370
  %380 = add i32 %379, -1460516941
  %_90 = sub i32 0, %370
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen91 = add i32 %380, 1
  %_92 = shl i32 %370, 1
  %385 = sub i32 0, %370
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add35alteredBB = add nsw i32 %370, 1
  %idxprom36alteredBB = sext i32 %388 to i64
  %str.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload141, i64 0, i64 %idxprom36alteredBB
  %389 = load i8, i8* %arrayidx37alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %390 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom38alteredBB
  store i8 %389, i8* %arrayidx39alteredBB, align 1
  store i32 -727196452, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload195, align 4
  %_97 = shl i32 %391, -1
  %392 = add i32 %391, 658820478
  %393 = sub i32 %392, -1
  %394 = sub i32 %393, 658820478
  %_98 = sub i32 %391, -1
  %gen99 = mul i32 %394, -1
  %395 = add i32 0, 378165435
  %396 = sub i32 %395, %391
  %397 = sub i32 %396, 378165435
  %_100 = sub i32 0, %391
  %398 = add i32 %397, -1059017544
  %399 = add i32 %398, -1
  %400 = sub i32 %399, -1059017544
  %gen101 = add i32 %397, -1
  %401 = sub i32 0, -760748092
  %402 = sub i32 %401, %391
  %403 = add i32 %402, -760748092
  %_102 = sub i32 0, %391
  %404 = sub i32 0, %403
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen103 = add i32 %403, -1
  %408 = add i32 %391, 479095220
  %409 = add i32 %408, -1
  %410 = sub i32 %409, 479095220
  %decalteredBB = add nsw i32 %391, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %410, i32* %n.reload, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload156, align 4
  %idxprom43alteredBB = sext i32 %411 to i64
  %ji.reload = load volatile [1000 x i32]*, [1000 x i32]** %ji.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ji.reload, i64 0, i64 %idxprom43alteredBB
  %412 = load i32, i32* %arrayidx44alteredBB, align 4
  %_104 = shl i32 %412, 1
  %413 = add i32 0, 1479189965
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1479189965
  %_105 = sub i32 0, %412
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen106 = add i32 %415, 1
  %420 = add i32 0, 889008418
  %421 = sub i32 %420, %412
  %422 = sub i32 %421, 889008418
  %_107 = sub i32 0, %412
  %423 = sub i32 %422, -1664200050
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1664200050
  %gen108 = add i32 %422, 1
  %_109 = shl i32 %412, 1
  %426 = sub i32 0, 1
  %427 = add i32 %412, %426
  %_110 = sub i32 %412, 1
  %gen111 = mul i32 %427, 1
  %_112 = shl i32 %412, 1
  %428 = sub i32 0, %412
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc45alteredBB = add nsw i32 %412, 1
  store i32 %431, i32* %arrayidx44alteredBB, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload155, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_113 = sub i32 0, %432
  %435 = sub i32 %434, -572301276
  %436 = add i32 %435, -1
  %437 = add i32 %436, -572301276
  %gen114 = add i32 %434, -1
  %438 = add i32 0, 1426283128
  %439 = sub i32 %438, %432
  %440 = sub i32 %439, 1426283128
  %_115 = sub i32 0, %432
  %441 = sub i32 0, -1
  %442 = sub i32 %440, %441
  %gen116 = add i32 %440, -1
  %443 = add i32 0, -1219974558
  %444 = sub i32 %443, %432
  %445 = sub i32 %444, -1219974558
  %_117 = sub i32 0, %432
  %446 = sub i32 %445, 687461787
  %447 = add i32 %446, -1
  %448 = add i32 %447, 687461787
  %gen118 = add i32 %445, -1
  %_119 = shl i32 %432, -1
  %449 = sub i32 0, -139181404
  %450 = sub i32 %449, %432
  %451 = add i32 %450, -139181404
  %_120 = sub i32 0, %432
  %452 = sub i32 %451, -1269372243
  %453 = add i32 %452, -1
  %454 = add i32 %453, -1269372243
  %gen121 = add i32 %451, -1
  %_122 = shl i32 %432, -1
  %455 = sub i32 0, -1219423831
  %456 = sub i32 %455, %432
  %457 = add i32 %456, -1219423831
  %_123 = sub i32 0, %432
  %458 = sub i32 %457, 130193164
  %459 = add i32 %458, -1
  %460 = add i32 %459, 130193164
  %gen124 = add i32 %457, -1
  %461 = add i32 %432, 1513776799
  %462 = sub i32 %461, -1
  %463 = sub i32 %462, 1513776799
  %_125 = sub i32 %432, -1
  %gen126 = mul i32 %463, -1
  %464 = sub i32 0, %432
  %465 = sub i32 0, -1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %dec46alteredBB = add nsw i32 %432, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload, align 4
  store i32 -1595470325, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 395814368, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -670901249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB134, %for.end65, %for.inc63, %for.body53, %for.cond51, %for.end50, %for.inc48, %originalBBpart2132, %originalBB130, %if.end47, %originalBBpart2128, %originalBB96, %for.end42, %for.inc40, %originalBBpart294, %originalBB86, %for.body34, %for.cond32, %if.then30, %for.body21, %for.cond19, %for.end18, %originalBBpart284, %originalBB70, %for.inc16, %if.end, %if.then, %for.body5, %originalBBpart268, %originalBB66, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
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
