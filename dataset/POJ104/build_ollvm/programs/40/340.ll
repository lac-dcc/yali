; ModuleID = 'source-C-CXX/40/340.cpp'
source_filename = "source-C-CXX/40/340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
  %.reload340.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %add81.reg2mem = alloca i32
  %add75.reg2mem = alloca i32
  %add.reg2mem = alloca i32
  %cmp67.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -439907636
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -439907636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 361483451, i32* %switchVar
  %.reg2mem331 = alloca i1
  %.reg2mem333 = alloca i1
  %.reg2mem335 = alloca i1
  %.reg2mem337 = alloca i1
  %.reg2mem339 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 361483451, label %first
    i32 1274877775, label %originalBB
    i32 -1325711411, label %originalBBpart2
    i32 -777180210, label %for.cond
    i32 1632996052, label %originalBB112
    i32 1381640799, label %originalBBpart2114
    i32 -59435181, label %for.body
    i32 392571425, label %lor.lhs.false
    i32 1778583252, label %if.then
    i32 -1345815795, label %if.end
    i32 -904604931, label %for.cond3
    i32 1798061026, label %originalBB116
    i32 -160471117, label %originalBBpart2118
    i32 -1973774708, label %for.body5
    i32 1352497431, label %originalBB120
    i32 1402832331, label %originalBBpart2122
    i32 -866142372, label %if.then7
    i32 2074289547, label %originalBB124
    i32 635257127, label %originalBBpart2126
    i32 -1500499686, label %if.end8
    i32 754606731, label %for.cond9
    i32 1463664741, label %originalBB128
    i32 1756597206, label %originalBBpart2130
    i32 1960668255, label %for.body11
    i32 -1542136531, label %originalBB132
    i32 -1628401497, label %originalBBpart2134
    i32 -1467868839, label %lor.lhs.false13
    i32 1145515259, label %if.then15
    i32 -755933881, label %originalBB136
    i32 -1014772966, label %originalBBpart2138
    i32 -1789595120, label %if.end16
    i32 -51808349, label %for.cond17
    i32 -927911248, label %for.body19
    i32 926570871, label %lor.lhs.false21
    i32 -1364027826, label %lor.lhs.false23
    i32 -138962469, label %if.then25
    i32 -714175331, label %if.end26
    i32 1856065891, label %for.cond27
    i32 -1844529699, label %for.body29
    i32 -939044775, label %lor.lhs.false31
    i32 -1448588435, label %lor.lhs.false33
    i32 -1606827878, label %lor.lhs.false35
    i32 1884133075, label %if.then37
    i32 -1689254594, label %if.end38
    i32 -1876715374, label %land.lhs.true
    i32 -1754105780, label %if.then41
    i32 1738145237, label %originalBB140
    i32 -1738479006, label %originalBBpart2142
    i32 2092445431, label %if.end42
    i32 -272313294, label %originalBB144
    i32 -214211601, label %originalBBpart2146
    i32 -1341174842, label %land.lhs.true44
    i32 -1681708159, label %originalBB148
    i32 -546516477, label %originalBBpart2150
    i32 -414631197, label %if.then46
    i32 -1072104533, label %if.end47
    i32 -2146656690, label %originalBB152
    i32 -1515433440, label %originalBBpart2154
    i32 -358598100, label %land.lhs.true49
    i32 -409262156, label %if.then51
    i32 2076525515, label %if.end52
    i32 2004815863, label %originalBB156
    i32 1895811890, label %originalBBpart2158
    i32 -1258542624, label %land.lhs.true54
    i32 -60987450, label %originalBB160
    i32 -1529274500, label %originalBBpart2162
    i32 -1750171757, label %if.then56
    i32 -951887738, label %originalBB164
    i32 1658401141, label %originalBBpart2166
    i32 -1277374789, label %if.end57
    i32 271507383, label %land.lhs.true59
    i32 941682514, label %if.then61
    i32 784248705, label %originalBB168
    i32 -1836177052, label %originalBBpart2170
    i32 429242696, label %if.end62
    i32 -950799905, label %land.rhs
    i32 1020929335, label %land.end
    i32 786323895, label %land.rhs66
    i32 630805229, label %originalBB172
    i32 -2115701616, label %originalBBpart2174
    i32 -466263467, label %land.end68
    i32 1914838197, label %land.rhs71
    i32 -1104687005, label %land.end73
    i32 418537747, label %land.rhs77
    i32 -959072734, label %land.end79
    i32 -627426894, label %land.rhs83
    i32 -1256966145, label %land.end85
    i32 1828992430, label %originalBB176
    i32 654485570, label %originalBBpart2190
    i32 -2003675810, label %if.then89
    i32 1734384850, label %if.end90
    i32 1216780931, label %for.inc
    i32 1263266899, label %originalBB192
    i32 1699021641, label %originalBBpart2203
    i32 1634924883, label %for.end
    i32 -1189337983, label %originalBB205
    i32 -868644574, label %originalBBpart2207
    i32 -1374996841, label %for.inc100
    i32 123661051, label %originalBB209
    i32 1903541495, label %originalBBpart2215
    i32 -78195223, label %for.end102
    i32 -1572596355, label %originalBB217
    i32 618923708, label %originalBBpart2219
    i32 -1621799502, label %for.inc103
    i32 201747934, label %for.end105
    i32 -517603011, label %for.inc106
    i32 -678764981, label %for.end108
    i32 1514971339, label %originalBB221
    i32 507859685, label %originalBBpart2223
    i32 -1847746742, label %for.inc109
    i32 84662402, label %originalBB225
    i32 994336956, label %originalBBpart2232
    i32 1201849890, label %for.end111
    i32 -1437018121, label %originalBBalteredBB
    i32 1232660522, label %originalBB112alteredBB
    i32 1243852534, label %originalBB116alteredBB
    i32 -1829498847, label %originalBB120alteredBB
    i32 1063654780, label %originalBB124alteredBB
    i32 -241266277, label %originalBB128alteredBB
    i32 2060436542, label %originalBB132alteredBB
    i32 1424125456, label %originalBB136alteredBB
    i32 466655182, label %originalBB140alteredBB
    i32 1136173534, label %originalBB144alteredBB
    i32 -810025588, label %originalBB148alteredBB
    i32 739089212, label %originalBB152alteredBB
    i32 460865354, label %originalBB156alteredBB
    i32 -700723342, label %originalBB160alteredBB
    i32 1847349339, label %originalBB164alteredBB
    i32 -972527082, label %originalBB168alteredBB
    i32 -468934815, label %originalBB172alteredBB
    i32 45378160, label %originalBB176alteredBB
    i32 337784860, label %originalBB192alteredBB
    i32 91037122, label %originalBB205alteredBB
    i32 875625473, label %originalBB209alteredBB
    i32 -1706443110, label %originalBB217alteredBB
    i32 -1720221462, label %originalBB221alteredBB
    i32 -993369053, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload236, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload236, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload236
  %26 = select i1 %24, i32 1274877775, i32 -1437018121
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload322 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload322, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1325711411, i32 -1437018121
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -777180210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -598529390
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -598529390
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1632996052, i32 1232660522
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %e.reload321 = load volatile i32*, i32** %e.reg2mem
  %80 = load i32, i32* %e.reload321, align 4
  %cmp = icmp sle i32 %80, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1350305760
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1350305760
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1381640799, i32 1232660522
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -59435181, i32 1201849890
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %e.reload320 = load volatile i32*, i32** %e.reg2mem
  %109 = load i32, i32* %e.reload320, align 4
  %cmp1 = icmp eq i32 %109, 2
  %110 = select i1 %cmp1, i32 1778583252, i32 392571425
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %e.reload319 = load volatile i32*, i32** %e.reg2mem
  %111 = load i32, i32* %e.reload319, align 4
  %cmp2 = icmp eq i32 %111, 3
  %112 = select i1 %cmp2, i32 1778583252, i32 -1345815795
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1847746742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload252, align 4
  store i32 -904604931, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1798061026, i32 1243852534
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload251, align 4
  %cmp4 = icmp sle i32 %127, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 973083393
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 973083393
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -160471117, i32 1243852534
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 -1973774708, i32 -678764981
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1520168443
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1520168443
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1352497431, i32 -1829498847
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload250, align 4
  %e.reload318 = load volatile i32*, i32** %e.reg2mem
  %172 = load i32, i32* %e.reload318, align 4
  %cmp6 = icmp eq i32 %171, %172
  store i1 %cmp6, i1* %cmp6.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 750724741
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 750724741
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1402832331, i32 -1829498847
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %188 = select i1 %cmp6.reload, i32 -866142372, i32 -1500499686
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2074289547, i32 1063654780
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1078774471
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1078774471
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 635257127, i32 1063654780
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -517603011, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload270, align 4
  store i32 754606731, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1969230557
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1969230557
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
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
  %256 = select i1 %254, i32 1463664741, i32 -241266277
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload269, align 4
  %cmp10 = icmp sle i32 %257, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1756597206, i32 -241266277
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %284 = select i1 %cmp10.reload, i32 1960668255, i32 201747934
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1585918292
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1585918292
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1542136531, i32 2060436542
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %300 = load i32, i32* %b.reload268, align 4
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %301 = load i32, i32* %a.reload249, align 4
  %cmp12 = icmp eq i32 %300, %301
  store i1 %cmp12, i1* %cmp12.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 303172953
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 303172953
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1628401497, i32 2060436542
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %329 = select i1 %cmp12.reload, i32 1145515259, i32 -1467868839
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %330 = load i32, i32* %b.reload267, align 4
  %e.reload317 = load volatile i32*, i32** %e.reg2mem
  %331 = load i32, i32* %e.reload317, align 4
  %cmp14 = icmp eq i32 %330, %331
  %332 = select i1 %cmp14, i32 1145515259, i32 -1789595120
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -755933881, i32 1424125456
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1014772966, i32 1424125456
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1621799502, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload287, align 4
  store i32 -51808349, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %373 = load i32, i32* %c.reload286, align 4
  %cmp18 = icmp sle i32 %373, 5
  %374 = select i1 %cmp18, i32 -927911248, i32 -78195223
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %375 = load i32, i32* %c.reload285, align 4
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload248, align 4
  %cmp20 = icmp eq i32 %375, %376
  %377 = select i1 %cmp20, i32 -138962469, i32 926570871
  store i32 %377, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  %378 = load i32, i32* %c.reload284, align 4
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %379 = load i32, i32* %b.reload266, align 4
  %cmp22 = icmp eq i32 %378, %379
  %380 = select i1 %cmp22, i32 -138962469, i32 -1364027826
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  %381 = load i32, i32* %c.reload283, align 4
  %e.reload316 = load volatile i32*, i32** %e.reg2mem
  %382 = load i32, i32* %e.reload316, align 4
  %cmp24 = icmp eq i32 %381, %382
  %383 = select i1 %cmp24, i32 -138962469, i32 -714175331
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1374996841, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %d.reload303 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload303, align 4
  store i32 1856065891, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %d.reload302 = load volatile i32*, i32** %d.reg2mem
  %384 = load i32, i32* %d.reload302, align 4
  %cmp28 = icmp sle i32 %384, 5
  %385 = select i1 %cmp28, i32 -1844529699, i32 1634924883
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %d.reload301 = load volatile i32*, i32** %d.reg2mem
  %386 = load i32, i32* %d.reload301, align 4
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %387 = load i32, i32* %a.reload247, align 4
  %cmp30 = icmp eq i32 %386, %387
  %388 = select i1 %cmp30, i32 1884133075, i32 -939044775
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %d.reload300 = load volatile i32*, i32** %d.reg2mem
  %389 = load i32, i32* %d.reload300, align 4
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %390 = load i32, i32* %b.reload265, align 4
  %cmp32 = icmp eq i32 %389, %390
  %391 = select i1 %cmp32, i32 1884133075, i32 -1448588435
  store i32 %391, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %d.reload299 = load volatile i32*, i32** %d.reg2mem
  %392 = load i32, i32* %d.reload299, align 4
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %393 = load i32, i32* %c.reload282, align 4
  %cmp34 = icmp eq i32 %392, %393
  %394 = select i1 %cmp34, i32 1884133075, i32 -1606827878
  store i32 %394, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  %395 = load i32, i32* %d.reload298, align 4
  %e.reload315 = load volatile i32*, i32** %e.reg2mem
  %396 = load i32, i32* %e.reload315, align 4
  %cmp36 = icmp eq i32 %395, %396
  %397 = select i1 %cmp36, i32 1884133075, i32 -1689254594
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1216780931, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload246, align 4
  %cmp39 = icmp sgt i32 %398, 2
  %399 = select i1 %cmp39, i32 -1876715374, i32 2092445431
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload314 = load volatile i32*, i32** %e.reg2mem
  %400 = load i32, i32* %e.reload314, align 4
  %cmp40 = icmp eq i32 %400, 1
  %401 = select i1 %cmp40, i32 -1754105780, i32 2092445431
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -280013676
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -280013676
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1738145237, i32 466655182
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1738479006, i32 466655182
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1216780931, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -2043793044
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -2043793044
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -272313294, i32 1136173534
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %470 = load i32, i32* %b.reload264, align 4
  %cmp43 = icmp sgt i32 %470, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1712283764
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1712283764
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -214211601, i32 1136173534
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %498 = select i1 %cmp43.reload, i32 -1341174842, i32 -1072104533
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1681708159, i32 -810025588
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %513 = load i32, i32* %b.reload263, align 4
  %cmp45 = icmp eq i32 %513, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -546516477, i32 -810025588
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %540 = select i1 %cmp45.reload, i32 -414631197, i32 -1072104533
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1216780931, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -2016955287
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -2016955287
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -2146656690, i32 739089212
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  %556 = load i32, i32* %c.reload281, align 4
  %cmp48 = icmp sgt i32 %556, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1556892299
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1556892299
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1515433440, i32 739089212
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %572 = select i1 %cmp48.reload, i32 -358598100, i32 2076525515
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %573 = load i32, i32* %a.reload245, align 4
  %cmp50 = icmp eq i32 %573, 5
  %574 = select i1 %cmp50, i32 -409262156, i32 2076525515
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1216780931, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 219337701
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 219337701
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 2004815863, i32 460865354
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  %602 = load i32, i32* %d.reload297, align 4
  %cmp53 = icmp sgt i32 %602, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 48586967
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 48586967
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1895811890, i32 460865354
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %618 = select i1 %cmp53.reload, i32 -1258542624, i32 -1277374789
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, -183871063
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -183871063
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -60987450, i32 -700723342
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  %646 = load i32, i32* %c.reload280, align 4
  %cmp55 = icmp ne i32 %646, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 242058228
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 242058228
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1529274500, i32 -700723342
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %662 = select i1 %cmp55.reload, i32 -1750171757, i32 -1277374789
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, 1433947656
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1433947656
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -951887738, i32 1847349339
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1658401141, i32 1847349339
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1216780931, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %e.reload313 = load volatile i32*, i32** %e.reg2mem
  %704 = load i32, i32* %e.reload313, align 4
  %cmp58 = icmp sgt i32 %704, 2
  %705 = select i1 %cmp58, i32 271507383, i32 429242696
  store i32 %705, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  %706 = load i32, i32* %d.reload296, align 4
  %cmp60 = icmp eq i32 %706, 1
  %707 = select i1 %cmp60, i32 941682514, i32 429242696
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 784248705, i32 -972527082
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1836177052, i32 -972527082
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1216780931, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %748 = load i32, i32* %a.reload244, align 4
  %cmp63 = icmp slt i32 %748, 3
  %749 = select i1 %cmp63, i32 -950799905, i32 1020929335
  store i32 %749, i32* %switchVar
  store i1 false, i1* %.reg2mem331
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %e.reload312 = load volatile i32*, i32** %e.reg2mem
  %750 = load i32, i32* %e.reload312, align 4
  %cmp64 = icmp eq i32 %750, 1
  store i32 1020929335, i32* %switchVar
  store i1 %cmp64, i1* %.reg2mem331
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload332 = load i1, i1* %.reg2mem331
  %conv = zext i1 %.reload332 to i32
  store i32 %conv, i32* %conv.reg2mem
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %751 = load i32, i32* %b.reload262, align 4
  %cmp65 = icmp slt i32 %751, 3
  %752 = select i1 %cmp65, i32 786323895, i32 -466263467
  store i32 %752, i32* %switchVar
  store i1 false, i1* %.reg2mem333
  br label %loopEnd

land.rhs66:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, -313436917
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -313436917
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 630805229, i32 -468934815
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %780 = load i32, i32* %b.reload261, align 4
  %cmp67 = icmp eq i32 %780, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 1505249610
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1505249610
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -2115701616, i32 -468934815
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -466263467, i32* %switchVar
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  store i1 %cmp67.reload, i1* %.reg2mem333
  br label %loopEnd

land.end68:                                       ; preds = %loopEntry
  %.reload334 = load i1, i1* %.reg2mem333
  %conv69 = zext i1 %.reload334 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %808 = sub i32 0, %conv69
  %809 = sub i32 %conv.reload, %808
  %add = add nsw i32 %conv.reload, %conv69
  store i32 %809, i32* %add.reg2mem
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %810 = load i32, i32* %c.reload279, align 4
  %cmp70 = icmp slt i32 %810, 3
  %811 = select i1 %cmp70, i32 1914838197, i32 -1104687005
  store i32 %811, i32* %switchVar
  store i1 false, i1* %.reg2mem335
  br label %loopEnd

land.rhs71:                                       ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %812 = load i32, i32* %a.reload243, align 4
  %cmp72 = icmp eq i32 %812, 5
  store i32 -1104687005, i32* %switchVar
  store i1 %cmp72, i1* %.reg2mem335
  br label %loopEnd

land.end73:                                       ; preds = %loopEntry
  %.reload336 = load i1, i1* %.reg2mem335
  %conv74 = zext i1 %.reload336 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %813 = sub i32 0, %conv74
  %814 = sub i32 %add.reload, %813
  %add75 = add nsw i32 %add.reload, %conv74
  store i32 %814, i32* %add75.reg2mem
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  %815 = load i32, i32* %d.reload295, align 4
  %cmp76 = icmp slt i32 %815, 3
  %816 = select i1 %cmp76, i32 418537747, i32 -959072734
  store i32 %816, i32* %switchVar
  store i1 false, i1* %.reg2mem337
  br label %loopEnd

land.rhs77:                                       ; preds = %loopEntry
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %817 = load i32, i32* %c.reload278, align 4
  %cmp78 = icmp ne i32 %817, 1
  store i32 -959072734, i32* %switchVar
  store i1 %cmp78, i1* %.reg2mem337
  br label %loopEnd

land.end79:                                       ; preds = %loopEntry
  %.reload338 = load i1, i1* %.reg2mem337
  %conv80 = zext i1 %.reload338 to i32
  %add75.reload = load volatile i32, i32* %add75.reg2mem
  %818 = sub i32 %add75.reload, -2001395990
  %819 = add i32 %818, %conv80
  %820 = add i32 %819, -2001395990
  %add81 = add nsw i32 %add75.reload, %conv80
  store i32 %820, i32* %add81.reg2mem
  %e.reload311 = load volatile i32*, i32** %e.reg2mem
  %821 = load i32, i32* %e.reload311, align 4
  %cmp82 = icmp slt i32 %821, 3
  %822 = select i1 %cmp82, i32 -627426894, i32 -1256966145
  store i32 %822, i32* %switchVar
  store i1 false, i1* %.reg2mem339
  br label %loopEnd

land.rhs83:                                       ; preds = %loopEntry
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  %823 = load i32, i32* %d.reload294, align 4
  %cmp84 = icmp eq i32 %823, 1
  store i32 -1256966145, i32* %switchVar
  store i1 %cmp84, i1* %.reg2mem339
  br label %loopEnd

land.end85:                                       ; preds = %loopEntry
  %.reload340 = load i1, i1* %.reg2mem339
  store i1 %.reload340, i1* %.reload340.reg2mem
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 1828992430, i32 45378160
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %.reload340.reload = load volatile i1, i1* %.reload340.reg2mem
  %conv86 = zext i1 %.reload340.reload to i32
  %add81.reload330 = load volatile i32, i32* %add81.reg2mem
  %838 = sub i32 0, %add81.reload330
  %839 = sub i32 0, %conv86
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %add87 = add nsw i32 %add81.reload330, %conv86
  %cmp88 = icmp ne i32 %841, 2
  store i1 %cmp88, i1* %cmp88.reg2mem
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = add i32 %842, 2134314974
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 2134314974
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 654485570, i32 45378160
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %869 = select i1 %cmp88.reload, i32 -2003675810, i32 1734384850
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 1216780931, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %870 = load i32, i32* %a.reload242, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %870)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %871 = load i32, i32* %b.reload260, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %871)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %872 = load i32, i32* %c.reload277, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %872)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload293 = load volatile i32*, i32** %d.reg2mem
  %873 = load i32, i32* %d.reload293, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %873)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload310 = load volatile i32*, i32** %e.reg2mem
  %874 = load i32, i32* %e.reload310, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %874)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %e.reload309 = load volatile i32*, i32** %e.reg2mem
  store i32 6, i32* %e.reload309, align 4
  %d.reload292 = load volatile i32*, i32** %d.reg2mem
  store i32 6, i32* %d.reload292, align 4
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  store i32 6, i32* %c.reload276, align 4
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  store i32 6, i32* %b.reload259, align 4
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  store i32 6, i32* %a.reload241, align 4
  store i32 1216780931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = add i32 %875, 1700607339
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1700607339
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 1263266899, i32 337784860
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %d.reload291 = load volatile i32*, i32** %d.reg2mem
  %902 = load i32, i32* %d.reload291, align 4
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %inc = add nsw i32 %902, 1
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  store i32 %904, i32* %d.reload290, align 4
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 1699021641, i32 337784860
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1856065891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = add i32 %931, -442797855
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -442797855
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -1189337983, i32 91037122
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 %946, -1218832841
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -1218832841
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -868644574, i32 91037122
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1374996841, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 123661051, i32 875625473
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %975 = load i32, i32* %c.reload275, align 4
  %976 = sub i32 %975, 538051742
  %977 = add i32 %976, 1
  %978 = add i32 %977, 538051742
  %inc101 = add nsw i32 %975, 1
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  store i32 %978, i32* %c.reload274, align 4
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 %979, 170685687
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 170685687
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 1903541495, i32 875625473
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -51808349, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 %1006, 817545009
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 817545009
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 true, true
  %1019 = and i1 %1016, true
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, true
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 true, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 -1572596355, i32 -1706443110
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = add i32 %1033, 1203194721
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1203194721
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 false, true
  %1046 = and i1 %1043, false
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, false
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 false, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 618923708, i32 -1706443110
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1621799502, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %1060 = load i32, i32* %b.reload258, align 4
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %inc104 = add nsw i32 %1060, 1
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  store i32 %1064, i32* %b.reload257, align 4
  store i32 754606731, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -517603011, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %1065 = load i32, i32* %a.reload240, align 4
  %1066 = add i32 %1065, -822362450
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, -822362450
  %inc107 = add nsw i32 %1065, 1
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  store i32 %1068, i32* %a.reload239, align 4
  store i32 -904604931, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = sub i32 %1069, 1973026901
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 1973026901
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 1514971339, i32 -1720221462
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 0, 1
  %1087 = add i32 %1084, %1086
  %1088 = sub i32 %1084, 1
  %1089 = mul i32 %1084, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1085, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 507859685, i32 -1720221462
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1847746742, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = sub i32 %1098, -177257577
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, -177257577
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 84662402, i32 -993369053
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %e.reload308 = load volatile i32*, i32** %e.reg2mem
  %1113 = load i32, i32* %e.reload308, align 4
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %inc110 = add nsw i32 %1113, 1
  %e.reload307 = load volatile i32*, i32** %e.reg2mem
  store i32 %1117, i32* %e.reload307, align 4
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = sub i32 0, 1
  %1121 = add i32 %1118, %1120
  %1122 = sub i32 %1118, 1
  %1123 = mul i32 %1118, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1119, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 false, true
  %1130 = and i1 %1127, false
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, false
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 false, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  %1143 = select i1 %1141, i32 994336956, i32 -993369053
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -777180210, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ealteredBB, align 4
  store i32 1274877775, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %e.reload306 = load volatile i32*, i32** %e.reg2mem
  %1144 = load i32, i32* %e.reload306, align 4
  %cmpalteredBB = icmp sle i32 %1144, 5
  store i32 1632996052, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %1145 = load i32, i32* %a.reload238, align 4
  %cmp4alteredBB = icmp sle i32 %1145, 5
  store i32 1798061026, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %1146 = load i32, i32* %a.reload237, align 4
  %e.reload305 = load volatile i32*, i32** %e.reg2mem
  %1147 = load i32, i32* %e.reload305, align 4
  %cmp6alteredBB = icmp eq i32 %1146, %1147
  store i32 1352497431, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 2074289547, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %1148 = load i32, i32* %b.reload256, align 4
  %cmp10alteredBB = icmp sle i32 %1148, 5
  store i32 1463664741, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %1149 = load i32, i32* %b.reload255, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1150 = load i32, i32* %a.reload, align 4
  %cmp12alteredBB = icmp eq i32 %1149, %1150
  store i32 -1542136531, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -755933881, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1738145237, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %1151 = load i32, i32* %b.reload254, align 4
  %cmp43alteredBB = icmp sgt i32 %1151, 2
  store i32 -272313294, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %1152 = load i32, i32* %b.reload253, align 4
  %cmp45alteredBB = icmp eq i32 %1152, 2
  store i32 -1681708159, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %1153 = load i32, i32* %c.reload273, align 4
  %cmp48alteredBB = icmp sgt i32 %1153, 2
  store i32 -2146656690, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  %1154 = load i32, i32* %d.reload289, align 4
  %cmp53alteredBB = icmp sgt i32 %1154, 2
  store i32 2004815863, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %1155 = load i32, i32* %c.reload272, align 4
  %cmp55alteredBB = icmp ne i32 %1155, 1
  store i32 -60987450, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -951887738, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 784248705, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1156 = load i32, i32* %b.reload, align 4
  %cmp67alteredBB = icmp eq i32 %1156, 2
  store i32 630805229, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %.reload340.reload341 = load volatile i1, i1* %.reload340.reg2mem
  %conv86alteredBB = zext i1 %.reload340.reload341 to i32
  %add81.reload328 = load volatile i32, i32* %add81.reg2mem
  %1157 = add i32 %add81.reload328, 1753733865
  %1158 = sub i32 %1157, %conv86alteredBB
  %1159 = sub i32 %1158, 1753733865
  %_ = sub i32 %add81.reload328, %conv86alteredBB
  %gen = mul i32 %1159, %conv86alteredBB
  %add81.reload327 = load volatile i32, i32* %add81.reg2mem
  %1160 = add i32 %add81.reload327, -449328157
  %1161 = sub i32 %1160, %conv86alteredBB
  %1162 = sub i32 %1161, -449328157
  %_177 = sub i32 %add81.reload327, %conv86alteredBB
  %gen178 = mul i32 %1162, %conv86alteredBB
  %add81.reload326 = load volatile i32, i32* %add81.reg2mem
  %1163 = sub i32 0, %add81.reload326
  %1164 = add i32 0, %1163
  %_179 = sub i32 0, %add81.reload326
  %1165 = sub i32 0, %1164
  %1166 = sub i32 0, %conv86alteredBB
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %gen180 = add i32 %1164, %conv86alteredBB
  %add81.reload325 = load volatile i32, i32* %add81.reg2mem
  %1169 = sub i32 0, %add81.reload325
  %1170 = add i32 0, %1169
  %_181 = sub i32 0, %add81.reload325
  %1171 = sub i32 0, %1170
  %1172 = sub i32 0, %conv86alteredBB
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %gen182 = add i32 %1170, %conv86alteredBB
  %add81.reload324 = load volatile i32, i32* %add81.reg2mem
  %1175 = add i32 0, 884486157
  %1176 = sub i32 %1175, %add81.reload324
  %1177 = sub i32 %1176, 884486157
  %_183 = sub i32 0, %add81.reload324
  %1178 = add i32 %1177, -664795832
  %1179 = add i32 %1178, %conv86alteredBB
  %1180 = sub i32 %1179, -664795832
  %gen184 = add i32 %1177, %conv86alteredBB
  %add81.reload323 = load volatile i32, i32* %add81.reg2mem
  %1181 = sub i32 0, %conv86alteredBB
  %1182 = add i32 %add81.reload323, %1181
  %_185 = sub i32 %add81.reload323, %conv86alteredBB
  %gen186 = mul i32 %1182, %conv86alteredBB
  %add81.reload = load volatile i32, i32* %add81.reg2mem
  %1183 = sub i32 0, %conv86alteredBB
  %1184 = add i32 %add81.reload, %1183
  %_187 = sub i32 %add81.reload, %conv86alteredBB
  %gen188 = mul i32 %1184, %conv86alteredBB
  %add81.reload329 = load volatile i32, i32* %add81.reg2mem
  %1185 = sub i32 0, %add81.reload329
  %1186 = sub i32 0, %conv86alteredBB
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %add87alteredBB = add nsw i32 %add81.reload329, %conv86alteredBB
  %cmp88alteredBB = icmp ne i32 %1188, 2
  store i32 1828992430, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  %1189 = load i32, i32* %d.reload288, align 4
  %1190 = add i32 %1189, 274376847
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, 274376847
  %_193 = sub i32 %1189, 1
  %gen194 = mul i32 %1192, 1
  %1193 = add i32 %1189, -399733560
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, -399733560
  %_195 = sub i32 %1189, 1
  %gen196 = mul i32 %1195, 1
  %_197 = shl i32 %1189, 1
  %1196 = add i32 0, 1554525353
  %1197 = sub i32 %1196, %1189
  %1198 = sub i32 %1197, 1554525353
  %_198 = sub i32 0, %1189
  %1199 = sub i32 0, %1198
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %gen199 = add i32 %1198, 1
  %1203 = sub i32 0, 1
  %1204 = add i32 %1189, %1203
  %_200 = sub i32 %1189, 1
  %gen201 = mul i32 %1204, 1
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1189, %1205
  %incalteredBB = add nsw i32 %1189, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %1206, i32* %d.reload, align 4
  store i32 1263266899, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1189337983, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %1207 = load i32, i32* %c.reload271, align 4
  %1208 = add i32 0, -1677340241
  %1209 = sub i32 %1208, %1207
  %1210 = sub i32 %1209, -1677340241
  %_210 = sub i32 0, %1207
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1210, %1211
  %gen211 = add i32 %1210, 1
  %1213 = add i32 0, -798856413
  %1214 = sub i32 %1213, %1207
  %1215 = sub i32 %1214, -798856413
  %_212 = sub i32 0, %1207
  %1216 = sub i32 0, 1
  %1217 = sub i32 %1215, %1216
  %gen213 = add i32 %1215, 1
  %1218 = sub i32 %1207, 1078377436
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, 1078377436
  %inc101alteredBB = add nsw i32 %1207, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1220, i32* %c.reload, align 4
  store i32 123661051, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1572596355, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1514971339, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %e.reload304 = load volatile i32*, i32** %e.reg2mem
  %1221 = load i32, i32* %e.reload304, align 4
  %1222 = add i32 0, 732528038
  %1223 = sub i32 %1222, %1221
  %1224 = sub i32 %1223, 732528038
  %_226 = sub i32 0, %1221
  %1225 = sub i32 0, %1224
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %gen227 = add i32 %1224, 1
  %_228 = shl i32 %1221, 1
  %1229 = sub i32 0, 627035278
  %1230 = sub i32 %1229, %1221
  %1231 = add i32 %1230, 627035278
  %_229 = sub i32 0, %1221
  %1232 = sub i32 %1231, 1469021536
  %1233 = add i32 %1232, 1
  %1234 = add i32 %1233, 1469021536
  %gen230 = add i32 %1231, 1
  %1235 = sub i32 0, %1221
  %1236 = sub i32 0, 1
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %inc110alteredBB = add nsw i32 %1221, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %1238, i32* %e.reload, align 4
  store i32 84662402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB225, %for.inc109, %originalBBpart2223, %originalBB221, %for.end108, %for.inc106, %for.end105, %for.inc103, %originalBBpart2219, %originalBB217, %for.end102, %originalBBpart2215, %originalBB209, %for.inc100, %originalBBpart2207, %originalBB205, %for.end, %originalBBpart2203, %originalBB192, %for.inc, %if.end90, %if.then89, %originalBBpart2190, %originalBB176, %land.end85, %land.rhs83, %land.end79, %land.rhs77, %land.end73, %land.rhs71, %land.end68, %originalBBpart2174, %originalBB172, %land.rhs66, %land.end, %land.rhs, %if.end62, %originalBBpart2170, %originalBB168, %if.then61, %land.lhs.true59, %if.end57, %originalBBpart2166, %originalBB164, %if.then56, %originalBBpart2162, %originalBB160, %land.lhs.true54, %originalBBpart2158, %originalBB156, %if.end52, %if.then51, %land.lhs.true49, %originalBBpart2154, %originalBB152, %if.end47, %if.then46, %originalBBpart2150, %originalBB148, %land.lhs.true44, %originalBBpart2146, %originalBB144, %if.end42, %originalBBpart2142, %originalBB140, %if.then41, %land.lhs.true, %if.end38, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %for.body29, %for.cond27, %if.end26, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %for.body19, %for.cond17, %if.end16, %originalBBpart2138, %originalBB136, %if.then15, %lor.lhs.false13, %originalBBpart2134, %originalBB132, %for.body11, %originalBBpart2130, %originalBB128, %for.cond9, %if.end8, %originalBBpart2126, %originalBB124, %if.then7, %originalBBpart2122, %originalBB120, %for.body5, %originalBBpart2118, %originalBB116, %for.cond3, %if.end, %if.then, %lor.lhs.false, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
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
