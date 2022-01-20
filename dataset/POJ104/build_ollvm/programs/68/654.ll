; ModuleID = 'source-C-CXX/68/654.cpp'
source_filename = "source-C-CXX/68/654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]
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
  %2 = sub i32 %0, 184891993
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 184891993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 224258783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 224258783, label %first
    i32 -1184960643, label %originalBB
    i32 -1180165758, label %originalBBpart2
    i32 -12921990, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1184960643, i32 -12921990
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1777621911
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1777621911
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1180165758, i32 -12921990
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1184960643, i32* %switchVar
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
  %cmp117.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %.reg2mem291 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [533 x i8], align 16
  %b = alloca [533 x i8], align 16
  %c = alloca [533 x i8], align 16
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %cl = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [533 x i8], [533 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [533 x i8], [533 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [533 x i8], [533 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %al, align 4
  %arraydecay5 = getelementptr inbounds [533 x i8], [533 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %bl, align 4
  %0 = load i32, i32* %bl, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %al, align 4
  store i32 %1, i32* %.reg2mem291
  %switchVar = alloca i32
  store i32 1370646632, i32* %switchVar
  %.reg2mem293 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 1370646632, label %first
    i32 -1957431242, label %if.then
    i32 548120731, label %if.end
    i32 -968876250, label %for.cond
    i32 55182791, label %for.body
    i32 -1782641546, label %for.inc
    i32 22322440, label %for.end
    i32 1457293943, label %originalBB
    i32 494296469, label %originalBBpart2
    i32 705452441, label %for.cond26
    i32 -1995022285, label %for.body28
    i32 1666185263, label %originalBB134
    i32 1588120494, label %originalBBpart2204
    i32 -426211206, label %if.then53
    i32 415080893, label %originalBB206
    i32 2004050709, label %originalBBpart2256
    i32 -1488745867, label %if.end68
    i32 1336829529, label %originalBB258
    i32 746529522, label %originalBBpart2260
    i32 -1969300436, label %for.inc69
    i32 -984389050, label %for.end71
    i32 150978958, label %for.cond73
    i32 962796377, label %for.body75
    i32 1482000728, label %if.then95
    i32 502033955, label %if.end110
    i32 147146119, label %for.inc111
    i32 1248437329, label %for.end113
    i32 1013917207, label %for.cond114
    i32 799461988, label %originalBB262
    i32 -1689917706, label %originalBBpart2264
    i32 -784022350, label %land.rhs
    i32 -1318711981, label %land.end
    i32 -1662762978, label %for.body119
    i32 860681491, label %originalBB266
    i32 -1833266602, label %originalBBpart2268
    i32 764133632, label %for.cond120
    i32 2008492421, label %for.body122
    i32 -1182882193, label %for.inc128
    i32 854847625, label %for.end130
    i32 -858726393, label %originalBB270
    i32 -554534963, label %originalBBpart2284
    i32 -651417678, label %for.end131
    i32 -310201780, label %originalBB286
    i32 1427048398, label %originalBBpart2288
    i32 -350945171, label %originalBBalteredBB
    i32 -1514878925, label %originalBB134alteredBB
    i32 801026590, label %originalBB206alteredBB
    i32 640032496, label %originalBB258alteredBB
    i32 772999902, label %originalBB262alteredBB
    i32 -688003725, label %originalBB266alteredBB
    i32 -54360480, label %originalBB270alteredBB
    i32 2108039554, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload292 = load volatile i32, i32* %.reg2mem291
  %cmp = icmp sgt i32 %.reload, %.reload292
  %2 = select i1 %cmp, i32 -1957431242, i32 548120731
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [533 x i8], [533 x i8]* %a, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #2
  %arraydecay11 = getelementptr inbounds [533 x i8], [533 x i8]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [533 x i8], [533 x i8]* %b, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #2
  %arraydecay14 = getelementptr inbounds [533 x i8], [533 x i8]* %b, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #2
  store i32 548120731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [533 x i8], [533 x i8]* %a, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #6
  %conv19 = trunc i64 %call18 to i32
  store i32 %conv19, i32* %al, align 4
  %arraydecay20 = getelementptr inbounds [533 x i8], [533 x i8]* %b, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #6
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, i32* %bl, align 4
  %3 = load i32, i32* %al, align 4
  %4 = sub i32 %3, -1519035650
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1519035650
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %cl, align 4
  store i32 0, i32* %i, align 4
  store i32 -968876250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %cl, align 4
  %cmp23 = icmp slt i32 %7, %8
  %9 = select i1 %cmp23, i32 55182791, i32 22322440
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -1782641546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1383405588
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1383405588
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -968876250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1457293943, i32 -350945171
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %cl, align 4
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 1, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 368317148
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 368317148
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 494296469, i32 -350945171
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 705452441, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %bl, align 4
  %cmp27 = icmp sle i32 %45, %46
  %47 = select i1 %cmp27, i32 -1995022285, i32 -984389050
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1140880995
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1140880995
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1666185263, i32 -1514878925
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %75 = load i32, i32* %cl, align 4
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %75, 998004138
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 998004138
  %sub = sub nsw i32 %75, %76
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom29
  %80 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %80 to i32
  %81 = load i32, i32* %al, align 4
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %81, -1984732160
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1984732160
  %sub32 = sub nsw i32 %81, %82
  %idxprom33 = sext i32 %85 to i64
  %arrayidx34 = getelementptr inbounds [533 x i8], [533 x i8]* %a, i64 0, i64 %idxprom33
  %86 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %86 to i32
  %87 = add i32 %conv31, -2034306113
  %88 = add i32 %87, %conv35
  %89 = sub i32 %88, -2034306113
  %add36 = add nsw i32 %conv31, %conv35
  %90 = load i32, i32* %bl, align 4
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %90, 2067261830
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 2067261830
  %sub37 = sub nsw i32 %90, %91
  %idxprom38 = sext i32 %94 to i64
  %arrayidx39 = getelementptr inbounds [533 x i8], [533 x i8]* %b, i64 0, i64 %idxprom38
  %95 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %95 to i32
  %96 = sub i32 0, %conv40
  %97 = sub i32 %89, %96
  %add41 = add nsw i32 %89, %conv40
  %98 = sub i32 %97, -279933855
  %99 = sub i32 %98, 48
  %100 = add i32 %99, -279933855
  %sub42 = sub nsw i32 %97, 48
  %101 = sub i32 0, 48
  %102 = add i32 %100, %101
  %sub43 = sub nsw i32 %100, 48
  %conv44 = trunc i32 %102 to i8
  %103 = load i32, i32* %cl, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %103, 299304984
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 299304984
  %sub45 = sub nsw i32 %103, %104
  %idxprom46 = sext i32 %107 to i64
  %arrayidx47 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom46
  store i8 %conv44, i8* %arrayidx47, align 1
  %108 = load i32, i32* %cl, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %sub48 = sub nsw i32 %108, %109
  %idxprom49 = sext i32 %111 to i64
  %arrayidx50 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom49
  %112 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %112 to i32
  %cmp52 = icmp sgt i32 %conv51, 57
  store i1 %cmp52, i1* %cmp52.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -2119217542
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2119217542
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
  %139 = select i1 %137, i32 1588120494, i32 -1514878925
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %140 = select i1 %cmp52.reload, i32 -426211206, i32 -1488745867
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 415080893, i32 801026590
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %155 = load i32, i32* %cl, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub54 = sub nsw i32 %155, %156
  %idxprom55 = sext i32 %158 to i64
  %arrayidx56 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom55
  %159 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %159 to i32
  %160 = add i32 %conv57, 2125056503
  %161 = sub i32 %160, 10
  %162 = sub i32 %161, 2125056503
  %sub58 = sub nsw i32 %conv57, 10
  %conv59 = trunc i32 %162 to i8
  %163 = load i32, i32* %cl, align 4
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %sub60 = sub nsw i32 %163, %164
  %idxprom61 = sext i32 %166 to i64
  %arrayidx62 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom61
  store i8 %conv59, i8* %arrayidx62, align 1
  %167 = load i32, i32* %cl, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub63 = sub nsw i32 %167, %168
  %171 = sub i32 %170, 2019411082
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2019411082
  %sub64 = sub nsw i32 %170, 1
  %idxprom65 = sext i32 %173 to i64
  %arrayidx66 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom65
  %174 = load i8, i8* %arrayidx66, align 1
  %175 = add i8 %174, -93
  %176 = add i8 %175, 1
  %177 = sub i8 %176, -93
  %inc67 = add i8 %174, 1
  store i8 %177, i8* %arrayidx66, align 1
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -145483129
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -145483129
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2004050709, i32 801026590
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1488745867, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1034958835
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1034958835
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1336829529, i32 640032496
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 746529522, i32 640032496
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1969300436, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc70 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  store i32 705452441, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %239 = load i32, i32* %bl, align 4
  %240 = sub i32 %239, 1857754220
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1857754220
  %add72 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 150978958, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %al, align 4
  %cmp74 = icmp sle i32 %243, %244
  %245 = select i1 %cmp74, i32 962796377, i32 1248437329
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %246 = load i32, i32* %cl, align 4
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %246, -1762708743
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -1762708743
  %sub76 = sub nsw i32 %246, %247
  %idxprom77 = sext i32 %250 to i64
  %arrayidx78 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom77
  %251 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %251 to i32
  %252 = load i32, i32* %al, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub80 = sub nsw i32 %252, %253
  %idxprom81 = sext i32 %255 to i64
  %arrayidx82 = getelementptr inbounds [533 x i8], [533 x i8]* %a, i64 0, i64 %idxprom81
  %256 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %256 to i32
  %257 = add i32 %conv79, -713840451
  %258 = add i32 %257, %conv83
  %259 = sub i32 %258, -713840451
  %add84 = add nsw i32 %conv79, %conv83
  %260 = sub i32 0, 48
  %261 = add i32 %259, %260
  %sub85 = sub nsw i32 %259, 48
  %conv86 = trunc i32 %261 to i8
  %262 = load i32, i32* %cl, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %sub87 = sub nsw i32 %262, %263
  %idxprom88 = sext i32 %265 to i64
  %arrayidx89 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom88
  store i8 %conv86, i8* %arrayidx89, align 1
  %266 = load i32, i32* %cl, align 4
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %sub90 = sub nsw i32 %266, %267
  %idxprom91 = sext i32 %269 to i64
  %arrayidx92 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom91
  %270 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %270 to i32
  %cmp94 = icmp sgt i32 %conv93, 57
  %271 = select i1 %cmp94, i32 1482000728, i32 502033955
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %272 = load i32, i32* %cl, align 4
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %sub96 = sub nsw i32 %272, %273
  %idxprom97 = sext i32 %275 to i64
  %arrayidx98 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom97
  %276 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %276 to i32
  %277 = add i32 %conv99, 1737385399
  %278 = sub i32 %277, 10
  %279 = sub i32 %278, 1737385399
  %sub100 = sub nsw i32 %conv99, 10
  %conv101 = trunc i32 %279 to i8
  %280 = load i32, i32* %cl, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %280, 652979218
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 652979218
  %sub102 = sub nsw i32 %280, %281
  %idxprom103 = sext i32 %284 to i64
  %arrayidx104 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom103
  store i8 %conv101, i8* %arrayidx104, align 1
  %285 = load i32, i32* %cl, align 4
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %285, -1026649655
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1026649655
  %sub105 = sub nsw i32 %285, %286
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub106 = sub nsw i32 %289, 1
  %idxprom107 = sext i32 %291 to i64
  %arrayidx108 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom107
  %292 = load i8, i8* %arrayidx108, align 1
  %293 = add i8 %292, -21
  %294 = add i8 %293, 1
  %295 = sub i8 %294, -21
  %inc109 = add i8 %292, 1
  store i8 %295, i8* %arrayidx108, align 1
  store i32 502033955, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 147146119, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, 1425544479
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1425544479
  %inc112 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 150978958, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1013917207, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 454007851
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 454007851
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 799461988, i32 772999902
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 0
  %327 = load i8, i8* %arrayidx115, align 16
  %conv116 = sext i8 %327 to i32
  %cmp117 = icmp eq i32 %conv116, 48
  store i1 %cmp117, i1* %cmp117.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -468193907
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -468193907
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1689917706, i32 772999902
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %355 = select i1 %cmp117.reload, i32 -784022350, i32 -1318711981
  store i32 %355, i32* %switchVar
  store i1 false, i1* %.reg2mem293
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %356 = load i32, i32* %cl, align 4
  %cmp118 = icmp sgt i32 %356, 1
  store i32 -1318711981, i32* %switchVar
  store i1 %cmp118, i1* %.reg2mem293
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload294 = load i1, i1* %.reg2mem293
  %357 = select i1 %.reload294, i32 -1662762978, i32 -651417678
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 860681491, i32 -688003725
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1598532216
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1598532216
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1833266602, i32 -688003725
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 764133632, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %cl, align 4
  %cmp121 = icmp slt i32 %411, %412
  %413 = select i1 %cmp121, i32 2008492421, i32 854847625
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add123 = add nsw i32 %414, 1
  %idxprom124 = sext i32 %416 to i64
  %arrayidx125 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom124
  %417 = load i8, i8* %arrayidx125, align 1
  %418 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %418 to i64
  %arrayidx127 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom126
  store i8 %417, i8* %arrayidx127, align 1
  store i32 -1182882193, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %419, 1941774616
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1941774616
  %inc129 = add nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  store i32 764133632, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1081314067
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1081314067
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -858726393, i32 -54360480
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %450 = load i32, i32* %cl, align 4
  %451 = sub i32 %450, -1598286710
  %452 = add i32 %451, -1
  %453 = add i32 %452, -1598286710
  %dec = add nsw i32 %450, -1
  store i32 %453, i32* %cl, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -554534963, i32 -54360480
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1013917207, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -310201780, i32 2108039554
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %arraydecay132 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i32 0, i32 0
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay132)
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1427048398, i32 2108039554
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %cl, align 4
  %idxprom24alteredBB = sext i32 %508 to i64
  %arrayidx25alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  store i32 1, i32* %i, align 4
  store i32 1457293943, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %cl, align 4
  %510 = load i32, i32* %i, align 4
  %_ = shl i32 %509, %510
  %511 = add i32 0, -1982928685
  %512 = sub i32 %511, %509
  %513 = sub i32 %512, -1982928685
  %_135 = sub i32 0, %509
  %514 = add i32 %513, 236295068
  %515 = add i32 %514, %510
  %516 = sub i32 %515, 236295068
  %gen = add i32 %513, %510
  %517 = sub i32 0, -1072830294
  %518 = sub i32 %517, %509
  %519 = add i32 %518, -1072830294
  %_136 = sub i32 0, %509
  %520 = sub i32 %519, -1534876719
  %521 = add i32 %520, %510
  %522 = add i32 %521, -1534876719
  %gen137 = add i32 %519, %510
  %523 = sub i32 %509, 78019249
  %524 = sub i32 %523, %510
  %525 = add i32 %524, 78019249
  %_138 = sub i32 %509, %510
  %gen139 = mul i32 %525, %510
  %526 = add i32 %509, -1601193117
  %527 = sub i32 %526, %510
  %528 = sub i32 %527, -1601193117
  %_140 = sub i32 %509, %510
  %gen141 = mul i32 %528, %510
  %529 = sub i32 0, %510
  %530 = add i32 %509, %529
  %subalteredBB = sub nsw i32 %509, %510
  %idxprom29alteredBB = sext i32 %530 to i64
  %arrayidx30alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %531 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %531 to i32
  %532 = load i32, i32* %al, align 4
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %532, %534
  %_142 = sub i32 %532, %533
  %gen143 = mul i32 %535, %533
  %536 = add i32 %532, -208222846
  %537 = sub i32 %536, %533
  %538 = sub i32 %537, -208222846
  %_144 = sub i32 %532, %533
  %gen145 = mul i32 %538, %533
  %539 = add i32 0, -213231340
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, -213231340
  %_146 = sub i32 0, %532
  %542 = sub i32 0, %533
  %543 = sub i32 %541, %542
  %gen147 = add i32 %541, %533
  %544 = add i32 %532, 204956662
  %545 = sub i32 %544, %533
  %546 = sub i32 %545, 204956662
  %sub32alteredBB = sub nsw i32 %532, %533
  %idxprom33alteredBB = sext i32 %546 to i64
  %arrayidx34alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %547 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %547 to i32
  %548 = sub i32 0, %conv35alteredBB
  %549 = add i32 %conv31alteredBB, %548
  %_148 = sub i32 %conv31alteredBB, %conv35alteredBB
  %gen149 = mul i32 %549, %conv35alteredBB
  %550 = sub i32 %conv31alteredBB, -648822180
  %551 = sub i32 %550, %conv35alteredBB
  %552 = add i32 %551, -648822180
  %_150 = sub i32 %conv31alteredBB, %conv35alteredBB
  %gen151 = mul i32 %552, %conv35alteredBB
  %553 = sub i32 0, %conv35alteredBB
  %554 = add i32 %conv31alteredBB, %553
  %_152 = sub i32 %conv31alteredBB, %conv35alteredBB
  %gen153 = mul i32 %554, %conv35alteredBB
  %555 = add i32 %conv31alteredBB, 1734989478
  %556 = sub i32 %555, %conv35alteredBB
  %557 = sub i32 %556, 1734989478
  %_154 = sub i32 %conv31alteredBB, %conv35alteredBB
  %gen155 = mul i32 %557, %conv35alteredBB
  %_156 = shl i32 %conv31alteredBB, %conv35alteredBB
  %_157 = shl i32 %conv31alteredBB, %conv35alteredBB
  %558 = add i32 %conv31alteredBB, -1419078329
  %559 = add i32 %558, %conv35alteredBB
  %560 = sub i32 %559, -1419078329
  %add36alteredBB = add nsw i32 %conv31alteredBB, %conv35alteredBB
  %561 = load i32, i32* %bl, align 4
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %561
  %564 = add i32 0, %563
  %_158 = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, %562
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen159 = add i32 %564, %562
  %_160 = shl i32 %561, %562
  %569 = sub i32 0, %562
  %570 = add i32 %561, %569
  %sub37alteredBB = sub nsw i32 %561, %562
  %idxprom38alteredBB = sext i32 %570 to i64
  %arrayidx39alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %571 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %571 to i32
  %572 = sub i32 0, %560
  %573 = add i32 0, %572
  %_161 = sub i32 0, %560
  %574 = sub i32 0, %conv40alteredBB
  %575 = sub i32 %573, %574
  %gen162 = add i32 %573, %conv40alteredBB
  %576 = sub i32 %560, 1492866502
  %577 = sub i32 %576, %conv40alteredBB
  %578 = add i32 %577, 1492866502
  %_163 = sub i32 %560, %conv40alteredBB
  %gen164 = mul i32 %578, %conv40alteredBB
  %579 = add i32 0, -1336772416
  %580 = sub i32 %579, %560
  %581 = sub i32 %580, -1336772416
  %_165 = sub i32 0, %560
  %582 = sub i32 %581, 463008726
  %583 = add i32 %582, %conv40alteredBB
  %584 = add i32 %583, 463008726
  %gen166 = add i32 %581, %conv40alteredBB
  %585 = sub i32 0, 1197695129
  %586 = sub i32 %585, %560
  %587 = add i32 %586, 1197695129
  %_167 = sub i32 0, %560
  %588 = sub i32 0, %conv40alteredBB
  %589 = sub i32 %587, %588
  %gen168 = add i32 %587, %conv40alteredBB
  %590 = sub i32 0, 698674690
  %591 = sub i32 %590, %560
  %592 = add i32 %591, 698674690
  %_169 = sub i32 0, %560
  %593 = sub i32 0, %592
  %594 = sub i32 0, %conv40alteredBB
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen170 = add i32 %592, %conv40alteredBB
  %597 = sub i32 0, %conv40alteredBB
  %598 = add i32 %560, %597
  %_171 = sub i32 %560, %conv40alteredBB
  %gen172 = mul i32 %598, %conv40alteredBB
  %599 = sub i32 0, %560
  %600 = add i32 0, %599
  %_173 = sub i32 0, %560
  %601 = sub i32 %600, -1398041528
  %602 = add i32 %601, %conv40alteredBB
  %603 = add i32 %602, -1398041528
  %gen174 = add i32 %600, %conv40alteredBB
  %604 = sub i32 0, %560
  %605 = sub i32 0, %conv40alteredBB
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add41alteredBB = add nsw i32 %560, %conv40alteredBB
  %_175 = shl i32 %607, 48
  %_176 = shl i32 %607, 48
  %_177 = shl i32 %607, 48
  %608 = sub i32 %607, -600892870
  %609 = sub i32 %608, 48
  %610 = add i32 %609, -600892870
  %sub42alteredBB = sub nsw i32 %607, 48
  %611 = add i32 0, 2050623961
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 2050623961
  %_178 = sub i32 0, %610
  %614 = sub i32 %613, 1103233310
  %615 = add i32 %614, 48
  %616 = add i32 %615, 1103233310
  %gen179 = add i32 %613, 48
  %_180 = shl i32 %610, 48
  %_181 = shl i32 %610, 48
  %617 = sub i32 0, %610
  %618 = add i32 0, %617
  %_182 = sub i32 0, %610
  %619 = sub i32 %618, -84939969
  %620 = add i32 %619, 48
  %621 = add i32 %620, -84939969
  %gen183 = add i32 %618, 48
  %622 = sub i32 %610, -518686962
  %623 = sub i32 %622, 48
  %624 = add i32 %623, -518686962
  %_184 = sub i32 %610, 48
  %gen185 = mul i32 %624, 48
  %_186 = shl i32 %610, 48
  %625 = sub i32 %610, 1691744849
  %626 = sub i32 %625, 48
  %627 = add i32 %626, 1691744849
  %_187 = sub i32 %610, 48
  %gen188 = mul i32 %627, 48
  %628 = sub i32 0, 48
  %629 = add i32 %610, %628
  %sub43alteredBB = sub nsw i32 %610, 48
  %conv44alteredBB = trunc i32 %629 to i8
  %630 = load i32, i32* %cl, align 4
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 %630, 469451069
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 469451069
  %_189 = sub i32 %630, %631
  %gen190 = mul i32 %634, %631
  %_191 = shl i32 %630, %631
  %635 = sub i32 0, %631
  %636 = add i32 %630, %635
  %_192 = sub i32 %630, %631
  %gen193 = mul i32 %636, %631
  %637 = add i32 %630, -912311158
  %638 = sub i32 %637, %631
  %639 = sub i32 %638, -912311158
  %_194 = sub i32 %630, %631
  %gen195 = mul i32 %639, %631
  %640 = add i32 %630, 629658394
  %641 = sub i32 %640, %631
  %642 = sub i32 %641, 629658394
  %sub45alteredBB = sub nsw i32 %630, %631
  %idxprom46alteredBB = sext i32 %642 to i64
  %arrayidx47alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom46alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx47alteredBB, align 1
  %643 = load i32, i32* %cl, align 4
  %644 = load i32, i32* %i, align 4
  %_196 = shl i32 %643, %644
  %645 = sub i32 %643, -1162817245
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -1162817245
  %_197 = sub i32 %643, %644
  %gen198 = mul i32 %647, %644
  %648 = sub i32 0, -2066865915
  %649 = sub i32 %648, %643
  %650 = add i32 %649, -2066865915
  %_199 = sub i32 0, %643
  %651 = sub i32 %650, -1139976911
  %652 = add i32 %651, %644
  %653 = add i32 %652, -1139976911
  %gen200 = add i32 %650, %644
  %654 = sub i32 0, %644
  %655 = add i32 %643, %654
  %_201 = sub i32 %643, %644
  %gen202 = mul i32 %655, %644
  %656 = add i32 %643, 1744569014
  %657 = sub i32 %656, %644
  %658 = sub i32 %657, 1744569014
  %sub48alteredBB = sub nsw i32 %643, %644
  %idxprom49alteredBB = sext i32 %658 to i64
  %arrayidx50alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom49alteredBB
  %659 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %659 to i32
  %cmp52alteredBB = icmp sgt i32 %conv51alteredBB, 57
  store i32 1666185263, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %cl, align 4
  %661 = load i32, i32* %i, align 4
  %_207 = shl i32 %660, %661
  %662 = sub i32 %660, 160902212
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 160902212
  %sub54alteredBB = sub nsw i32 %660, %661
  %idxprom55alteredBB = sext i32 %664 to i64
  %arrayidx56alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom55alteredBB
  %665 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %665 to i32
  %666 = sub i32 0, %conv57alteredBB
  %667 = add i32 0, %666
  %_208 = sub i32 0, %conv57alteredBB
  %668 = sub i32 0, 10
  %669 = sub i32 %667, %668
  %gen209 = add i32 %667, 10
  %_210 = shl i32 %conv57alteredBB, 10
  %670 = sub i32 0, 10
  %671 = add i32 %conv57alteredBB, %670
  %_211 = sub i32 %conv57alteredBB, 10
  %gen212 = mul i32 %671, 10
  %672 = add i32 %conv57alteredBB, 1789141859
  %673 = sub i32 %672, 10
  %674 = sub i32 %673, 1789141859
  %_213 = sub i32 %conv57alteredBB, 10
  %gen214 = mul i32 %674, 10
  %_215 = shl i32 %conv57alteredBB, 10
  %675 = sub i32 0, 10
  %676 = add i32 %conv57alteredBB, %675
  %_216 = sub i32 %conv57alteredBB, 10
  %gen217 = mul i32 %676, 10
  %677 = sub i32 %conv57alteredBB, 969212736
  %678 = sub i32 %677, 10
  %679 = add i32 %678, 969212736
  %_218 = sub i32 %conv57alteredBB, 10
  %gen219 = mul i32 %679, 10
  %_220 = shl i32 %conv57alteredBB, 10
  %680 = add i32 %conv57alteredBB, -1022126992
  %681 = sub i32 %680, 10
  %682 = sub i32 %681, -1022126992
  %sub58alteredBB = sub nsw i32 %conv57alteredBB, 10
  %conv59alteredBB = trunc i32 %682 to i8
  %683 = load i32, i32* %cl, align 4
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 %683, 2027328086
  %686 = sub i32 %685, %684
  %687 = add i32 %686, 2027328086
  %_221 = sub i32 %683, %684
  %gen222 = mul i32 %687, %684
  %688 = sub i32 0, -921443748
  %689 = sub i32 %688, %683
  %690 = add i32 %689, -921443748
  %_223 = sub i32 0, %683
  %691 = add i32 %690, 1900914075
  %692 = add i32 %691, %684
  %693 = sub i32 %692, 1900914075
  %gen224 = add i32 %690, %684
  %694 = sub i32 0, %684
  %695 = add i32 %683, %694
  %_225 = sub i32 %683, %684
  %gen226 = mul i32 %695, %684
  %696 = sub i32 0, %684
  %697 = add i32 %683, %696
  %sub60alteredBB = sub nsw i32 %683, %684
  %idxprom61alteredBB = sext i32 %697 to i64
  %arrayidx62alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom61alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx62alteredBB, align 1
  %698 = load i32, i32* %cl, align 4
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %698, %700
  %_227 = sub i32 %698, %699
  %gen228 = mul i32 %701, %699
  %_229 = shl i32 %698, %699
  %702 = add i32 %698, -1680242826
  %703 = sub i32 %702, %699
  %704 = sub i32 %703, -1680242826
  %_230 = sub i32 %698, %699
  %gen231 = mul i32 %704, %699
  %_232 = shl i32 %698, %699
  %_233 = shl i32 %698, %699
  %705 = sub i32 0, %699
  %706 = add i32 %698, %705
  %sub63alteredBB = sub nsw i32 %698, %699
  %707 = sub i32 0, 1752739738
  %708 = sub i32 %707, %706
  %709 = add i32 %708, 1752739738
  %_234 = sub i32 0, %706
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen235 = add i32 %709, 1
  %712 = sub i32 0, %706
  %713 = add i32 0, %712
  %_236 = sub i32 0, %706
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen237 = add i32 %713, 1
  %718 = add i32 0, -317269514
  %719 = sub i32 %718, %706
  %720 = sub i32 %719, -317269514
  %_238 = sub i32 0, %706
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen239 = add i32 %720, 1
  %723 = sub i32 %706, -1310423582
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1310423582
  %sub64alteredBB = sub nsw i32 %706, 1
  %idxprom65alteredBB = sext i32 %725 to i64
  %arrayidx66alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom65alteredBB
  %726 = load i8, i8* %arrayidx66alteredBB, align 1
  %727 = add i8 %726, 118
  %728 = sub i8 %727, 1
  %729 = sub i8 %728, 118
  %_240 = sub i8 %726, 1
  %gen241 = mul i8 %729, 1
  %_242 = shl i8 %726, 1
  %730 = add i8 %726, -10
  %731 = sub i8 %730, 1
  %732 = sub i8 %731, -10
  %_243 = sub i8 %726, 1
  %gen244 = mul i8 %732, 1
  %733 = add i8 %726, -80
  %734 = sub i8 %733, 1
  %735 = sub i8 %734, -80
  %_245 = sub i8 %726, 1
  %gen246 = mul i8 %735, 1
  %_247 = shl i8 %726, 1
  %736 = sub i8 %726, 124
  %737 = sub i8 %736, 1
  %738 = add i8 %737, 124
  %_248 = sub i8 %726, 1
  %gen249 = mul i8 %738, 1
  %_250 = shl i8 %726, 1
  %739 = add i8 %726, 119
  %740 = sub i8 %739, 1
  %741 = sub i8 %740, 119
  %_251 = sub i8 %726, 1
  %gen252 = mul i8 %741, 1
  %742 = add i8 0, 7
  %743 = sub i8 %742, %726
  %744 = sub i8 %743, 7
  %_253 = sub i8 0, %726
  %745 = add i8 %744, -26
  %746 = add i8 %745, 1
  %747 = sub i8 %746, -26
  %gen254 = add i8 %744, 1
  %748 = add i8 %726, 91
  %749 = add i8 %748, 1
  %750 = sub i8 %749, 91
  %inc67alteredBB = add i8 %726, 1
  store i8 %750, i8* %arrayidx66alteredBB, align 1
  store i32 415080893, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 1336829529, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %arrayidx115alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 0
  %751 = load i8, i8* %arrayidx115alteredBB, align 16
  %conv116alteredBB = sext i8 %751 to i32
  %cmp117alteredBB = icmp eq i32 %conv116alteredBB, 48
  store i32 799461988, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 860681491, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %cl, align 4
  %_271 = shl i32 %752, -1
  %753 = sub i32 %752, 270233585
  %754 = sub i32 %753, -1
  %755 = add i32 %754, 270233585
  %_272 = sub i32 %752, -1
  %gen273 = mul i32 %755, -1
  %756 = sub i32 0, -492312596
  %757 = sub i32 %756, %752
  %758 = add i32 %757, -492312596
  %_274 = sub i32 0, %752
  %759 = sub i32 %758, 1630708937
  %760 = add i32 %759, -1
  %761 = add i32 %760, 1630708937
  %gen275 = add i32 %758, -1
  %_276 = shl i32 %752, -1
  %762 = add i32 %752, 462282645
  %763 = sub i32 %762, -1
  %764 = sub i32 %763, 462282645
  %_277 = sub i32 %752, -1
  %gen278 = mul i32 %764, -1
  %765 = sub i32 %752, -1748723686
  %766 = sub i32 %765, -1
  %767 = add i32 %766, -1748723686
  %_279 = sub i32 %752, -1
  %gen280 = mul i32 %767, -1
  %768 = add i32 0, -1564856659
  %769 = sub i32 %768, %752
  %770 = sub i32 %769, -1564856659
  %_281 = sub i32 0, %752
  %771 = sub i32 0, %770
  %772 = sub i32 0, -1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen282 = add i32 %770, -1
  %775 = add i32 %752, 168830662
  %776 = add i32 %775, -1
  %777 = sub i32 %776, 168830662
  %decalteredBB = add nsw i32 %752, -1
  store i32 %777, i32* %cl, align 4
  store i32 -858726393, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %arraydecay132alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %c, i32 0, i32 0
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay132alteredBB)
  store i32 -310201780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB206alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB286, %for.end131, %originalBBpart2284, %originalBB270, %for.end130, %for.inc128, %for.body122, %for.cond120, %originalBBpart2268, %originalBB266, %for.body119, %land.end, %land.rhs, %originalBBpart2264, %originalBB262, %for.cond114, %for.end113, %for.inc111, %if.end110, %if.then95, %for.body75, %for.cond73, %for.end71, %for.inc69, %originalBBpart2260, %originalBB258, %if.end68, %originalBBpart2256, %originalBB206, %if.then53, %originalBBpart2204, %originalBB134, %for.body28, %for.cond26, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
