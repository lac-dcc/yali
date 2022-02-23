; ModuleID = 'source-C-CXX/7/1478.cpp'
source_filename = "source-C-CXX/7/1478.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1478.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
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
  store i32 -1981448011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1981448011, label %first
    i32 -94987415, label %originalBB
    i32 1206551089, label %originalBBpart2
    i32 1545051224, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -94987415, i32 1545051224
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %26 = load i32, i32* %m, align 4
  %27 = load i32, i32* %n, align 4
  call void @_Z3mixii(i32 %26, i32 %27)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -2099451618
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2099451618
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1206551089, i32 1545051224
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %55 = load i32, i32* %malteredBB, align 4
  %56 = load i32, i32* %nalteredBB, align 4
  call void @_Z3mixii(i32 %55, i32 %56)
  store i32 -94987415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3mixii(i32 %m, i32 %n) #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %t = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -654319738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -654319738, label %for.cond
    i32 1990377180, label %for.body
    i32 -1569696724, label %for.inc
    i32 804338548, label %for.end
    i32 1245792754, label %for.cond1
    i32 2091745357, label %for.body3
    i32 577372991, label %for.inc7
    i32 1458883846, label %for.end9
    i32 1504985322, label %originalBB
    i32 1856897727, label %originalBBpart2
    i32 2007414884, label %for.cond10
    i32 913571761, label %for.body12
    i32 1039094756, label %originalBB90
    i32 -1216769173, label %originalBBpart292
    i32 -424477843, label %for.cond13
    i32 -35053667, label %for.body15
    i32 -192839281, label %if.then
    i32 -808604089, label %if.end
    i32 1674715006, label %for.inc31
    i32 -1094237553, label %for.end33
    i32 105518027, label %for.inc34
    i32 805024587, label %originalBB94
    i32 1194635405, label %originalBBpart2101
    i32 658217716, label %for.end36
    i32 -1132048086, label %for.cond37
    i32 1784024336, label %originalBB103
    i32 570625872, label %originalBBpart2105
    i32 121004134, label %for.body39
    i32 882535514, label %originalBB107
    i32 309281930, label %originalBBpart2109
    i32 -1373929387, label %for.cond40
    i32 1370704730, label %originalBB111
    i32 -597302199, label %originalBBpart2117
    i32 -1808485905, label %for.body43
    i32 -2024327878, label %if.then50
    i32 -920656254, label %if.end61
    i32 -12397719, label %for.inc62
    i32 1482189093, label %for.end64
    i32 885638091, label %for.inc65
    i32 -320470659, label %for.end67
    i32 -268250394, label %for.cond68
    i32 -387843424, label %originalBB119
    i32 2102332677, label %originalBBpart2121
    i32 -27060730, label %for.body70
    i32 180194789, label %for.inc75
    i32 -1764209453, label %originalBB123
    i32 -343192596, label %originalBBpart2132
    i32 -800123584, label %for.end77
    i32 1673612995, label %for.cond80
    i32 866494976, label %for.body82
    i32 1399795540, label %for.inc87
    i32 1887773132, label %for.end89
    i32 -23727025, label %originalBBalteredBB
    i32 1640787285, label %originalBB90alteredBB
    i32 -1677276220, label %originalBB94alteredBB
    i32 1237654419, label %originalBB103alteredBB
    i32 982541483, label %originalBB107alteredBB
    i32 -838635959, label %originalBB111alteredBB
    i32 -879123121, label %originalBB119alteredBB
    i32 -1057210290, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1990377180, i32 804338548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1569696724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -607749202
  %6 = add i32 %5, 1
  %7 = add i32 %6, -607749202
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -654319738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1245792754, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %8, %9
  %10 = select i1 %cmp2, i32 2091745357, i32 1458883846
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 577372991, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc8 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 1245792754, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1478476950
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1478476950
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1504985322, i32 -23727025
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1856897727, i32 -23727025
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2007414884, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %m.addr, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 913571761, i32 658217716
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1824837214
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1824837214
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1039094756, i32 1640787285
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 179417002
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 179417002
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1216769173, i32 1640787285
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -424477843, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %m.addr, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %116, -1483519762
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1483519762
  %sub = sub nsw i32 %116, %117
  %cmp14 = icmp sle i32 %115, %120
  %121 = select i1 %cmp14, i32 -35053667, i32 -1094237553
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %123 = load i32, i32* %arrayidx17, align 4
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 1243018650
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1243018650
  %add = add nsw i32 %124, 1
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %123, %128
  %129 = select i1 %cmp20, i32 -192839281, i32 -808604089
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %130 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %131 = load i32, i32* %arrayidx22, align 4
  store i32 %131, i32* %t, align 4
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add23 = add nsw i32 %132, 1
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %137 = load i32, i32* %arrayidx25, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %137, i32* %arrayidx27, align 4
  %139 = load i32, i32* %t, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add28 = add nsw i32 %140, 1
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %139, i32* %arrayidx30, align 4
  store i32 -808604089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1674715006, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc32 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 -424477843, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 105518027, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -1292350629
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1292350629
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 805024587, i32 -1677276220
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc35 = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, -1359033691
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1359033691
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1194635405, i32 -1677276220
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2007414884, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1132048086, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1784024336, i32 1237654419
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n.addr, align 4
  %cmp38 = icmp slt i32 %207, %208
  store i1 %cmp38, i1* %cmp38.reg2mem
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 1715267958
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1715267958
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 570625872, i32 1237654419
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %236 = select i1 %cmp38.reload, i32 121004134, i32 -320470659
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, -2032549529
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2032549529
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 882535514, i32 982541483
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 309281930, i32 982541483
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1373929387, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, 1739665766
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1739665766
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1370704730, i32 -838635959
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n.addr, align 4
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub41 = sub nsw i32 %306, %307
  %cmp42 = icmp sle i32 %305, %309
  store i1 %cmp42, i1* %cmp42.reg2mem
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, 1883282405
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1883282405
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -597302199, i32 -838635959
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %337 = select i1 %cmp42.reload, i32 -1808485905, i32 1482189093
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %338 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom44
  %339 = load i32, i32* %arrayidx45, align 4
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, -600176896
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -600176896
  %add46 = add nsw i32 %340, 1
  %idxprom47 = sext i32 %343 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom47
  %344 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %339, %344
  %345 = select i1 %cmp49, i32 -2024327878, i32 -920656254
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %346 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom51
  %347 = load i32, i32* %arrayidx52, align 4
  store i32 %347, i32* %t, align 4
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add53 = add nsw i32 %348, 1
  %idxprom54 = sext i32 %350 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom54
  %351 = load i32, i32* %arrayidx55, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %352 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %351, i32* %arrayidx57, align 4
  %353 = load i32, i32* %t, align 4
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add58 = add nsw i32 %354, 1
  %idxprom59 = sext i32 %356 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %353, i32* %arrayidx60, align 4
  store i32 -920656254, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -12397719, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc63 = add nsw i32 %357, 1
  store i32 %359, i32* %i, align 4
  store i32 -1373929387, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 885638091, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc66 = add nsw i32 %360, 1
  store i32 %362, i32* %j, align 4
  store i32 -1132048086, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -268250394, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1066504882
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1066504882
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -387843424, i32 -879123121
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %m.addr, align 4
  %cmp69 = icmp sle i32 %390, %391
  store i1 %cmp69, i1* %cmp69.reg2mem
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 471514187
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 471514187
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2102332677, i32 -879123121
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %407 = select i1 %cmp69.reload, i32 -27060730, i32 -800123584
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %408 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom71
  %409 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 180194789, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = add i32 %410, -1838419067
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1838419067
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1764209453, i32 -1057210290
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, -1991661271
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1991661271
  %inc76 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = add i32 %429, -1173925039
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1173925039
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -343192596, i32 -1057210290
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -268250394, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  %444 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  store i32 2, i32* %i, align 4
  store i32 1673612995, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %n.addr, align 4
  %cmp81 = icmp sle i32 %445, %446
  %447 = select i1 %cmp81, i32 866494976, i32 1887773132
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %448 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %448 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom84
  %449 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %449)
  store i32 1399795540, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc88 = add nsw i32 %450, 1
  store i32 %454, i32* %i, align 4
  store i32 1673612995, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1504985322, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1039094756, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %_ = shl i32 %455, 1
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_95 = sub i32 0, %455
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen = add i32 %457, 1
  %_96 = shl i32 %455, 1
  %_97 = shl i32 %455, 1
  %460 = add i32 %455, -1968580099
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1968580099
  %_98 = sub i32 %455, 1
  %gen99 = mul i32 %462, 1
  %463 = add i32 %455, -1853872853
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1853872853
  %inc35alteredBB = add nsw i32 %455, 1
  store i32 %465, i32* %j, align 4
  store i32 805024587, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %n.addr, align 4
  %cmp38alteredBB = icmp slt i32 %466, %467
  store i32 1784024336, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 882535514, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n.addr, align 4
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %_112 = sub i32 %469, %470
  %gen113 = mul i32 %472, %470
  %473 = sub i32 %469, -1432930419
  %474 = sub i32 %473, %470
  %475 = add i32 %474, -1432930419
  %_114 = sub i32 %469, %470
  %gen115 = mul i32 %475, %470
  %476 = sub i32 0, %470
  %477 = add i32 %469, %476
  %sub41alteredBB = sub nsw i32 %469, %470
  %cmp42alteredBB = icmp sle i32 %468, %477
  store i32 1370704730, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %m.addr, align 4
  %cmp69alteredBB = icmp sle i32 %478, %479
  store i32 -387843424, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, 2012189686
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 2012189686
  %_124 = sub i32 %480, 1
  %gen125 = mul i32 %483, 1
  %_126 = shl i32 %480, 1
  %_127 = shl i32 %480, 1
  %_128 = shl i32 %480, 1
  %484 = sub i32 0, -769717077
  %485 = sub i32 %484, %480
  %486 = add i32 %485, -769717077
  %_129 = sub i32 0, %480
  %487 = add i32 %486, 291202526
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 291202526
  %gen130 = add i32 %486, 1
  %490 = sub i32 0, %480
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc76alteredBB = add nsw i32 %480, 1
  store i32 %493, i32* %i, align 4
  store i32 -1764209453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.body82, %for.cond80, %for.end77, %originalBBpart2132, %originalBB123, %for.inc75, %for.body70, %originalBBpart2121, %originalBB119, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then50, %for.body43, %originalBBpart2117, %originalBB111, %for.cond40, %originalBBpart2109, %originalBB107, %for.body39, %originalBBpart2105, %originalBB103, %for.cond37, %for.end36, %originalBBpart2101, %originalBB94, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart292, %originalBB90, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1478.cpp() #0 section ".text.startup" {
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
