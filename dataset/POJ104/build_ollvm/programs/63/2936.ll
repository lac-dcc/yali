; ModuleID = 'source-C-CXX/63/2936.cpp'
source_filename = "source-C-CXX/63/2936.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }
%struct.point = type { i32, i32, i32 }

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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2936.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %cmp114.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %pointer2.reg2mem = alloca %struct.distance**
  %pointer1.reg2mem = alloca %struct.distance**
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca %struct.distance*
  %d.reg2mem = alloca [46 x %struct.distance]*
  %p.reg2mem = alloca [10 x %struct.point]*
  %.reg2mem364 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1120410902
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1120410902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem364
  %switchVar = alloca i32
  store i32 1779707410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar363 = load i32, i32* %switchVar
  switch i32 %switchVar363, label %switchDefault [
    i32 1779707410, label %first
    i32 1598641081, label %originalBB
    i32 1379538962, label %originalBBpart2
    i32 82191983, label %for.cond
    i32 1502078665, label %originalBB190
    i32 1971495537, label %originalBBpart2192
    i32 -913461055, label %for.body
    i32 -851482460, label %for.inc
    i32 1711748707, label %for.end
    i32 1683404339, label %for.cond8
    i32 -1458906527, label %originalBB194
    i32 -1404112009, label %originalBBpart2205
    i32 -1195185720, label %for.body10
    i32 1730387947, label %originalBB207
    i32 1942634302, label %originalBBpart2212
    i32 625111513, label %for.cond11
    i32 -1751152183, label %originalBB214
    i32 -607393458, label %originalBBpart2216
    i32 -1706097299, label %for.body13
    i32 1537043202, label %originalBB218
    i32 1414639472, label %originalBBpart2331
    i32 -1496593605, label %for.inc106
    i32 1783422295, label %for.end108
    i32 131218631, label %originalBB333
    i32 1579447976, label %originalBBpart2335
    i32 1924787038, label %for.inc109
    i32 1748986139, label %for.end111
    i32 -1384124197, label %for.cond112
    i32 1061045140, label %originalBB337
    i32 642659076, label %originalBBpart2342
    i32 -634849997, label %for.body115
    i32 1597195751, label %for.cond117
    i32 -1019670935, label %for.body119
    i32 -869055288, label %if.then
    i32 -894600900, label %if.end
    i32 -1399376057, label %for.inc136
    i32 -718624258, label %for.end137
    i32 -619301669, label %originalBB344
    i32 -728071111, label %originalBBpart2346
    i32 968823278, label %for.inc138
    i32 1227387890, label %for.end140
    i32 -1056484083, label %for.cond141
    i32 403864930, label %for.body143
    i32 105774970, label %for.inc187
    i32 1297806837, label %originalBB348
    i32 -516546677, label %originalBBpart2361
    i32 -1218925995, label %for.end189
    i32 -2071212291, label %originalBBalteredBB
    i32 -1356699923, label %originalBB190alteredBB
    i32 -149154923, label %originalBB194alteredBB
    i32 -1910376805, label %originalBB207alteredBB
    i32 1314432274, label %originalBB214alteredBB
    i32 1606642589, label %originalBB218alteredBB
    i32 -1365657630, label %originalBB333alteredBB
    i32 2048589586, label %originalBB337alteredBB
    i32 -441270011, label %originalBB344alteredBB
    i32 -2095522987, label %originalBB348alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload365 = load volatile i1, i1* %.reg2mem364
  %10 = and i1 %.reload, %.reload365
  %11 = xor i1 %.reload, %.reload365
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload365
  %14 = select i1 %12, i32 1598641081, i32 -2071212291
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %p, [10 x %struct.point]** %p.reg2mem
  %d = alloca [46 x %struct.distance], align 16
  store [46 x %struct.distance]* %d, [46 x %struct.distance]** %d.reg2mem
  %t = alloca %struct.distance, align 8
  store %struct.distance* %t, %struct.distance** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %pointer1 = alloca %struct.distance*, align 8
  store %struct.distance** %pointer1, %struct.distance*** %pointer1.reg2mem
  %pointer2 = alloca %struct.distance*, align 8
  store %struct.distance** %pointer2, %struct.distance*** %pointer2.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload533 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload533, align 4
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload430)
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload456, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1167342092
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1167342092
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1379538962, i32 -2071212291
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 82191983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 384794306
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 384794306
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1502078665, i32 -1356699923
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload455, align 4
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload429, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1971495537, i32 -1356699923
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -913461055, i32 1711748707
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload454, align 4
  %idxprom = sext i32 %86 to i64
  %p.reload379 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload379, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload453, align 4
  %idxprom2 = sext i32 %87 to i64
  %p.reload378 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload378, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload452, align 4
  %idxprom5 = sext i32 %88 to i64
  %p.reload377 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload377, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 -851482460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload451, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload450, align 4
  store i32 82191983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload449, align 4
  store i32 1683404339, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -810339083
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -810339083
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1458906527, i32 -149154923
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload448, align 4
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload428, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %cmp9 = icmp slt i32 %109, %112
  store i1 %cmp9, i1* %cmp9.reg2mem
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1404112009, i32 -149154923
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 -1195185720, i32 1748986139
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1683691383
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1683691383
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1730387947, i32 -1910376805
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload447, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %167, 1
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload477, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 1942634302, i32 -1910376805
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 625111513, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1751152183, i32 1314432274
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload476, align 4
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload427, align 4
  %cmp12 = icmp slt i32 %224, %225
  store i1 %cmp12, i1* %cmp12.reg2mem
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, -1628027478
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1628027478
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -607393458, i32 1314432274
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %241 = select i1 %cmp12.reload, i32 -1706097299, i32 1783422295
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1537043202, i32 1606642589
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload446, align 4
  %idxprom14 = sext i32 %256 to i64
  %p.reload376 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload376, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %257 = load i32, i32* %x16, align 4
  %k.reload532 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload532, align 4
  %idxprom17 = sext i32 %258 to i64
  %d.reload424 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx18 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload424, i64 0, i64 %idxprom17
  %x1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx18, i32 0, i32 0
  store i32 %257, i32* %x1, align 16
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload475, align 4
  %idxprom19 = sext i32 %259 to i64
  %p.reload375 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload375, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %260 = load i32, i32* %x21, align 4
  %k.reload531 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload531, align 4
  %idxprom22 = sext i32 %261 to i64
  %d.reload423 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload423, i64 0, i64 %idxprom22
  %x2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx23, i32 0, i32 1
  store i32 %260, i32* %x2, align 4
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload445, align 4
  %idxprom24 = sext i32 %262 to i64
  %p.reload374 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload374, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %263 = load i32, i32* %y26, align 4
  %k.reload530 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload530, align 4
  %idxprom27 = sext i32 %264 to i64
  %d.reload422 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx28 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload422, i64 0, i64 %idxprom27
  %y1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx28, i32 0, i32 2
  store i32 %263, i32* %y1, align 8
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload474, align 4
  %idxprom29 = sext i32 %265 to i64
  %p.reload373 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload373, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %266 = load i32, i32* %y31, align 4
  %k.reload529 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload529, align 4
  %idxprom32 = sext i32 %267 to i64
  %d.reload421 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload421, i64 0, i64 %idxprom32
  %y2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx33, i32 0, i32 3
  store i32 %266, i32* %y2, align 4
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload444, align 4
  %idxprom34 = sext i32 %268 to i64
  %p.reload372 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload372, i64 0, i64 %idxprom34
  %z36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 2
  %269 = load i32, i32* %z36, align 4
  %k.reload528 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload528, align 4
  %idxprom37 = sext i32 %270 to i64
  %d.reload420 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx38 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload420, i64 0, i64 %idxprom37
  %z1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx38, i32 0, i32 4
  store i32 %269, i32* %z1, align 16
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload473, align 4
  %idxprom39 = sext i32 %271 to i64
  %p.reload371 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload371, i64 0, i64 %idxprom39
  %z41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 2
  %272 = load i32, i32* %z41, align 4
  %k.reload527 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload527, align 4
  %idxprom42 = sext i32 %273 to i64
  %d.reload419 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx43 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload419, i64 0, i64 %idxprom42
  %z2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx43, i32 0, i32 5
  store i32 %272, i32* %z2, align 4
  %k.reload526 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload526, align 4
  %idxprom44 = sext i32 %274 to i64
  %d.reload418 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx45 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload418, i64 0, i64 %idxprom44
  %x146 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx45, i32 0, i32 0
  %275 = load i32, i32* %x146, align 16
  %conv = sitofp i32 %275 to double
  %k.reload525 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload525, align 4
  %idxprom47 = sext i32 %276 to i64
  %d.reload417 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx48 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload417, i64 0, i64 %idxprom47
  %x249 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx48, i32 0, i32 1
  %277 = load i32, i32* %x249, align 4
  %conv50 = sitofp i32 %277 to double
  %sub51 = fsub double %conv, %conv50
  %k.reload524 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload524, align 4
  %idxprom52 = sext i32 %278 to i64
  %d.reload416 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload416, i64 0, i64 %idxprom52
  %x154 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx53, i32 0, i32 0
  %279 = load i32, i32* %x154, align 16
  %conv55 = sitofp i32 %279 to double
  %k.reload523 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload523, align 4
  %idxprom56 = sext i32 %280 to i64
  %d.reload415 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx57 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload415, i64 0, i64 %idxprom56
  %x258 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx57, i32 0, i32 1
  %281 = load i32, i32* %x258, align 4
  %conv59 = sitofp i32 %281 to double
  %sub60 = fsub double %conv55, %conv59
  %mul = fmul double %sub51, %sub60
  %k.reload522 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload522, align 4
  %idxprom61 = sext i32 %282 to i64
  %d.reload414 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx62 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload414, i64 0, i64 %idxprom61
  %y163 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx62, i32 0, i32 2
  %283 = load i32, i32* %y163, align 8
  %conv64 = sitofp i32 %283 to double
  %k.reload521 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload521, align 4
  %idxprom65 = sext i32 %284 to i64
  %d.reload413 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx66 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload413, i64 0, i64 %idxprom65
  %y267 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx66, i32 0, i32 3
  %285 = load i32, i32* %y267, align 4
  %conv68 = sitofp i32 %285 to double
  %sub69 = fsub double %conv64, %conv68
  %k.reload520 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload520, align 4
  %idxprom70 = sext i32 %286 to i64
  %d.reload412 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx71 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload412, i64 0, i64 %idxprom70
  %y172 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx71, i32 0, i32 2
  %287 = load i32, i32* %y172, align 8
  %conv73 = sitofp i32 %287 to double
  %k.reload519 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload519, align 4
  %idxprom74 = sext i32 %288 to i64
  %d.reload411 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx75 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload411, i64 0, i64 %idxprom74
  %y276 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx75, i32 0, i32 3
  %289 = load i32, i32* %y276, align 4
  %conv77 = sitofp i32 %289 to double
  %sub78 = fsub double %conv73, %conv77
  %mul79 = fmul double %sub69, %sub78
  %add80 = fadd double %mul, %mul79
  %k.reload518 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload518, align 4
  %idxprom81 = sext i32 %290 to i64
  %d.reload410 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx82 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload410, i64 0, i64 %idxprom81
  %z183 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx82, i32 0, i32 4
  %291 = load i32, i32* %z183, align 16
  %conv84 = sitofp i32 %291 to double
  %k.reload517 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload517, align 4
  %idxprom85 = sext i32 %292 to i64
  %d.reload409 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx86 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload409, i64 0, i64 %idxprom85
  %z287 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx86, i32 0, i32 5
  %293 = load i32, i32* %z287, align 4
  %conv88 = sitofp i32 %293 to double
  %sub89 = fsub double %conv84, %conv88
  %k.reload516 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload516, align 4
  %idxprom90 = sext i32 %294 to i64
  %d.reload408 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx91 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload408, i64 0, i64 %idxprom90
  %z192 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx91, i32 0, i32 4
  %295 = load i32, i32* %z192, align 16
  %conv93 = sitofp i32 %295 to double
  %k.reload515 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload515, align 4
  %idxprom94 = sext i32 %296 to i64
  %d.reload407 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx95 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload407, i64 0, i64 %idxprom94
  %z296 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx95, i32 0, i32 5
  %297 = load i32, i32* %z296, align 4
  %conv97 = sitofp i32 %297 to double
  %sub98 = fsub double %conv93, %conv97
  %mul99 = fmul double %sub89, %sub98
  %add100 = fadd double %add80, %mul99
  %call101 = call double @sqrt(double %add100) #2
  %k.reload514 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload514, align 4
  %idxprom102 = sext i32 %298 to i64
  %d.reload406 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx103 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload406, i64 0, i64 %idxprom102
  %d104 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx103, i32 0, i32 6
  store double %call101, double* %d104, align 8
  %k.reload513 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload513, align 4
  %300 = sub i32 %299, -333233644
  %301 = add i32 %300, 1
  %302 = add i32 %301, -333233644
  %inc105 = add nsw i32 %299, 1
  %k.reload512 = load volatile i32*, i32** %k.reg2mem
  store i32 %302, i32* %k.reload512, align 4
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, -1671513532
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1671513532
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1414639472, i32 1606642589
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -1496593605, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload472, align 4
  %319 = add i32 %318, 526857920
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 526857920
  %inc107 = add nsw i32 %318, 1
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload471, align 4
  store i32 625111513, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = add i32 %322, -2068409489
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2068409489
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 131218631, i32 -1365657630
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = add i32 %349, 2058675989
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2058675989
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1579447976, i32 -1365657630
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 1924787038, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload443, align 4
  %365 = sub i32 %364, 122476783
  %366 = add i32 %365, 1
  %367 = add i32 %366, 122476783
  %inc110 = add nsw i32 %364, 1
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload442, align 4
  store i32 1683404339, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %k.reload511 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload511, align 4
  %m.reload537 = load volatile i32*, i32** %m.reg2mem
  store i32 %368, i32* %m.reload537, align 4
  %d.reload405 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arraydecay = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload405, i32 0, i32 0
  %pointer1.reload543 = load volatile %struct.distance**, %struct.distance*** %pointer1.reg2mem
  store %struct.distance* %arraydecay, %struct.distance** %pointer1.reload543, align 8
  %t.reload = load volatile %struct.distance*, %struct.distance** %t.reg2mem
  %pointer2.reload545 = load volatile %struct.distance**, %struct.distance*** %pointer2.reg2mem
  store %struct.distance* %t.reload, %struct.distance** %pointer2.reload545, align 8
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload441, align 4
  store i32 -1384124197, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1061045140, i32 2048589586
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload440, align 4
  %m.reload536 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload536, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub113 = sub nsw i32 %384, 1
  %cmp114 = icmp slt i32 %383, %386
  store i1 %cmp114, i1* %cmp114.reg2mem
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, -1079822318
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1079822318
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 642659076, i32 2048589586
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %414 = select i1 %cmp114.reload, i32 -634849997, i32 1227387890
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %m.reload535 = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload535, align 4
  %416 = add i32 %415, -649622080
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -649622080
  %sub116 = sub nsw i32 %415, 1
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload470, align 4
  store i32 1597195751, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload469, align 4
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload439, align 4
  %cmp118 = icmp sgt i32 %419, %420
  %421 = select i1 %cmp118, i32 -1019670935, i32 -718624258
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %pointer1.reload542 = load volatile %struct.distance**, %struct.distance*** %pointer1.reg2mem
  %422 = load %struct.distance*, %struct.distance** %pointer1.reload542, align 8
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload468, align 4
  %idx.ext = sext i32 %423 to i64
  %add.ptr = getelementptr inbounds %struct.distance, %struct.distance* %422, i64 %idx.ext
  %d120 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr, i32 0, i32 6
  %424 = load double, double* %d120, align 8
  %pointer1.reload541 = load volatile %struct.distance**, %struct.distance*** %pointer1.reg2mem
  %425 = load %struct.distance*, %struct.distance** %pointer1.reload541, align 8
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload467, align 4
  %idx.ext121 = sext i32 %426 to i64
  %add.ptr122 = getelementptr inbounds %struct.distance, %struct.distance* %425, i64 %idx.ext121
  %add.ptr123 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr122, i64 -1
  %d124 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr123, i32 0, i32 6
  %427 = load double, double* %d124, align 8
  %cmp125 = fcmp ogt double %424, %427
  %428 = select i1 %cmp125, i32 -869055288, i32 -894600900
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pointer1.reload540 = load volatile %struct.distance**, %struct.distance*** %pointer1.reg2mem
  %429 = load %struct.distance*, %struct.distance** %pointer1.reload540, align 8
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload466, align 4
  %idx.ext126 = sext i32 %430 to i64
  %add.ptr127 = getelementptr inbounds %struct.distance, %struct.distance* %429, i64 %idx.ext126
  %pointer2.reload544 = load volatile %struct.distance**, %struct.distance*** %pointer2.reg2mem
  %431 = load %struct.distance*, %struct.distance** %pointer2.reload544, align 8
  %432 = bitcast %struct.distance* %431 to i8*
  %433 = bitcast %struct.distance* %add.ptr127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %432, i8* %433, i64 32, i32 8, i1 false)
  %pointer1.reload539 = load volatile %struct.distance**, %struct.distance*** %pointer1.reg2mem
  %434 = load %struct.distance*, %struct.distance** %pointer1.reload539, align 8
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload465, align 4
  %idx.ext128 = sext i32 %435 to i64
  %add.ptr129 = getelementptr inbounds %struct.distance, %struct.distance* %434, i64 %idx.ext128
  %add.ptr130 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr129, i64 -1
  %pointer1.reload538 = load volatile %struct.distance**, %struct.distance*** %pointer1.reg2mem
  %436 = load %struct.distance*, %struct.distance** %pointer1.reload538, align 8
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload464, align 4
  %idx.ext131 = sext i32 %437 to i64
  %add.ptr132 = getelementptr inbounds %struct.distance, %struct.distance* %436, i64 %idx.ext131
  %438 = bitcast %struct.distance* %add.ptr132 to i8*
  %439 = bitcast %struct.distance* %add.ptr130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %439, i64 32, i32 8, i1 false)
  %pointer2.reload = load volatile %struct.distance**, %struct.distance*** %pointer2.reg2mem
  %440 = load %struct.distance*, %struct.distance** %pointer2.reload, align 8
  %pointer1.reload = load volatile %struct.distance**, %struct.distance*** %pointer1.reg2mem
  %441 = load %struct.distance*, %struct.distance** %pointer1.reload, align 8
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload463, align 4
  %idx.ext133 = sext i32 %442 to i64
  %add.ptr134 = getelementptr inbounds %struct.distance, %struct.distance* %441, i64 %idx.ext133
  %add.ptr135 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr134, i64 -1
  %443 = bitcast %struct.distance* %add.ptr135 to i8*
  %444 = bitcast %struct.distance* %440 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %443, i8* %444, i64 32, i32 8, i1 false)
  store i32 -894600900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1399376057, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload462, align 4
  %446 = add i32 %445, 1916688943
  %447 = add i32 %446, -1
  %448 = sub i32 %447, 1916688943
  %dec = add nsw i32 %445, -1
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload461, align 4
  store i32 1597195751, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 %449, 909682296
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 909682296
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -619301669, i32 -441270011
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.5
  %465 = load i32, i32* @y.6
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -728071111, i32 -441270011
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 968823278, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload438, align 4
  %491 = add i32 %490, 1700105238
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1700105238
  %inc139 = add nsw i32 %490, 1
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload437, align 4
  store i32 -1384124197, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %k.reload510 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload510, align 4
  store i32 -1056484083, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %k.reload509 = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload509, align 4
  %m.reload534 = load volatile i32*, i32** %m.reg2mem
  %495 = load i32, i32* %m.reload534, align 4
  %cmp142 = icmp slt i32 %494, %495
  %496 = select i1 %cmp142, i32 403864930, i32 -1218925995
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload508 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload508, align 4
  %idxprom145 = sext i32 %497 to i64
  %d.reload404 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx146 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload404, i64 0, i64 %idxprom145
  %x1147 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx146, i32 0, i32 0
  %498 = load i32, i32* %x1147, align 16
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %498)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload507 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload507, align 4
  %idxprom150 = sext i32 %499 to i64
  %d.reload403 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx151 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload403, i64 0, i64 %idxprom150
  %y1152 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx151, i32 0, i32 2
  %500 = load i32, i32* %y1152, align 8
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %500)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload506 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload506, align 4
  %idxprom155 = sext i32 %501 to i64
  %d.reload402 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx156 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload402, i64 0, i64 %idxprom155
  %z1157 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx156, i32 0, i32 4
  %502 = load i32, i32* %z1157, align 16
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %502)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload505 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload505, align 4
  %idxprom162 = sext i32 %503 to i64
  %d.reload401 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx163 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload401, i64 0, i64 %idxprom162
  %x2164 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx163, i32 0, i32 1
  %504 = load i32, i32* %x2164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %504)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload504 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload504, align 4
  %idxprom167 = sext i32 %505 to i64
  %d.reload400 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx168 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload400, i64 0, i64 %idxprom167
  %y2169 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx168, i32 0, i32 3
  %506 = load i32, i32* %y2169, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %506)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload503 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload503, align 4
  %idxprom172 = sext i32 %507 to i64
  %d.reload399 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx173 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload399, i64 0, i64 %idxprom172
  %z2174 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx173, i32 0, i32 5
  %508 = load i32, i32* %z2174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call171, i32 %508)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call177, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call179 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload546 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload546, i32 0, i32 0
  store i32 %call179, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive180 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %509 = load i32, i32* %coerce.dive180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call178, i32 %509)
  %k.reload502 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload502, align 4
  %idxprom182 = sext i32 %510 to i64
  %d.reload398 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx183 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload398, i64 0, i64 %idxprom182
  %d184 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx183, i32 0, i32 6
  %511 = load double, double* %d184, align 8
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call181, double %511)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 105774970, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1297806837, i32 -2095522987
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %k.reload501 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload501, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc188 = add nsw i32 %538, 1
  %k.reload500 = load volatile i32*, i32** %k.reg2mem
  store i32 %542, i32* %k.reload500, align 4
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = add i32 %543, -215135552
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -215135552
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -516546677, i32 -2095522987
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -1056484083, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [10 x %struct.point], align 16
  %dalteredBB = alloca [46 x %struct.distance], align 16
  %talteredBB = alloca %struct.distance, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %pointer1alteredBB = alloca %struct.distance*, align 8
  %pointer2alteredBB = alloca %struct.distance*, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1598641081, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload436, align 4
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload426, align 4
  %cmpalteredBB = icmp slt i32 %570, %571
  store i32 1502078665, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload435, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload425, align 4
  %574 = sub i32 0, -745291766
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -745291766
  %_ = sub i32 0, %573
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen = add i32 %576, 1
  %581 = add i32 0, 562106771
  %582 = sub i32 %581, %573
  %583 = sub i32 %582, 562106771
  %_195 = sub i32 0, %573
  %584 = add i32 %583, -464928078
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -464928078
  %gen196 = add i32 %583, 1
  %_197 = shl i32 %573, 1
  %587 = add i32 %573, 1814001030
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1814001030
  %_198 = sub i32 %573, 1
  %gen199 = mul i32 %589, 1
  %_200 = shl i32 %573, 1
  %590 = sub i32 %573, 218994045
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 218994045
  %_201 = sub i32 %573, 1
  %gen202 = mul i32 %592, 1
  %_203 = shl i32 %573, 1
  %593 = sub i32 0, 1
  %594 = add i32 %573, %593
  %subalteredBB = sub nsw i32 %573, 1
  %cmp9alteredBB = icmp slt i32 %572, %594
  store i32 -1458906527, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload434, align 4
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %_208 = sub i32 0, %595
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen209 = add i32 %597, 1
  %_210 = shl i32 %595, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %595, %600
  %addalteredBB = add nsw i32 %595, 1
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload460, align 4
  store i32 1730387947, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload459, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %603 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %602, %603
  store i32 -1751152183, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload433, align 4
  %idxprom14alteredBB = sext i32 %604 to i64
  %p.reload370 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload370, i64 0, i64 %idxprom14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx15alteredBB, i32 0, i32 0
  %605 = load i32, i32* %x16alteredBB, align 4
  %k.reload499 = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload499, align 4
  %idxprom17alteredBB = sext i32 %606 to i64
  %d.reload397 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload397, i64 0, i64 %idxprom17alteredBB
  %x1alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx18alteredBB, i32 0, i32 0
  store i32 %605, i32* %x1alteredBB, align 16
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload458, align 4
  %idxprom19alteredBB = sext i32 %607 to i64
  %p.reload369 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload369, i64 0, i64 %idxprom19alteredBB
  %x21alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx20alteredBB, i32 0, i32 0
  %608 = load i32, i32* %x21alteredBB, align 4
  %k.reload498 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload498, align 4
  %idxprom22alteredBB = sext i32 %609 to i64
  %d.reload396 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload396, i64 0, i64 %idxprom22alteredBB
  %x2alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx23alteredBB, i32 0, i32 1
  store i32 %608, i32* %x2alteredBB, align 4
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload432, align 4
  %idxprom24alteredBB = sext i32 %610 to i64
  %p.reload368 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload368, i64 0, i64 %idxprom24alteredBB
  %y26alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx25alteredBB, i32 0, i32 1
  %611 = load i32, i32* %y26alteredBB, align 4
  %k.reload497 = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload497, align 4
  %idxprom27alteredBB = sext i32 %612 to i64
  %d.reload395 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload395, i64 0, i64 %idxprom27alteredBB
  %y1alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx28alteredBB, i32 0, i32 2
  store i32 %611, i32* %y1alteredBB, align 8
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload457, align 4
  %idxprom29alteredBB = sext i32 %613 to i64
  %p.reload367 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload367, i64 0, i64 %idxprom29alteredBB
  %y31alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx30alteredBB, i32 0, i32 1
  %614 = load i32, i32* %y31alteredBB, align 4
  %k.reload496 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload496, align 4
  %idxprom32alteredBB = sext i32 %615 to i64
  %d.reload394 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload394, i64 0, i64 %idxprom32alteredBB
  %y2alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx33alteredBB, i32 0, i32 3
  store i32 %614, i32* %y2alteredBB, align 4
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload431, align 4
  %idxprom34alteredBB = sext i32 %616 to i64
  %p.reload366 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload366, i64 0, i64 %idxprom34alteredBB
  %z36alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx35alteredBB, i32 0, i32 2
  %617 = load i32, i32* %z36alteredBB, align 4
  %k.reload495 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload495, align 4
  %idxprom37alteredBB = sext i32 %618 to i64
  %d.reload393 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload393, i64 0, i64 %idxprom37alteredBB
  %z1alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx38alteredBB, i32 0, i32 4
  store i32 %617, i32* %z1alteredBB, align 16
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload, align 4
  %idxprom39alteredBB = sext i32 %619 to i64
  %p.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload, i64 0, i64 %idxprom39alteredBB
  %z41alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx40alteredBB, i32 0, i32 2
  %620 = load i32, i32* %z41alteredBB, align 4
  %k.reload494 = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload494, align 4
  %idxprom42alteredBB = sext i32 %621 to i64
  %d.reload392 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload392, i64 0, i64 %idxprom42alteredBB
  %z2alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx43alteredBB, i32 0, i32 5
  store i32 %620, i32* %z2alteredBB, align 4
  %k.reload493 = load volatile i32*, i32** %k.reg2mem
  %622 = load i32, i32* %k.reload493, align 4
  %idxprom44alteredBB = sext i32 %622 to i64
  %d.reload391 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload391, i64 0, i64 %idxprom44alteredBB
  %x146alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx45alteredBB, i32 0, i32 0
  %623 = load i32, i32* %x146alteredBB, align 16
  %convalteredBB = sitofp i32 %623 to double
  %k.reload492 = load volatile i32*, i32** %k.reg2mem
  %624 = load i32, i32* %k.reload492, align 4
  %idxprom47alteredBB = sext i32 %624 to i64
  %d.reload390 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload390, i64 0, i64 %idxprom47alteredBB
  %x249alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx48alteredBB, i32 0, i32 1
  %625 = load i32, i32* %x249alteredBB, align 4
  %conv50alteredBB = sitofp i32 %625 to double
  %_219 = fsub double -0.000000e+00, %convalteredBB
  %gen220 = fadd double %_219, %conv50alteredBB
  %_221 = fsub double %convalteredBB, %conv50alteredBB
  %gen222 = fmul double %_221, %conv50alteredBB
  %_223 = fsub double -0.000000e+00, %convalteredBB
  %gen224 = fadd double %_223, %conv50alteredBB
  %sub51alteredBB = fsub double %convalteredBB, %conv50alteredBB
  %k.reload491 = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload491, align 4
  %idxprom52alteredBB = sext i32 %626 to i64
  %d.reload389 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload389, i64 0, i64 %idxprom52alteredBB
  %x154alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx53alteredBB, i32 0, i32 0
  %627 = load i32, i32* %x154alteredBB, align 16
  %conv55alteredBB = sitofp i32 %627 to double
  %k.reload490 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload490, align 4
  %idxprom56alteredBB = sext i32 %628 to i64
  %d.reload388 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload388, i64 0, i64 %idxprom56alteredBB
  %x258alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx57alteredBB, i32 0, i32 1
  %629 = load i32, i32* %x258alteredBB, align 4
  %conv59alteredBB = sitofp i32 %629 to double
  %_225 = fsub double %conv55alteredBB, %conv59alteredBB
  %gen226 = fmul double %_225, %conv59alteredBB
  %_227 = fsub double -0.000000e+00, %conv55alteredBB
  %gen228 = fadd double %_227, %conv59alteredBB
  %sub60alteredBB = fsub double %conv55alteredBB, %conv59alteredBB
  %_229 = fsub double %sub51alteredBB, %sub60alteredBB
  %gen230 = fmul double %_229, %sub60alteredBB
  %_231 = fsub double -0.000000e+00, %sub51alteredBB
  %gen232 = fadd double %_231, %sub60alteredBB
  %_233 = fsub double -0.000000e+00, %sub51alteredBB
  %gen234 = fadd double %_233, %sub60alteredBB
  %_235 = fsub double -0.000000e+00, %sub51alteredBB
  %gen236 = fadd double %_235, %sub60alteredBB
  %mulalteredBB = fmul double %sub51alteredBB, %sub60alteredBB
  %k.reload489 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload489, align 4
  %idxprom61alteredBB = sext i32 %630 to i64
  %d.reload387 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload387, i64 0, i64 %idxprom61alteredBB
  %y163alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx62alteredBB, i32 0, i32 2
  %631 = load i32, i32* %y163alteredBB, align 8
  %conv64alteredBB = sitofp i32 %631 to double
  %k.reload488 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload488, align 4
  %idxprom65alteredBB = sext i32 %632 to i64
  %d.reload386 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload386, i64 0, i64 %idxprom65alteredBB
  %y267alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx66alteredBB, i32 0, i32 3
  %633 = load i32, i32* %y267alteredBB, align 4
  %conv68alteredBB = sitofp i32 %633 to double
  %_237 = fsub double -0.000000e+00, %conv64alteredBB
  %gen238 = fadd double %_237, %conv68alteredBB
  %_239 = fsub double %conv64alteredBB, %conv68alteredBB
  %gen240 = fmul double %_239, %conv68alteredBB
  %_241 = fsub double %conv64alteredBB, %conv68alteredBB
  %gen242 = fmul double %_241, %conv68alteredBB
  %_243 = fsub double -0.000000e+00, %conv64alteredBB
  %gen244 = fadd double %_243, %conv68alteredBB
  %_245 = fsub double %conv64alteredBB, %conv68alteredBB
  %gen246 = fmul double %_245, %conv68alteredBB
  %_247 = fsub double %conv64alteredBB, %conv68alteredBB
  %gen248 = fmul double %_247, %conv68alteredBB
  %_249 = fsub double %conv64alteredBB, %conv68alteredBB
  %gen250 = fmul double %_249, %conv68alteredBB
  %_251 = fsub double -0.000000e+00, %conv64alteredBB
  %gen252 = fadd double %_251, %conv68alteredBB
  %_253 = fsub double %conv64alteredBB, %conv68alteredBB
  %gen254 = fmul double %_253, %conv68alteredBB
  %_255 = fsub double -0.000000e+00, %conv64alteredBB
  %gen256 = fadd double %_255, %conv68alteredBB
  %sub69alteredBB = fsub double %conv64alteredBB, %conv68alteredBB
  %k.reload487 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload487, align 4
  %idxprom70alteredBB = sext i32 %634 to i64
  %d.reload385 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload385, i64 0, i64 %idxprom70alteredBB
  %y172alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx71alteredBB, i32 0, i32 2
  %635 = load i32, i32* %y172alteredBB, align 8
  %conv73alteredBB = sitofp i32 %635 to double
  %k.reload486 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload486, align 4
  %idxprom74alteredBB = sext i32 %636 to i64
  %d.reload384 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload384, i64 0, i64 %idxprom74alteredBB
  %y276alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx75alteredBB, i32 0, i32 3
  %637 = load i32, i32* %y276alteredBB, align 4
  %conv77alteredBB = sitofp i32 %637 to double
  %_257 = fsub double -0.000000e+00, %conv73alteredBB
  %gen258 = fadd double %_257, %conv77alteredBB
  %sub78alteredBB = fsub double %conv73alteredBB, %conv77alteredBB
  %_259 = fsub double -0.000000e+00, %sub69alteredBB
  %gen260 = fadd double %_259, %sub78alteredBB
  %_261 = fsub double %sub69alteredBB, %sub78alteredBB
  %gen262 = fmul double %_261, %sub78alteredBB
  %_263 = fsub double -0.000000e+00, %sub69alteredBB
  %gen264 = fadd double %_263, %sub78alteredBB
  %_265 = fsub double %sub69alteredBB, %sub78alteredBB
  %gen266 = fmul double %_265, %sub78alteredBB
  %_267 = fsub double %sub69alteredBB, %sub78alteredBB
  %gen268 = fmul double %_267, %sub78alteredBB
  %mul79alteredBB = fmul double %sub69alteredBB, %sub78alteredBB
  %_269 = fsub double %mulalteredBB, %mul79alteredBB
  %gen270 = fmul double %_269, %mul79alteredBB
  %_271 = fsub double %mulalteredBB, %mul79alteredBB
  %gen272 = fmul double %_271, %mul79alteredBB
  %_273 = fsub double %mulalteredBB, %mul79alteredBB
  %gen274 = fmul double %_273, %mul79alteredBB
  %add80alteredBB = fadd double %mulalteredBB, %mul79alteredBB
  %k.reload485 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload485, align 4
  %idxprom81alteredBB = sext i32 %638 to i64
  %d.reload383 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload383, i64 0, i64 %idxprom81alteredBB
  %z183alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx82alteredBB, i32 0, i32 4
  %639 = load i32, i32* %z183alteredBB, align 16
  %conv84alteredBB = sitofp i32 %639 to double
  %k.reload484 = load volatile i32*, i32** %k.reg2mem
  %640 = load i32, i32* %k.reload484, align 4
  %idxprom85alteredBB = sext i32 %640 to i64
  %d.reload382 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload382, i64 0, i64 %idxprom85alteredBB
  %z287alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx86alteredBB, i32 0, i32 5
  %641 = load i32, i32* %z287alteredBB, align 4
  %conv88alteredBB = sitofp i32 %641 to double
  %_275 = fsub double %conv84alteredBB, %conv88alteredBB
  %gen276 = fmul double %_275, %conv88alteredBB
  %_277 = fsub double %conv84alteredBB, %conv88alteredBB
  %gen278 = fmul double %_277, %conv88alteredBB
  %_279 = fsub double %conv84alteredBB, %conv88alteredBB
  %gen280 = fmul double %_279, %conv88alteredBB
  %_281 = fsub double %conv84alteredBB, %conv88alteredBB
  %gen282 = fmul double %_281, %conv88alteredBB
  %_283 = fsub double -0.000000e+00, %conv84alteredBB
  %gen284 = fadd double %_283, %conv88alteredBB
  %_285 = fsub double -0.000000e+00, %conv84alteredBB
  %gen286 = fadd double %_285, %conv88alteredBB
  %sub89alteredBB = fsub double %conv84alteredBB, %conv88alteredBB
  %k.reload483 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload483, align 4
  %idxprom90alteredBB = sext i32 %642 to i64
  %d.reload381 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload381, i64 0, i64 %idxprom90alteredBB
  %z192alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx91alteredBB, i32 0, i32 4
  %643 = load i32, i32* %z192alteredBB, align 16
  %conv93alteredBB = sitofp i32 %643 to double
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload482, align 4
  %idxprom94alteredBB = sext i32 %644 to i64
  %d.reload380 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload380, i64 0, i64 %idxprom94alteredBB
  %z296alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx95alteredBB, i32 0, i32 5
  %645 = load i32, i32* %z296alteredBB, align 4
  %conv97alteredBB = sitofp i32 %645 to double
  %_287 = fsub double -0.000000e+00, %conv93alteredBB
  %gen288 = fadd double %_287, %conv97alteredBB
  %_289 = fsub double %conv93alteredBB, %conv97alteredBB
  %gen290 = fmul double %_289, %conv97alteredBB
  %_291 = fsub double -0.000000e+00, %conv93alteredBB
  %gen292 = fadd double %_291, %conv97alteredBB
  %_293 = fsub double -0.000000e+00, %conv93alteredBB
  %gen294 = fadd double %_293, %conv97alteredBB
  %_295 = fsub double -0.000000e+00, %conv93alteredBB
  %gen296 = fadd double %_295, %conv97alteredBB
  %_297 = fsub double %conv93alteredBB, %conv97alteredBB
  %gen298 = fmul double %_297, %conv97alteredBB
  %_299 = fsub double -0.000000e+00, %conv93alteredBB
  %gen300 = fadd double %_299, %conv97alteredBB
  %_301 = fsub double -0.000000e+00, %conv93alteredBB
  %gen302 = fadd double %_301, %conv97alteredBB
  %sub98alteredBB = fsub double %conv93alteredBB, %conv97alteredBB
  %_303 = fsub double -0.000000e+00, %sub89alteredBB
  %gen304 = fadd double %_303, %sub98alteredBB
  %_305 = fsub double -0.000000e+00, %sub89alteredBB
  %gen306 = fadd double %_305, %sub98alteredBB
  %_307 = fsub double %sub89alteredBB, %sub98alteredBB
  %gen308 = fmul double %_307, %sub98alteredBB
  %_309 = fsub double %sub89alteredBB, %sub98alteredBB
  %gen310 = fmul double %_309, %sub98alteredBB
  %mul99alteredBB = fmul double %sub89alteredBB, %sub98alteredBB
  %_311 = fsub double -0.000000e+00, %add80alteredBB
  %gen312 = fadd double %_311, %mul99alteredBB
  %_313 = fsub double %add80alteredBB, %mul99alteredBB
  %gen314 = fmul double %_313, %mul99alteredBB
  %_315 = fsub double %add80alteredBB, %mul99alteredBB
  %gen316 = fmul double %_315, %mul99alteredBB
  %_317 = fsub double %add80alteredBB, %mul99alteredBB
  %gen318 = fmul double %_317, %mul99alteredBB
  %_319 = fsub double %add80alteredBB, %mul99alteredBB
  %gen320 = fmul double %_319, %mul99alteredBB
  %_321 = fsub double -0.000000e+00, %add80alteredBB
  %gen322 = fadd double %_321, %mul99alteredBB
  %_323 = fsub double -0.000000e+00, %add80alteredBB
  %gen324 = fadd double %_323, %mul99alteredBB
  %add100alteredBB = fadd double %add80alteredBB, %mul99alteredBB
  %call101alteredBB = call double @sqrt(double %add100alteredBB) #2
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload481, align 4
  %idxprom102alteredBB = sext i32 %646 to i64
  %d.reload = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %d.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %d.reload, i64 0, i64 %idxprom102alteredBB
  %d104alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx103alteredBB, i32 0, i32 6
  store double %call101alteredBB, double* %d104alteredBB, align 8
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload480, align 4
  %648 = add i32 %647, -955435954
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -955435954
  %_325 = sub i32 %647, 1
  %gen326 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %647, %651
  %_327 = sub i32 %647, 1
  %gen328 = mul i32 %652, 1
  %_329 = shl i32 %647, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %647, %653
  %inc105alteredBB = add nsw i32 %647, 1
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  store i32 %654, i32* %k.reload479, align 4
  store i32 1537043202, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 131218631, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %656 = load i32, i32* %m.reload, align 4
  %657 = add i32 %656, -1427398221
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1427398221
  %_338 = sub i32 %656, 1
  %gen339 = mul i32 %659, 1
  %_340 = shl i32 %656, 1
  %660 = sub i32 0, 1
  %661 = add i32 %656, %660
  %sub113alteredBB = sub nsw i32 %656, 1
  %cmp114alteredBB = icmp slt i32 %655, %661
  store i32 1061045140, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 -619301669, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %662 = load i32, i32* %k.reload478, align 4
  %663 = add i32 %662, 663743192
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 663743192
  %_349 = sub i32 %662, 1
  %gen350 = mul i32 %665, 1
  %666 = add i32 0, 2129761993
  %667 = sub i32 %666, %662
  %668 = sub i32 %667, 2129761993
  %_351 = sub i32 0, %662
  %669 = sub i32 %668, -1720185759
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1720185759
  %gen352 = add i32 %668, 1
  %672 = sub i32 0, %662
  %673 = add i32 0, %672
  %_353 = sub i32 0, %662
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen354 = add i32 %673, 1
  %_355 = shl i32 %662, 1
  %676 = sub i32 %662, -22511336
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -22511336
  %_356 = sub i32 %662, 1
  %gen357 = mul i32 %678, 1
  %679 = sub i32 %662, 1340747551
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1340747551
  %_358 = sub i32 %662, 1
  %gen359 = mul i32 %681, 1
  %682 = sub i32 %662, -1704353824
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1704353824
  %inc188alteredBB = add nsw i32 %662, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %684, i32* %k.reload, align 4
  store i32 1297806837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB348alteredBB, %originalBB344alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBBpart2361, %originalBB348, %for.inc187, %for.body143, %for.cond141, %for.end140, %for.inc138, %originalBBpart2346, %originalBB344, %for.end137, %for.inc136, %if.end, %if.then, %for.body119, %for.cond117, %for.body115, %originalBBpart2342, %originalBB337, %for.cond112, %for.end111, %for.inc109, %originalBBpart2335, %originalBB333, %for.end108, %for.inc106, %originalBBpart2331, %originalBB218, %for.body13, %originalBBpart2216, %originalBB214, %for.cond11, %originalBBpart2212, %originalBB207, %for.body10, %originalBBpart2205, %originalBB194, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2192, %originalBB190, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
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
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
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
  store i32 -1536919126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1536919126, label %first
    i32 1134215002, label %originalBB
    i32 -33194791, label %originalBBpart2
    i32 -748828379, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1134215002, i32 -748828379
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -33194791, i32 -748828379
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %32 = load i32*, i32** %__a.addralteredBB, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %33, i32 %34)
  %35 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %35, align 4
  store i32 1134215002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 496788990, %1
  %3 = xor i32 496788990, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 496788990
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
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
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2936.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
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
  store i32 2112615182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2112615182, label %first
    i32 -1865786662, label %originalBB
    i32 -1319553772, label %originalBBpart2
    i32 -748797182, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1865786662, i32 -748797182
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = add i32 %26, 1945216485
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1945216485
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1319553772, i32 -748797182
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1865786662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
