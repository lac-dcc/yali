; ModuleID = 'source-C-CXX/85/1135.cpp'
source_filename = "source-C-CXX/85/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  %2 = sub i32 %0, -1647138055
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1647138055
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 546051361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 546051361, label %first
    i32 988138476, label %originalBB
    i32 -394120498, label %originalBBpart2
    i32 -545309604, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 988138476, i32 -545309604
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -394120498, i32 -545309604
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 988138476, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [50 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1261280043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1261280043, label %first
    i32 1011251549, label %originalBB
    i32 -2108148135, label %originalBBpart2
    i32 -763484971, label %for.cond
    i32 -1109617033, label %originalBB50
    i32 -74059707, label %originalBBpart252
    i32 -984416413, label %for.body
    i32 -1902488893, label %if.then
    i32 2002230855, label %if.end
    i32 -374679959, label %for.cond5
    i32 -1521453460, label %originalBB54
    i32 -1899808375, label %originalBBpart256
    i32 1320742910, label %for.body7
    i32 1223843672, label %for.inc
    i32 -1754152411, label %for.end
    i32 804768089, label %originalBB58
    i32 -216421827, label %originalBBpart260
    i32 1436892813, label %for.cond9
    i32 -1095651756, label %originalBB62
    i32 -1993217123, label %originalBBpart264
    i32 -2078264071, label %for.body11
    i32 -1100479061, label %if.then15
    i32 -199898530, label %lor.lhs.false
    i32 666907023, label %originalBB66
    i32 78828297, label %originalBBpart287
    i32 -1799450459, label %if.then25
    i32 256847983, label %if.then32
    i32 1686478941, label %originalBB89
    i32 -1084611455, label %originalBBpart291
    i32 1379171108, label %if.else
    i32 -506824737, label %originalBB93
    i32 -262901122, label %originalBBpart2109
    i32 2123225797, label %if.end41
    i32 -1697465517, label %originalBB111
    i32 877283343, label %originalBBpart2113
    i32 -176087201, label %if.end42
    i32 262848187, label %if.end43
    i32 1075135494, label %for.inc44
    i32 994888560, label %for.end46
    i32 -1734793952, label %originalBB115
    i32 1724765085, label %originalBBpart2117
    i32 -2013389033, label %for.inc47
    i32 1807717183, label %for.end49
    i32 -273598776, label %originalBB119
    i32 -659135621, label %originalBBpart2121
    i32 -31407716, label %originalBBalteredBB
    i32 -1684352402, label %originalBB50alteredBB
    i32 538270064, label %originalBB54alteredBB
    i32 -264469594, label %originalBB58alteredBB
    i32 -1016023477, label %originalBB62alteredBB
    i32 -879896812, label %originalBB66alteredBB
    i32 1128548453, label %originalBB89alteredBB
    i32 1308921696, label %originalBB93alteredBB
    i32 1796806888, label %originalBB111alteredBB
    i32 1406060823, label %originalBB115alteredBB
    i32 2103537461, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = and i1 %.reload, %.reload125
  %10 = xor i1 %.reload, %.reload125
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload125
  %13 = select i1 %11, i32 1011251549, i32 -31407716
  store i32 %13, i32* %switchVar
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
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload127)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2108148135, i32 -31407716
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -763484971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1036900397
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1036900397
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1109617033, i32 -1684352402
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload136, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1860150665
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1860150665
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -74059707, i32 -1684352402
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -984416413, i32 1807717183
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload133)
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload132, align 4
  %cmp2 = icmp eq i32 %73, 0
  %74 = select i1 %cmp2, i32 -1902488893, i32 2002230855
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2013389033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 -374679959, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1239267274
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1239267274
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1521453460, i32 538270064
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload160, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload131, align 4
  %cmp6 = icmp slt i32 %90, %91
  store i1 %cmp6, i1* %cmp6.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1303130425
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1303130425
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1899808375, i32 538270064
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %107 = select i1 %cmp6.reload, i32 1320742910, i32 -1754152411
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload159, align 4
  %idxprom = sext i32 %108 to i64
  %a.reload167 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload167, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1223843672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload158, align 4
  %110 = add i32 %109, 966497758
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 966497758
  %inc = add nsw i32 %109, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload157, align 4
  store i32 -374679959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1988478928
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1988478928
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 804768089, i32 -264469594
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1610060754
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1610060754
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -216421827, i32 -264469594
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1436892813, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1095651756, i32 -1016023477
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload155, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload130, align 4
  %cmp10 = icmp slt i32 %169, %170
  store i1 %cmp10, i1* %cmp10.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -511433756
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -511433756
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1993217123, i32 -1016023477
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %186 = select i1 %cmp10.reload, i32 -2078264071, i32 994888560
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload154, align 4
  %idxprom12 = sext i32 %187 to i64
  %a.reload166 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload166, i64 0, i64 %idxprom12
  %188 = load i32, i32* %arrayidx13, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload153, align 4
  %mul = mul nsw i32 3, %189
  %190 = sub i32 0, %mul
  %191 = sub i32 %188, %190
  %add = add nsw i32 %188, %mul
  %cmp14 = icmp sle i32 %191, 60
  %192 = select i1 %cmp14, i32 -1100479061, i32 262848187
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload152, align 4
  %194 = add i32 %193, -1801263622
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1801263622
  %add16 = add nsw i32 %193, 1
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload129, align 4
  %cmp17 = icmp eq i32 %196, %197
  %198 = select i1 %cmp17, i32 -1799450459, i32 -199898530
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 666907023, i32 -879896812
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload151, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add18 = add nsw i32 %213, 1
  %idxprom19 = sext i32 %215 to i64
  %a.reload165 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload165, i64 0, i64 %idxprom19
  %216 = load i32, i32* %arrayidx20, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload150, align 4
  %218 = add i32 %217, -1041324145
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1041324145
  %add21 = add nsw i32 %217, 1
  %mul22 = mul nsw i32 3, %220
  %221 = sub i32 0, %mul22
  %222 = sub i32 %216, %221
  %add23 = add nsw i32 %216, %mul22
  %cmp24 = icmp sgt i32 %222, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1484194903
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1484194903
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 78828297, i32 -879896812
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %250 = select i1 %cmp24.reload, i32 -1799450459, i32 -176087201
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload149, align 4
  %idxprom26 = sext i32 %251 to i64
  %a.reload164 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload164, i64 0, i64 %idxprom26
  %252 = load i32, i32* %arrayidx27, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload148, align 4
  %254 = add i32 %253, -1998996257
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1998996257
  %add28 = add nsw i32 %253, 1
  %mul29 = mul nsw i32 3, %256
  %257 = sub i32 0, %252
  %258 = sub i32 0, %mul29
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add30 = add nsw i32 %252, %mul29
  %cmp31 = icmp sge i32 %260, 60
  %261 = select i1 %cmp31, i32 256847983, i32 1379171108
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1686478941, i32 1128548453
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload147, align 4
  %idxprom33 = sext i32 %288 to i64
  %a.reload163 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload163, i64 0, i64 %idxprom33
  %289 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1906029615
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1906029615
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1084611455, i32 1128548453
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2123225797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1032802935
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1032802935
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -506824737, i32 1308921696
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload146, align 4
  %345 = sub i32 %344, 895046383
  %346 = add i32 %345, 1
  %347 = add i32 %346, 895046383
  %add37 = add nsw i32 %344, 1
  %mul38 = mul nsw i32 3, %347
  %348 = add i32 60, 283530809
  %349 = sub i32 %348, %mul38
  %350 = sub i32 %349, 283530809
  %sub = sub nsw i32 60, %mul38
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1883134335
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1883134335
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -262901122, i32 1308921696
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2123225797, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -644999056
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -644999056
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1697465517, i32 1796806888
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
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
  %406 = select i1 %404, i32 877283343, i32 1796806888
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -176087201, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 262848187, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1075135494, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload145, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc45 = add nsw i32 %407, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload144, align 4
  store i32 1436892813, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 1141008753
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1141008753
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1734793952, i32 1406060823
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1724765085, i32 1406060823
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2013389033, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload135, align 4
  %464 = sub i32 %463, -624761145
  %465 = add i32 %464, 1
  %466 = add i32 %465, -624761145
  %inc48 = add nsw i32 %463, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload134, align 4
  store i32 -763484971, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -1439807264
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1439807264
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -273598776, i32 2103537461
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1104486674
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1104486674
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -659135621, i32 2103537461
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1011251549, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %509, %510
  store i32 -1109617033, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload143, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %512 = load i32, i32* %m.reload128, align 4
  %cmp6alteredBB = icmp slt i32 %511, %512
  store i32 -1521453460, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 804768089, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload141, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %514 = load i32, i32* %m.reload, align 4
  %cmp10alteredBB = icmp slt i32 %513, %514
  store i32 -1095651756, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload140, align 4
  %_ = shl i32 %515, 1
  %_67 = shl i32 %515, 1
  %_68 = shl i32 %515, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %add18alteredBB = add nsw i32 %515, 1
  %idxprom19alteredBB = sext i32 %517 to i64
  %a.reload162 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload162, i64 0, i64 %idxprom19alteredBB
  %518 = load i32, i32* %arrayidx20alteredBB, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload139, align 4
  %520 = add i32 %519, -2093387922
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -2093387922
  %add21alteredBB = add nsw i32 %519, 1
  %523 = add i32 3, 888506292
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 888506292
  %_69 = sub i32 3, %522
  %gen = mul i32 %525, %522
  %526 = add i32 0, -536696455
  %527 = sub i32 %526, 3
  %528 = sub i32 %527, -536696455
  %_70 = sub i32 0, 3
  %529 = sub i32 0, %522
  %530 = sub i32 %528, %529
  %gen71 = add i32 %528, %522
  %531 = sub i32 0, 680640941
  %532 = sub i32 %531, 3
  %533 = add i32 %532, 680640941
  %_72 = sub i32 0, 3
  %534 = add i32 %533, 355728959
  %535 = add i32 %534, %522
  %536 = sub i32 %535, 355728959
  %gen73 = add i32 %533, %522
  %_74 = shl i32 3, %522
  %_75 = shl i32 3, %522
  %_76 = shl i32 3, %522
  %_77 = shl i32 3, %522
  %mul22alteredBB = mul nsw i32 3, %522
  %537 = add i32 0, 805099908
  %538 = sub i32 %537, %518
  %539 = sub i32 %538, 805099908
  %_78 = sub i32 0, %518
  %540 = add i32 %539, 851564614
  %541 = add i32 %540, %mul22alteredBB
  %542 = sub i32 %541, 851564614
  %gen79 = add i32 %539, %mul22alteredBB
  %543 = sub i32 0, %mul22alteredBB
  %544 = add i32 %518, %543
  %_80 = sub i32 %518, %mul22alteredBB
  %gen81 = mul i32 %544, %mul22alteredBB
  %545 = sub i32 %518, -151308079
  %546 = sub i32 %545, %mul22alteredBB
  %547 = add i32 %546, -151308079
  %_82 = sub i32 %518, %mul22alteredBB
  %gen83 = mul i32 %547, %mul22alteredBB
  %548 = sub i32 0, %518
  %549 = add i32 0, %548
  %_84 = sub i32 0, %518
  %550 = add i32 %549, -447704109
  %551 = add i32 %550, %mul22alteredBB
  %552 = sub i32 %551, -447704109
  %gen85 = add i32 %549, %mul22alteredBB
  %553 = sub i32 %518, 1814468562
  %554 = add i32 %553, %mul22alteredBB
  %555 = add i32 %554, 1814468562
  %add23alteredBB = add nsw i32 %518, %mul22alteredBB
  %cmp24alteredBB = icmp sgt i32 %555, 60
  store i32 666907023, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload138, align 4
  %idxprom33alteredBB = sext i32 %556 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %557 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1686478941, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_94 = sub i32 0, %558
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen95 = add i32 %560, 1
  %563 = sub i32 0, %558
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add37alteredBB = add nsw i32 %558, 1
  %567 = sub i32 3, -683688720
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -683688720
  %_96 = sub i32 3, %566
  %gen97 = mul i32 %569, %566
  %570 = sub i32 0, 3
  %571 = add i32 0, %570
  %_98 = sub i32 0, 3
  %572 = sub i32 0, %571
  %573 = sub i32 0, %566
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen99 = add i32 %571, %566
  %576 = add i32 0, 1614729819
  %577 = sub i32 %576, 3
  %578 = sub i32 %577, 1614729819
  %_100 = sub i32 0, 3
  %579 = sub i32 0, %578
  %580 = sub i32 0, %566
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen101 = add i32 %578, %566
  %mul38alteredBB = mul nsw i32 3, %566
  %_102 = shl i32 60, %mul38alteredBB
  %583 = sub i32 0, 60
  %584 = add i32 0, %583
  %_103 = sub i32 0, 60
  %585 = sub i32 %584, -393794306
  %586 = add i32 %585, %mul38alteredBB
  %587 = add i32 %586, -393794306
  %gen104 = add i32 %584, %mul38alteredBB
  %588 = add i32 0, -52123088
  %589 = sub i32 %588, 60
  %590 = sub i32 %589, -52123088
  %_105 = sub i32 0, 60
  %591 = add i32 %590, 2096536438
  %592 = add i32 %591, %mul38alteredBB
  %593 = sub i32 %592, 2096536438
  %gen106 = add i32 %590, %mul38alteredBB
  %_107 = shl i32 60, %mul38alteredBB
  %594 = add i32 60, 948524758
  %595 = sub i32 %594, %mul38alteredBB
  %596 = sub i32 %595, 948524758
  %subalteredBB = sub nsw i32 60, %mul38alteredBB
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -506824737, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1697465517, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1734793952, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -273598776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB119, %for.end49, %for.inc47, %originalBBpart2117, %originalBB115, %for.end46, %for.inc44, %if.end43, %if.end42, %originalBBpart2113, %originalBB111, %if.end41, %originalBBpart2109, %originalBB93, %if.else, %originalBBpart291, %originalBB89, %if.then32, %if.then25, %originalBBpart287, %originalBB66, %lor.lhs.false, %if.then15, %for.body11, %originalBBpart264, %originalBB62, %for.cond9, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body7, %originalBBpart256, %originalBB54, %for.cond5, %if.end, %if.then, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
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
