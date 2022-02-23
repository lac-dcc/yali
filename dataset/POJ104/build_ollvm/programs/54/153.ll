; ModuleID = 'source-C-CXX/54/153.cpp'
source_filename = "source-C-CXX/54/153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3powii(i32 %m, i32 %a) #3 {
entry:
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i64*
  %a.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -646898103
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -646898103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1043391868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1043391868, label %first
    i32 255636477, label %originalBB
    i32 -220755051, label %originalBBpart2
    i32 -513416630, label %for.cond
    i32 -496058143, label %for.body
    i32 1848099676, label %for.inc
    i32 -1494874798, label %for.end
    i32 967320117, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 255636477, i32 967320117
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload4 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload4, align 4
  %a.addr.reload5 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload5, align 4
  %p.reload8 = load volatile i64*, i64** %p.reg2mem
  store i64 1, i64* %p.reload8, align 8
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload11, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1189308096
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1189308096
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -220755051, i32 967320117
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -513416630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload10, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -496058143, i32 -1494874798
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload, align 4
  %conv = sext i32 %45 to i64
  %p.reload7 = load volatile i64*, i64** %p.reg2mem
  %46 = load i64, i64* %p.reload7, align 8
  %mul = mul nsw i64 %46, %conv
  %p.reload6 = load volatile i64*, i64** %p.reg2mem
  store i64 %mul, i64* %p.reload6, align 8
  store i32 1848099676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload9, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 -513416630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i64*, i64** %p.reg2mem
  %50 = load i64, i64* %p.reload, align 8
  ret i64 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i64 1, i64* %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 255636477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [200 x i8], align 16
  %s2 = alloca [200 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i64, align 8
  %lt = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i64 0, i64* %n, align 8
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lt, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1382465104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1382465104, label %for.cond
    i32 -185610810, label %for.body
    i32 -629924225, label %originalBB
    i32 -1279144550, label %originalBBpart2
    i32 -276562449, label %land.lhs.true
    i32 700879543, label %if.then
    i32 -1708678802, label %if.else
    i32 -91029029, label %land.lhs.true21
    i32 2024480530, label %if.then26
    i32 -209895513, label %if.else35
    i32 1184114783, label %if.end
    i32 1526820245, label %if.end41
    i32 -936736384, label %for.inc
    i32 1813279412, label %for.end
    i32 -785462619, label %for.cond42
    i32 1167238653, label %originalBB100
    i32 -689043537, label %originalBBpart2102
    i32 1532923289, label %for.body44
    i32 -1546318618, label %for.inc52
    i32 1055733139, label %originalBB104
    i32 -1446203106, label %originalBBpart2109
    i32 -1381551599, label %for.end54
    i32 1791191643, label %originalBB111
    i32 -1634992993, label %originalBBpart2113
    i32 -309431626, label %while.cond
    i32 -1964294737, label %while.body
    i32 -317107166, label %while.end
    i32 218158096, label %for.cond62
    i32 -1596830401, label %for.body64
    i32 -2106560024, label %if.then69
    i32 -1358483644, label %if.else75
    i32 -737627832, label %if.end81
    i32 1248920108, label %for.inc82
    i32 71190487, label %for.end84
    i32 131633382, label %for.cond85
    i32 -1173508993, label %originalBB115
    i32 526802069, label %originalBBpart2117
    i32 -1186591251, label %for.body87
    i32 222306445, label %for.inc93
    i32 -1640834951, label %for.end95
    i32 2093023485, label %if.then96
    i32 240126639, label %if.end98
    i32 -409591417, label %originalBBalteredBB
    i32 -1358044598, label %originalBB100alteredBB
    i32 -2003436308, label %originalBB104alteredBB
    i32 1464679647, label %originalBB111alteredBB
    i32 -2060983779, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lt, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -185610810, i32 1813279412
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -629924225, i32 -409591417
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %18 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 726846434
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 726846434
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1279144550, i32 -409591417
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %34 = select i1 %cmp6.reload, i32 -276562449, i32 -1708678802
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %37 = select i1 %cmp10, i32 700879543, i32 -1708678802
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom11
  %39 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %39 to i32
  %40 = sub i32 0, 97
  %41 = add i32 %conv13, %40
  %sub = sub nsw i32 %conv13, 97
  %42 = sub i32 0, %41
  %43 = sub i32 0, 10
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %41, 10
  %conv14 = trunc i32 %45 to i8
  %46 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 1526820245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom17
  %48 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %48 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %49 = select i1 %cmp20, i32 -91029029, i32 -209895513
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %50 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom22
  %51 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %51 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %52 = select i1 %cmp25, i32 2024480530, i32 -209895513
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %53 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom27
  %54 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %54 to i32
  %55 = add i32 %conv29, 1562378033
  %56 = sub i32 %55, 65
  %57 = sub i32 %56, 1562378033
  %sub30 = sub nsw i32 %conv29, 65
  %58 = sub i32 %57, 878722821
  %59 = add i32 %58, 10
  %60 = add i32 %59, 878722821
  %add31 = add nsw i32 %57, 10
  %conv32 = trunc i32 %60 to i8
  %61 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %61 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 1184114783, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %62 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom36
  %63 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %63 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %conv38, %64
  %sub39 = sub nsw i32 %conv38, 48
  %conv40 = trunc i32 %65 to i8
  store i8 %conv40, i8* %arrayidx37, align 1
  store i32 1184114783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1526820245, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -936736384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -1169378989
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1169378989
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 1382465104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -785462619, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1416928167
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1416928167
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1167238653, i32 -1358044598
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %lt, align 4
  %cmp43 = icmp slt i32 %97, %98
  store i1 %cmp43, i1* %cmp43.reg2mem
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1631580278
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1631580278
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -689043537, i32 -1358044598
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %126 = select i1 %cmp43.reload, i32 1532923289, i32 -1381551599
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %127 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom45
  %128 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %128 to i64
  %129 = load i32, i32* %lt, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %129, -59488209
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -59488209
  %sub48 = sub nsw i32 %129, %130
  %134 = add i32 %133, -120035963
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -120035963
  %sub49 = sub nsw i32 %133, 1
  %137 = load i32, i32* %a, align 4
  %call50 = call i64 @_Z3powii(i32 %136, i32 %137)
  %mul = mul nsw i64 %conv47, %call50
  %138 = load i64, i64* %n, align 8
  %139 = sub i64 0, %mul
  %140 = sub i64 %138, %139
  %add51 = add nsw i64 %138, %mul
  store i64 %140, i64* %n, align 8
  store i32 -1546318618, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -533318010
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -533318010
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1055733139, i32 -2003436308
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc53 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1446203106, i32 -2003436308
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -785462619, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1791191643, i32 1464679647
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, 1274560203
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1274560203
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1634992993, i32 1464679647
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -309431626, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %216 = load i64, i64* %n, align 8
  %cmp55 = icmp sgt i64 %216, 0
  %217 = select i1 %cmp55, i32 -1964294737, i32 -317107166
  store i32 %217, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %218 = load i64, i64* %n, align 8
  %219 = load i32, i32* %b, align 4
  %conv56 = sext i32 %219 to i64
  %rem = srem i64 %218, %conv56
  %conv57 = trunc i64 %rem to i8
  %220 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %220 to i64
  %arrayidx59 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %221 = load i32, i32* %b, align 4
  %conv60 = sext i32 %221 to i64
  %222 = load i64, i64* %n, align 8
  %div = sdiv i64 %222, %conv60
  store i64 %div, i64* %n, align 8
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc61 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  store i32 -309431626, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 218158096, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %j, align 4
  %cmp63 = icmp slt i32 %228, %229
  %230 = select i1 %cmp63, i32 -1596830401, i32 71190487
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %231 to i64
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom65
  %232 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %232 to i32
  %cmp68 = icmp slt i32 %conv67, 10
  %233 = select i1 %cmp68, i32 -2106560024, i32 -1358483644
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %234 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom70
  %235 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %235 to i32
  %236 = sub i32 %conv72, -353321996
  %237 = add i32 %236, 48
  %238 = add i32 %237, -353321996
  %add73 = add nsw i32 %conv72, 48
  %conv74 = trunc i32 %238 to i8
  store i8 %conv74, i8* %arrayidx71, align 1
  store i32 -737627832, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %239 to i64
  %arrayidx77 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom76
  %240 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %240 to i32
  %241 = sub i32 0, 55
  %242 = sub i32 %conv78, %241
  %add79 = add nsw i32 %conv78, 55
  %conv80 = trunc i32 %242 to i8
  store i8 %conv80, i8* %arrayidx77, align 1
  store i32 -737627832, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1248920108, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 484836826
  %245 = add i32 %244, 1
  %246 = add i32 %245, 484836826
  %inc83 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 218158096, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 131633382, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 618255715
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 618255715
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1173508993, i32 -2060983779
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %j, align 4
  %cmp86 = icmp slt i32 %262, %263
  store i1 %cmp86, i1* %cmp86.reg2mem
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 526802069, i32 -2060983779
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %290 = select i1 %cmp86.reload, i32 -1186591251, i32 -1640834951
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub88 = sub nsw i32 %291, 1
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %293, -1889206663
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -1889206663
  %sub89 = sub nsw i32 %293, %294
  %idxprom90 = sext i32 %297 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom90
  %298 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %298)
  store i32 222306445, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -2022669317
  %301 = add i32 %300, 1
  %302 = add i32 %301, -2022669317
  %inc94 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 131633382, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %tobool = icmp ne i32 %303, 0
  %304 = select i1 %tobool, i32 240126639, i32 2093023485
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 240126639, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %306 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %306 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -629924225, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %lt, align 4
  %cmp43alteredBB = icmp slt i32 %307, %308
  store i32 1167238653, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %_ = shl i32 %309, 1
  %_105 = shl i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_106 = sub i32 %309, 1
  %gen = mul i32 %311, 1
  %_107 = shl i32 %309, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %309, %312
  %inc53alteredBB = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  store i32 1055733139, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1791191643, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %j, align 4
  %cmp86alteredBB = icmp slt i32 %314, %315
  store i32 -1173508993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then96, %for.end95, %for.inc93, %for.body87, %originalBBpart2117, %originalBB115, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.else75, %if.then69, %for.body64, %for.cond62, %while.end, %while.body, %while.cond, %originalBBpart2113, %originalBB111, %for.end54, %originalBBpart2109, %originalBB104, %for.inc52, %for.body44, %originalBBpart2102, %originalBB100, %for.cond42, %for.end, %for.inc, %if.end41, %if.end, %if.else35, %if.then26, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1286185148
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1286185148
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1053157189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1053157189, label %first
    i32 2124064975, label %originalBB
    i32 138392248, label %originalBBpart2
    i32 -2053597803, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2124064975, i32 -2053597803
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 511380310
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 511380310
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 138392248, i32 -2053597803
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2124064975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
