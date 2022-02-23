; ModuleID = 'source-C-CXX/103/1485.cpp'
source_filename = "source-C-CXX/103/1485.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1485.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1924930521
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1924930521
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1890227274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1890227274, label %first
    i32 -1905914166, label %originalBB
    i32 -1768768507, label %originalBBpart2
    i32 1668889442, label %if.then
    i32 253524411, label %if.else
    i32 914793688, label %while.body
    i32 -1605402617, label %land.lhs.true
    i32 -322688518, label %if.then13
    i32 -1671148463, label %if.end
    i32 -990831316, label %while.end
    i32 1864958747, label %for.cond
    i32 616310928, label %originalBB35
    i32 1627348985, label %originalBBpart237
    i32 -975128318, label %for.body
    i32 1418786437, label %for.cond16
    i32 -230889706, label %for.body18
    i32 1423716352, label %originalBB39
    i32 -686351194, label %originalBBpart241
    i32 1993944219, label %if.then24
    i32 802294401, label %if.end29
    i32 -225471475, label %originalBB43
    i32 -1019642944, label %originalBBpart245
    i32 -617017933, label %for.inc
    i32 -1568000117, label %originalBB47
    i32 -322066113, label %originalBBpart249
    i32 -728118730, label %for.end
    i32 933526127, label %originalBB51
    i32 1039208832, label %originalBBpart253
    i32 -1482725639, label %for.inc31
    i32 -704039989, label %for.end33
    i32 42228039, label %originalBB55
    i32 -98967386, label %originalBBpart257
    i32 1604725514, label %if.end34
    i32 -1769042691, label %return
    i32 921788653, label %originalBBalteredBB
    i32 -39804814, label %originalBB35alteredBB
    i32 1497530745, label %originalBB39alteredBB
    i32 1780340081, label %originalBB43alteredBB
    i32 -770435371, label %originalBB47alteredBB
    i32 1369862463, label %originalBB51alteredBB
    i32 132313483, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -1905914166, i32 921788653
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload86, align 4
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload91, align 4
  %x.reload69 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload69)
  %y.reload73 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload73)
  %x.reload68 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload68, align 4
  %y.reload72 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload72, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 209896296
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 209896296
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1768768507, i32 921788653
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1668889442, i32 253524411
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload67 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload67, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1604725514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 914793688, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload66, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload85, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload77, i64 0, i64 %idxprom
  store i32 %58, i32* %arrayidx, align 4
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  %60 = load i32, i32* %x.reload65, align 4
  %div = sdiv i32 %60, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload, align 4
  %y.reload71 = load volatile i32*, i32** %y.reg2mem
  %61 = load i32, i32* %y.reload71, align 4
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  %62 = load i32, i32* %l.reload90, align 4
  %idxprom4 = sext i32 %62 to i64
  %b.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload80, i64 0, i64 %idxprom4
  store i32 %61, i32* %arrayidx5, align 4
  %y.reload70 = load volatile i32*, i32** %y.reg2mem
  %63 = load i32, i32* %y.reload70, align 4
  %div6 = sdiv i32 %63, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div6, i32* %y.reload, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload84, align 4
  %idxprom7 = sext i32 %64 to i64
  %a.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload76, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %65, 0
  %66 = select i1 %cmp9, i32 -1605402617, i32 -1671148463
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  %67 = load i32, i32* %l.reload89, align 4
  %idxprom10 = sext i32 %67 to i64
  %b.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload79, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %68, 0
  %69 = select i1 %cmp12, i32 -322688518, i32 -1671148463
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -990831316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload83, align 4
  %71 = sub i32 %70, -533619190
  %72 = add i32 %71, 1
  %73 = add i32 %72, -533619190
  %inc = add nsw i32 %70, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %73, i32* %k.reload82, align 4
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  %74 = load i32, i32* %l.reload88, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc14 = add nsw i32 %74, 1
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  store i32 %78, i32* %l.reload87, align 4
  store i32 914793688, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1864958747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 616310928, i32 -39804814
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload97, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload81, align 4
  %cmp15 = icmp sle i32 %93, %94
  store i1 %cmp15, i1* %cmp15.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -81652485
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -81652485
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1627348985, i32 -39804814
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %110 = select i1 %cmp15.reload, i32 -975128318, i32 -704039989
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 1418786437, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload104, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %112 = load i32, i32* %l.reload, align 4
  %cmp17 = icmp sle i32 %111, %112
  %113 = select i1 %cmp17, i32 -230889706, i32 -728118730
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1181664118
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1181664118
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1423716352, i32 1497530745
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload96, align 4
  %idxprom19 = sext i32 %141 to i64
  %a.reload75 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload75, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload103, align 4
  %idxprom21 = sext i32 %143 to i64
  %b.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload78, i64 0, i64 %idxprom21
  %144 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %142, %144
  store i1 %cmp23, i1* %cmp23.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1525554294
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1525554294
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
  %171 = select i1 %169, i32 -686351194, i32 1497530745
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %172 = select i1 %cmp23.reload, i32 1993944219, i32 802294401
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload95, align 4
  %idxprom25 = sext i32 %173 to i64
  %a.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload74, i64 0, i64 %idxprom25
  %174 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  store i32 -1769042691, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -225471475, i32 1780340081
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 208220802
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 208220802
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1019642944, i32 1780340081
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -617017933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 663806257
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 663806257
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1568000117, i32 -770435371
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload102, align 4
  %232 = sub i32 %231, 995457161
  %233 = add i32 %232, 1
  %234 = add i32 %233, 995457161
  %inc30 = add nsw i32 %231, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload101, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -666214737
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -666214737
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -322066113, i32 -770435371
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1418786437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -263394593
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -263394593
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 933526127, i32 1369862463
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 25893880
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 25893880
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1039208832, i32 1369862463
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1482725639, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload94, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc32 = add nsw i32 %304, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload93, align 4
  store i32 1864958747, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 42228039, i32 132313483
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1144012583
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1144012583
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -98967386, i32 132313483
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1604725514, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  store i32 -1769042691, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %350 = load i32, i32* %retval.reload, align 4
  ret i32 %350

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  %351 = load i32, i32* %xalteredBB, align 4
  %352 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %351, %352
  store i32 -1905914166, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload92, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload, align 4
  %cmp15alteredBB = icmp sle i32 %353, %354
  store i32 616310928, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %355 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %356 = load i32, i32* %arrayidx20alteredBB, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload100, align 4
  %idxprom21alteredBB = sext i32 %357 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom21alteredBB
  %358 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %356, %358
  store i32 1423716352, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -225471475, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload99, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc30alteredBB = add nsw i32 %359, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload, align 4
  store i32 -1568000117, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 933526127, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 42228039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end34, %originalBBpart257, %originalBB55, %for.end33, %for.inc31, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end29, %if.then24, %originalBBpart241, %originalBB39, %for.body18, %for.cond16, %for.body, %originalBBpart237, %originalBB35, %for.cond, %while.end, %if.end, %if.then13, %land.lhs.true, %while.body, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1485.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2141086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2141086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1637327947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1637327947, label %first
    i32 -712874025, label %originalBB
    i32 -1446706598, label %originalBBpart2
    i32 1035875377, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -712874025, i32 1035875377
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 865013225
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 865013225
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1446706598, i32 1035875377
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -712874025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
