; ModuleID = 'source-C-CXX/54/1293.cpp'
source_filename = "source-C-CXX/54/1293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3powii(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem5 = alloca i64
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1747628477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1747628477, label %first
    i32 -490966380, label %if.then
    i32 -1863179341, label %if.end
    i32 1229377994, label %if.then2
    i32 757360290, label %if.end3
    i32 -527773314, label %originalBB
    i32 -379596863, label %originalBBpart2
    i32 -1311722327, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -490966380, i32 -1863179341
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 1, i64* %c, align 8
  store i32 -1863179341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 1229377994, i32 757360290
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %b.addr, align 4
  %6 = add i32 %5, 1141731320
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1141731320
  %sub = sub nsw i32 %5, 1
  %call = call i64 @_Z3powii(i32 %4, i32 %8)
  %9 = load i32, i32* %a.addr, align 4
  %conv = sext i32 %9 to i64
  %mul = mul nsw i64 %call, %conv
  store i64 %mul, i64* %c, align 8
  store i32 757360290, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1760689925
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1760689925
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -527773314, i32 -1311722327
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i64, i64* %c, align 8
  store i64 %37, i64* %.reg2mem5
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1421842116
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1421842116
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -379596863, i32 -1311722327
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload6 = load volatile i64, i64* %.reg2mem5
  ret i64 %.reload6

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i64, i64* %c, align 8
  store i32 -527773314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem = alloca i32
  %cmp101.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %form = alloca [1000 x i8], align 16
  %late = alloca [1000 x i8], align 16
  %ten = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %ten, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2136078261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 2136078261, label %for.cond
    i32 1883387614, label %for.body
    i32 -2097345245, label %land.lhs.true
    i32 1549401510, label %if.then
    i32 -1797517532, label %if.end
    i32 651188399, label %for.inc
    i32 -235641893, label %for.end
    i32 1880980675, label %originalBB
    i32 -253837809, label %originalBBpart2
    i32 -326328374, label %for.cond19
    i32 1717817938, label %for.body21
    i32 -1463769298, label %land.lhs.true26
    i32 -602524636, label %if.then31
    i32 -1208268061, label %if.end41
    i32 -1084327082, label %land.lhs.true46
    i32 1390937653, label %originalBB131
    i32 -1431192181, label %originalBBpart2133
    i32 816372405, label %if.then51
    i32 -417632663, label %if.end63
    i32 1350330260, label %originalBB135
    i32 -2081294151, label %originalBBpart2137
    i32 -1194611319, label %for.inc64
    i32 1787263170, label %for.end66
    i32 -1580950593, label %originalBB139
    i32 1827377518, label %originalBBpart2141
    i32 778474608, label %if.then68
    i32 479499337, label %originalBB143
    i32 679943924, label %originalBBpart2145
    i32 -1960008737, label %if.end71
    i32 1709681675, label %for.cond72
    i32 -1499130721, label %for.body74
    i32 -727089408, label %if.then77
    i32 -1434735272, label %originalBB147
    i32 -822104019, label %originalBBpart2163
    i32 -950381124, label %if.end84
    i32 1892259901, label %if.then88
    i32 2016817681, label %if.end95
    i32 535908015, label %land.lhs.true98
    i32 1369713877, label %originalBB165
    i32 -1584529309, label %originalBBpart2181
    i32 197914280, label %if.then102
    i32 372899157, label %originalBB183
    i32 -172642199, label %originalBBpart2185
    i32 1315798942, label %if.end105
    i32 76289057, label %originalBB187
    i32 1557900708, label %originalBBpart2196
    i32 -1733807196, label %for.inc108
    i32 -1603698786, label %originalBB198
    i32 -1759346983, label %originalBBpart2210
    i32 -1525834165, label %for.end110
    i32 563222917, label %for.cond115
    i32 -266811984, label %for.body117
    i32 1001184135, label %if.then119
    i32 -505122963, label %originalBB212
    i32 992845255, label %originalBBpart2214
    i32 959658068, label %if.else
    i32 1033545021, label %originalBB216
    i32 1805853453, label %originalBBpart2218
    i32 1799232029, label %if.end127
    i32 -947749911, label %for.inc128
    i32 -340056981, label %for.end130
    i32 -607080145, label %return
    i32 1094901889, label %originalBB220
    i32 1144673361, label %originalBBpart2222
    i32 1179060224, label %originalBBalteredBB
    i32 1976214030, label %originalBB131alteredBB
    i32 -519382188, label %originalBB135alteredBB
    i32 -66736949, label %originalBB139alteredBB
    i32 79625924, label %originalBB143alteredBB
    i32 648811352, label %originalBB147alteredBB
    i32 507912585, label %originalBB165alteredBB
    i32 1108155579, label %originalBB183alteredBB
    i32 981792411, label %originalBB187alteredBB
    i32 1743837044, label %originalBB198alteredBB
    i32 -1351350191, label %originalBB212alteredBB
    i32 1739110605, label %originalBB216alteredBB
    i32 372443085, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 1883387614, i32 -235641893
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %4 = select i1 %cmp6, i32 -2097345245, i32 -1797517532
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %7 = select i1 %cmp10, i32 1549401510, i32 -1797517532
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom11
  %9 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %10 = add i32 %conv13, -31290213
  %11 = sub i32 %10, 32
  %12 = sub i32 %11, -31290213
  %sub = sub nsw i32 %conv13, 32
  %conv14 = trunc i32 %12 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  store i32 -1797517532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 651188399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1303861673
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1303861673
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 2136078261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 143999689
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 143999689
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1880980675, i32 1179060224
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %44 = add i64 %call16, 5913949147678812928
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 5913949147678812928
  %sub17 = sub i64 %call16, 1
  %conv18 = trunc i64 %46 to i32
  store i32 %conv18, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1175758312
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1175758312
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
  %73 = select i1 %71, i32 -253837809, i32 1179060224
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -326328374, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %74, 0
  %75 = select i1 %cmp20, i32 1717817938, i32 1787263170
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom22
  %77 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %77 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  %78 = select i1 %cmp25, i32 -1463769298, i32 -1208268061
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom27
  %80 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %80 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %81 = select i1 %cmp30, i32 -602524636, i32 -1208268061
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %82 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom32
  %83 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %83 to i32
  %84 = add i32 %conv34, 875771977
  %85 = sub i32 %84, 48
  %86 = sub i32 %85, 875771977
  %sub35 = sub nsw i32 %conv34, 48
  %conv36 = trunc i32 %86 to i8
  store i8 %conv36, i8* %arrayidx33, align 1
  %87 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %87 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom37
  %88 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %88 to i64
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %j, align 4
  %call40 = call i64 @_Z3powii(i32 %89, i32 %90)
  %mul = mul nsw i64 %conv39, %call40
  %91 = load i64, i64* %ten, align 8
  %92 = sub i64 %91, -6088135117430435623
  %93 = add i64 %92, %mul
  %94 = add i64 %93, -6088135117430435623
  %add = add nsw i64 %91, %mul
  store i64 %94, i64* %ten, align 8
  store i32 -1208268061, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %95 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom42
  %96 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %96 to i32
  %cmp45 = icmp sge i32 %conv44, 65
  %97 = select i1 %cmp45, i32 -1084327082, i32 -417632663
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 356492353
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 356492353
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1390937653, i32 1976214030
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %125 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom47
  %126 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %126 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 377093416
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 377093416
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1431192181, i32 1976214030
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %142 = select i1 %cmp50.reload, i32 816372405, i32 -417632663
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %143 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom52
  %144 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %144 to i32
  %145 = add i32 %conv54, -2044090825
  %146 = sub i32 %145, 55
  %147 = sub i32 %146, -2044090825
  %sub55 = sub nsw i32 %conv54, 55
  %conv56 = trunc i32 %147 to i8
  store i8 %conv56, i8* %arrayidx53, align 1
  %148 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %148 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom57
  %149 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %149 to i64
  %150 = load i32, i32* %a, align 4
  %151 = load i32, i32* %j, align 4
  %call60 = call i64 @_Z3powii(i32 %150, i32 %151)
  %mul61 = mul nsw i64 %conv59, %call60
  %152 = load i64, i64* %ten, align 8
  %153 = add i64 %152, 3633981808816631836
  %154 = add i64 %153, %mul61
  %155 = sub i64 %154, 3633981808816631836
  %add62 = add nsw i64 %152, %mul61
  store i64 %155, i64* %ten, align 8
  store i32 -417632663, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -1363822299
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1363822299
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1350330260, i32 -519382188
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1676370136
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1676370136
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2081294151, i32 -519382188
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1194611319, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -546850789
  %200 = add i32 %199, -1
  %201 = add i32 %200, -546850789
  %dec = add nsw i32 %198, -1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, 1199284955
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1199284955
  %inc65 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -326328374, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1580950593, i32 -66736949
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %232 = load i64, i64* %ten, align 8
  %cmp67 = icmp eq i64 %232, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1395103321
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1395103321
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1827377518, i32 -66736949
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %248 = select i1 %cmp67.reload, i32 778474608, i32 -1960008737
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 479499337, i32 79625924
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %275 = load i64, i64* %ten, align 8
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1751055516
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1751055516
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 679943924, i32 79625924
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -607080145, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1709681675, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp73 = icmp sle i32 %291, 1000
  %292 = select i1 %cmp73, i32 -1499130721, i32 -1525834165
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %293 = load i64, i64* %ten, align 8
  %294 = load i32, i32* %b, align 4
  %conv75 = sext i32 %294 to i64
  %rem = srem i64 %293, %conv75
  %cmp76 = icmp slt i64 %rem, 10
  %295 = select i1 %cmp76, i32 -727089408, i32 -950381124
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, 1108002740
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1108002740
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1434735272, i32 648811352
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %323 = load i64, i64* %ten, align 8
  %324 = load i32, i32* %b, align 4
  %conv78 = sext i32 %324 to i64
  %rem79 = srem i64 %323, %conv78
  %325 = sub i64 0, %rem79
  %326 = sub i64 0, 48
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %add80 = add nsw i64 %rem79, 48
  %conv81 = trunc i64 %328 to i8
  %329 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %329 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 650213081
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 650213081
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -822104019, i32 648811352
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -950381124, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %357 = load i64, i64* %ten, align 8
  %358 = load i32, i32* %b, align 4
  %conv85 = sext i32 %358 to i64
  %rem86 = srem i64 %357, %conv85
  %cmp87 = icmp sge i64 %rem86, 10
  %359 = select i1 %cmp87, i32 1892259901, i32 2016817681
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %360 = load i64, i64* %ten, align 8
  %361 = load i32, i32* %b, align 4
  %conv89 = sext i32 %361 to i64
  %rem90 = srem i64 %360, %conv89
  %362 = sub i64 %rem90, -4391632162454174313
  %363 = add i64 %362, 55
  %364 = add i64 %363, -4391632162454174313
  %add91 = add nsw i64 %rem90, 55
  %conv92 = trunc i64 %364 to i8
  %365 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %365 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  store i32 2016817681, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %366 = load i64, i64* %ten, align 8
  %367 = load i32, i32* %b, align 4
  %conv96 = sext i32 %367 to i64
  %div = sdiv i64 %366, %conv96
  %cmp97 = icmp eq i64 %div, 0
  %368 = select i1 %cmp97, i32 535908015, i32 1315798942
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 882994410
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 882994410
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1369713877, i32 507912585
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %384 = load i64, i64* %ten, align 8
  %385 = load i32, i32* %b, align 4
  %conv99 = sext i32 %385 to i64
  %rem100 = srem i64 %384, %conv99
  %cmp101 = icmp eq i64 %rem100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1584529309, i32 507912585
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %400 = select i1 %cmp101.reload, i32 197914280, i32 1315798942
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, -1266757163
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1266757163
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 372899157, i32 1108155579
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %416 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, -1225861653
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1225861653
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -172642199, i32 1108155579
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1315798942, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 76289057, i32 981792411
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %458 = load i64, i64* %ten, align 8
  %459 = load i32, i32* %b, align 4
  %conv106 = sext i32 %459 to i64
  %div107 = sdiv i64 %458, %conv106
  store i64 %div107, i64* %ten, align 8
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, 1765256524
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1765256524
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1557900708, i32 981792411
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1733807196, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, -1481684689
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1481684689
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1603698786, i32 1743837044
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc109 = add nsw i32 %502, 1
  store i32 %504, i32* %i, align 4
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = add i32 %505, -263592829
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -263592829
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1759346983, i32 1743837044
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1709681675, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %arraydecay111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i32 0, i32 0
  %call112 = call i64 @strlen(i8* %arraydecay111) #5
  %532 = add i64 %call112, -4892090854235982914
  %533 = sub i64 %532, 1
  %534 = sub i64 %533, -4892090854235982914
  %sub113 = sub i64 %call112, 1
  %conv114 = trunc i64 %534 to i32
  store i32 %conv114, i32* %i, align 4
  store i32 563222917, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %cmp116 = icmp sge i32 %535, 0
  %536 = select i1 %cmp116, i32 -266811984, i32 -340056981
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %cmp118 = icmp ne i32 %537, 0
  %538 = select i1 %cmp118, i32 1001184135, i32 959658068
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = add i32 %539, 1788085634
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1788085634
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -505122963, i32 -1351350191
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %566 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom120
  %567 = load i8, i8* %arrayidx121, align 1
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %567)
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 %568, -237582953
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -237582953
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 992845255, i32 -1351350191
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1799232029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 %595, -199669940
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -199669940
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1033545021, i32 1739110605
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %622 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom123
  %623 = load i8, i8* %arrayidx124, align 1
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %623)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1805853453, i32 1739110605
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1799232029, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -947749911, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = add i32 %650, -1705650768
  %652 = add i32 %651, -1
  %653 = sub i32 %652, -1705650768
  %dec129 = add nsw i32 %650, -1
  store i32 %653, i32* %i, align 4
  store i32 563222917, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -607080145, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 %654, 2025748533
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 2025748533
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1094901889, i32 372443085
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %669 = load i32, i32* %retval, align 4
  store i32 %669, i32* %.reg2mem
  %670 = load i32, i32* @x.3
  %671 = load i32, i32* @y.4
  %672 = add i32 %670, -92847836
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -92847836
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1144673361, i32 372443085
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #5
  %697 = sub i64 0, 1
  %698 = add i64 %call16alteredBB, %697
  %sub17alteredBB = sub i64 %call16alteredBB, 1
  %conv18alteredBB = trunc i64 %698 to i32
  store i32 %conv18alteredBB, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1880980675, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %699 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %form, i64 0, i64 %idxprom47alteredBB
  %700 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %700 to i32
  %cmp50alteredBB = icmp sle i32 %conv49alteredBB, 90
  store i32 1390937653, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1350330260, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %701 = load i64, i64* %ten, align 8
  %cmp67alteredBB = icmp eq i64 %701, 0
  store i32 -1580950593, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %702 = load i64, i64* %ten, align 8
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %702)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 479499337, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %703 = load i64, i64* %ten, align 8
  %704 = load i32, i32* %b, align 4
  %conv78alteredBB = sext i32 %704 to i64
  %705 = add i64 0, 7119317717044045121
  %706 = sub i64 %705, %703
  %707 = sub i64 %706, 7119317717044045121
  %_ = sub i64 0, %703
  %708 = sub i64 %707, -7144594998337823005
  %709 = add i64 %708, %conv78alteredBB
  %710 = add i64 %709, -7144594998337823005
  %gen = add i64 %707, %conv78alteredBB
  %_148 = shl i64 %703, %conv78alteredBB
  %711 = add i64 %703, -177784909342268726
  %712 = sub i64 %711, %conv78alteredBB
  %713 = sub i64 %712, -177784909342268726
  %_149 = sub i64 %703, %conv78alteredBB
  %gen150 = mul i64 %713, %conv78alteredBB
  %714 = sub i64 0, %conv78alteredBB
  %715 = add i64 %703, %714
  %_151 = sub i64 %703, %conv78alteredBB
  %gen152 = mul i64 %715, %conv78alteredBB
  %rem79alteredBB = srem i64 %703, %conv78alteredBB
  %716 = add i64 0, 4757728140905915761
  %717 = sub i64 %716, %rem79alteredBB
  %718 = sub i64 %717, 4757728140905915761
  %_153 = sub i64 0, %rem79alteredBB
  %719 = add i64 %718, 308987091508253553
  %720 = add i64 %719, 48
  %721 = sub i64 %720, 308987091508253553
  %gen154 = add i64 %718, 48
  %722 = sub i64 0, -2143289528367837638
  %723 = sub i64 %722, %rem79alteredBB
  %724 = add i64 %723, -2143289528367837638
  %_155 = sub i64 0, %rem79alteredBB
  %725 = add i64 %724, -2689827290663181748
  %726 = add i64 %725, 48
  %727 = sub i64 %726, -2689827290663181748
  %gen156 = add i64 %724, 48
  %_157 = shl i64 %rem79alteredBB, 48
  %728 = sub i64 0, 317384778027734225
  %729 = sub i64 %728, %rem79alteredBB
  %730 = add i64 %729, 317384778027734225
  %_158 = sub i64 0, %rem79alteredBB
  %731 = sub i64 0, %730
  %732 = sub i64 0, 48
  %733 = add i64 %731, %732
  %734 = sub i64 0, %733
  %gen159 = add i64 %730, 48
  %735 = sub i64 0, 48
  %736 = add i64 %rem79alteredBB, %735
  %_160 = sub i64 %rem79alteredBB, 48
  %gen161 = mul i64 %736, 48
  %737 = sub i64 0, %rem79alteredBB
  %738 = sub i64 0, 48
  %739 = add i64 %737, %738
  %740 = sub i64 0, %739
  %add80alteredBB = add nsw i64 %rem79alteredBB, 48
  %conv81alteredBB = trunc i64 %740 to i8
  %741 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %741 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom82alteredBB
  store i8 %conv81alteredBB, i8* %arrayidx83alteredBB, align 1
  store i32 -1434735272, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %742 = load i64, i64* %ten, align 8
  %743 = load i32, i32* %b, align 4
  %conv99alteredBB = sext i32 %743 to i64
  %744 = sub i64 0, %conv99alteredBB
  %745 = add i64 %742, %744
  %_166 = sub i64 %742, %conv99alteredBB
  %gen167 = mul i64 %745, %conv99alteredBB
  %746 = sub i64 0, %conv99alteredBB
  %747 = add i64 %742, %746
  %_168 = sub i64 %742, %conv99alteredBB
  %gen169 = mul i64 %747, %conv99alteredBB
  %_170 = shl i64 %742, %conv99alteredBB
  %748 = sub i64 0, -5675526511466974255
  %749 = sub i64 %748, %742
  %750 = add i64 %749, -5675526511466974255
  %_171 = sub i64 0, %742
  %751 = sub i64 %750, 7442878534137672754
  %752 = add i64 %751, %conv99alteredBB
  %753 = add i64 %752, 7442878534137672754
  %gen172 = add i64 %750, %conv99alteredBB
  %754 = add i64 %742, -5303691786394530579
  %755 = sub i64 %754, %conv99alteredBB
  %756 = sub i64 %755, -5303691786394530579
  %_173 = sub i64 %742, %conv99alteredBB
  %gen174 = mul i64 %756, %conv99alteredBB
  %_175 = shl i64 %742, %conv99alteredBB
  %757 = sub i64 0, %742
  %758 = add i64 0, %757
  %_176 = sub i64 0, %742
  %759 = sub i64 0, %758
  %760 = sub i64 0, %conv99alteredBB
  %761 = add i64 %759, %760
  %762 = sub i64 0, %761
  %gen177 = add i64 %758, %conv99alteredBB
  %_178 = shl i64 %742, %conv99alteredBB
  %_179 = shl i64 %742, %conv99alteredBB
  %rem100alteredBB = srem i64 %742, %conv99alteredBB
  %cmp101alteredBB = icmp eq i64 %rem100alteredBB, 0
  store i32 1369713877, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %763 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom103alteredBB
  store i8 0, i8* %arrayidx104alteredBB, align 1
  store i32 372899157, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %764 = load i64, i64* %ten, align 8
  %765 = load i32, i32* %b, align 4
  %conv106alteredBB = sext i32 %765 to i64
  %766 = add i64 %764, 7140166984287282072
  %767 = sub i64 %766, %conv106alteredBB
  %768 = sub i64 %767, 7140166984287282072
  %_188 = sub i64 %764, %conv106alteredBB
  %gen189 = mul i64 %768, %conv106alteredBB
  %_190 = shl i64 %764, %conv106alteredBB
  %769 = add i64 %764, 5346590015700873491
  %770 = sub i64 %769, %conv106alteredBB
  %771 = sub i64 %770, 5346590015700873491
  %_191 = sub i64 %764, %conv106alteredBB
  %gen192 = mul i64 %771, %conv106alteredBB
  %772 = sub i64 %764, -3845919128702982526
  %773 = sub i64 %772, %conv106alteredBB
  %774 = add i64 %773, -3845919128702982526
  %_193 = sub i64 %764, %conv106alteredBB
  %gen194 = mul i64 %774, %conv106alteredBB
  %div107alteredBB = sdiv i64 %764, %conv106alteredBB
  store i64 %div107alteredBB, i64* %ten, align 8
  store i32 76289057, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %_199 = shl i32 %775, 1
  %_200 = shl i32 %775, 1
  %776 = sub i32 0, -1443713045
  %777 = sub i32 %776, %775
  %778 = add i32 %777, -1443713045
  %_201 = sub i32 0, %775
  %779 = add i32 %778, -136543253
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -136543253
  %gen202 = add i32 %778, 1
  %782 = sub i32 0, 1
  %783 = add i32 %775, %782
  %_203 = sub i32 %775, 1
  %gen204 = mul i32 %783, 1
  %784 = sub i32 0, -1497088166
  %785 = sub i32 %784, %775
  %786 = add i32 %785, -1497088166
  %_205 = sub i32 0, %775
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen206 = add i32 %786, 1
  %789 = sub i32 0, %775
  %790 = add i32 0, %789
  %_207 = sub i32 0, %775
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen208 = add i32 %790, 1
  %793 = add i32 %775, 2137646346
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 2137646346
  %inc109alteredBB = add nsw i32 %775, 1
  store i32 %795, i32* %i, align 4
  store i32 -1603698786, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %796 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom120alteredBB
  %797 = load i8, i8* %arrayidx121alteredBB, align 1
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %797)
  store i32 -505122963, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %798 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %late, i64 0, i64 %idxprom123alteredBB
  %799 = load i8, i8* %arrayidx124alteredBB, align 1
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %799)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1033545021, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %retval, align 4
  store i32 1094901889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB220, %return, %for.end130, %for.inc128, %if.end127, %originalBBpart2218, %originalBB216, %if.else, %originalBBpart2214, %originalBB212, %if.then119, %for.body117, %for.cond115, %for.end110, %originalBBpart2210, %originalBB198, %for.inc108, %originalBBpart2196, %originalBB187, %if.end105, %originalBBpart2185, %originalBB183, %if.then102, %originalBBpart2181, %originalBB165, %land.lhs.true98, %if.end95, %if.then88, %if.end84, %originalBBpart2163, %originalBB147, %if.then77, %for.body74, %for.cond72, %if.end71, %originalBBpart2145, %originalBB143, %if.then68, %originalBBpart2141, %originalBB139, %for.end66, %for.inc64, %originalBBpart2137, %originalBB135, %if.end63, %if.then51, %originalBBpart2133, %originalBB131, %land.lhs.true46, %if.end41, %if.then31, %land.lhs.true26, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
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
