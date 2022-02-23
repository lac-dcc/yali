; ModuleID = 'source-C-CXX/79/552.cpp'
source_filename = "source-C-CXX/79/552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
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
  store i1 %8, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 158545242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 158545242, label %first
    i32 -1367248636, label %originalBB
    i32 1469422530, label %originalBBpart2
    i32 -191466440, label %for.cond
    i32 -115929852, label %for.body
    i32 1549653065, label %originalBB63
    i32 536764526, label %originalBBpart265
    i32 348112448, label %land.lhs.true
    i32 1911662926, label %lor.lhs.false
    i32 -485149979, label %originalBB67
    i32 956095305, label %originalBBpart269
    i32 -1923163763, label %if.then
    i32 82301046, label %if.else
    i32 -401006574, label %if.end
    i32 -417947602, label %originalBB71
    i32 60752655, label %originalBBpart273
    i32 1087627051, label %for.inc
    i32 -288987865, label %originalBB75
    i32 834193868, label %originalBBpart291
    i32 1922366669, label %for.end
    i32 1215378181, label %if.then13
    i32 -1748337623, label %if.end14
    i32 930398943, label %originalBB93
    i32 525954136, label %originalBBpart295
    i32 1437809024, label %for.cond15
    i32 1529984417, label %originalBB97
    i32 -29005784, label %originalBBpart299
    i32 460985815, label %for.body17
    i32 92117210, label %if.then19
    i32 -1104078642, label %land.lhs.true22
    i32 -2043471858, label %lor.lhs.false25
    i32 -70418300, label %originalBB101
    i32 1294766844, label %originalBBpart2117
    i32 -1484986797, label %if.then28
    i32 -758147446, label %if.else30
    i32 -1761032273, label %originalBB119
    i32 -1654180520, label %originalBBpart2126
    i32 -148827677, label %if.end32
    i32 332554800, label %if.else33
    i32 22191455, label %lor.lhs.false35
    i32 -1508315463, label %originalBB128
    i32 -613320748, label %originalBBpart2130
    i32 -707464316, label %lor.lhs.false37
    i32 -1565232798, label %lor.lhs.false39
    i32 53865783, label %lor.lhs.false41
    i32 67816515, label %originalBB132
    i32 -330515083, label %originalBBpart2134
    i32 -383448923, label %lor.lhs.false43
    i32 -1450472250, label %if.then45
    i32 -1780065834, label %originalBB136
    i32 -1305151293, label %originalBBpart2144
    i32 1703087159, label %if.else47
    i32 446556531, label %originalBB146
    i32 -1759780767, label %originalBBpart2148
    i32 923582172, label %if.end49
    i32 -637461835, label %if.end50
    i32 1120434780, label %for.inc51
    i32 -60080367, label %for.end53
    i32 -2080088856, label %if.then55
    i32 -192289118, label %originalBB150
    i32 290857891, label %originalBBpart2158
    i32 1955712072, label %if.else56
    i32 1898391524, label %if.end58
    i32 -943221740, label %originalBB160
    i32 233947808, label %originalBBpart2173
    i32 76190133, label %originalBBalteredBB
    i32 -1492621136, label %originalBB63alteredBB
    i32 -939113246, label %originalBB67alteredBB
    i32 1635579822, label %originalBB71alteredBB
    i32 344299637, label %originalBB75alteredBB
    i32 551889856, label %originalBB93alteredBB
    i32 -244163585, label %originalBB97alteredBB
    i32 1243687573, label %originalBB101alteredBB
    i32 338792223, label %originalBB119alteredBB
    i32 -810692174, label %originalBB128alteredBB
    i32 1888018757, label %originalBB132alteredBB
    i32 1934698074, label %originalBB136alteredBB
    i32 2007842039, label %originalBB146alteredBB
    i32 -835694025, label %originalBB150alteredBB
    i32 -1707409643, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %9 = and i1 %.reload, %.reload177
  %10 = xor i1 %.reload, %.reload177
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload177
  %13 = select i1 %11, i32 -1367248636, i32 76190133
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload237, align 4
  %s.reload254 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload254, align 4
  %f.reload256 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload256, align 4
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload258, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a1)
  %b1.reload182 = load volatile i32*, i32** %b1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b1.reload182)
  %c1.reload184 = load volatile i32*, i32** %c1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c1.reload184)
  %a2.reload189 = load volatile i32*, i32** %a2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %a2.reload189)
  %b2.reload194 = load volatile i32*, i32** %b2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %b2.reload194)
  %c2.reload196 = load volatile i32*, i32** %c2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %c2.reload196)
  %14 = load i32, i32* %a1, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload221, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1125188258
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1125188258
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
  %41 = select i1 %39, i32 1469422530, i32 76190133
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -191466440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload220, align 4
  %a2.reload188 = load volatile i32*, i32** %a2.reg2mem
  %43 = load i32, i32* %a2.reload188, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -115929852, i32 1922366669
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1549653065, i32 -1492621136
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload219, align 4
  %rem = srem i32 %59, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 393300088
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 393300088
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 536764526, i32 -1492621136
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 348112448, i32 1911662926
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload218, align 4
  %rem7 = srem i32 %88, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %89 = select i1 %cmp8, i32 -1923163763, i32 1911662926
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1858870861
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1858870861
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -485149979, i32 -939113246
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload217, align 4
  %rem9 = srem i32 %117, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -255969105
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -255969105
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 956095305, i32 -939113246
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 -1923163763, i32 82301046
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  %134 = load i32, i32* %sum.reload236, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 366
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 366
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  store i32 %138, i32* %sum.reload235, align 4
  store i32 -401006574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  %139 = load i32, i32* %sum.reload234, align 4
  %140 = add i32 %139, 1934100682
  %141 = add i32 %140, 365
  %142 = sub i32 %141, 1934100682
  %add11 = add nsw i32 %139, 365
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  store i32 %142, i32* %sum.reload233, align 4
  store i32 -401006574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1959974983
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1959974983
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -417947602, i32 1635579822
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1061046813
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1061046813
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 60752655, i32 1635579822
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1087627051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1502843405
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1502843405
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -288987865, i32 344299637
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload216, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc = add nsw i32 %200, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload215, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -641185648
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -641185648
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 834193868, i32 344299637
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -191466440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b1.reload181 = load volatile i32*, i32** %b1.reg2mem
  %218 = load i32, i32* %b1.reload181, align 4
  %b2.reload193 = load volatile i32*, i32** %b2.reg2mem
  %219 = load i32, i32* %b2.reload193, align 4
  %cmp12 = icmp sgt i32 %218, %219
  %220 = select i1 %cmp12, i32 1215378181, i32 -1748337623
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %f.reload255 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload255, align 4
  %b1.reload180 = load volatile i32*, i32** %b1.reg2mem
  %221 = load i32, i32* %b1.reload180, align 4
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  store i32 %221, i32* %t.reload257, align 4
  %b2.reload192 = load volatile i32*, i32** %b2.reg2mem
  %222 = load i32, i32* %b2.reload192, align 4
  %b1.reload179 = load volatile i32*, i32** %b1.reg2mem
  store i32 %222, i32* %b1.reload179, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %223 = load i32, i32* %t.reload, align 4
  %b2.reload191 = load volatile i32*, i32** %b2.reg2mem
  store i32 %223, i32* %b2.reload191, align 4
  store i32 -1748337623, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 628929268
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 628929268
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 930398943, i32 551889856
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b1.reload178 = load volatile i32*, i32** %b1.reg2mem
  %251 = load i32, i32* %b1.reload178, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload214, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1130641330
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1130641330
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 525954136, i32 551889856
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1437809024, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1086369508
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1086369508
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1529984417, i32 -244163585
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload213, align 4
  %b2.reload190 = load volatile i32*, i32** %b2.reg2mem
  %307 = load i32, i32* %b2.reload190, align 4
  %cmp16 = icmp slt i32 %306, %307
  store i1 %cmp16, i1* %cmp16.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 2073702070
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2073702070
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -29005784, i32 -244163585
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %323 = select i1 %cmp16.reload, i32 460985815, i32 -60080367
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload212, align 4
  %cmp18 = icmp eq i32 %324, 2
  %325 = select i1 %cmp18, i32 92117210, i32 332554800
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a2.reload187 = load volatile i32*, i32** %a2.reg2mem
  %326 = load i32, i32* %a2.reload187, align 4
  %rem20 = srem i32 %326, 4
  %cmp21 = icmp eq i32 %rem20, 0
  %327 = select i1 %cmp21, i32 -1104078642, i32 -2043471858
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %a2.reload186 = load volatile i32*, i32** %a2.reg2mem
  %328 = load i32, i32* %a2.reload186, align 4
  %rem23 = srem i32 %328, 100
  %cmp24 = icmp ne i32 %rem23, 0
  %329 = select i1 %cmp24, i32 -1484986797, i32 -2043471858
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 880717603
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 880717603
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -70418300, i32 1243687573
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a2.reload185 = load volatile i32*, i32** %a2.reg2mem
  %357 = load i32, i32* %a2.reload185, align 4
  %rem26 = srem i32 %357, 400
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 232559009
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 232559009
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1294766844, i32 1243687573
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %385 = select i1 %cmp27.reload, i32 -1484986797, i32 -758147446
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  %386 = load i32, i32* %s.reload253, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 29
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add29 = add nsw i32 %386, 29
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  store i32 %390, i32* %s.reload252, align 4
  store i32 -148827677, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 976930907
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 976930907
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1761032273, i32 338792223
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %s.reload251 = load volatile i32*, i32** %s.reg2mem
  %406 = load i32, i32* %s.reload251, align 4
  %407 = sub i32 %406, 208705821
  %408 = add i32 %407, 28
  %409 = add i32 %408, 208705821
  %add31 = add nsw i32 %406, 28
  %s.reload250 = load volatile i32*, i32** %s.reg2mem
  store i32 %409, i32* %s.reload250, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -750206690
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -750206690
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1654180520, i32 338792223
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -148827677, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -637461835, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload211, align 4
  %cmp34 = icmp eq i32 %437, 1
  %438 = select i1 %cmp34, i32 -1450472250, i32 22191455
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -1394278296
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1394278296
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1508315463, i32 -810692174
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload210, align 4
  %cmp36 = icmp eq i32 %466, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1832988171
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1832988171
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
  %493 = select i1 %491, i32 -613320748, i32 -810692174
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %494 = select i1 %cmp36.reload, i32 -1450472250, i32 -707464316
  store i32 %494, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload209, align 4
  %cmp38 = icmp eq i32 %495, 5
  %496 = select i1 %cmp38, i32 -1450472250, i32 -1565232798
  store i32 %496, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload208, align 4
  %cmp40 = icmp eq i32 %497, 7
  %498 = select i1 %cmp40, i32 -1450472250, i32 53865783
  store i32 %498, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -80474155
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -80474155
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 67816515, i32 1888018757
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload207, align 4
  %cmp42 = icmp eq i32 %514, 8
  store i1 %cmp42, i1* %cmp42.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1977149042
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1977149042
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -330515083, i32 1888018757
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %530 = select i1 %cmp42.reload, i32 -1450472250, i32 -383448923
  store i32 %530, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload206, align 4
  %cmp44 = icmp eq i32 %531, 10
  %532 = select i1 %cmp44, i32 -1450472250, i32 1703087159
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1780065834, i32 1934698074
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %s.reload249 = load volatile i32*, i32** %s.reg2mem
  %547 = load i32, i32* %s.reload249, align 4
  %548 = sub i32 %547, 558800587
  %549 = add i32 %548, 31
  %550 = add i32 %549, 558800587
  %add46 = add nsw i32 %547, 31
  %s.reload248 = load volatile i32*, i32** %s.reg2mem
  store i32 %550, i32* %s.reload248, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1305151293, i32 1934698074
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 923582172, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -2112515880
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -2112515880
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 446556531, i32 2007842039
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  %592 = load i32, i32* %s.reload247, align 4
  %593 = add i32 %592, -1397877454
  %594 = add i32 %593, 30
  %595 = sub i32 %594, -1397877454
  %add48 = add nsw i32 %592, 30
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  store i32 %595, i32* %s.reload246, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1759780767, i32 2007842039
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 923582172, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -637461835, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1120434780, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload205, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc52 = add nsw i32 %622, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload204, align 4
  store i32 1437809024, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %625 = load i32, i32* %f.reload, align 4
  %cmp54 = icmp eq i32 %625, 1
  %626 = select i1 %cmp54, i32 -2080088856, i32 1955712072
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -192289118, i32 -835694025
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  %641 = load i32, i32* %s.reload245, align 4
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  %642 = load i32, i32* %sum.reload232, align 4
  %643 = add i32 %642, 2053695605
  %644 = sub i32 %643, %641
  %645 = sub i32 %644, 2053695605
  %sub = sub nsw i32 %642, %641
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  store i32 %645, i32* %sum.reload231, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 211856477
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 211856477
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 290857891, i32 -835694025
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1898391524, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  %673 = load i32, i32* %s.reload244, align 4
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  %674 = load i32, i32* %sum.reload230, align 4
  %675 = add i32 %674, 1493392859
  %676 = add i32 %675, %673
  %677 = sub i32 %676, 1493392859
  %add57 = add nsw i32 %674, %673
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 %677, i32* %sum.reload229, align 4
  store i32 1898391524, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, 1346402690
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1346402690
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -943221740, i32 -1707409643
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %705 = load i32, i32* %sum.reload228, align 4
  %c2.reload195 = load volatile i32*, i32** %c2.reg2mem
  %706 = load i32, i32* %c2.reload195, align 4
  %c1.reload183 = load volatile i32*, i32** %c1.reg2mem
  %707 = load i32, i32* %c1.reload183, align 4
  %708 = add i32 %706, 1744873769
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 1744873769
  %sub59 = sub nsw i32 %706, %707
  %711 = add i32 %705, 743172182
  %712 = add i32 %711, %710
  %713 = sub i32 %712, 743172182
  %add60 = add nsw i32 %705, %710
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 %713, i32* %sum.reload227, align 4
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %714 = load i32, i32* %sum.reload226, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %714)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 233947808, i32 -1707409643
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %b1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %c1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %a2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %b2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %c2alteredBB)
  %729 = load i32, i32* %a1alteredBB, align 4
  store i32 %729, i32* %ialteredBB, align 4
  store i32 -1367248636, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload203, align 4
  %remalteredBB = srem i32 %730, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1549653065, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload202, align 4
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %_ = sub i32 0, %731
  %734 = sub i32 0, %733
  %735 = sub i32 0, 400
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen = add i32 %733, 400
  %rem9alteredBB = srem i32 %731, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -485149979, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -417947602, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload201, align 4
  %739 = add i32 0, -2021781198
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -2021781198
  %_76 = sub i32 0, %738
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen77 = add i32 %741, 1
  %744 = sub i32 0, -762465177
  %745 = sub i32 %744, %738
  %746 = add i32 %745, -762465177
  %_78 = sub i32 0, %738
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen79 = add i32 %746, 1
  %751 = sub i32 0, 1
  %752 = add i32 %738, %751
  %_80 = sub i32 %738, 1
  %gen81 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %738, %753
  %_82 = sub i32 %738, 1
  %gen83 = mul i32 %754, 1
  %755 = sub i32 %738, 727706161
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 727706161
  %_84 = sub i32 %738, 1
  %gen85 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %738, %758
  %_86 = sub i32 %738, 1
  %gen87 = mul i32 %759, 1
  %760 = sub i32 %738, 1515930737
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1515930737
  %_88 = sub i32 %738, 1
  %gen89 = mul i32 %762, 1
  %763 = add i32 %738, -666724563
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -666724563
  %incalteredBB = add nsw i32 %738, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload200, align 4
  store i32 -288987865, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %766 = load i32, i32* %b1.reload, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %766, i32* %i.reload199, align 4
  store i32 930398943, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload198, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %768 = load i32, i32* %b2.reload, align 4
  %cmp16alteredBB = icmp slt i32 %767, %768
  store i32 1529984417, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %769 = load i32, i32* %a2.reload, align 4
  %770 = add i32 0, -1057737983
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -1057737983
  %_102 = sub i32 0, %769
  %773 = add i32 %772, -2083447828
  %774 = add i32 %773, 400
  %775 = sub i32 %774, -2083447828
  %gen103 = add i32 %772, 400
  %776 = add i32 %769, -1561379575
  %777 = sub i32 %776, 400
  %778 = sub i32 %777, -1561379575
  %_104 = sub i32 %769, 400
  %gen105 = mul i32 %778, 400
  %779 = sub i32 %769, -874523594
  %780 = sub i32 %779, 400
  %781 = add i32 %780, -874523594
  %_106 = sub i32 %769, 400
  %gen107 = mul i32 %781, 400
  %782 = sub i32 0, 400
  %783 = add i32 %769, %782
  %_108 = sub i32 %769, 400
  %gen109 = mul i32 %783, 400
  %784 = add i32 0, 55304792
  %785 = sub i32 %784, %769
  %786 = sub i32 %785, 55304792
  %_110 = sub i32 0, %769
  %787 = add i32 %786, -158418608
  %788 = add i32 %787, 400
  %789 = sub i32 %788, -158418608
  %gen111 = add i32 %786, 400
  %790 = sub i32 0, -1547247033
  %791 = sub i32 %790, %769
  %792 = add i32 %791, -1547247033
  %_112 = sub i32 0, %769
  %793 = sub i32 0, %792
  %794 = sub i32 0, 400
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen113 = add i32 %792, 400
  %797 = sub i32 0, 400
  %798 = add i32 %769, %797
  %_114 = sub i32 %769, 400
  %gen115 = mul i32 %798, 400
  %rem26alteredBB = srem i32 %769, 400
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -70418300, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  %799 = load i32, i32* %s.reload243, align 4
  %800 = add i32 0, 1164258420
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, 1164258420
  %_120 = sub i32 0, %799
  %803 = sub i32 %802, -444232778
  %804 = add i32 %803, 28
  %805 = add i32 %804, -444232778
  %gen121 = add i32 %802, 28
  %_122 = shl i32 %799, 28
  %806 = sub i32 %799, 137836703
  %807 = sub i32 %806, 28
  %808 = add i32 %807, 137836703
  %_123 = sub i32 %799, 28
  %gen124 = mul i32 %808, 28
  %809 = add i32 %799, -1632550720
  %810 = add i32 %809, 28
  %811 = sub i32 %810, -1632550720
  %add31alteredBB = add nsw i32 %799, 28
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  store i32 %811, i32* %s.reload242, align 4
  store i32 -1761032273, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload197, align 4
  %cmp36alteredBB = icmp eq i32 %812, 3
  store i32 -1508315463, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload, align 4
  %cmp42alteredBB = icmp eq i32 %813, 8
  store i32 67816515, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  %814 = load i32, i32* %s.reload241, align 4
  %_137 = shl i32 %814, 31
  %815 = sub i32 0, -1730785638
  %816 = sub i32 %815, %814
  %817 = add i32 %816, -1730785638
  %_138 = sub i32 0, %814
  %818 = sub i32 0, 31
  %819 = sub i32 %817, %818
  %gen139 = add i32 %817, 31
  %820 = sub i32 0, 31
  %821 = add i32 %814, %820
  %_140 = sub i32 %814, 31
  %gen141 = mul i32 %821, 31
  %_142 = shl i32 %814, 31
  %822 = sub i32 0, %814
  %823 = sub i32 0, 31
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %add46alteredBB = add nsw i32 %814, 31
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  store i32 %825, i32* %s.reload240, align 4
  store i32 -1780065834, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  %826 = load i32, i32* %s.reload239, align 4
  %827 = add i32 %826, 1641115126
  %828 = add i32 %827, 30
  %829 = sub i32 %828, 1641115126
  %add48alteredBB = add nsw i32 %826, 30
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  store i32 %829, i32* %s.reload238, align 4
  store i32 446556531, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %830 = load i32, i32* %s.reload, align 4
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  %831 = load i32, i32* %sum.reload225, align 4
  %_151 = shl i32 %831, %830
  %832 = sub i32 0, %831
  %833 = add i32 0, %832
  %_152 = sub i32 0, %831
  %834 = sub i32 0, %833
  %835 = sub i32 0, %830
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen153 = add i32 %833, %830
  %_154 = shl i32 %831, %830
  %838 = add i32 0, 1986238103
  %839 = sub i32 %838, %831
  %840 = sub i32 %839, 1986238103
  %_155 = sub i32 0, %831
  %841 = sub i32 0, %840
  %842 = sub i32 0, %830
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen156 = add i32 %840, %830
  %845 = sub i32 0, %830
  %846 = add i32 %831, %845
  %subalteredBB = sub nsw i32 %831, %830
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  store i32 %846, i32* %sum.reload224, align 4
  store i32 -192289118, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %847 = load i32, i32* %sum.reload223, align 4
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %848 = load i32, i32* %c2.reload, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %849 = load i32, i32* %c1.reload, align 4
  %_161 = shl i32 %848, %849
  %850 = sub i32 0, -1511264792
  %851 = sub i32 %850, %848
  %852 = add i32 %851, -1511264792
  %_162 = sub i32 0, %848
  %853 = sub i32 0, %852
  %854 = sub i32 0, %849
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen163 = add i32 %852, %849
  %_164 = shl i32 %848, %849
  %857 = add i32 %848, -881183644
  %858 = sub i32 %857, %849
  %859 = sub i32 %858, -881183644
  %sub59alteredBB = sub nsw i32 %848, %849
  %_165 = shl i32 %847, %859
  %860 = add i32 %847, 548897343
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, 548897343
  %_166 = sub i32 %847, %859
  %gen167 = mul i32 %862, %859
  %863 = sub i32 0, %847
  %864 = add i32 0, %863
  %_168 = sub i32 0, %847
  %865 = sub i32 0, %864
  %866 = sub i32 0, %859
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen169 = add i32 %864, %859
  %869 = add i32 %847, 943297437
  %870 = sub i32 %869, %859
  %871 = sub i32 %870, 943297437
  %_170 = sub i32 %847, %859
  %gen171 = mul i32 %871, %859
  %872 = sub i32 0, %859
  %873 = sub i32 %847, %872
  %add60alteredBB = add nsw i32 %847, %859
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  store i32 %873, i32* %sum.reload222, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %874 = load i32, i32* %sum.reload, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %874)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -943221740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB160, %if.end58, %if.else56, %originalBBpart2158, %originalBB150, %if.then55, %for.end53, %for.inc51, %if.end50, %if.end49, %originalBBpart2148, %originalBB146, %if.else47, %originalBBpart2144, %originalBB136, %if.then45, %lor.lhs.false43, %originalBBpart2134, %originalBB132, %lor.lhs.false41, %lor.lhs.false39, %lor.lhs.false37, %originalBBpart2130, %originalBB128, %lor.lhs.false35, %if.else33, %if.end32, %originalBBpart2126, %originalBB119, %if.else30, %if.then28, %originalBBpart2117, %originalBB101, %lor.lhs.false25, %land.lhs.true22, %if.then19, %for.body17, %originalBBpart299, %originalBB97, %for.cond15, %originalBBpart295, %originalBB93, %if.end14, %if.then13, %for.end, %originalBBpart291, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.else, %if.then, %originalBBpart269, %originalBB67, %lor.lhs.false, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
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
