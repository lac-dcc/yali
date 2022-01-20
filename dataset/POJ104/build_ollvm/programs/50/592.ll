; ModuleID = 'source-C-CXX/50/592.cpp'
source_filename = "source-C-CXX/50/592.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]
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
  store i32 -228859707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -228859707, label %first
    i32 -1933756593, label %originalBB
    i32 -357630601, label %originalBBpart2
    i32 213016824, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1933756593, i32 213016824
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -357630601, i32 213016824
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1933756593, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %n = alloca i32, align 4
  %ans = alloca [100 x [10 x i8]], align 16
  %acnt = alloca i32, align 4
  %mx = alloca i32, align 4
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %j31 = alloca i32, align 4
  %j52 = alloca i32, align 4
  %i79 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %acnt, align 4
  store i32 0, i32* %mx, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2059167282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -2059167282, label %for.cond
    i32 1849044283, label %for.body
    i32 1311038120, label %for.cond3
    i32 1834540037, label %for.body9
    i32 -854938511, label %for.cond10
    i32 1559194658, label %originalBB
    i32 1523419565, label %originalBBpart2
    i32 640983719, label %for.body12
    i32 -566580298, label %if.then
    i32 1838793120, label %originalBB94
    i32 742973477, label %originalBBpart296
    i32 2022289240, label %if.end
    i32 -1838922460, label %for.inc
    i32 -774555454, label %for.end
    i32 1196230641, label %if.then23
    i32 -1148520786, label %if.end25
    i32 33808758, label %for.inc26
    i32 -265513618, label %for.end28
    i32 947440853, label %if.then30
    i32 1929192060, label %for.cond32
    i32 -668209652, label %for.body34
    i32 -1993022709, label %for.inc42
    i32 -169721639, label %for.end44
    i32 2026368573, label %if.else
    i32 978045630, label %originalBB98
    i32 1477203928, label %originalBBpart2100
    i32 1533825566, label %if.then50
    i32 -297401114, label %originalBB102
    i32 708762934, label %originalBBpart2108
    i32 288337056, label %for.cond53
    i32 -378087365, label %for.body55
    i32 -1875687679, label %originalBB110
    i32 -103201448, label %originalBBpart2115
    i32 -218019071, label %for.inc63
    i32 -752102180, label %for.end65
    i32 -1491412418, label %originalBB117
    i32 2124419951, label %originalBBpart2119
    i32 -1584229915, label %if.end70
    i32 -2136724161, label %if.end71
    i32 1349330573, label %originalBB121
    i32 1687814272, label %originalBBpart2123
    i32 -1772243123, label %for.inc72
    i32 2026778599, label %originalBB125
    i32 1480378767, label %originalBBpart2132
    i32 108131908, label %for.end74
    i32 -792632937, label %if.then76
    i32 -1869033068, label %for.cond80
    i32 -2081074367, label %for.body82
    i32 -1556707433, label %for.inc88
    i32 1237711837, label %for.end90
    i32 -633128984, label %if.else91
    i32 -1073515593, label %if.end93
    i32 349098605, label %originalBB134
    i32 222971428, label %originalBBpart2136
    i32 1620535650, label %originalBBalteredBB
    i32 -1412241279, label %originalBB94alteredBB
    i32 695911817, label %originalBB98alteredBB
    i32 259539420, label %originalBB102alteredBB
    i32 912783932, label %originalBB110alteredBB
    i32 1544297987, label %originalBB117alteredBB
    i32 -938089793, label %originalBB121alteredBB
    i32 764172682, label %originalBB125alteredBB
    i32 1543229157, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %0, -942021622
  %3 = add i32 %2, %1
  %4 = add i32 %3, -942021622
  %add = add nsw i32 %0, %1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  %6 = select i1 %cmp, i32 1849044283, i32 108131908
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %cnt, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1958040962
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1958040962
  %add2 = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 1311038120, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %11, 815212892
  %14 = add i32 %13, %12
  %15 = add i32 %14, 815212892
  %add4 = add nsw i32 %11, %12
  %16 = sub i32 %15, 1786347191
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1786347191
  %sub = sub nsw i32 %15, 1
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom5
  %19 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %19 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %20 = select i1 %cmp8, i32 1834540037, i32 -265513618
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -854938511, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1709180789
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1709180789
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1559194658, i32 1620535650
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %36, %37
  store i1 %cmp11, i1* %cmp11.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1963531113
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1963531113
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1523419565, i32 1620535650
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %53 = select i1 %cmp11.reload, i32 640983719, i32 -774555454
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %add13 = add nsw i32 %54, %55
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 %59, -739047237
  %62 = add i32 %61, %60
  %63 = add i32 %62, -739047237
  %add17 = add nsw i32 %59, %60
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %64 to i32
  %cmp21 = icmp ne i32 %conv16, %conv20
  %65 = select i1 %cmp21, i32 -566580298, i32 2022289240
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -551728472
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -551728472
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1838793120, i32 -1412241279
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 24406395
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 24406395
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 742973477, i32 -1412241279
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -774555454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1838922460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = add i32 %108, 1646087181
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1646087181
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %k, align 4
  store i32 -854938511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %112, %113
  %114 = select i1 %cmp22, i32 1196230641, i32 -1148520786
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %115 = load i32, i32* %cnt, align 4
  %116 = add i32 %115, 830114545
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 830114545
  %inc24 = add nsw i32 %115, 1
  store i32 %118, i32* %cnt, align 4
  store i32 -1148520786, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 33808758, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc27 = add nsw i32 %119, 1
  store i32 %123, i32* %j, align 4
  store i32 1311038120, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %124 = load i32, i32* %cnt, align 4
  %125 = load i32, i32* %mx, align 4
  %cmp29 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp29, i32 947440853, i32 2026368573
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %127 = load i32, i32* %cnt, align 4
  store i32 %127, i32* %mx, align 4
  store i32 1, i32* %acnt, align 4
  store i32 0, i32* %j31, align 4
  store i32 1929192060, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j31, align 4
  %129 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %128, %129
  %130 = select i1 %cmp33, i32 -668209652, i32 -169721639
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %j31, align 4
  %133 = add i32 %131, -1454059121
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -1454059121
  %add35 = add nsw i32 %131, %132
  %idxprom36 = sext i32 %135 to i64
  %arrayidx37 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom36
  %136 = load i8, i8* %arrayidx37, align 1
  %137 = load i32, i32* %acnt, align 4
  %idxprom38 = sext i32 %137 to i64
  %arrayidx39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ans, i64 0, i64 %idxprom38
  %138 = load i32, i32* %j31, align 4
  %idxprom40 = sext i32 %138 to i64
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 %136, i8* %arrayidx41, align 1
  store i32 -1993022709, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j31, align 4
  %140 = add i32 %139, 133270049
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 133270049
  %inc43 = add nsw i32 %139, 1
  store i32 %142, i32* %j31, align 4
  store i32 1929192060, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %143 = load i32, i32* %acnt, align 4
  %idxprom45 = sext i32 %143 to i64
  %arrayidx46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ans, i64 0, i64 %idxprom45
  %144 = load i32, i32* %n, align 4
  %idxprom47 = sext i32 %144 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 -2136724161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 701966253
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 701966253
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 978045630, i32 695911817
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %172 = load i32, i32* %cnt, align 4
  %173 = load i32, i32* %mx, align 4
  %cmp49 = icmp eq i32 %172, %173
  store i1 %cmp49, i1* %cmp49.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1477203928, i32 695911817
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %188 = select i1 %cmp49.reload, i32 1533825566, i32 -1584229915
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -297401114, i32 259539420
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %203 = load i32, i32* %acnt, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc51 = add nsw i32 %203, 1
  store i32 %207, i32* %acnt, align 4
  store i32 0, i32* %j52, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 322244030
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 322244030
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 708762934, i32 259539420
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 288337056, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j52, align 4
  %236 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %235, %236
  %237 = select i1 %cmp54, i32 -378087365, i32 -752102180
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -568655361
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -568655361
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1875687679, i32 912783932
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %j52, align 4
  %255 = add i32 %253, -1000601172
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -1000601172
  %add56 = add nsw i32 %253, %254
  %idxprom57 = sext i32 %257 to i64
  %arrayidx58 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom57
  %258 = load i8, i8* %arrayidx58, align 1
  %259 = load i32, i32* %acnt, align 4
  %idxprom59 = sext i32 %259 to i64
  %arrayidx60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ans, i64 0, i64 %idxprom59
  %260 = load i32, i32* %j52, align 4
  %idxprom61 = sext i32 %260 to i64
  %arrayidx62 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 %258, i8* %arrayidx62, align 1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -103201448, i32 912783932
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -218019071, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j52, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc64 = add nsw i32 %275, 1
  store i32 %277, i32* %j52, align 4
  store i32 288337056, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -337266469
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -337266469
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1491412418, i32 1544297987
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %293 = load i32, i32* %acnt, align 4
  %idxprom66 = sext i32 %293 to i64
  %arrayidx67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ans, i64 0, i64 %idxprom66
  %294 = load i32, i32* %n, align 4
  %idxprom68 = sext i32 %294 to i64
  %arrayidx69 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -245783641
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -245783641
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2124419951, i32 1544297987
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1584229915, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2136724161, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 18009342
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 18009342
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1349330573, i32 -938089793
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -239201412
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -239201412
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1687814272, i32 -938089793
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1772243123, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2026778599, i32 764172682
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, -2027138173
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -2027138173
  %inc73 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1480378767, i32 764172682
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2059167282, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %384 = load i32, i32* %mx, align 4
  %cmp75 = icmp ne i32 %384, 1
  %385 = select i1 %cmp75, i32 -792632937, i32 -633128984
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %386 = load i32, i32* %mx, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i79, align 4
  store i32 -1869033068, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i79, align 4
  %388 = load i32, i32* %acnt, align 4
  %cmp81 = icmp sle i32 %387, %388
  %389 = select i1 %cmp81, i32 -2081074367, i32 1237711837
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i79, align 4
  %idxprom83 = sext i32 %390 to i64
  %arrayidx84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ans, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay85)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1556707433, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i79, align 4
  %392 = add i32 %391, -779310092
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -779310092
  %inc89 = add nsw i32 %391, 1
  store i32 %394, i32* %i79, align 4
  store i32 -1869033068, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1073515593, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1073515593, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 175201477
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 175201477
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 349098605, i32 1543229157
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %410 = load i32, i32* %retval, align 4
  store i32 %410, i32* %.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -2064760402
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -2064760402
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 222971428, i32 1543229157
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %438, %439
  store i32 1559194658, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1838793120, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %cnt, align 4
  %441 = load i32, i32* %mx, align 4
  %cmp49alteredBB = icmp eq i32 %440, %441
  store i32 978045630, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %acnt, align 4
  %_ = shl i32 %442, 1
  %_103 = shl i32 %442, 1
  %_104 = shl i32 %442, 1
  %_105 = shl i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_106 = sub i32 %442, 1
  %gen = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %442, %445
  %inc51alteredBB = add nsw i32 %442, 1
  store i32 %446, i32* %acnt, align 4
  store i32 0, i32* %j52, align 4
  store i32 -297401114, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %j52, align 4
  %449 = add i32 0, 214620039
  %450 = sub i32 %449, %447
  %451 = sub i32 %450, 214620039
  %_111 = sub i32 0, %447
  %452 = sub i32 0, %448
  %453 = sub i32 %451, %452
  %gen112 = add i32 %451, %448
  %_113 = shl i32 %447, %448
  %454 = sub i32 %447, -155822333
  %455 = add i32 %454, %448
  %456 = add i32 %455, -155822333
  %add56alteredBB = add nsw i32 %447, %448
  %idxprom57alteredBB = sext i32 %456 to i64
  %arrayidx58alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom57alteredBB
  %457 = load i8, i8* %arrayidx58alteredBB, align 1
  %458 = load i32, i32* %acnt, align 4
  %idxprom59alteredBB = sext i32 %458 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ans, i64 0, i64 %idxprom59alteredBB
  %459 = load i32, i32* %j52, align 4
  %idxprom61alteredBB = sext i32 %459 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 %457, i8* %arrayidx62alteredBB, align 1
  store i32 -1875687679, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %acnt, align 4
  %idxprom66alteredBB = sext i32 %460 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ans, i64 0, i64 %idxprom66alteredBB
  %461 = load i32, i32* %n, align 4
  %idxprom68alteredBB = sext i32 %461 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  store i32 -1491412418, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1349330573, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %_126 = shl i32 %462, 1
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_127 = sub i32 0, %462
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen128 = add i32 %464, 1
  %467 = sub i32 0, 1
  %468 = add i32 %462, %467
  %_129 = sub i32 %462, 1
  %gen130 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %462, %469
  %inc73alteredBB = add nsw i32 %462, 1
  store i32 %470, i32* %i, align 4
  store i32 2026778599, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %retval, align 4
  store i32 349098605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB134, %if.end93, %if.else91, %for.end90, %for.inc88, %for.body82, %for.cond80, %if.then76, %for.end74, %originalBBpart2132, %originalBB125, %for.inc72, %originalBBpart2123, %originalBB121, %if.end71, %if.end70, %originalBBpart2119, %originalBB117, %for.end65, %for.inc63, %originalBBpart2115, %originalBB110, %for.body55, %for.cond53, %originalBBpart2108, %originalBB102, %if.then50, %originalBBpart2100, %originalBB98, %if.else, %for.end44, %for.inc42, %for.body34, %for.cond32, %if.then30, %for.end28, %for.inc26, %if.end25, %if.then23, %for.end, %for.inc, %if.end, %originalBBpart296, %originalBB94, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
