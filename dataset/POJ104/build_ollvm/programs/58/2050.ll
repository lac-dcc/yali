; ModuleID = 'source-C-CXX/58/2050.cpp'
source_filename = "source-C-CXX/58/2050.cpp"
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
@room = global [110 x [110 x [110 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2050.cpp, i8* null }]
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
  store i32 -2131658488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2131658488, label %first
    i32 1366952671, label %originalBB
    i32 2022359306, label %originalBBpart2
    i32 276746678, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1366952671, i32 276746678
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1162788900
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1162788900
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2022359306, i32 276746678
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1366952671, i32* %switchVar
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
  %cmp184.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ch.reg2mem = alloca [110 x [110 x i8]]*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem237 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1985520681
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1985520681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem237
  %switchVar = alloca i32
  store i32 995987498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 995987498, label %first
    i32 -724046545, label %originalBB
    i32 -1491355964, label %originalBBpart2
    i32 -277760185, label %for.cond
    i32 1581365412, label %originalBB195
    i32 145138154, label %originalBBpart2197
    i32 -457144815, label %for.body
    i32 5003593, label %originalBB199
    i32 2022137643, label %originalBBpart2201
    i32 2122308594, label %for.cond1
    i32 600232069, label %for.body3
    i32 1355379520, label %if.then
    i32 1679082545, label %if.end
    i32 1984783092, label %originalBB203
    i32 1976247908, label %originalBBpart2205
    i32 -330567441, label %if.then23
    i32 -1347352427, label %if.end29
    i32 1646968499, label %if.then36
    i32 -354119131, label %originalBB207
    i32 1402382825, label %originalBBpart2209
    i32 551613183, label %if.end42
    i32 -293351280, label %for.inc
    i32 -2077713328, label %for.end
    i32 2020049920, label %for.inc43
    i32 -233436079, label %for.end45
    i32 964999931, label %for.cond47
    i32 -1729175220, label %for.body49
    i32 -1680324152, label %for.cond50
    i32 -1998826019, label %for.body52
    i32 -1061878158, label %for.cond53
    i32 -2130347674, label %for.body55
    i32 26679936, label %if.then63
    i32 601162552, label %if.end138
    i32 -350378033, label %land.lhs.true
    i32 -1583421674, label %originalBB211
    i32 1076229665, label %originalBBpart2214
    i32 -791328650, label %if.then154
    i32 6674772, label %if.end162
    i32 -1387690520, label %originalBB216
    i32 -674443562, label %originalBBpart2218
    i32 1452422443, label %for.inc163
    i32 1942138859, label %for.end165
    i32 273465837, label %for.inc166
    i32 -1169204105, label %originalBB220
    i32 -503485685, label %originalBBpart2230
    i32 -1893462013, label %for.end168
    i32 286680123, label %for.inc169
    i32 1943883907, label %for.end171
    i32 -1503657189, label %for.cond172
    i32 -775964191, label %for.body174
    i32 -1281059713, label %for.cond175
    i32 244459526, label %for.body177
    i32 -886129877, label %originalBB232
    i32 746409572, label %originalBBpart2234
    i32 1526247553, label %if.then185
    i32 -1348725325, label %if.end187
    i32 1884309508, label %for.inc188
    i32 -1706203205, label %for.end190
    i32 950145766, label %for.inc191
    i32 1840239569, label %for.end193
    i32 -424054315, label %originalBBalteredBB
    i32 -593595664, label %originalBB195alteredBB
    i32 310239490, label %originalBB199alteredBB
    i32 327303764, label %originalBB203alteredBB
    i32 -2085599531, label %originalBB207alteredBB
    i32 -1942591621, label %originalBB211alteredBB
    i32 2016457730, label %originalBB216alteredBB
    i32 655185723, label %originalBB220alteredBB
    i32 1058610286, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload238 = load volatile i1, i1* %.reg2mem237
  %10 = and i1 %.reload, %.reload238
  %11 = xor i1 %.reload, %.reload238
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload238
  %14 = select i1 %12, i32 -724046545, i32 -424054315
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %ch = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %ch, [110 x [110 x i8]]** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload347 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload347, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload245)
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload288, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1491355964, i32 -424054315
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -277760185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1581365412, i32 -593595664
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload287, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload244, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 145138154, i32 -593595664
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -457144815, i32 -233436079
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 5003593, i32 310239490
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload326, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2022137643, i32 310239490
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2122308594, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload325, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload243, align 4
  %cmp2 = icmp sle i32 %100, %101
  %102 = select i1 %cmp2, i32 600232069, i32 -2077713328
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload286, align 4
  %idxprom = sext i32 %103 to i64
  %ch.reload351 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch.reload351, i64 0, i64 %idxprom
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload324, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload285, align 4
  %idxprom7 = sext i32 %105 to i64
  %ch.reload350 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %ch.reg2mem
  %arrayidx8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch.reload350, i64 0, i64 %idxprom7
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload323, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %107 to i32
  %cmp11 = icmp eq i32 %conv, 46
  %108 = select i1 %cmp11, i32 1355379520, i32 1679082545
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload284, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom12
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload322, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx13, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15, i64 0, i64 1
  store i32 1, i32* %arrayidx16, align 4
  store i32 1679082545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1984783092, i32 327303764
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload283, align 4
  %idxprom17 = sext i32 %137 to i64
  %ch.reload349 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %ch.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch.reload349, i64 0, i64 %idxprom17
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload321, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %139 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %139 to i32
  %cmp22 = icmp eq i32 %conv21, 35
  store i1 %cmp22, i1* %cmp22.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -2016335239
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2016335239
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1976247908, i32 327303764
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %155 = select i1 %cmp22.reload, i32 -330567441, i32 -1347352427
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload282, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom24
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload320, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx25, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx27, i64 0, i64 1
  store i32 0, i32* %arrayidx28, align 4
  store i32 -1347352427, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload281, align 4
  %idxprom30 = sext i32 %158 to i64
  %ch.reload348 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %ch.reg2mem
  %arrayidx31 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch.reload348, i64 0, i64 %idxprom30
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload319, align 4
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %160 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %160 to i32
  %cmp35 = icmp eq i32 %conv34, 64
  %161 = select i1 %cmp35, i32 1646968499, i32 551613183
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1590849219
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1590849219
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -354119131, i32 -2085599531
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload280, align 4
  %idxprom37 = sext i32 %177 to i64
  %arrayidx38 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom37
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload318, align 4
  %idxprom39 = sext i32 %178 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40, i64 0, i64 1
  store i32 2, i32* %arrayidx41, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1402382825, i32 -2085599531
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 551613183, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -293351280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload317, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload316, align 4
  store i32 2122308594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2020049920, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload279, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc44 = add nsw i32 %208, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload278, align 4
  store i32 -277760185, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %call46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload248)
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload344, align 4
  store i32 964999931, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload343, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload247, align 4
  %cmp48 = icmp slt i32 %213, %214
  %215 = select i1 %cmp48, i32 -1729175220, i32 1943883907
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload277, align 4
  store i32 -1680324152, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload276, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload242, align 4
  %cmp51 = icmp sle i32 %216, %217
  %218 = select i1 %cmp51, i32 -1998826019, i32 -1893462013
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload315, align 4
  store i32 -1061878158, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload314, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload241, align 4
  %cmp54 = icmp sle i32 %219, %220
  %221 = select i1 %cmp54, i32 -2130347674, i32 1942138859
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload275, align 4
  %idxprom56 = sext i32 %222 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom56
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload313, align 4
  %idxprom58 = sext i32 %223 to i64
  %arrayidx59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx57, i64 0, i64 %idxprom58
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload342, align 4
  %idxprom60 = sext i32 %224 to i64
  %arrayidx61 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %225 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %225, 2
  %226 = select i1 %cmp62, i32 26679936, i32 601162552
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload274, align 4
  %idxprom64 = sext i32 %227 to i64
  %arrayidx65 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom64
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload312, align 4
  %idxprom66 = sext i32 %228 to i64
  %arrayidx67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx65, i64 0, i64 %idxprom66
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload341, align 4
  %idxprom68 = sext i32 %229 to i64
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 2, i32* %arrayidx69, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload273, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add = add nsw i32 %230, 1
  %idxprom70 = sext i32 %232 to i64
  %arrayidx71 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom70
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload311, align 4
  %idxprom72 = sext i32 %233 to i64
  %arrayidx73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx71, i64 0, i64 %idxprom72
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload340, align 4
  %idxprom74 = sext i32 %234 to i64
  %arrayidx75 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %235 = load i32, i32* %arrayidx75, align 4
  %mul = mul nsw i32 2, %235
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload272, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add76 = add nsw i32 %236, 1
  %idxprom77 = sext i32 %240 to i64
  %arrayidx78 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom77
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload310, align 4
  %idxprom79 = sext i32 %241 to i64
  %arrayidx80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx78, i64 0, i64 %idxprom79
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload339, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add81 = add nsw i32 %242, 1
  %idxprom82 = sext i32 %244 to i64
  %arrayidx83 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  store i32 %mul, i32* %arrayidx83, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload271, align 4
  %idxprom84 = sext i32 %245 to i64
  %arrayidx85 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom84
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload309, align 4
  %247 = sub i32 %246, -1304503410
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1304503410
  %add86 = add nsw i32 %246, 1
  %idxprom87 = sext i32 %249 to i64
  %arrayidx88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx85, i64 0, i64 %idxprom87
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload338, align 4
  %idxprom89 = sext i32 %250 to i64
  %arrayidx90 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %251 = load i32, i32* %arrayidx90, align 4
  %mul91 = mul nsw i32 2, %251
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload270, align 4
  %idxprom92 = sext i32 %252 to i64
  %arrayidx93 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom92
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload308, align 4
  %254 = add i32 %253, 1766458010
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1766458010
  %add94 = add nsw i32 %253, 1
  %idxprom95 = sext i32 %256 to i64
  %arrayidx96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx93, i64 0, i64 %idxprom95
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload337, align 4
  %258 = sub i32 %257, 1103928156
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1103928156
  %add97 = add nsw i32 %257, 1
  %idxprom98 = sext i32 %260 to i64
  %arrayidx99 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  store i32 %mul91, i32* %arrayidx99, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload269, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub = sub nsw i32 %261, 1
  %idxprom100 = sext i32 %263 to i64
  %arrayidx101 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom100
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload307, align 4
  %idxprom102 = sext i32 %264 to i64
  %arrayidx103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx101, i64 0, i64 %idxprom102
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload336, align 4
  %idxprom104 = sext i32 %265 to i64
  %arrayidx105 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %266 = load i32, i32* %arrayidx105, align 4
  %mul106 = mul nsw i32 2, %266
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload268, align 4
  %268 = sub i32 %267, 560062679
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 560062679
  %sub107 = sub nsw i32 %267, 1
  %idxprom108 = sext i32 %270 to i64
  %arrayidx109 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom108
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload306, align 4
  %idxprom110 = sext i32 %271 to i64
  %arrayidx111 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx109, i64 0, i64 %idxprom110
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload335, align 4
  %273 = sub i32 %272, -410479213
  %274 = add i32 %273, 1
  %275 = add i32 %274, -410479213
  %add112 = add nsw i32 %272, 1
  %idxprom113 = sext i32 %275 to i64
  %arrayidx114 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  store i32 %mul106, i32* %arrayidx114, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload267, align 4
  %idxprom115 = sext i32 %276 to i64
  %arrayidx116 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom115
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload305, align 4
  %278 = add i32 %277, -65884847
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -65884847
  %sub117 = sub nsw i32 %277, 1
  %idxprom118 = sext i32 %280 to i64
  %arrayidx119 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx116, i64 0, i64 %idxprom118
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload334, align 4
  %idxprom120 = sext i32 %281 to i64
  %arrayidx121 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %282 = load i32, i32* %arrayidx121, align 4
  %mul122 = mul nsw i32 2, %282
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload266, align 4
  %idxprom123 = sext i32 %283 to i64
  %arrayidx124 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom123
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload304, align 4
  %285 = sub i32 %284, -783735358
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -783735358
  %sub125 = sub nsw i32 %284, 1
  %idxprom126 = sext i32 %287 to i64
  %arrayidx127 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx124, i64 0, i64 %idxprom126
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload333, align 4
  %289 = sub i32 %288, -80714151
  %290 = add i32 %289, 1
  %291 = add i32 %290, -80714151
  %add128 = add nsw i32 %288, 1
  %idxprom129 = sext i32 %291 to i64
  %arrayidx130 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx127, i64 0, i64 %idxprom129
  store i32 %mul122, i32* %arrayidx130, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload265, align 4
  %idxprom131 = sext i32 %292 to i64
  %arrayidx132 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom131
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload303, align 4
  %idxprom133 = sext i32 %293 to i64
  %arrayidx134 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx132, i64 0, i64 %idxprom133
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload332, align 4
  %295 = sub i32 %294, -1573079032
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1573079032
  %add135 = add nsw i32 %294, 1
  %idxprom136 = sext i32 %297 to i64
  %arrayidx137 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  store i32 2, i32* %arrayidx137, align 4
  store i32 601162552, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload264, align 4
  %idxprom139 = sext i32 %298 to i64
  %arrayidx140 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom139
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload302, align 4
  %idxprom141 = sext i32 %299 to i64
  %arrayidx142 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx140, i64 0, i64 %idxprom141
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload331, align 4
  %idxprom143 = sext i32 %300 to i64
  %arrayidx144 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %301 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %301, 1
  %302 = select i1 %cmp145, i32 -350378033, i32 6674772
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1583421674, i32 -1942591621
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload263, align 4
  %idxprom146 = sext i32 %317 to i64
  %arrayidx147 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom146
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload301, align 4
  %idxprom148 = sext i32 %318 to i64
  %arrayidx149 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx147, i64 0, i64 %idxprom148
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload330, align 4
  %320 = sub i32 %319, -1435800547
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1435800547
  %add150 = add nsw i32 %319, 1
  %idxprom151 = sext i32 %322 to i64
  %arrayidx152 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  %323 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp eq i32 %323, 0
  store i1 %cmp153, i1* %cmp153.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -109092512
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -109092512
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1076229665, i32 -1942591621
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %351 = select i1 %cmp153.reload, i32 -791328650, i32 6674772
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload262, align 4
  %idxprom155 = sext i32 %352 to i64
  %arrayidx156 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom155
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload300, align 4
  %idxprom157 = sext i32 %353 to i64
  %arrayidx158 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx156, i64 0, i64 %idxprom157
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload329, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add159 = add nsw i32 %354, 1
  %idxprom160 = sext i32 %358 to i64
  %arrayidx161 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx158, i64 0, i64 %idxprom160
  store i32 1, i32* %arrayidx161, align 4
  store i32 6674772, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 437292415
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 437292415
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1387690520, i32 2016457730
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
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
  %399 = select i1 %397, i32 -674443562, i32 2016457730
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1452422443, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload299, align 4
  %401 = sub i32 %400, -974804374
  %402 = add i32 %401, 1
  %403 = add i32 %402, -974804374
  %inc164 = add nsw i32 %400, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload298, align 4
  store i32 -1061878158, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 273465837, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1169204105, i32 655185723
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload261, align 4
  %419 = sub i32 %418, -1231885151
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1231885151
  %inc167 = add nsw i32 %418, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload260, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1088369183
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1088369183
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -503485685, i32 655185723
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1680324152, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 286680123, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload328, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc170 = add nsw i32 %449, 1
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 %453, i32* %k.reload327, align 4
  store i32 964999931, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload259, align 4
  store i32 -1503657189, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload258, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload240, align 4
  %cmp173 = icmp sle i32 %454, %455
  %456 = select i1 %cmp173, i32 -775964191, i32 1840239569
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload297, align 4
  store i32 -1281059713, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload296, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload239, align 4
  %cmp176 = icmp sle i32 %457, %458
  %459 = select i1 %cmp176, i32 244459526, i32 -1706203205
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1937048259
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1937048259
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -886129877, i32 1058610286
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload257, align 4
  %idxprom178 = sext i32 %487 to i64
  %arrayidx179 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom178
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload295, align 4
  %idxprom180 = sext i32 %488 to i64
  %arrayidx181 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx179, i64 0, i64 %idxprom180
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload246, align 4
  %idxprom182 = sext i32 %489 to i64
  %arrayidx183 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %490 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp sgt i32 %490, 1
  store i1 %cmp184, i1* %cmp184.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -143491234
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -143491234
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 746409572, i32 1058610286
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %518 = select i1 %cmp184.reload, i32 1526247553, i32 -1348725325
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %count.reload346 = load volatile i32*, i32** %count.reg2mem
  %519 = load i32, i32* %count.reload346, align 4
  %520 = add i32 %519, -1967825205
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1967825205
  %inc186 = add nsw i32 %519, 1
  %count.reload345 = load volatile i32*, i32** %count.reg2mem
  store i32 %522, i32* %count.reload345, align 4
  store i32 -1348725325, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 1884309508, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload294, align 4
  %524 = sub i32 %523, -96472293
  %525 = add i32 %524, 1
  %526 = add i32 %525, -96472293
  %inc189 = add nsw i32 %523, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %526, i32* %j.reload293, align 4
  store i32 -1281059713, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 950145766, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload256, align 4
  %528 = add i32 %527, 59275070
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 59275070
  %inc192 = add nsw i32 %527, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload255, align 4
  store i32 -1503657189, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %531 = load i32, i32* %count.reload, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %chalteredBB = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -724046545, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload254, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %532, %533
  store i32 1581365412, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload292, align 4
  store i32 5003593, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload253, align 4
  %idxprom17alteredBB = sext i32 %534 to i64
  %ch.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %ch.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch.reload, i64 0, i64 %idxprom17alteredBB
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload291, align 4
  %idxprom19alteredBB = sext i32 %535 to i64
  %arrayidx20alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %536 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %536 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 35
  store i32 1984783092, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload252, align 4
  %idxprom37alteredBB = sext i32 %537 to i64
  %arrayidx38alteredBB = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom37alteredBB
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload290, align 4
  %idxprom39alteredBB = sext i32 %538 to i64
  %arrayidx40alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx41alteredBB, align 4
  store i32 -354119131, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload251, align 4
  %idxprom146alteredBB = sext i32 %539 to i64
  %arrayidx147alteredBB = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom146alteredBB
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload289, align 4
  %idxprom148alteredBB = sext i32 %540 to i64
  %arrayidx149alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload, align 4
  %542 = sub i32 0, 1908154819
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1908154819
  %_ = sub i32 0, %541
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen = add i32 %544, 1
  %_212 = shl i32 %541, 1
  %549 = sub i32 %541, -1075450664
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1075450664
  %add150alteredBB = add nsw i32 %541, 1
  %idxprom151alteredBB = sext i32 %551 to i64
  %arrayidx152alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom151alteredBB
  %552 = load i32, i32* %arrayidx152alteredBB, align 4
  %cmp153alteredBB = icmp eq i32 %552, 0
  store i32 -1583421674, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1387690520, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload250, align 4
  %554 = sub i32 %553, 1066225905
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1066225905
  %_221 = sub i32 %553, 1
  %gen222 = mul i32 %556, 1
  %557 = add i32 %553, 1244044775
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1244044775
  %_223 = sub i32 %553, 1
  %gen224 = mul i32 %559, 1
  %560 = sub i32 0, %553
  %561 = add i32 0, %560
  %_225 = sub i32 0, %553
  %562 = add i32 %561, 1118306497
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1118306497
  %gen226 = add i32 %561, 1
  %565 = sub i32 0, %553
  %566 = add i32 0, %565
  %_227 = sub i32 0, %553
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen228 = add i32 %566, 1
  %569 = add i32 %553, -1983872208
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1983872208
  %inc167alteredBB = add nsw i32 %553, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload249, align 4
  store i32 -1169204105, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload, align 4
  %idxprom178alteredBB = sext i32 %572 to i64
  %arrayidx179alteredBB = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %idxprom178alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload, align 4
  %idxprom180alteredBB = sext i32 %573 to i64
  %arrayidx181alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %arrayidx179alteredBB, i64 0, i64 %idxprom180alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %574 = load i32, i32* %m.reload, align 4
  %idxprom182alteredBB = sext i32 %574 to i64
  %arrayidx183alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx181alteredBB, i64 0, i64 %idxprom182alteredBB
  %575 = load i32, i32* %arrayidx183alteredBB, align 4
  %cmp184alteredBB = icmp sgt i32 %575, 1
  store i32 -886129877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %for.inc191, %for.end190, %for.inc188, %if.end187, %if.then185, %originalBBpart2234, %originalBB232, %for.body177, %for.cond175, %for.body174, %for.cond172, %for.end171, %for.inc169, %for.end168, %originalBBpart2230, %originalBB220, %for.inc166, %for.end165, %for.inc163, %originalBBpart2218, %originalBB216, %if.end162, %if.then154, %originalBBpart2214, %originalBB211, %land.lhs.true, %if.end138, %if.then63, %for.body55, %for.cond53, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end45, %for.inc43, %for.end, %for.inc, %if.end42, %originalBBpart2209, %originalBB207, %if.then36, %if.end29, %if.then23, %originalBBpart2205, %originalBB203, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2201, %originalBB199, %for.body, %originalBBpart2197, %originalBB195, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2050.cpp() #0 section ".text.startup" {
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
