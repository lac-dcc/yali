; ModuleID = 'source-C-CXX/63/757.cpp'
source_filename = "source-C-CXX/63/757.cpp"
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
%struct.place = type { i32, i32, i32 }
%struct.distance = type { i32, i32, double }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_757.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  store i32 59861030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 59861030, label %first
    i32 1361091504, label %originalBB
    i32 -2078619715, label %originalBBpart2
    i32 476077449, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1361091504, i32 476077449
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1772408108
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1772408108
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2078619715, i32 476077449
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1361091504, i32* %switchVar
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
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x %struct.place], align 16
  %d = alloca [100 x %struct.distance], align 16
  %temp = alloca %struct.distance, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -955388380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -955388380, label %for.cond
    i32 1817205549, label %for.body
    i32 608615629, label %originalBB
    i32 -1597296349, label %originalBBpart2
    i32 -2033625773, label %for.inc
    i32 290038967, label %for.end
    i32 1419500776, label %for.cond8
    i32 1492057140, label %for.body10
    i32 2106229242, label %for.cond11
    i32 1738827525, label %for.body13
    i32 371526110, label %for.inc68
    i32 1226451277, label %for.end70
    i32 861072161, label %for.inc71
    i32 -816369060, label %originalBB177
    i32 -1236507398, label %originalBBpart2183
    i32 -1681011381, label %for.end73
    i32 -1224681667, label %for.cond75
    i32 1772504274, label %originalBB185
    i32 2047181612, label %originalBBpart2187
    i32 1670880574, label %for.body77
    i32 800390958, label %for.cond78
    i32 1803644063, label %originalBB189
    i32 361334302, label %originalBBpart2201
    i32 2040107193, label %for.body81
    i32 -1768334101, label %if.then
    i32 959996416, label %if.end
    i32 220965406, label %originalBB203
    i32 -33933064, label %originalBBpart2205
    i32 1729159697, label %for.inc100
    i32 -1155791927, label %for.end102
    i32 -1404995609, label %for.inc103
    i32 -1261279605, label %originalBB207
    i32 -2109003770, label %originalBBpart2219
    i32 410191357, label %for.end104
    i32 -1738787291, label %originalBB221
    i32 1906417325, label %originalBBpart2223
    i32 -1697122010, label %for.cond105
    i32 -1932518864, label %for.body108
    i32 513927816, label %if.then171
    i32 -502249432, label %originalBB225
    i32 1757194735, label %originalBBpart2227
    i32 -335771585, label %if.end173
    i32 385029164, label %for.inc174
    i32 -1382268695, label %for.end176
    i32 -935600140, label %originalBBalteredBB
    i32 -514236043, label %originalBB177alteredBB
    i32 -1682446552, label %originalBB185alteredBB
    i32 -786187575, label %originalBB189alteredBB
    i32 432631717, label %originalBB203alteredBB
    i32 -736298187, label %originalBB207alteredBB
    i32 2040862591, label %originalBB221alteredBB
    i32 -926674350, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1817205549, i32 290038967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 391561755
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 391561755
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 608615629, i32 -935600140
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.place, %struct.place* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.place, %struct.place* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.place, %struct.place* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 967061275
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 967061275
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1597296349, i32 -935600140
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2033625773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -860954563
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -860954563
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -955388380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 1419500776, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, 536984137
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 536984137
  %sub = sub nsw i32 %53, 1
  %cmp9 = icmp sle i32 %52, %56
  %57 = select i1 %cmp9, i32 1492057140, i32 -1681011381
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  store i32 2106229242, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %61, %62
  %63 = select i1 %cmp12, i32 1738827525, i32 1226451277
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom14
  %i1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx15, i32 0, i32 0
  store i32 %64, i32* %i1, align 16
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom16
  %i2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx17, i32 0, i32 1
  store i32 %66, i32* %i2, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.place, %struct.place* %arrayidx19, i32 0, i32 0
  %69 = load i32, i32* %x20, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.place, %struct.place* %arrayidx22, i32 0, i32 0
  %71 = load i32, i32* %x23, align 4
  %72 = add i32 %69, 1784297648
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1784297648
  %sub24 = sub nsw i32 %69, %71
  %75 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.place, %struct.place* %arrayidx26, i32 0, i32 0
  %76 = load i32, i32* %x27, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %77 to i64
  %arrayidx29 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.place, %struct.place* %arrayidx29, i32 0, i32 0
  %78 = load i32, i32* %x30, align 4
  %79 = add i32 %76, 1323005144
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1323005144
  %sub31 = sub nsw i32 %76, %78
  %mul = mul nsw i32 %74, %81
  %82 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %82 to i64
  %arrayidx33 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.place, %struct.place* %arrayidx33, i32 0, i32 1
  %83 = load i32, i32* %y34, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %84 to i64
  %arrayidx36 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.place, %struct.place* %arrayidx36, i32 0, i32 1
  %85 = load i32, i32* %y37, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %83, %86
  %sub38 = sub nsw i32 %83, %85
  %88 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %88 to i64
  %arrayidx40 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.place, %struct.place* %arrayidx40, i32 0, i32 1
  %89 = load i32, i32* %y41, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %90 to i64
  %arrayidx43 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom42
  %y44 = getelementptr inbounds %struct.place, %struct.place* %arrayidx43, i32 0, i32 1
  %91 = load i32, i32* %y44, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %89, %92
  %sub45 = sub nsw i32 %89, %91
  %mul46 = mul nsw i32 %87, %93
  %94 = add i32 %mul, 1803961123
  %95 = add i32 %94, %mul46
  %96 = sub i32 %95, 1803961123
  %add47 = add nsw i32 %mul, %mul46
  %97 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %97 to i64
  %arrayidx49 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom48
  %z50 = getelementptr inbounds %struct.place, %struct.place* %arrayidx49, i32 0, i32 2
  %98 = load i32, i32* %z50, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %99 to i64
  %arrayidx52 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.place, %struct.place* %arrayidx52, i32 0, i32 2
  %100 = load i32, i32* %z53, align 4
  %101 = sub i32 %98, 2102117163
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 2102117163
  %sub54 = sub nsw i32 %98, %100
  %104 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %104 to i64
  %arrayidx56 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom55
  %z57 = getelementptr inbounds %struct.place, %struct.place* %arrayidx56, i32 0, i32 2
  %105 = load i32, i32* %z57, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %106 to i64
  %arrayidx59 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom58
  %z60 = getelementptr inbounds %struct.place, %struct.place* %arrayidx59, i32 0, i32 2
  %107 = load i32, i32* %z60, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %105, %108
  %sub61 = sub nsw i32 %105, %107
  %mul62 = mul nsw i32 %103, %109
  %110 = add i32 %96, -66749875
  %111 = add i32 %110, %mul62
  %112 = sub i32 %111, -66749875
  %add63 = add nsw i32 %96, %mul62
  %conv = sitofp i32 %112 to double
  %call64 = call double @sqrt(double %conv) #2
  %113 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %113 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom65
  %dis = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx66, i32 0, i32 2
  store double %call64, double* %dis, align 8
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc67 = add nsw i32 %114, 1
  store i32 %118, i32* %k, align 4
  store i32 371526110, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, 1866312330
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1866312330
  %inc69 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 2106229242, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 861072161, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -656459615
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -656459615
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -816369060, i32 -514236043
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc72 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1059937407
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1059937407
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1236507398, i32 -514236043
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1419500776, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 %180, 360840095
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 360840095
  %sub74 = sub nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -1224681667, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1772504274, i32 -1682446552
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp76 = icmp sge i32 %210, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 865204126
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 865204126
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2047181612, i32 -1682446552
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %238 = select i1 %cmp76.reload, i32 1670880574, i32 410191357
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 800390958, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1058511167
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1058511167
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
  %265 = select i1 %263, i32 1803644063, i32 -786187575
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -1838759941
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1838759941
  %sub79 = sub nsw i32 %267, 1
  %cmp80 = icmp sle i32 %266, %270
  store i1 %cmp80, i1* %cmp80.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1041660605
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1041660605
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 361334302, i32 -786187575
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %298 = select i1 %cmp80.reload, i32 2040107193, i32 -1155791927
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %299 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom82
  %dis84 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx83, i32 0, i32 2
  %300 = load double, double* %dis84, align 8
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add85 = add nsw i32 %301, 1
  %idxprom86 = sext i32 %303 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom86
  %dis88 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx87, i32 0, i32 2
  %304 = load double, double* %dis88, align 8
  %cmp89 = fcmp olt double %300, %304
  %305 = select i1 %cmp89, i32 -1768334101, i32 959996416
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %306 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom90
  %307 = bitcast %struct.distance* %temp to i8*
  %308 = bitcast %struct.distance* %arrayidx91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 16, i32 8, i1 false)
  %309 = load i32, i32* %j, align 4
  %310 = add i32 %309, 1524770645
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1524770645
  %add92 = add nsw i32 %309, 1
  %idxprom93 = sext i32 %312 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom93
  %313 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %313 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom95
  %314 = bitcast %struct.distance* %arrayidx96 to i8*
  %315 = bitcast %struct.distance* %arrayidx94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 16, i32 8, i1 false)
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, 1220834919
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1220834919
  %add97 = add nsw i32 %316, 1
  %idxprom98 = sext i32 %319 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom98
  %320 = bitcast %struct.distance* %arrayidx99 to i8*
  %321 = bitcast %struct.distance* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 16, i32 8, i1 false)
  store i32 959996416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 220965406, i32 432631717
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
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
  %361 = select i1 %359, i32 -33933064, i32 432631717
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1729159697, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc101 = add nsw i32 %362, 1
  store i32 %364, i32* %j, align 4
  store i32 800390958, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1404995609, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1261279605, i32 -736298187
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 745040466
  %393 = add i32 %392, -1
  %394 = add i32 %393, 745040466
  %dec = add nsw i32 %391, -1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2109003770, i32 -736298187
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1224681667, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 2081768995
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 2081768995
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1738787291, i32 2040862591
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1906417325, i32 2040862591
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1697122010, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %k, align 4
  %464 = add i32 %463, -820377393
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -820377393
  %sub106 = sub nsw i32 %463, 1
  %cmp107 = icmp sle i32 %462, %466
  %467 = select i1 %cmp107, i32 -1932518864, i32 -1382268695
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %468 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %468 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom110
  %i1112 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx111, i32 0, i32 0
  %469 = load i32, i32* %i1112, align 16
  %idxprom113 = sext i32 %469 to i64
  %arrayidx114 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom113
  %x115 = getelementptr inbounds %struct.place, %struct.place* %arrayidx114, i32 0, i32 0
  %470 = load i32, i32* %x115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %470)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8 signext 44)
  %471 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %471 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom118
  %i1120 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx119, i32 0, i32 0
  %472 = load i32, i32* %i1120, align 16
  %idxprom121 = sext i32 %472 to i64
  %arrayidx122 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom121
  %y123 = getelementptr inbounds %struct.place, %struct.place* %arrayidx122, i32 0, i32 1
  %473 = load i32, i32* %y123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %473)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8 signext 44)
  %474 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %474 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom126
  %i1128 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx127, i32 0, i32 0
  %475 = load i32, i32* %i1128, align 16
  %idxprom129 = sext i32 %475 to i64
  %arrayidx130 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom129
  %z131 = getelementptr inbounds %struct.place, %struct.place* %arrayidx130, i32 0, i32 2
  %476 = load i32, i32* %z131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %476)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8 signext 41)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8 signext 45)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8 signext 40)
  %477 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %477 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom136
  %i2138 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx137, i32 0, i32 1
  %478 = load i32, i32* %i2138, align 4
  %idxprom139 = sext i32 %478 to i64
  %arrayidx140 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom139
  %x141 = getelementptr inbounds %struct.place, %struct.place* %arrayidx140, i32 0, i32 0
  %479 = load i32, i32* %x141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %479)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8 signext 44)
  %480 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %480 to i64
  %arrayidx145 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom144
  %i2146 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx145, i32 0, i32 1
  %481 = load i32, i32* %i2146, align 4
  %idxprom147 = sext i32 %481 to i64
  %arrayidx148 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom147
  %y149 = getelementptr inbounds %struct.place, %struct.place* %arrayidx148, i32 0, i32 1
  %482 = load i32, i32* %y149, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %482)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8 signext 44)
  %483 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %483 to i64
  %arrayidx153 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom152
  %i2154 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx153, i32 0, i32 1
  %484 = load i32, i32* %i2154, align 4
  %idxprom155 = sext i32 %484 to i64
  %arrayidx156 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom155
  %z157 = getelementptr inbounds %struct.place, %struct.place* %arrayidx156, i32 0, i32 2
  %485 = load i32, i32* %z157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %485)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8 signext 41)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8 signext 61)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call160, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call162 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call162, i32* %coerce.dive, align 4
  %coerce.dive163 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %486 = load i32, i32* %coerce.dive163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call161, i32 %486)
  %487 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %487 to i64
  %arrayidx166 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom165
  %dis167 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx166, i32 0, i32 2
  %488 = load double, double* %dis167, align 8
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call164, double %488)
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %k, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %sub169 = sub nsw i32 %490, 1
  %cmp170 = icmp ne i32 %489, %492
  %493 = select i1 %cmp170, i32 513927816, i32 -335771585
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -165985421
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -165985421
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -502249432, i32 -926674350
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 290863280
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 290863280
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1757194735, i32 -926674350
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -335771585, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 385029164, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, -1677915805
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1677915805
  %inc175 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  store i32 -1697122010, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.place, %struct.place* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %529 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %529 to i64
  %arrayidx3alteredBB = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.place, %struct.place* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %yalteredBB)
  %530 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %530 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %a, i64 0, i64 %idxprom5alteredBB
  %zalteredBB = getelementptr inbounds %struct.place, %struct.place* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %zalteredBB)
  store i32 608615629, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %_ = shl i32 %531, 1
  %_178 = shl i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_179 = sub i32 %531, 1
  %gen = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %531, %534
  %_180 = sub i32 %531, 1
  %gen181 = mul i32 %535, 1
  %536 = sub i32 0, %531
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc72alteredBB = add nsw i32 %531, 1
  store i32 %539, i32* %i, align 4
  store i32 -816369060, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp sge i32 %540, 1
  store i32 1772504274, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = load i32, i32* %i, align 4
  %_190 = shl i32 %542, 1
  %543 = add i32 %542, 811017147
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 811017147
  %_191 = sub i32 %542, 1
  %gen192 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %542, %546
  %_193 = sub i32 %542, 1
  %gen194 = mul i32 %547, 1
  %548 = add i32 %542, -1287473769
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1287473769
  %_195 = sub i32 %542, 1
  %gen196 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %542, %551
  %_197 = sub i32 %542, 1
  %gen198 = mul i32 %552, 1
  %_199 = shl i32 %542, 1
  %553 = add i32 %542, -30155182
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -30155182
  %sub79alteredBB = sub nsw i32 %542, 1
  %cmp80alteredBB = icmp sle i32 %541, %555
  store i32 1803644063, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 220965406, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %_208 = shl i32 %556, -1
  %557 = add i32 %556, 1196015885
  %558 = sub i32 %557, -1
  %559 = sub i32 %558, 1196015885
  %_209 = sub i32 %556, -1
  %gen210 = mul i32 %559, -1
  %_211 = shl i32 %556, -1
  %560 = sub i32 0, -1
  %561 = add i32 %556, %560
  %_212 = sub i32 %556, -1
  %gen213 = mul i32 %561, -1
  %562 = sub i32 0, %556
  %563 = add i32 0, %562
  %_214 = sub i32 0, %556
  %564 = sub i32 %563, 601534055
  %565 = add i32 %564, -1
  %566 = add i32 %565, 601534055
  %gen215 = add i32 %563, -1
  %_216 = shl i32 %556, -1
  %_217 = shl i32 %556, -1
  %567 = sub i32 %556, 799553365
  %568 = add i32 %567, -1
  %569 = add i32 %568, 799553365
  %decalteredBB = add nsw i32 %556, -1
  store i32 %569, i32* %i, align 4
  store i32 -1261279605, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1738787291, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -502249432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc174, %if.end173, %originalBBpart2227, %originalBB225, %if.then171, %for.body108, %for.cond105, %originalBBpart2223, %originalBB221, %for.end104, %originalBBpart2219, %originalBB207, %for.inc103, %for.end102, %for.inc100, %originalBBpart2205, %originalBB203, %if.end, %if.then, %for.body81, %originalBBpart2201, %originalBB189, %for.cond78, %for.body77, %originalBBpart2187, %originalBB185, %for.cond75, %for.end73, %originalBBpart2183, %originalBB177, %for.inc71, %for.end70, %for.inc68, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -151679008
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -151679008
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1117698807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1117698807, label %first
    i32 122372123, label %originalBB
    i32 1295784662, label %originalBBpart2
    i32 -534871894, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 122372123, i32 -534871894
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1279696302
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1279696302
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1295784662, i32 -534871894
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %56 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %56, i32 4, i32 260)
  %57 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 122372123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -904349437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -904349437, label %first
    i32 1963750304, label %originalBB
    i32 -680279786, label %originalBBpart2
    i32 -295894925, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 1963750304, i32 -295894925
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %26 = load i32, i32* %_M_flags, align 8
  store i32 %26, i32* %__old, align 4
  %27 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %27)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %28 = load i32, i32* %__fmtfl.addr, align 4
  %29 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %30 = load i32, i32* %__old, align 4
  store i32 %30, i32* %.reg2mem10
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, 1381356733
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1381356733
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -680279786, i32 -295894925
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %46 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %46, i32* %__oldalteredBB, align 4
  %47 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %48 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %49 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %48, i32 %49)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %50 = load i32, i32* %__oldalteredBB, align 4
  store i32 1963750304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1220221480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1220221480, label %first
    i32 -214687158, label %originalBB
    i32 203305569, label %originalBBpart2
    i32 -1702407048, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 -214687158, i32 -1702407048
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 -1, %27
  %29 = xor i32 -1, -1
  %30 = and i32 %26, %29
  %31 = or i32 %28, %30
  %neg = xor i32 %26, -1
  store i32 %31, i32* %neg.reg2mem
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 203305569, i32 -1702407048
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = sub i32 0, %46
  %48 = add i32 0, %47
  %_ = sub i32 0, %46
  %49 = sub i32 %48, -1675867761
  %50 = add i32 %49, -1
  %51 = add i32 %50, -1675867761
  %gen = add i32 %48, -1
  %_1 = shl i32 %46, -1
  %52 = xor i32 %46, -1
  %53 = and i32 -1, %52
  %54 = xor i32 -1, -1
  %55 = and i32 %46, %54
  %56 = or i32 %53, %55
  %negalteredBB = xor i32 %46, -1
  store i32 -214687158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 %0, -346872453
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -346872453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 452540057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 452540057, label %first
    i32 -808146644, label %originalBB
    i32 160012568, label %originalBBpart2
    i32 -162527732, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -808146644, i32 -162527732
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 160012568, i32 -162527732
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %33 = load i32*, i32** %__a.addralteredBB, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %34, i32 %35)
  %36 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %36, align 4
  store i32 -808146644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, 74266604
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 74266604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 272831556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 272831556, label %first
    i32 -710997403, label %originalBB
    i32 -718276781, label %originalBBpart2
    i32 1940557462, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 -710997403, i32 1940557462
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = and i32 %27, %28
  %30 = xor i32 %27, %28
  %31 = or i32 %29, %30
  %or = or i32 %27, %28
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, -2076922264
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2076922264
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -718276781, i32 1940557462
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %47, %48
  %49 = sub i32 %47, 902890380
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 902890380
  %_1 = sub i32 %47, %48
  %gen = mul i32 %51, %48
  %52 = add i32 %47, -1814123850
  %53 = sub i32 %52, %48
  %54 = sub i32 %53, -1814123850
  %_2 = sub i32 %47, %48
  %gen3 = mul i32 %54, %48
  %_4 = shl i32 %47, %48
  %55 = sub i32 %47, 600069694
  %56 = sub i32 %55, %48
  %57 = add i32 %56, 600069694
  %_5 = sub i32 %47, %48
  %gen6 = mul i32 %57, %48
  %_7 = shl i32 %47, %48
  %58 = xor i32 %47, -1
  %59 = xor i32 %48, -1
  %60 = xor i32 -1056156876, -1
  %61 = and i32 %58, -1056156876
  %62 = and i32 %47, %60
  %63 = and i32 %59, -1056156876
  %64 = and i32 %48, %60
  %65 = or i32 %61, %62
  %66 = or i32 %63, %64
  %67 = xor i32 %65, %66
  %68 = or i32 %58, %59
  %69 = xor i32 %68, -1
  %70 = or i32 -1056156876, %60
  %71 = and i32 %69, %70
  %72 = or i32 %67, %71
  %oralteredBB = or i32 %47, %48
  store i32 -710997403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_757.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
