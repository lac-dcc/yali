; ModuleID = 'source-C-CXX/79/262.cpp'
source_filename = "source-C-CXX/79/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
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
  %2 = add i32 %0, -897301965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -897301965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1121515584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1121515584, label %first
    i32 -1455460166, label %originalBB
    i32 1022609515, label %originalBBpart2
    i32 -1801146180, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1455460166, i32 -1801146180
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1022609515, i32 -1801146180
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1455460166, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %.reg2mem202 = alloca i32
  %cmp41.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  %0 = load i32, i32* %startYear, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1339435004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1339435004, label %for.cond
    i32 545860330, label %for.body
    i32 -249417761, label %land.lhs.true
    i32 1384889458, label %lor.lhs.false
    i32 1431105141, label %originalBB
    i32 -1869438291, label %originalBBpart2
    i32 -1507273911, label %if.then
    i32 517032539, label %originalBB72
    i32 661075961, label %originalBBpart289
    i32 -1466093677, label %if.else
    i32 -2111522138, label %if.end
    i32 254340367, label %for.inc
    i32 325798818, label %for.end
    i32 -56552107, label %for.cond12
    i32 -608386611, label %for.body14
    i32 -1957606125, label %NodeBlock160
    i32 -1840518538, label %NodeBlock158
    i32 358318620, label %NodeBlock156
    i32 -257992005, label %LeafBlock154
    i32 895369650, label %LeafBlock152
    i32 -1807668371, label %NodeBlock150
    i32 129538436, label %LeafBlock148
    i32 50635382, label %NodeBlock146
    i32 -582688611, label %NodeBlock144
    i32 -1350272306, label %LeafBlock142
    i32 391798636, label %LeafBlock140
    i32 -364273587, label %NodeBlock
    i32 -281118213, label %LeafBlock
    i32 1263623924, label %sw.bb
    i32 2118330586, label %sw.bb15
    i32 964435507, label %originalBB91
    i32 1885617274, label %originalBBpart293
    i32 -1782966081, label %sw.bb16
    i32 -1241209054, label %sw.bb17
    i32 903195934, label %originalBB95
    i32 -618588931, label %originalBBpart297
    i32 264313400, label %sw.bb18
    i32 976030474, label %sw.bb19
    i32 2035848899, label %sw.bb20
    i32 1281456977, label %originalBB99
    i32 -274664916, label %originalBBpart2111
    i32 -1195330699, label %sw.bb22
    i32 -479319003, label %land.lhs.true25
    i32 -666463241, label %lor.lhs.false28
    i32 1116887691, label %if.then31
    i32 -609161785, label %if.else33
    i32 -867065336, label %NewDefault
    i32 783686232, label %sw.default
    i32 958407700, label %sw.epilog
    i32 148953057, label %originalBB113
    i32 -1548281149, label %originalBBpart2115
    i32 1860829387, label %for.inc36
    i32 -58678364, label %originalBB117
    i32 -370183137, label %originalBBpart2121
    i32 -1757282243, label %for.end38
    i32 -1684157192, label %for.cond40
    i32 -1255314690, label %originalBB123
    i32 1588052523, label %originalBBpart2125
    i32 1864508258, label %for.body42
    i32 89938692, label %NodeBlock187
    i32 1611196469, label %NodeBlock185
    i32 -1338509600, label %NodeBlock183
    i32 2094701333, label %LeafBlock181
    i32 15646281, label %LeafBlock179
    i32 984674536, label %NodeBlock177
    i32 1506370804, label %LeafBlock175
    i32 19534707, label %NodeBlock173
    i32 -1959108654, label %NodeBlock171
    i32 1776529593, label %LeafBlock169
    i32 -1985875907, label %LeafBlock167
    i32 117553807, label %NodeBlock165
    i32 968632975, label %LeafBlock163
    i32 -1938847820, label %sw.bb43
    i32 2120249117, label %sw.bb44
    i32 217185239, label %sw.bb45
    i32 -59372791, label %originalBB127
    i32 -387444069, label %originalBBpart2129
    i32 38749051, label %sw.bb46
    i32 820215584, label %sw.bb47
    i32 -85909215, label %sw.bb48
    i32 13841752, label %originalBB131
    i32 -2014125521, label %originalBBpart2133
    i32 -1955007914, label %sw.bb49
    i32 -943125103, label %sw.bb50
    i32 -1023343419, label %land.lhs.true53
    i32 1050484298, label %originalBB135
    i32 455889886, label %originalBBpart2138
    i32 -362854956, label %lor.lhs.false56
    i32 -1175916600, label %if.then59
    i32 2027530256, label %if.else61
    i32 -1491166359, label %NewDefault162
    i32 -1618147834, label %sw.default63
    i32 146272854, label %sw.epilog65
    i32 -1447210463, label %for.inc66
    i32 1954160573, label %for.end68
    i32 589949982, label %originalBBalteredBB
    i32 957139100, label %originalBB72alteredBB
    i32 -115419604, label %originalBB91alteredBB
    i32 -1629897032, label %originalBB95alteredBB
    i32 -407888266, label %originalBB99alteredBB
    i32 -792242913, label %originalBB113alteredBB
    i32 335787221, label %originalBB117alteredBB
    i32 -1488611627, label %originalBB123alteredBB
    i32 614043298, label %originalBB127alteredBB
    i32 1322932183, label %originalBB131alteredBB
    i32 1369268063, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %endYear, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 545860330, i32 325798818
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 4
  %cmp6 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp6, i32 -249417761, i32 1384889458
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem7 = srem i32 %6, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %7 = select i1 %cmp8, i32 -1507273911, i32 1384889458
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 470651691
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 470651691
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1431105141, i32 589949982
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %rem9 = srem i32 %23, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1869438291, i32 589949982
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %38 = select i1 %cmp10.reload, i32 -1507273911, i32 -1466093677
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1649529762
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1649529762
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 517032539, i32 957139100
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %54 = load i32, i32* %days, align 4
  %55 = sub i32 %54, -1062643163
  %56 = add i32 %55, 366
  %57 = add i32 %56, -1062643163
  %add = add nsw i32 %54, 366
  store i32 %57, i32* %days, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -273441793
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -273441793
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 661075961, i32 957139100
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2111522138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %days, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 365
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add11 = add nsw i32 %73, 365
  store i32 %77, i32* %days, align 4
  store i32 -2111522138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 254340367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 899133516
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 899133516
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 1339435004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -56552107, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %endMonth, align 4
  %cmp13 = icmp slt i32 %82, %83
  %84 = select i1 %cmp13, i32 -608386611, i32 -1757282243
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  store i32 %85, i32* %.reg2mem
  store i32 -1957606125, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem
  %Pivot161 = icmp slt i32 %.reload201, 7
  %86 = select i1 %Pivot161, i32 50635382, i32 -1840518538
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem
  %Pivot159 = icmp slt i32 %.reload194, 10
  %87 = select i1 %Pivot159, i32 -1807668371, i32 358318620
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem
  %Pivot157 = icmp slt i32 %.reload191, 12
  %88 = select i1 %Pivot157, i32 895369650, i32 -257992005
  store i32 %88, i32* %switchVar
  br label %loopEnd

LeafBlock154:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf155 = icmp eq i32 %.reload, 12
  %89 = select i1 %SwitchLeaf155, i32 2035848899, i32 -867065336
  store i32 %89, i32* %switchVar
  br label %loopEnd

LeafBlock152:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf153 = icmp eq i32 %.reload190, 10
  %90 = select i1 %SwitchLeaf153, i32 976030474, i32 -867065336
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem
  %Pivot151 = icmp slt i32 %.reload193, 8
  %91 = select i1 %Pivot151, i32 -1241209054, i32 129538436
  store i32 %91, i32* %switchVar
  br label %loopEnd

LeafBlock148:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf149 = icmp eq i32 %.reload192, 8
  %92 = select i1 %SwitchLeaf149, i32 264313400, i32 -867065336
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload200, 3
  %93 = select i1 %Pivot147, i32 -364273587, i32 -582688611
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload197, 5
  %94 = select i1 %Pivot145, i32 391798636, i32 -1350272306
  store i32 %94, i32* %switchVar
  br label %loopEnd

LeafBlock142:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf143 = icmp eq i32 %.reload195, 5
  %95 = select i1 %SwitchLeaf143, i32 -1782966081, i32 -867065336
  store i32 %95, i32* %switchVar
  br label %loopEnd

LeafBlock140:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf141 = icmp eq i32 %.reload196, 3
  %96 = select i1 %SwitchLeaf141, i32 2118330586, i32 -867065336
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload199, 2
  %97 = select i1 %Pivot, i32 -281118213, i32 -1195330699
  store i32 %97, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload198, 1
  %98 = select i1 %SwitchLeaf, i32 1263623924, i32 -867065336
  store i32 %98, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 2118330586, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 649066760
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 649066760
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 964435507, i32 -115419604
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1885617274, i32 -115419604
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1782966081, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i32 -1241209054, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 903195934, i32 -1629897032
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -618588931, i32 -1629897032
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 264313400, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 976030474, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 2035848899, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -700314349
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -700314349
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1281456977, i32 -407888266
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %195 = load i32, i32* %days, align 4
  %196 = add i32 %195, -1356772450
  %197 = add i32 %196, 31
  %198 = sub i32 %197, -1356772450
  %add21 = add nsw i32 %195, 31
  store i32 %198, i32* %days, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1437533800
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1437533800
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -274664916, i32 -407888266
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 958407700, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %214 = load i32, i32* %endYear, align 4
  %rem23 = srem i32 %214, 4
  %cmp24 = icmp eq i32 %rem23, 0
  %215 = select i1 %cmp24, i32 -479319003, i32 -666463241
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %216 = load i32, i32* %endYear, align 4
  %rem26 = srem i32 %216, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %217 = select i1 %cmp27, i32 1116887691, i32 -666463241
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %218 = load i32, i32* %endYear, align 4
  %rem29 = srem i32 %218, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %219 = select i1 %cmp30, i32 1116887691, i32 -609161785
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %220 = load i32, i32* %days, align 4
  %221 = sub i32 0, 29
  %222 = sub i32 %220, %221
  %add32 = add nsw i32 %220, 29
  store i32 %222, i32* %days, align 4
  store i32 958407700, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %223 = load i32, i32* %days, align 4
  %224 = add i32 %223, -653805373
  %225 = add i32 %224, 28
  %226 = sub i32 %225, -653805373
  %add34 = add nsw i32 %223, 28
  store i32 %226, i32* %days, align 4
  store i32 958407700, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 783686232, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %227 = load i32, i32* %days, align 4
  %228 = sub i32 %227, 1905777413
  %229 = add i32 %228, 30
  %230 = add i32 %229, 1905777413
  %add35 = add nsw i32 %227, 30
  store i32 %230, i32* %days, align 4
  store i32 958407700, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 148953057, i32 -792242913
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -703943824
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -703943824
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1548281149, i32 -792242913
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1860829387, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1846424359
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1846424359
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -58678364, i32 335787221
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc37 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1874515245
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1874515245
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -370183137, i32 335787221
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -56552107, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %331 = load i32, i32* %endDay, align 4
  %332 = load i32, i32* %days, align 4
  %333 = sub i32 %332, 629981513
  %334 = add i32 %333, %331
  %335 = add i32 %334, 629981513
  %add39 = add nsw i32 %332, %331
  store i32 %335, i32* %days, align 4
  store i32 1, i32* %i, align 4
  store i32 -1684157192, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1255314690, i32 -1488611627
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %startMonth, align 4
  %cmp41 = icmp slt i32 %350, %351
  store i1 %cmp41, i1* %cmp41.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 772139355
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 772139355
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1588052523, i32 -1488611627
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %367 = select i1 %cmp41.reload, i32 1864508258, i32 1954160573
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  store i32 %368, i32* %.reg2mem202
  store i32 89938692, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem202
  %Pivot188 = icmp slt i32 %.reload215, 7
  %369 = select i1 %Pivot188, i32 19534707, i32 1611196469
  store i32 %369, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem202
  %Pivot186 = icmp slt i32 %.reload208, 10
  %370 = select i1 %Pivot186, i32 984674536, i32 -1338509600
  store i32 %370, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem202
  %Pivot184 = icmp slt i32 %.reload205, 12
  %371 = select i1 %Pivot184, i32 15646281, i32 2094701333
  store i32 %371, i32* %switchVar
  br label %loopEnd

LeafBlock181:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem202
  %SwitchLeaf182 = icmp eq i32 %.reload203, 12
  %372 = select i1 %SwitchLeaf182, i32 -1955007914, i32 -1491166359
  store i32 %372, i32* %switchVar
  br label %loopEnd

LeafBlock179:                                     ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem202
  %SwitchLeaf180 = icmp eq i32 %.reload204, 10
  %373 = select i1 %SwitchLeaf180, i32 -85909215, i32 -1491166359
  store i32 %373, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem202
  %Pivot178 = icmp slt i32 %.reload207, 8
  %374 = select i1 %Pivot178, i32 38749051, i32 1506370804
  store i32 %374, i32* %switchVar
  br label %loopEnd

LeafBlock175:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem202
  %SwitchLeaf176 = icmp eq i32 %.reload206, 8
  %375 = select i1 %SwitchLeaf176, i32 820215584, i32 -1491166359
  store i32 %375, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem202
  %Pivot174 = icmp slt i32 %.reload214, 3
  %376 = select i1 %Pivot174, i32 117553807, i32 -1959108654
  store i32 %376, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem202
  %Pivot172 = icmp slt i32 %.reload211, 5
  %377 = select i1 %Pivot172, i32 -1985875907, i32 1776529593
  store i32 %377, i32* %switchVar
  br label %loopEnd

LeafBlock169:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem202
  %SwitchLeaf170 = icmp eq i32 %.reload209, 5
  %378 = select i1 %SwitchLeaf170, i32 217185239, i32 -1491166359
  store i32 %378, i32* %switchVar
  br label %loopEnd

LeafBlock167:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem202
  %SwitchLeaf168 = icmp eq i32 %.reload210, 3
  %379 = select i1 %SwitchLeaf168, i32 2120249117, i32 -1491166359
  store i32 %379, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem202
  %Pivot166 = icmp slt i32 %.reload213, 2
  %380 = select i1 %Pivot166, i32 968632975, i32 -943125103
  store i32 %380, i32* %switchVar
  br label %loopEnd

LeafBlock163:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem202
  %SwitchLeaf164 = icmp eq i32 %.reload212, 1
  %381 = select i1 %SwitchLeaf164, i32 -1938847820, i32 -1491166359
  store i32 %381, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  store i32 2120249117, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  store i32 217185239, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -889713531
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -889713531
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -59372791, i32 614043298
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 2024037825
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 2024037825
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -387444069, i32 614043298
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 38749051, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  store i32 820215584, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  store i32 -85909215, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1562577901
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1562577901
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 13841752, i32 1322932183
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -2014125521, i32 1322932183
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1955007914, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %453 = load i32, i32* %days, align 4
  %454 = sub i32 0, 31
  %455 = add i32 %453, %454
  %sub = sub nsw i32 %453, 31
  store i32 %455, i32* %days, align 4
  store i32 146272854, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %456 = load i32, i32* %startYear, align 4
  %rem51 = srem i32 %456, 4
  %cmp52 = icmp eq i32 %rem51, 0
  %457 = select i1 %cmp52, i32 -1023343419, i32 -362854956
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -20281456
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -20281456
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1050484298, i32 1369268063
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %473 = load i32, i32* %startYear, align 4
  %rem54 = srem i32 %473, 100
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -155192640
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -155192640
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 455889886, i32 1369268063
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %501 = select i1 %cmp55.reload, i32 -1175916600, i32 -362854956
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %502 = load i32, i32* %startYear, align 4
  %rem57 = srem i32 %502, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %503 = select i1 %cmp58, i32 -1175916600, i32 2027530256
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %504 = load i32, i32* %days, align 4
  %505 = sub i32 0, 29
  %506 = add i32 %504, %505
  %sub60 = sub nsw i32 %504, 29
  store i32 %506, i32* %days, align 4
  store i32 146272854, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %507 = load i32, i32* %days, align 4
  %508 = sub i32 %507, -1229096860
  %509 = sub i32 %508, 28
  %510 = add i32 %509, -1229096860
  %sub62 = sub nsw i32 %507, 28
  store i32 %510, i32* %days, align 4
  store i32 146272854, i32* %switchVar
  br label %loopEnd

NewDefault162:                                    ; preds = %loopEntry
  store i32 -1618147834, i32* %switchVar
  br label %loopEnd

sw.default63:                                     ; preds = %loopEntry
  %511 = load i32, i32* %days, align 4
  %512 = add i32 %511, 1992520340
  %513 = sub i32 %512, 30
  %514 = sub i32 %513, 1992520340
  %sub64 = sub nsw i32 %511, 30
  store i32 %514, i32* %days, align 4
  store i32 146272854, i32* %switchVar
  br label %loopEnd

sw.epilog65:                                      ; preds = %loopEntry
  store i32 -1447210463, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc67 = add nsw i32 %515, 1
  store i32 %517, i32* %i, align 4
  store i32 -1684157192, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %518 = load i32, i32* %startDay, align 4
  %519 = load i32, i32* %days, align 4
  %520 = add i32 %519, 1389424016
  %521 = sub i32 %520, %518
  %522 = sub i32 %521, 1389424016
  %sub69 = sub nsw i32 %519, %518
  store i32 %522, i32* %days, align 4
  %523 = load i32, i32* %days, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_ = sub i32 0, %524
  %527 = add i32 %526, 857565154
  %528 = add i32 %527, 400
  %529 = sub i32 %528, 857565154
  %gen = add i32 %526, 400
  %rem9alteredBB = srem i32 %524, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1431105141, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %days, align 4
  %_73 = shl i32 %530, 366
  %531 = sub i32 %530, 1161398858
  %532 = sub i32 %531, 366
  %533 = add i32 %532, 1161398858
  %_74 = sub i32 %530, 366
  %gen75 = mul i32 %533, 366
  %534 = sub i32 0, 366
  %535 = add i32 %530, %534
  %_76 = sub i32 %530, 366
  %gen77 = mul i32 %535, 366
  %536 = add i32 %530, -298118270
  %537 = sub i32 %536, 366
  %538 = sub i32 %537, -298118270
  %_78 = sub i32 %530, 366
  %gen79 = mul i32 %538, 366
  %539 = add i32 %530, 1983043694
  %540 = sub i32 %539, 366
  %541 = sub i32 %540, 1983043694
  %_80 = sub i32 %530, 366
  %gen81 = mul i32 %541, 366
  %542 = sub i32 %530, 387409705
  %543 = sub i32 %542, 366
  %544 = add i32 %543, 387409705
  %_82 = sub i32 %530, 366
  %gen83 = mul i32 %544, 366
  %545 = sub i32 0, 366
  %546 = add i32 %530, %545
  %_84 = sub i32 %530, 366
  %gen85 = mul i32 %546, 366
  %547 = sub i32 0, -847802627
  %548 = sub i32 %547, %530
  %549 = add i32 %548, -847802627
  %_86 = sub i32 0, %530
  %550 = add i32 %549, -480759505
  %551 = add i32 %550, 366
  %552 = sub i32 %551, -480759505
  %gen87 = add i32 %549, 366
  %553 = sub i32 0, 366
  %554 = sub i32 %530, %553
  %addalteredBB = add nsw i32 %530, 366
  store i32 %554, i32* %days, align 4
  store i32 517032539, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 964435507, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 903195934, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %days, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_100 = sub i32 0, %555
  %558 = sub i32 %557, -316564828
  %559 = add i32 %558, 31
  %560 = add i32 %559, -316564828
  %gen101 = add i32 %557, 31
  %_102 = shl i32 %555, 31
  %561 = sub i32 %555, -633241817
  %562 = sub i32 %561, 31
  %563 = add i32 %562, -633241817
  %_103 = sub i32 %555, 31
  %gen104 = mul i32 %563, 31
  %_105 = shl i32 %555, 31
  %_106 = shl i32 %555, 31
  %564 = add i32 %555, 606455611
  %565 = sub i32 %564, 31
  %566 = sub i32 %565, 606455611
  %_107 = sub i32 %555, 31
  %gen108 = mul i32 %566, 31
  %_109 = shl i32 %555, 31
  %567 = sub i32 %555, 853617219
  %568 = add i32 %567, 31
  %569 = add i32 %568, 853617219
  %add21alteredBB = add nsw i32 %555, 31
  store i32 %569, i32* %days, align 4
  store i32 1281456977, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 148953057, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_118 = sub i32 %570, 1
  %gen119 = mul i32 %572, 1
  %573 = sub i32 %570, -316594573
  %574 = add i32 %573, 1
  %575 = add i32 %574, -316594573
  %inc37alteredBB = add nsw i32 %570, 1
  store i32 %575, i32* %i, align 4
  store i32 -58678364, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %startMonth, align 4
  %cmp41alteredBB = icmp slt i32 %576, %577
  store i32 -1255314690, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -59372791, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 13841752, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %startYear, align 4
  %_136 = shl i32 %578, 100
  %rem54alteredBB = srem i32 %578, 100
  %cmp55alteredBB = icmp ne i32 %rem54alteredBB, 0
  store i32 1050484298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc66, %sw.epilog65, %sw.default63, %NewDefault162, %if.else61, %if.then59, %lor.lhs.false56, %originalBBpart2138, %originalBB135, %land.lhs.true53, %sw.bb50, %sw.bb49, %originalBBpart2133, %originalBB131, %sw.bb48, %sw.bb47, %sw.bb46, %originalBBpart2129, %originalBB127, %sw.bb45, %sw.bb44, %sw.bb43, %LeafBlock163, %NodeBlock165, %LeafBlock167, %LeafBlock169, %NodeBlock171, %NodeBlock173, %LeafBlock175, %NodeBlock177, %LeafBlock179, %LeafBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %for.body42, %originalBBpart2125, %originalBB123, %for.cond40, %for.end38, %originalBBpart2121, %originalBB117, %for.inc36, %originalBBpart2115, %originalBB113, %sw.epilog, %sw.default, %NewDefault, %if.else33, %if.then31, %lor.lhs.false28, %land.lhs.true25, %sw.bb22, %originalBBpart2111, %originalBB99, %sw.bb20, %sw.bb19, %sw.bb18, %originalBBpart297, %originalBB95, %sw.bb17, %sw.bb16, %originalBBpart293, %originalBB91, %sw.bb15, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock140, %LeafBlock142, %NodeBlock144, %NodeBlock146, %LeafBlock148, %NodeBlock150, %LeafBlock152, %LeafBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %originalBBpart289, %originalBB72, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
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
