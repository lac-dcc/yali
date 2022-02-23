; ModuleID = 'source-C-CXX/68/777.cpp'
source_filename = "source-C-CXX/68/777.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]
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
  %2 = sub i32 %0, 486918682
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 486918682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1221565957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1221565957, label %first
    i32 1468831499, label %originalBB
    i32 32450685, label %originalBBpart2
    i32 36596745, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1468831499, i32 36596745
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 32450685, i32 36596745
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1468831499, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [251 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 112122874, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 112122874, label %for.cond
    i32 -1547064175, label %for.body
    i32 492884622, label %for.inc
    i32 -1838957137, label %for.end
    i32 -1884711389, label %land.lhs.true
    i32 -895805116, label %if.then
    i32 1231484613, label %if.end
    i32 376957413, label %for.cond12
    i32 1024528705, label %land.rhs
    i32 1543771536, label %originalBB
    i32 1283882237, label %originalBBpart2
    i32 -486441883, label %land.end
    i32 -1314397488, label %for.body15
    i32 508733664, label %if.then35
    i32 -1023902730, label %if.end47
    i32 32359649, label %originalBB149
    i32 2107571771, label %originalBBpart2151
    i32 -457171313, label %for.inc48
    i32 416859929, label %for.end51
    i32 -833970276, label %originalBB153
    i32 -242823461, label %originalBBpart2155
    i32 -2124624320, label %if.then53
    i32 2126210445, label %originalBB157
    i32 -1624046965, label %originalBBpart2159
    i32 -729267187, label %for.cond54
    i32 2065398159, label %for.body56
    i32 -795613887, label %if.then72
    i32 -747684038, label %originalBB161
    i32 1257428728, label %originalBBpart2196
    i32 533755417, label %if.end84
    i32 1294450357, label %for.inc85
    i32 1421393947, label %for.end88
    i32 -1978373211, label %originalBB198
    i32 1829878231, label %originalBBpart2200
    i32 1561766160, label %if.end89
    i32 -2036798170, label %if.then91
    i32 53735126, label %for.cond92
    i32 -934824428, label %for.body94
    i32 -45885674, label %if.then110
    i32 -2078506621, label %originalBB202
    i32 1802057509, label %originalBBpart2229
    i32 -1637583494, label %if.end122
    i32 1321941494, label %for.inc123
    i32 571040865, label %for.end126
    i32 839908066, label %if.end127
    i32 -643922150, label %for.cond128
    i32 1116130566, label %for.body130
    i32 739868774, label %if.then135
    i32 -1421572339, label %if.end136
    i32 219464333, label %for.inc137
    i32 -983060834, label %for.end139
    i32 1095934980, label %for.cond140
    i32 2028906008, label %for.body142
    i32 2040520360, label %for.inc146
    i32 -1931426647, label %for.end148
    i32 -1262802182, label %originalBB231
    i32 1224303663, label %originalBBpart2233
    i32 535145951, label %originalBBalteredBB
    i32 -1353375252, label %originalBB149alteredBB
    i32 -118961626, label %originalBB153alteredBB
    i32 1836120146, label %originalBB157alteredBB
    i32 1484894106, label %originalBB161alteredBB
    i32 -1251143012, label %originalBB198alteredBB
    i32 2048825564, label %originalBB202alteredBB
    i32 758154708, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 250
  %1 = select i1 %cmp, i32 -1547064175, i32 -1838957137
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 492884622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -314275511
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -314275511
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 112122874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %7 = sub i64 %call4, 7602143683926034406
  %8 = sub i64 %7, 1
  %9 = add i64 %8, 7602143683926034406
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %9 to i32
  store i32 %conv, i32* %i, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %10 = sub i64 %call6, -8303022370149978030
  %11 = sub i64 %10, 1
  %12 = add i64 %11, -8303022370149978030
  %sub7 = sub i64 %call6, 1
  %conv8 = trunc i64 %12 to i32
  store i32 %conv8, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %13, 0
  %14 = select i1 %cmp9, i32 -1884711389, i32 1231484613
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %15, 0
  %16 = select i1 %cmp10, i32 -895805116, i32 1231484613
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 1231484613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 250, i32* %z, align 4
  store i32 376957413, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %17, 0
  %18 = select i1 %cmp13, i32 1024528705, i32 -486441883
  store i32 %18, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1982413970
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1982413970
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1543771536, i32 535145951
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %46, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 820119049
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 820119049
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1283882237, i32 535145951
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486441883, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %74 = select i1 %.reload, i32 -1314397488, i32 416859929
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %75 = load i32, i32* %z, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom16
  %76 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %76 to i32
  %77 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom19
  %78 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %78 to i32
  %79 = sub i32 0, %conv18
  %80 = sub i32 0, %conv21
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %conv18, %conv21
  %83 = add i32 %82, -190767518
  %84 = sub i32 %83, 48
  %85 = sub i32 %84, -190767518
  %sub22 = sub nsw i32 %82, 48
  %86 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom23
  %87 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %87 to i32
  %88 = sub i32 0, %85
  %89 = sub i32 0, %conv25
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add26 = add nsw i32 %85, %conv25
  %92 = add i32 %91, -1316343112
  %93 = sub i32 %92, 48
  %94 = sub i32 %93, -1316343112
  %sub27 = sub nsw i32 %91, 48
  %conv28 = trunc i32 %94 to i8
  %95 = load i32, i32* %z, align 4
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  %96 = load i32, i32* %z, align 4
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom31
  %97 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %97 to i32
  %cmp34 = icmp sgt i32 %conv33, 57
  %98 = select i1 %cmp34, i32 508733664, i32 -1023902730
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %99 = load i32, i32* %z, align 4
  %idxprom36 = sext i32 %99 to i64
  %arrayidx37 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom36
  %100 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %100 to i32
  %101 = add i32 %conv38, 1971101791
  %102 = sub i32 %101, 10
  %103 = sub i32 %102, 1971101791
  %sub39 = sub nsw i32 %conv38, 10
  %conv40 = trunc i32 %103 to i8
  %104 = load i32, i32* %z, align 4
  %idxprom41 = sext i32 %104 to i64
  %arrayidx42 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  %105 = load i32, i32* %z, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub43 = sub nsw i32 %105, 1
  %idxprom44 = sext i32 %107 to i64
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom44
  %108 = load i8, i8* %arrayidx45, align 1
  %109 = sub i8 %108, 116
  %110 = add i8 %109, 1
  %111 = add i8 %110, 116
  %inc46 = add i8 %108, 1
  store i8 %111, i8* %arrayidx45, align 1
  store i32 -1023902730, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1328772527
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1328772527
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 32359649, i32 -1353375252
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2107571771, i32 -1353375252
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -457171313, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -1699913274
  %155 = add i32 %154, -1
  %156 = sub i32 %155, -1699913274
  %dec = add nsw i32 %153, -1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, 446350027
  %159 = add i32 %158, -1
  %160 = sub i32 %159, 446350027
  %dec49 = add nsw i32 %157, -1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* %z, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %dec50 = add nsw i32 %161, -1
  store i32 %163, i32* %z, align 4
  store i32 376957413, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -833970276, i32 -118961626
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %190, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
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
  %216 = select i1 %214, i32 -242823461, i32 -118961626
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %217 = select i1 %cmp52.reload, i32 -2124624320, i32 1561766160
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 770183375
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 770183375
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2126210445, i32 1836120146
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1624046965, i32 1836120146
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -729267187, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp55 = icmp sge i32 %247, 0
  %248 = select i1 %cmp55, i32 2065398159, i32 1421393947
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %249 = load i32, i32* %z, align 4
  %idxprom57 = sext i32 %249 to i64
  %arrayidx58 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom57
  %250 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %250 to i32
  %251 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %251 to i64
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom60
  %252 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %252 to i32
  %253 = add i32 %conv59, 807001091
  %254 = add i32 %253, %conv62
  %255 = sub i32 %254, 807001091
  %add63 = add nsw i32 %conv59, %conv62
  %256 = sub i32 0, 48
  %257 = add i32 %255, %256
  %sub64 = sub nsw i32 %255, 48
  %conv65 = trunc i32 %257 to i8
  %258 = load i32, i32* %z, align 4
  %idxprom66 = sext i32 %258 to i64
  %arrayidx67 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %259 = load i32, i32* %z, align 4
  %idxprom68 = sext i32 %259 to i64
  %arrayidx69 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom68
  %260 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %260 to i32
  %cmp71 = icmp sgt i32 %conv70, 57
  %261 = select i1 %cmp71, i32 -795613887, i32 533755417
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -747684038, i32 1484894106
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %288 = load i32, i32* %z, align 4
  %idxprom73 = sext i32 %288 to i64
  %arrayidx74 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom73
  %289 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %289 to i32
  %290 = sub i32 %conv75, 794994794
  %291 = sub i32 %290, 10
  %292 = add i32 %291, 794994794
  %sub76 = sub nsw i32 %conv75, 10
  %conv77 = trunc i32 %292 to i8
  %293 = load i32, i32* %z, align 4
  %idxprom78 = sext i32 %293 to i64
  %arrayidx79 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  %294 = load i32, i32* %z, align 4
  %295 = sub i32 %294, 2201962
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2201962
  %sub80 = sub nsw i32 %294, 1
  %idxprom81 = sext i32 %297 to i64
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom81
  %298 = load i8, i8* %arrayidx82, align 1
  %299 = add i8 %298, -21
  %300 = add i8 %299, 1
  %301 = sub i8 %300, -21
  %inc83 = add i8 %298, 1
  store i8 %301, i8* %arrayidx82, align 1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1257428728, i32 1484894106
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 533755417, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1294450357, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, -2085379557
  %330 = add i32 %329, -1
  %331 = sub i32 %330, -2085379557
  %dec86 = add nsw i32 %328, -1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* %z, align 4
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %dec87 = add nsw i32 %332, -1
  store i32 %334, i32* %z, align 4
  store i32 -729267187, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -2133960465
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2133960465
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1978373211, i32 -1251143012
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -2039176626
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2039176626
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1829878231, i32 -1251143012
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1561766160, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %cmp90 = icmp sge i32 %377, 0
  %378 = select i1 %cmp90, i32 -2036798170, i32 839908066
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 53735126, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %cmp93 = icmp sge i32 %379, 0
  %380 = select i1 %cmp93, i32 -934824428, i32 571040865
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %381 = load i32, i32* %z, align 4
  %idxprom95 = sext i32 %381 to i64
  %arrayidx96 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom95
  %382 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %382 to i32
  %383 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %383 to i64
  %arrayidx99 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom98
  %384 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %384 to i32
  %385 = add i32 %conv97, 500268004
  %386 = add i32 %385, %conv100
  %387 = sub i32 %386, 500268004
  %add101 = add nsw i32 %conv97, %conv100
  %388 = sub i32 %387, 2088618703
  %389 = sub i32 %388, 48
  %390 = add i32 %389, 2088618703
  %sub102 = sub nsw i32 %387, 48
  %conv103 = trunc i32 %390 to i8
  %391 = load i32, i32* %z, align 4
  %idxprom104 = sext i32 %391 to i64
  %arrayidx105 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom104
  store i8 %conv103, i8* %arrayidx105, align 1
  %392 = load i32, i32* %z, align 4
  %idxprom106 = sext i32 %392 to i64
  %arrayidx107 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom106
  %393 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %393 to i32
  %cmp109 = icmp sgt i32 %conv108, 57
  %394 = select i1 %cmp109, i32 -45885674, i32 -1637583494
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 57621116
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 57621116
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -2078506621, i32 2048825564
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %422 = load i32, i32* %z, align 4
  %idxprom111 = sext i32 %422 to i64
  %arrayidx112 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom111
  %423 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %423 to i32
  %424 = sub i32 0, 10
  %425 = add i32 %conv113, %424
  %sub114 = sub nsw i32 %conv113, 10
  %conv115 = trunc i32 %425 to i8
  %426 = load i32, i32* %z, align 4
  %idxprom116 = sext i32 %426 to i64
  %arrayidx117 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom116
  store i8 %conv115, i8* %arrayidx117, align 1
  %427 = load i32, i32* %z, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %sub118 = sub nsw i32 %427, 1
  %idxprom119 = sext i32 %429 to i64
  %arrayidx120 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom119
  %430 = load i8, i8* %arrayidx120, align 1
  %431 = add i8 %430, 118
  %432 = add i8 %431, 1
  %433 = sub i8 %432, 118
  %inc121 = add i8 %430, 1
  store i8 %433, i8* %arrayidx120, align 1
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -624344592
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -624344592
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1802057509, i32 2048825564
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1637583494, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1321941494, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %449, 521573880
  %451 = add i32 %450, -1
  %452 = add i32 %451, 521573880
  %dec124 = add nsw i32 %449, -1
  store i32 %452, i32* %j, align 4
  %453 = load i32, i32* %z, align 4
  %454 = sub i32 %453, -1382101590
  %455 = add i32 %454, -1
  %456 = add i32 %455, -1382101590
  %dec125 = add nsw i32 %453, -1
  store i32 %456, i32* %z, align 4
  store i32 53735126, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 839908066, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -643922150, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp129 = icmp sle i32 %457, 250
  %458 = select i1 %cmp129, i32 1116130566, i32 -983060834
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %459 to i64
  %arrayidx132 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom131
  %460 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %460 to i32
  %cmp134 = icmp ne i32 %conv133, 48
  %461 = select i1 %cmp134, i32 739868774, i32 -1421572339
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  store i32 -983060834, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 219464333, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc138 = add nsw i32 %462, 1
  store i32 %464, i32* %i, align 4
  store i32 -643922150, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1095934980, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp141 = icmp sle i32 %465, 250
  %466 = select i1 %cmp141, i32 2028906008, i32 -1931426647
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %467 to i64
  %arrayidx144 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom143
  %468 = load i8, i8* %arrayidx144, align 1
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %468)
  store i32 2040520360, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc147 = add nsw i32 %469, 1
  store i32 %473, i32* %i, align 4
  store i32 1095934980, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1262802182, i32 758154708
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1224303663, i32 758154708
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sge i32 %526, 0
  store i32 1543771536, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 32359649, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp sge i32 %527, 0
  store i32 -833970276, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 2126210445, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %z, align 4
  %idxprom73alteredBB = sext i32 %528 to i64
  %arrayidx74alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom73alteredBB
  %529 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %529 to i32
  %530 = add i32 %conv75alteredBB, -1015547633
  %531 = sub i32 %530, 10
  %532 = sub i32 %531, -1015547633
  %_ = sub i32 %conv75alteredBB, 10
  %gen = mul i32 %532, 10
  %_162 = shl i32 %conv75alteredBB, 10
  %_163 = shl i32 %conv75alteredBB, 10
  %533 = sub i32 %conv75alteredBB, 566936255
  %534 = sub i32 %533, 10
  %535 = add i32 %534, 566936255
  %_164 = sub i32 %conv75alteredBB, 10
  %gen165 = mul i32 %535, 10
  %536 = add i32 0, 1763808001
  %537 = sub i32 %536, %conv75alteredBB
  %538 = sub i32 %537, 1763808001
  %_166 = sub i32 0, %conv75alteredBB
  %539 = sub i32 %538, 955643520
  %540 = add i32 %539, 10
  %541 = add i32 %540, 955643520
  %gen167 = add i32 %538, 10
  %542 = add i32 %conv75alteredBB, 1664328059
  %543 = sub i32 %542, 10
  %544 = sub i32 %543, 1664328059
  %sub76alteredBB = sub nsw i32 %conv75alteredBB, 10
  %conv77alteredBB = trunc i32 %544 to i8
  %545 = load i32, i32* %z, align 4
  %idxprom78alteredBB = sext i32 %545 to i64
  %arrayidx79alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom78alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx79alteredBB, align 1
  %546 = load i32, i32* %z, align 4
  %_168 = shl i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_169 = sub i32 %546, 1
  %gen170 = mul i32 %548, 1
  %549 = sub i32 %546, 868409893
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 868409893
  %_171 = sub i32 %546, 1
  %gen172 = mul i32 %551, 1
  %552 = sub i32 0, -637033976
  %553 = sub i32 %552, %546
  %554 = add i32 %553, -637033976
  %_173 = sub i32 0, %546
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen174 = add i32 %554, 1
  %557 = add i32 %546, 937534029
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 937534029
  %_175 = sub i32 %546, 1
  %gen176 = mul i32 %559, 1
  %_177 = shl i32 %546, 1
  %560 = sub i32 0, %546
  %561 = add i32 0, %560
  %_178 = sub i32 0, %546
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen179 = add i32 %561, 1
  %564 = sub i32 %546, 540005758
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 540005758
  %sub80alteredBB = sub nsw i32 %546, 1
  %idxprom81alteredBB = sext i32 %566 to i64
  %arrayidx82alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom81alteredBB
  %567 = load i8, i8* %arrayidx82alteredBB, align 1
  %568 = add i8 0, 3
  %569 = sub i8 %568, %567
  %570 = sub i8 %569, 3
  %_180 = sub i8 0, %567
  %571 = sub i8 0, 1
  %572 = sub i8 %570, %571
  %gen181 = add i8 %570, 1
  %573 = sub i8 %567, -88
  %574 = sub i8 %573, 1
  %575 = add i8 %574, -88
  %_182 = sub i8 %567, 1
  %gen183 = mul i8 %575, 1
  %_184 = shl i8 %567, 1
  %576 = sub i8 0, 57
  %577 = sub i8 %576, %567
  %578 = add i8 %577, 57
  %_185 = sub i8 0, %567
  %579 = sub i8 0, 1
  %580 = sub i8 %578, %579
  %gen186 = add i8 %578, 1
  %581 = sub i8 0, 1
  %582 = add i8 %567, %581
  %_187 = sub i8 %567, 1
  %gen188 = mul i8 %582, 1
  %583 = add i8 0, 88
  %584 = sub i8 %583, %567
  %585 = sub i8 %584, 88
  %_189 = sub i8 0, %567
  %586 = sub i8 0, %585
  %587 = sub i8 0, 1
  %588 = add i8 %586, %587
  %589 = sub i8 0, %588
  %gen190 = add i8 %585, 1
  %590 = sub i8 %567, 99
  %591 = sub i8 %590, 1
  %592 = add i8 %591, 99
  %_191 = sub i8 %567, 1
  %gen192 = mul i8 %592, 1
  %593 = add i8 %567, -61
  %594 = sub i8 %593, 1
  %595 = sub i8 %594, -61
  %_193 = sub i8 %567, 1
  %gen194 = mul i8 %595, 1
  %596 = sub i8 0, 1
  %597 = sub i8 %567, %596
  %inc83alteredBB = add i8 %567, 1
  store i8 %597, i8* %arrayidx82alteredBB, align 1
  store i32 -747684038, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1978373211, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %z, align 4
  %idxprom111alteredBB = sext i32 %598 to i64
  %arrayidx112alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom111alteredBB
  %599 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %599 to i32
  %600 = sub i32 0, 1790887771
  %601 = sub i32 %600, %conv113alteredBB
  %602 = add i32 %601, 1790887771
  %_203 = sub i32 0, %conv113alteredBB
  %603 = sub i32 0, %602
  %604 = sub i32 0, 10
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen204 = add i32 %602, 10
  %607 = sub i32 0, -163438882
  %608 = sub i32 %607, %conv113alteredBB
  %609 = add i32 %608, -163438882
  %_205 = sub i32 0, %conv113alteredBB
  %610 = add i32 %609, -1021036959
  %611 = add i32 %610, 10
  %612 = sub i32 %611, -1021036959
  %gen206 = add i32 %609, 10
  %613 = sub i32 0, 10
  %614 = add i32 %conv113alteredBB, %613
  %_207 = sub i32 %conv113alteredBB, 10
  %gen208 = mul i32 %614, 10
  %615 = sub i32 %conv113alteredBB, -1924697712
  %616 = sub i32 %615, 10
  %617 = add i32 %616, -1924697712
  %sub114alteredBB = sub nsw i32 %conv113alteredBB, 10
  %conv115alteredBB = trunc i32 %617 to i8
  %618 = load i32, i32* %z, align 4
  %idxprom116alteredBB = sext i32 %618 to i64
  %arrayidx117alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom116alteredBB
  store i8 %conv115alteredBB, i8* %arrayidx117alteredBB, align 1
  %619 = load i32, i32* %z, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_209 = sub i32 0, %619
  %622 = add i32 %621, 1104491913
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1104491913
  %gen210 = add i32 %621, 1
  %625 = add i32 0, 1974441575
  %626 = sub i32 %625, %619
  %627 = sub i32 %626, 1974441575
  %_211 = sub i32 0, %619
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen212 = add i32 %627, 1
  %632 = add i32 0, -571073853
  %633 = sub i32 %632, %619
  %634 = sub i32 %633, -571073853
  %_213 = sub i32 0, %619
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen214 = add i32 %634, 1
  %639 = add i32 0, 1715228748
  %640 = sub i32 %639, %619
  %641 = sub i32 %640, 1715228748
  %_215 = sub i32 0, %619
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen216 = add i32 %641, 1
  %644 = add i32 0, 897982855
  %645 = sub i32 %644, %619
  %646 = sub i32 %645, 897982855
  %_217 = sub i32 0, %619
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen218 = add i32 %646, 1
  %_219 = shl i32 %619, 1
  %651 = sub i32 0, %619
  %652 = add i32 0, %651
  %_220 = sub i32 0, %619
  %653 = add i32 %652, 912341711
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 912341711
  %gen221 = add i32 %652, 1
  %656 = sub i32 %619, 1088144156
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1088144156
  %sub118alteredBB = sub nsw i32 %619, 1
  %idxprom119alteredBB = sext i32 %658 to i64
  %arrayidx120alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom119alteredBB
  %659 = load i8, i8* %arrayidx120alteredBB, align 1
  %660 = sub i8 0, -18
  %661 = sub i8 %660, %659
  %662 = add i8 %661, -18
  %_222 = sub i8 0, %659
  %663 = add i8 %662, 23
  %664 = add i8 %663, 1
  %665 = sub i8 %664, 23
  %gen223 = add i8 %662, 1
  %666 = sub i8 %659, 11
  %667 = sub i8 %666, 1
  %668 = add i8 %667, 11
  %_224 = sub i8 %659, 1
  %gen225 = mul i8 %668, 1
  %669 = add i8 %659, -11
  %670 = sub i8 %669, 1
  %671 = sub i8 %670, -11
  %_226 = sub i8 %659, 1
  %gen227 = mul i8 %671, 1
  %672 = sub i8 0, 1
  %673 = sub i8 %659, %672
  %inc121alteredBB = add i8 %659, 1
  store i8 %673, i8* %arrayidx120alteredBB, align 1
  store i32 -2078506621, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1262802182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB231, %for.end148, %for.inc146, %for.body142, %for.cond140, %for.end139, %for.inc137, %if.end136, %if.then135, %for.body130, %for.cond128, %if.end127, %for.end126, %for.inc123, %if.end122, %originalBBpart2229, %originalBB202, %if.then110, %for.body94, %for.cond92, %if.then91, %if.end89, %originalBBpart2200, %originalBB198, %for.end88, %for.inc85, %if.end84, %originalBBpart2196, %originalBB161, %if.then72, %for.body56, %for.cond54, %originalBBpart2159, %originalBB157, %if.then53, %originalBBpart2155, %originalBB153, %for.end51, %for.inc48, %originalBBpart2151, %originalBB149, %if.end47, %if.then35, %for.body15, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond12, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #0 section ".text.startup" {
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
