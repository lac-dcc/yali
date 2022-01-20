; ModuleID = 'source-C-CXX/71/98.cpp'
source_filename = "source-C-CXX/71/98.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -584366031
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -584366031
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1145604600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1145604600, label %first
    i32 -890922830, label %originalBB
    i32 -1665911450, label %originalBBpart2
    i32 811148388, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -890922830, i32 811148388
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1503650172
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1503650172
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1665911450, i32 811148388
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -890922830, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca [22 x [22 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2006988270
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2006988270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -1946256646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1946256646, label %first
    i32 1374317975, label %originalBB
    i32 1609551368, label %originalBBpart2
    i32 321030520, label %for.cond
    i32 1863068648, label %for.body
    i32 104859075, label %originalBB92
    i32 1811848607, label %originalBBpart2102
    i32 532944388, label %for.inc
    i32 -91748340, label %for.end
    i32 -635158958, label %for.cond8
    i32 902276365, label %for.body10
    i32 -1516229988, label %originalBB104
    i32 -1893879127, label %originalBBpart2117
    i32 -621859980, label %for.cond19
    i32 1388661668, label %originalBB119
    i32 -2055883837, label %originalBBpart2121
    i32 175825094, label %for.body21
    i32 -1825593701, label %originalBB123
    i32 1790756924, label %originalBBpart2125
    i32 -311784405, label %for.inc27
    i32 425202744, label %originalBB127
    i32 1270899339, label %originalBBpart2135
    i32 -150592876, label %for.end29
    i32 -708892094, label %originalBB137
    i32 1331659534, label %originalBBpart2139
    i32 1602610198, label %for.inc30
    i32 -784623805, label %originalBB141
    i32 -886873863, label %originalBBpart2143
    i32 591943874, label %for.end32
    i32 -2026554450, label %originalBB145
    i32 -156083244, label %originalBBpart2147
    i32 -1711174346, label %for.cond33
    i32 298131259, label %originalBB149
    i32 -815338765, label %originalBBpart2151
    i32 -165668812, label %for.body35
    i32 -733183085, label %for.cond36
    i32 -650191081, label %for.body38
    i32 1225077968, label %land.lhs.true
    i32 2025422349, label %land.lhs.true58
    i32 1677601435, label %land.lhs.true69
    i32 -1467876724, label %if.then
    i32 2038980188, label %originalBB153
    i32 -1964602031, label %originalBBpart2163
    i32 1443511496, label %if.end
    i32 -1807615676, label %for.inc86
    i32 429609919, label %for.end88
    i32 -1675826538, label %for.inc89
    i32 1388479213, label %for.end91
    i32 124067618, label %originalBBalteredBB
    i32 -1015776264, label %originalBB92alteredBB
    i32 -1819958088, label %originalBB104alteredBB
    i32 -2008518134, label %originalBB119alteredBB
    i32 1559266893, label %originalBB123alteredBB
    i32 1417184513, label %originalBB127alteredBB
    i32 -1318292930, label %originalBB137alteredBB
    i32 1702686675, label %originalBB141alteredBB
    i32 -337746584, label %originalBB145alteredBB
    i32 97471091, label %originalBB149alteredBB
    i32 1069453681, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = and i1 %.reload, %.reload167
  %11 = xor i1 %.reload, %.reload167
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload167
  %14 = select i1 %12, i32 1374317975, i32 124067618
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %h, [22 x [22 x i32]]** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload173)
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload179)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1609551368, i32 124067618
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 321030520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload226, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload178, align 4
  %43 = add i32 %42, -1733801516
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1733801516
  %add = add nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 1863068648, i32 -91748340
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 104859075, i32 -1015776264
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload172, align 4
  %62 = sub i32 %61, -1165847535
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1165847535
  %add2 = add nsw i32 %61, 1
  %idxprom = sext i32 %64 to i64
  %h.reload196 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload196, i64 0, i64 %idxprom
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload225, align 4
  %idxprom3 = sext i32 %65 to i64
  %arrayidx4 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %h.reload195 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload195, i64 0, i64 0
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload224, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1811848607, i32 -1015776264
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 532944388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload223, align 4
  %94 = sub i32 %93, -1176874237
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1176874237
  %inc = add nsw i32 %93, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload222, align 4
  store i32 321030520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload254, align 4
  store i32 -635158958, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload253, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload171, align 4
  %cmp9 = icmp sle i32 %97, %98
  %99 = select i1 %cmp9, i32 902276365, i32 591943874
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1516229988, i32 -1819958088
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload252, align 4
  %idxprom11 = sext i32 %126 to i64
  %h.reload194 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx12 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload194, i64 0, i64 %idxprom11
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload177, align 4
  %128 = add i32 %127, 672036408
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 672036408
  %add13 = add nsw i32 %127, 1
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload251, align 4
  %idxprom16 = sext i32 %131 to i64
  %h.reload193 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload193, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 0
  store i32 0, i32* %arrayidx18, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload221, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1770036676
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1770036676
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1893879127, i32 -1819958088
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -621859980, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1388661668, i32 -2008518134
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload220, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload176, align 4
  %cmp20 = icmp sle i32 %161, %162
  store i1 %cmp20, i1* %cmp20.reg2mem
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -1441220329
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1441220329
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2055883837, i32 -2008518134
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %178 = select i1 %cmp20.reload, i32 175825094, i32 -150592876
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, 169187189
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 169187189
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1825593701, i32 1559266893
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload250, align 4
  %idxprom22 = sext i32 %206 to i64
  %h.reload192 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload192, i64 0, i64 %idxprom22
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload219, align 4
  %idxprom24 = sext i32 %207 to i64
  %arrayidx25 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1790756924, i32 1559266893
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -311784405, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 425202744, i32 1417184513
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload218, align 4
  %237 = add i32 %236, -307499166
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -307499166
  %inc28 = add nsw i32 %236, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload217, align 4
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1270899339, i32 1417184513
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -621859980, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, 1170424007
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1170424007
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -708892094, i32 -1318292930
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1867972810
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1867972810
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1331659534, i32 -1318292930
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1602610198, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, 276393040
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 276393040
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -784623805, i32 1702686675
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload249, align 4
  %336 = add i32 %335, 1211990549
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1211990549
  %inc31 = add nsw i32 %335, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload248, align 4
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1993403695
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1993403695
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -886873863, i32 1702686675
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -635158958, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, 2083547454
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 2083547454
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2026554450, i32 -337746584
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload247, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -156083244, i32 -337746584
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1711174346, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 910316809
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 910316809
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 298131259, i32 97471091
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload246, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload170, align 4
  %cmp34 = icmp sle i32 %434, %435
  store i1 %cmp34, i1* %cmp34.reg2mem
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
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
  %461 = select i1 %459, i32 -815338765, i32 97471091
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %462 = select i1 %cmp34.reload, i32 -165668812, i32 1388479213
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload216, align 4
  store i32 -733183085, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload215, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload175, align 4
  %cmp37 = icmp sle i32 %463, %464
  %465 = select i1 %cmp37, i32 -650191081, i32 429609919
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload245, align 4
  %idxprom39 = sext i32 %466 to i64
  %h.reload191 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload191, i64 0, i64 %idxprom39
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload214, align 4
  %idxprom41 = sext i32 %467 to i64
  %arrayidx42 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %468 = load i32, i32* %arrayidx42, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload244, align 4
  %470 = sub i32 %469, 1717873365
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1717873365
  %sub = sub nsw i32 %469, 1
  %idxprom43 = sext i32 %472 to i64
  %h.reload190 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload190, i64 0, i64 %idxprom43
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload213, align 4
  %idxprom45 = sext i32 %473 to i64
  %arrayidx46 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %474 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %468, %474
  %475 = select i1 %cmp47, i32 1225077968, i32 1443511496
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload243, align 4
  %idxprom48 = sext i32 %476 to i64
  %h.reload189 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload189, i64 0, i64 %idxprom48
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload212, align 4
  %idxprom50 = sext i32 %477 to i64
  %arrayidx51 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %478 = load i32, i32* %arrayidx51, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload242, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add52 = add nsw i32 %479, 1
  %idxprom53 = sext i32 %483 to i64
  %h.reload188 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload188, i64 0, i64 %idxprom53
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload211, align 4
  %idxprom55 = sext i32 %484 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %485 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %478, %485
  %486 = select i1 %cmp57, i32 2025422349, i32 1443511496
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload241, align 4
  %idxprom59 = sext i32 %487 to i64
  %h.reload187 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload187, i64 0, i64 %idxprom59
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload210, align 4
  %idxprom61 = sext i32 %488 to i64
  %arrayidx62 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %489 = load i32, i32* %arrayidx62, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload240, align 4
  %idxprom63 = sext i32 %490 to i64
  %h.reload186 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload186, i64 0, i64 %idxprom63
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload209, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %add65 = add nsw i32 %491, 1
  %idxprom66 = sext i32 %493 to i64
  %arrayidx67 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %494 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %489, %494
  %495 = select i1 %cmp68, i32 1677601435, i32 1443511496
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload239, align 4
  %idxprom70 = sext i32 %496 to i64
  %h.reload185 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload185, i64 0, i64 %idxprom70
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload208, align 4
  %idxprom72 = sext i32 %497 to i64
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %498 = load i32, i32* %arrayidx73, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload238, align 4
  %idxprom74 = sext i32 %499 to i64
  %h.reload184 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload184, i64 0, i64 %idxprom74
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload207, align 4
  %501 = add i32 %500, 427933082
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 427933082
  %sub76 = sub nsw i32 %500, 1
  %idxprom77 = sext i32 %503 to i64
  %arrayidx78 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %504 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %498, %504
  %505 = select i1 %cmp79, i32 -1467876724, i32 1443511496
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 2038980188, i32 1069453681
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload237, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %sub80 = sub nsw i32 %520, 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload206, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %sub83 = sub nsw i32 %523, 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %525)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 %526, 796460496
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 796460496
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1964602031, i32 1069453681
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1443511496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1807615676, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload205, align 4
  %554 = add i32 %553, 365048155
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 365048155
  %inc87 = add nsw i32 %553, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload204, align 4
  store i32 -733183085, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1675826538, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload236, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc90 = add nsw i32 %557, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload235, align 4
  store i32 -1711174346, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %560 = load i32, i32* %retval.reload, align 4
  ret i32 %560

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca [22 x [22 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1374317975, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %561 = load i32, i32* %m.reload169, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_ = sub i32 %561, 1
  %gen = mul i32 %563, 1
  %564 = sub i32 0, %561
  %565 = add i32 0, %564
  %_93 = sub i32 0, %561
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen94 = add i32 %565, 1
  %570 = sub i32 0, %561
  %571 = add i32 0, %570
  %_95 = sub i32 0, %561
  %572 = sub i32 %571, -550977078
  %573 = add i32 %572, 1
  %574 = add i32 %573, -550977078
  %gen96 = add i32 %571, 1
  %_97 = shl i32 %561, 1
  %_98 = shl i32 %561, 1
  %575 = sub i32 0, %561
  %576 = add i32 0, %575
  %_99 = sub i32 0, %561
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen100 = add i32 %576, 1
  %581 = sub i32 %561, -1288790499
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1288790499
  %add2alteredBB = add nsw i32 %561, 1
  %idxpromalteredBB = sext i32 %583 to i64
  %h.reload183 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload183, i64 0, i64 %idxpromalteredBB
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload203, align 4
  %idxprom3alteredBB = sext i32 %584 to i64
  %arrayidx4alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  %h.reload182 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload182, i64 0, i64 0
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload202, align 4
  %idxprom6alteredBB = sext i32 %585 to i64
  %arrayidx7alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 104859075, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload234, align 4
  %idxprom11alteredBB = sext i32 %586 to i64
  %h.reload181 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload181, i64 0, i64 %idxprom11alteredBB
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload174, align 4
  %_105 = shl i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_106 = sub i32 %587, 1
  %gen107 = mul i32 %589, 1
  %590 = add i32 0, -1806287955
  %591 = sub i32 %590, %587
  %592 = sub i32 %591, -1806287955
  %_108 = sub i32 0, %587
  %593 = add i32 %592, 1201122329
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1201122329
  %gen109 = add i32 %592, 1
  %596 = add i32 0, -82184474
  %597 = sub i32 %596, %587
  %598 = sub i32 %597, -82184474
  %_110 = sub i32 0, %587
  %599 = sub i32 %598, 1197605674
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1197605674
  %gen111 = add i32 %598, 1
  %602 = add i32 %587, -599822209
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -599822209
  %_112 = sub i32 %587, 1
  %gen113 = mul i32 %604, 1
  %_114 = shl i32 %587, 1
  %_115 = shl i32 %587, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %587, %605
  %add13alteredBB = add nsw i32 %587, 1
  %idxprom14alteredBB = sext i32 %606 to i64
  %arrayidx15alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload233, align 4
  %idxprom16alteredBB = sext i32 %607 to i64
  %h.reload180 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload180, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx18alteredBB, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload201, align 4
  store i32 -1516229988, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload200, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp sle i32 %608, %609
  store i32 1388661668, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload232, align 4
  %idxprom22alteredBB = sext i32 %610 to i64
  %h.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload, i64 0, i64 %idxprom22alteredBB
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload199, align 4
  %idxprom24alteredBB = sext i32 %611 to i64
  %arrayidx25alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25alteredBB)
  store i32 -1825593701, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload198, align 4
  %_128 = shl i32 %612, 1
  %613 = sub i32 %612, -1830332225
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1830332225
  %_129 = sub i32 %612, 1
  %gen130 = mul i32 %615, 1
  %_131 = shl i32 %612, 1
  %616 = sub i32 %612, 1982646318
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1982646318
  %_132 = sub i32 %612, 1
  %gen133 = mul i32 %618, 1
  %619 = sub i32 0, %612
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc28alteredBB = add nsw i32 %612, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload197, align 4
  store i32 425202744, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -708892094, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload231, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc31alteredBB = add nsw i32 %623, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload230, align 4
  store i32 -784623805, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload229, align 4
  store i32 -2026554450, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload228, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %629 = load i32, i32* %m.reload, align 4
  %cmp34alteredBB = icmp sle i32 %628, %629
  store i32 298131259, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload, align 4
  %_154 = shl i32 %630, 1
  %631 = sub i32 0, 1237224709
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 1237224709
  %_155 = sub i32 0, %630
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen156 = add i32 %633, 1
  %638 = sub i32 0, 1
  %639 = add i32 %630, %638
  %sub80alteredBB = sub nsw i32 %630, 1
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload, align 4
  %641 = sub i32 0, -987055726
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -987055726
  %_157 = sub i32 0, %640
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen158 = add i32 %643, 1
  %_159 = shl i32 %640, 1
  %646 = sub i32 0, 1391223246
  %647 = sub i32 %646, %640
  %648 = add i32 %647, 1391223246
  %_160 = sub i32 0, %640
  %649 = sub i32 %648, 936040972
  %650 = add i32 %649, 1
  %651 = add i32 %650, 936040972
  %gen161 = add i32 %648, 1
  %652 = add i32 %640, 1173840696
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1173840696
  %sub83alteredBB = sub nsw i32 %640, 1
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82alteredBB, i32 %654)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2038980188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.end88, %for.inc86, %if.end, %originalBBpart2163, %originalBB153, %if.then, %land.lhs.true69, %land.lhs.true58, %land.lhs.true, %for.body38, %for.cond36, %for.body35, %originalBBpart2151, %originalBB149, %for.cond33, %originalBBpart2147, %originalBB145, %for.end32, %originalBBpart2143, %originalBB141, %for.inc30, %originalBBpart2139, %originalBB137, %for.end29, %originalBBpart2135, %originalBB127, %for.inc27, %originalBBpart2125, %originalBB123, %for.body21, %originalBBpart2121, %originalBB119, %for.cond19, %originalBBpart2117, %originalBB104, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2102, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #0 section ".text.startup" {
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
