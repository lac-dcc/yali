; ModuleID = 'source-C-CXX/40/809.cpp'
source_filename = "source-C-CXX/40/809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
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
  %.reload263.reg2mem = alloca i1
  %.reload261.reg2mem = alloca i1
  %.reload259.reg2mem = alloca i1
  %.reload257.reg2mem = alloca i1
  %.reload251.reg2mem = alloca i1
  %.reload249.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %add81.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %add70.reg2mem = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %conv49.reg2mem = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %num = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %num, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 329239569, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem248 = alloca i1
  %.reg2mem250 = alloca i1
  %.reg2mem252 = alloca i1
  %.reg2mem254 = alloca i1
  %.reg2mem256 = alloca i1
  %.reg2mem258 = alloca i1
  %.reg2mem260 = alloca i1
  %.reg2mem262 = alloca i1
  %.reg2mem264 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 329239569, label %for.cond
    i32 100146219, label %for.body
    i32 1437986680, label %for.cond1
    i32 -301991768, label %for.body3
    i32 -1510282470, label %for.cond4
    i32 2027484561, label %for.body6
    i32 509269587, label %for.cond7
    i32 736666589, label %for.body9
    i32 876493242, label %originalBB
    i32 1299396793, label %originalBBpart2
    i32 358119224, label %for.cond10
    i32 -718488144, label %originalBB117
    i32 1627429704, label %originalBBpart2119
    i32 566266161, label %for.body12
    i32 157831949, label %lor.lhs.false
    i32 -612000992, label %if.then
    i32 -547868213, label %originalBB121
    i32 -1251869153, label %originalBBpart2123
    i32 -2029858401, label %if.end
    i32 779572034, label %lor.lhs.false16
    i32 485109839, label %lor.lhs.false18
    i32 1081163106, label %originalBB125
    i32 -562327807, label %originalBBpart2127
    i32 -572383268, label %lor.lhs.false20
    i32 1970088092, label %lor.lhs.false22
    i32 1270325099, label %originalBB129
    i32 1794935655, label %originalBBpart2131
    i32 571195890, label %lor.lhs.false24
    i32 -1127636158, label %lor.lhs.false26
    i32 1895801060, label %lor.lhs.false28
    i32 -1644554800, label %lor.lhs.false30
    i32 933213897, label %lor.lhs.false32
    i32 -1630919544, label %if.then34
    i32 725320054, label %if.end35
    i32 1470189880, label %land.lhs.true
    i32 -1834233184, label %lor.rhs
    i32 952030881, label %originalBB133
    i32 -352982151, label %originalBBpart2135
    i32 526862211, label %land.rhs
    i32 -844634778, label %land.end
    i32 1966766520, label %lor.end
    i32 1072924485, label %originalBB137
    i32 2074462093, label %originalBBpart2139
    i32 -159411249, label %land.lhs.true51
    i32 -1125139188, label %originalBB141
    i32 -1823811535, label %originalBBpart2143
    i32 1123081105, label %lor.rhs53
    i32 802282910, label %originalBB145
    i32 -571405151, label %originalBBpart2147
    i32 -1493745316, label %land.rhs55
    i32 1908036290, label %land.end57
    i32 -537075287, label %originalBB149
    i32 -665375421, label %originalBBpart2151
    i32 1217811701, label %lor.end58
    i32 1244575344, label %land.lhs.true61
    i32 569671599, label %originalBB153
    i32 -2109811601, label %originalBBpart2155
    i32 1185979135, label %lor.rhs63
    i32 -1863169363, label %originalBB157
    i32 1358760479, label %originalBBpart2159
    i32 1411883326, label %land.rhs65
    i32 -587846844, label %land.end67
    i32 327547894, label %lor.end68
    i32 -1358864337, label %originalBB161
    i32 -1649816192, label %originalBBpart2168
    i32 -536779074, label %land.lhs.true72
    i32 -992750424, label %lor.rhs74
    i32 -1964094862, label %land.rhs76
    i32 -1503890528, label %originalBB170
    i32 -1348635399, label %originalBBpart2172
    i32 -1730588641, label %land.end78
    i32 -1543394936, label %originalBB174
    i32 731990523, label %originalBBpart2176
    i32 444948635, label %lor.end79
    i32 -94422731, label %originalBB178
    i32 1158030063, label %originalBBpart2191
    i32 -1419482303, label %land.lhs.true83
    i32 1962320082, label %lor.rhs85
    i32 -1985579998, label %land.rhs87
    i32 1898411469, label %land.end89
    i32 228129861, label %originalBB193
    i32 -564493386, label %originalBBpart2195
    i32 423632448, label %lor.end90
    i32 -1891751352, label %if.then94
    i32 487981363, label %originalBB197
    i32 -751981983, label %originalBBpart2199
    i32 2058204305, label %if.end104
    i32 -1860751657, label %for.inc
    i32 1192568317, label %for.end
    i32 -174590218, label %originalBB201
    i32 -1178642175, label %originalBBpart2203
    i32 103466846, label %for.inc105
    i32 143989552, label %for.end107
    i32 573975940, label %originalBB205
    i32 -45151005, label %originalBBpart2207
    i32 895776545, label %for.inc108
    i32 -986824249, label %originalBB209
    i32 -151697075, label %originalBBpart2217
    i32 -1764371888, label %for.end110
    i32 901190079, label %originalBB219
    i32 -815411482, label %originalBBpart2221
    i32 2046623355, label %for.inc111
    i32 294492417, label %originalBB223
    i32 -1137320127, label %originalBBpart2227
    i32 2057825359, label %for.end113
    i32 714264248, label %for.inc114
    i32 -1593813344, label %for.end116
    i32 -475065776, label %originalBB229
    i32 -1461591564, label %originalBBpart2231
    i32 1975161256, label %originalBBalteredBB
    i32 143446183, label %originalBB117alteredBB
    i32 -101493465, label %originalBB121alteredBB
    i32 2033319314, label %originalBB125alteredBB
    i32 361081095, label %originalBB129alteredBB
    i32 -590330538, label %originalBB133alteredBB
    i32 1079172237, label %originalBB137alteredBB
    i32 1867860876, label %originalBB141alteredBB
    i32 249132984, label %originalBB145alteredBB
    i32 1698764365, label %originalBB149alteredBB
    i32 -324613650, label %originalBB153alteredBB
    i32 760239729, label %originalBB157alteredBB
    i32 -709735820, label %originalBB161alteredBB
    i32 2059843657, label %originalBB170alteredBB
    i32 -1650284454, label %originalBB174alteredBB
    i32 744869547, label %originalBB178alteredBB
    i32 912905512, label %originalBB193alteredBB
    i32 -1159013024, label %originalBB197alteredBB
    i32 -1926385304, label %originalBB201alteredBB
    i32 -420989799, label %originalBB205alteredBB
    i32 143080419, label %originalBB209alteredBB
    i32 1418895082, label %originalBB219alteredBB
    i32 -60275609, label %originalBB223alteredBB
    i32 1752252675, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 100146219, i32 -1593813344
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1437986680, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -301991768, i32 2057825359
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1510282470, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %4, 6
  %5 = select i1 %cmp5, i32 2027484561, i32 -1764371888
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 509269587, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %D, align 4
  %cmp8 = icmp slt i32 %6, 6
  %7 = select i1 %cmp8, i32 736666589, i32 143989552
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 876493242, i32 1975161256
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 426565215
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 426565215
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1299396793, i32 1975161256
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 358119224, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -718488144, i32 143446183
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %63 = load i32, i32* %E, align 4
  %cmp11 = icmp slt i32 %63, 6
  store i1 %cmp11, i1* %cmp11.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -212397579
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -212397579
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1627429704, i32 143446183
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %79 = select i1 %cmp11.reload, i32 566266161, i32 1192568317
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %E, align 4
  %cmp13 = icmp eq i32 %80, 2
  %81 = select i1 %cmp13, i32 -612000992, i32 157831949
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* %E, align 4
  %cmp14 = icmp eq i32 %82, 3
  %83 = select i1 %cmp14, i32 -612000992, i32 -2029858401
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -483259458
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -483259458
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -547868213, i32 -101493465
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1251869153, i32 -101493465
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1860751657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %A, align 4
  %114 = load i32, i32* %E, align 4
  %cmp15 = icmp eq i32 %113, %114
  %115 = select i1 %cmp15, i32 -1630919544, i32 779572034
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %116 = load i32, i32* %B, align 4
  %117 = load i32, i32* %E, align 4
  %cmp17 = icmp eq i32 %116, %117
  %118 = select i1 %cmp17, i32 -1630919544, i32 485109839
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1539729258
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1539729258
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1081163106, i32 2033319314
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %134 = load i32, i32* %C, align 4
  %135 = load i32, i32* %E, align 4
  %cmp19 = icmp eq i32 %134, %135
  store i1 %cmp19, i1* %cmp19.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1951026839
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1951026839
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -562327807, i32 2033319314
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %163 = select i1 %cmp19.reload, i32 -1630919544, i32 -572383268
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %164 = load i32, i32* %D, align 4
  %165 = load i32, i32* %E, align 4
  %cmp21 = icmp eq i32 %164, %165
  %166 = select i1 %cmp21, i32 -1630919544, i32 1970088092
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1270325099, i32 361081095
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %193 = load i32, i32* %D, align 4
  %194 = load i32, i32* %A, align 4
  %cmp23 = icmp eq i32 %193, %194
  store i1 %cmp23, i1* %cmp23.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 607911803
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 607911803
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1794935655, i32 361081095
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %210 = select i1 %cmp23.reload, i32 -1630919544, i32 571195890
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %211 = load i32, i32* %D, align 4
  %212 = load i32, i32* %B, align 4
  %cmp25 = icmp eq i32 %211, %212
  %213 = select i1 %cmp25, i32 -1630919544, i32 -1127636158
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %214 = load i32, i32* %D, align 4
  %215 = load i32, i32* %C, align 4
  %cmp27 = icmp eq i32 %214, %215
  %216 = select i1 %cmp27, i32 -1630919544, i32 1895801060
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %217 = load i32, i32* %C, align 4
  %218 = load i32, i32* %B, align 4
  %cmp29 = icmp eq i32 %217, %218
  %219 = select i1 %cmp29, i32 -1630919544, i32 -1644554800
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %220 = load i32, i32* %C, align 4
  %221 = load i32, i32* %A, align 4
  %cmp31 = icmp eq i32 %220, %221
  %222 = select i1 %cmp31, i32 -1630919544, i32 933213897
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %223 = load i32, i32* %A, align 4
  %224 = load i32, i32* %B, align 4
  %cmp33 = icmp eq i32 %223, %224
  %225 = select i1 %cmp33, i32 -1630919544, i32 725320054
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1860751657, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %226 = load i32, i32* %E, align 4
  %cmp36 = icmp eq i32 %226, 1
  %conv = zext i1 %cmp36 to i32
  store i32 %conv, i32* %a, align 4
  %227 = load i32, i32* %B, align 4
  %cmp37 = icmp eq i32 %227, 2
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* %b, align 4
  %228 = load i32, i32* %A, align 4
  %cmp39 = icmp eq i32 %228, 5
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* %c, align 4
  %229 = load i32, i32* %C, align 4
  %cmp41 = icmp ne i32 %229, 1
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* %d, align 4
  %230 = load i32, i32* %D, align 4
  %cmp43 = icmp eq i32 %230, 1
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* %e, align 4
  %231 = load i32, i32* %A, align 4
  %cmp45 = icmp slt i32 %231, 3
  %232 = select i1 %cmp45, i32 1470189880, i32 -1834233184
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %233, 1
  %234 = select i1 %cmp46, i32 1966766520, i32 -1834233184
  store i32 %234, i32* %switchVar
  store i1 true, i1* %.reg2mem248
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 952030881, i32 -590330538
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %249 = load i32, i32* %A, align 4
  %cmp47 = icmp sge i32 %249, 3
  store i1 %cmp47, i1* %cmp47.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1869057569
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1869057569
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -352982151, i32 -590330538
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %265 = select i1 %cmp47.reload, i32 526862211, i32 -844634778
  store i32 %265, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %cmp48 = icmp eq i32 %266, 0
  store i32 -844634778, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1966766520, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem248
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload249 = load i1, i1* %.reg2mem248
  store i1 %.reload249, i1* %.reload249.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 2030010677
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2030010677
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1072924485, i32 1079172237
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %.reload249.reload = load volatile i1, i1* %.reload249.reg2mem
  %conv49 = zext i1 %.reload249.reload to i32
  store i32 %conv49, i32* %conv49.reg2mem
  %282 = load i32, i32* %B, align 4
  %cmp50 = icmp slt i32 %282, 3
  store i1 %cmp50, i1* %cmp50.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1872699068
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1872699068
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2074462093, i32 1079172237
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %310 = select i1 %cmp50.reload, i32 -159411249, i32 1123081105
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1243798272
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1243798272
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1125139188, i32 1867860876
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %326, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1103108699
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1103108699
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1823811535, i32 1867860876
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %342 = select i1 %cmp52.reload, i32 1217811701, i32 1123081105
  store i32 %342, i32* %switchVar
  store i1 true, i1* %.reg2mem252
  br label %loopEnd

lor.rhs53:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 802282910, i32 249132984
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %369 = load i32, i32* %B, align 4
  %cmp54 = icmp sge i32 %369, 3
  store i1 %cmp54, i1* %cmp54.reg2mem
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
  %383 = select i1 %381, i32 -571405151, i32 249132984
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %384 = select i1 %cmp54.reload, i32 -1493745316, i32 1908036290
  store i32 %384, i32* %switchVar
  store i1 false, i1* %.reg2mem250
  br label %loopEnd

land.rhs55:                                       ; preds = %loopEntry
  %385 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %385, 0
  store i32 1908036290, i32* %switchVar
  store i1 %cmp56, i1* %.reg2mem250
  br label %loopEnd

land.end57:                                       ; preds = %loopEntry
  %.reload251 = load i1, i1* %.reg2mem250
  store i1 %.reload251, i1* %.reload251.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 167169805
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 167169805
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -537075287, i32 1698764365
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -665375421, i32 1698764365
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1217811701, i32* %switchVar
  %.reload251.reload = load volatile i1, i1* %.reload251.reg2mem
  store i1 %.reload251.reload, i1* %.reg2mem252
  br label %loopEnd

lor.end58:                                        ; preds = %loopEntry
  %.reload253 = load i1, i1* %.reg2mem252
  %conv59 = zext i1 %.reload253 to i32
  %conv49.reload = load volatile i32, i32* %conv49.reg2mem
  %439 = add i32 %conv49.reload, -282517887
  %440 = add i32 %439, %conv59
  %441 = sub i32 %440, -282517887
  %add = add nsw i32 %conv49.reload, %conv59
  store i32 %441, i32* %add.reg2mem
  %442 = load i32, i32* %C, align 4
  %cmp60 = icmp slt i32 %442, 3
  %443 = select i1 %cmp60, i32 1244575344, i32 1185979135
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 569671599, i32 -324613650
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %458 = load i32, i32* %c, align 4
  %cmp62 = icmp eq i32 %458, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1772477728
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1772477728
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -2109811601, i32 -324613650
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %474 = select i1 %cmp62.reload, i32 327547894, i32 1185979135
  store i32 %474, i32* %switchVar
  store i1 true, i1* %.reg2mem256
  br label %loopEnd

lor.rhs63:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 618819625
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 618819625
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1863169363, i32 760239729
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %490 = load i32, i32* %C, align 4
  %cmp64 = icmp sge i32 %490, 3
  store i1 %cmp64, i1* %cmp64.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1358760479, i32 760239729
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %505 = select i1 %cmp64.reload, i32 1411883326, i32 -587846844
  store i32 %505, i32* %switchVar
  store i1 false, i1* %.reg2mem254
  br label %loopEnd

land.rhs65:                                       ; preds = %loopEntry
  %506 = load i32, i32* %c, align 4
  %cmp66 = icmp eq i32 %506, 0
  store i32 -587846844, i32* %switchVar
  store i1 %cmp66, i1* %.reg2mem254
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload255 = load i1, i1* %.reg2mem254
  store i32 327547894, i32* %switchVar
  store i1 %.reload255, i1* %.reg2mem256
  br label %loopEnd

lor.end68:                                        ; preds = %loopEntry
  %.reload257 = load i1, i1* %.reg2mem256
  store i1 %.reload257, i1* %.reload257.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 1809707138
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1809707138
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1358864337, i32 -709735820
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %.reload257.reload = load volatile i1, i1* %.reload257.reg2mem
  %conv69 = zext i1 %.reload257.reload to i32
  %add.reload239 = load volatile i32, i32* %add.reg2mem
  %534 = sub i32 0, %add.reload239
  %535 = sub i32 0, %conv69
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add70 = add nsw i32 %add.reload239, %conv69
  store i32 %537, i32* %add70.reg2mem
  %538 = load i32, i32* %D, align 4
  %cmp71 = icmp slt i32 %538, 3
  store i1 %cmp71, i1* %cmp71.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -1067606211
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1067606211
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1649816192, i32 -709735820
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %566 = select i1 %cmp71.reload, i32 -536779074, i32 -992750424
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %567 = load i32, i32* %d, align 4
  %cmp73 = icmp eq i32 %567, 1
  %568 = select i1 %cmp73, i32 444948635, i32 -992750424
  store i32 %568, i32* %switchVar
  store i1 true, i1* %.reg2mem260
  br label %loopEnd

lor.rhs74:                                        ; preds = %loopEntry
  %569 = load i32, i32* %D, align 4
  %cmp75 = icmp sge i32 %569, 3
  %570 = select i1 %cmp75, i32 -1964094862, i32 -1730588641
  store i32 %570, i32* %switchVar
  store i1 false, i1* %.reg2mem258
  br label %loopEnd

land.rhs76:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1503890528, i32 2059843657
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %585 = load i32, i32* %d, align 4
  %cmp77 = icmp eq i32 %585, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1348635399, i32 2059843657
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1730588641, i32* %switchVar
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  store i1 %cmp77.reload, i1* %.reg2mem258
  br label %loopEnd

land.end78:                                       ; preds = %loopEntry
  %.reload259 = load i1, i1* %.reg2mem258
  store i1 %.reload259, i1* %.reload259.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -363351503
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -363351503
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1543394936, i32 -1650284454
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 731990523, i32 -1650284454
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 444948635, i32* %switchVar
  %.reload259.reload = load volatile i1, i1* %.reload259.reg2mem
  store i1 %.reload259.reload, i1* %.reg2mem260
  br label %loopEnd

lor.end79:                                        ; preds = %loopEntry
  %.reload261 = load i1, i1* %.reg2mem260
  store i1 %.reload261, i1* %.reload261.reg2mem
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1994566809
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1994566809
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -94422731, i32 744869547
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %.reload261.reload = load volatile i1, i1* %.reload261.reg2mem
  %conv80 = zext i1 %.reload261.reload to i32
  %add70.reload247 = load volatile i32, i32* %add70.reg2mem
  %668 = sub i32 0, %add70.reload247
  %669 = sub i32 0, %conv80
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add81 = add nsw i32 %add70.reload247, %conv80
  store i32 %671, i32* %add81.reg2mem
  %672 = load i32, i32* %E, align 4
  %cmp82 = icmp slt i32 %672, 3
  store i1 %cmp82, i1* %cmp82.reg2mem
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -474137655
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -474137655
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1158030063, i32 744869547
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %700 = select i1 %cmp82.reload, i32 -1419482303, i32 1962320082
  store i32 %700, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %701 = load i32, i32* %e, align 4
  %cmp84 = icmp eq i32 %701, 1
  %702 = select i1 %cmp84, i32 423632448, i32 1962320082
  store i32 %702, i32* %switchVar
  store i1 true, i1* %.reg2mem264
  br label %loopEnd

lor.rhs85:                                        ; preds = %loopEntry
  %703 = load i32, i32* %E, align 4
  %cmp86 = icmp sge i32 %703, 3
  %704 = select i1 %cmp86, i32 -1985579998, i32 1898411469
  store i32 %704, i32* %switchVar
  store i1 false, i1* %.reg2mem262
  br label %loopEnd

land.rhs87:                                       ; preds = %loopEntry
  %705 = load i32, i32* %e, align 4
  %cmp88 = icmp eq i32 %705, 0
  store i32 1898411469, i32* %switchVar
  store i1 %cmp88, i1* %.reg2mem262
  br label %loopEnd

land.end89:                                       ; preds = %loopEntry
  %.reload263 = load i1, i1* %.reg2mem262
  store i1 %.reload263, i1* %.reload263.reg2mem
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 228129861, i32 912905512
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, 699428510
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 699428510
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -564493386, i32 912905512
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 423632448, i32* %switchVar
  %.reload263.reload = load volatile i1, i1* %.reload263.reg2mem
  store i1 %.reload263.reload, i1* %.reg2mem264
  br label %loopEnd

lor.end90:                                        ; preds = %loopEntry
  %.reload265 = load i1, i1* %.reg2mem264
  %conv91 = zext i1 %.reload265 to i32
  %add81.reload = load volatile i32, i32* %add81.reg2mem
  %747 = add i32 %add81.reload, -1276799956
  %748 = add i32 %747, %conv91
  %749 = sub i32 %748, -1276799956
  %add92 = add nsw i32 %add81.reload, %conv91
  store i32 %749, i32* %num, align 4
  %750 = load i32, i32* %num, align 4
  %cmp93 = icmp eq i32 %750, 5
  %751 = select i1 %cmp93, i32 -1891751352, i32 2058204305
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 487981363, i32 -1159013024
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %778 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %778)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %779 = load i32, i32* %B, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %779)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %780 = load i32, i32* %C, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %780)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %781 = load i32, i32* %D, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %781)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %782 = load i32, i32* %E, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %782)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -751981983, i32 -1159013024
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2058204305, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1860751657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %797 = load i32, i32* %E, align 4
  %798 = add i32 %797, 1005261406
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 1005261406
  %inc = add nsw i32 %797, 1
  store i32 %800, i32* %E, align 4
  store i32 358119224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 %801, 1399719989
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1399719989
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -174590218, i32 -1926385304
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, -1481522146
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1481522146
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1178642175, i32 -1926385304
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 103466846, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %843 = load i32, i32* %D, align 4
  %844 = sub i32 %843, 73118447
  %845 = add i32 %844, 1
  %846 = add i32 %845, 73118447
  %inc106 = add nsw i32 %843, 1
  store i32 %846, i32* %D, align 4
  store i32 509269587, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = add i32 %847, -295835905
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -295835905
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 573975940, i32 -420989799
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, 1756358679
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 1756358679
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -45151005, i32 -420989799
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 895776545, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -986824249, i32 143080419
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %903 = load i32, i32* %C, align 4
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %inc109 = add nsw i32 %903, 1
  store i32 %905, i32* %C, align 4
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 %906, 543922110
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 543922110
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -151697075, i32 143080419
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1510282470, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, -1638590250
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1638590250
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 901190079, i32 1418895082
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -815411482, i32 1418895082
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 2046623355, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = add i32 %962, 264727464
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 264727464
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 294492417, i32 -60275609
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %977 = load i32, i32* %B, align 4
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %inc112 = add nsw i32 %977, 1
  store i32 %981, i32* %B, align 4
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -1137320127, i32 -60275609
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1437986680, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 714264248, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %996 = load i32, i32* %A, align 4
  %997 = sub i32 %996, 1595571944
  %998 = add i32 %997, 1
  %999 = add i32 %998, 1595571944
  %inc115 = add nsw i32 %996, 1
  store i32 %999, i32* %A, align 4
  store i32 329239569, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = add i32 %1000, -1653860721
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1653860721
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 false, true
  %1013 = and i1 %1010, false
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, false
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 false, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 -475065776, i32 1752252675
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = add i32 %1027, -397292763
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -397292763
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -1461591564, i32 1752252675
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 876493242, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %E, align 4
  %cmp11alteredBB = icmp slt i32 %1042, 6
  store i32 -718488144, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -547868213, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %C, align 4
  %1044 = load i32, i32* %E, align 4
  %cmp19alteredBB = icmp eq i32 %1043, %1044
  store i32 1081163106, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %D, align 4
  %1046 = load i32, i32* %A, align 4
  %cmp23alteredBB = icmp eq i32 %1045, %1046
  store i32 1270325099, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %A, align 4
  %cmp47alteredBB = icmp sge i32 %1047, 3
  store i32 952030881, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %.reload249.reload266 = load volatile i1, i1* %.reload249.reg2mem
  %conv49alteredBB = zext i1 %.reload249.reload266 to i32
  %1048 = load i32, i32* %B, align 4
  %cmp50alteredBB = icmp slt i32 %1048, 3
  store i32 1072924485, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %b, align 4
  %cmp52alteredBB = icmp eq i32 %1049, 1
  store i32 -1125139188, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %B, align 4
  %cmp54alteredBB = icmp sge i32 %1050, 3
  store i32 802282910, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -537075287, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %c, align 4
  %cmp62alteredBB = icmp eq i32 %1051, 1
  store i32 569671599, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %C, align 4
  %cmp64alteredBB = icmp sge i32 %1052, 3
  store i32 -1863169363, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %.reload257.reload267 = load volatile i1, i1* %.reload257.reg2mem
  %conv69alteredBB = zext i1 %.reload257.reload267 to i32
  %add.reload237 = load volatile i32, i32* %add.reg2mem
  %1053 = sub i32 0, %conv69alteredBB
  %1054 = add i32 %add.reload237, %1053
  %_ = sub i32 %add.reload237, %conv69alteredBB
  %gen = mul i32 %1054, %conv69alteredBB
  %add.reload236 = load volatile i32, i32* %add.reg2mem
  %_162 = shl i32 %add.reload236, %conv69alteredBB
  %add.reload235 = load volatile i32, i32* %add.reg2mem
  %_163 = shl i32 %add.reload235, %conv69alteredBB
  %add.reload234 = load volatile i32, i32* %add.reg2mem
  %_164 = shl i32 %add.reload234, %conv69alteredBB
  %add.reload = load volatile i32, i32* %add.reg2mem
  %1055 = add i32 0, 1500888001
  %1056 = sub i32 %1055, %add.reload
  %1057 = sub i32 %1056, 1500888001
  %_165 = sub i32 0, %add.reload
  %1058 = sub i32 0, %conv69alteredBB
  %1059 = sub i32 %1057, %1058
  %gen166 = add i32 %1057, %conv69alteredBB
  %add.reload238 = load volatile i32, i32* %add.reg2mem
  %1060 = add i32 %add.reload238, -1387204583
  %1061 = add i32 %1060, %conv69alteredBB
  %1062 = sub i32 %1061, -1387204583
  %add70alteredBB = add nsw i32 %add.reload238, %conv69alteredBB
  %1063 = load i32, i32* %D, align 4
  %cmp71alteredBB = icmp slt i32 %1063, 3
  store i32 -1358864337, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %d, align 4
  %cmp77alteredBB = icmp eq i32 %1064, 0
  store i32 -1503890528, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1543394936, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %.reload261.reload268 = load volatile i1, i1* %.reload261.reg2mem
  %conv80alteredBB = zext i1 %.reload261.reload268 to i32
  %add70.reload245 = load volatile i32, i32* %add70.reg2mem
  %1065 = sub i32 0, %add70.reload245
  %1066 = add i32 0, %1065
  %_179 = sub i32 0, %add70.reload245
  %1067 = add i32 %1066, -1349629301
  %1068 = add i32 %1067, %conv80alteredBB
  %1069 = sub i32 %1068, -1349629301
  %gen180 = add i32 %1066, %conv80alteredBB
  %add70.reload244 = load volatile i32, i32* %add70.reg2mem
  %1070 = add i32 %add70.reload244, -1981176985
  %1071 = sub i32 %1070, %conv80alteredBB
  %1072 = sub i32 %1071, -1981176985
  %_181 = sub i32 %add70.reload244, %conv80alteredBB
  %gen182 = mul i32 %1072, %conv80alteredBB
  %add70.reload243 = load volatile i32, i32* %add70.reg2mem
  %_183 = shl i32 %add70.reload243, %conv80alteredBB
  %add70.reload242 = load volatile i32, i32* %add70.reg2mem
  %_184 = shl i32 %add70.reload242, %conv80alteredBB
  %add70.reload241 = load volatile i32, i32* %add70.reg2mem
  %1073 = add i32 0, 1026588965
  %1074 = sub i32 %1073, %add70.reload241
  %1075 = sub i32 %1074, 1026588965
  %_185 = sub i32 0, %add70.reload241
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, %conv80alteredBB
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen186 = add i32 %1075, %conv80alteredBB
  %add70.reload240 = load volatile i32, i32* %add70.reg2mem
  %1080 = add i32 %add70.reload240, 2093443423
  %1081 = sub i32 %1080, %conv80alteredBB
  %1082 = sub i32 %1081, 2093443423
  %_187 = sub i32 %add70.reload240, %conv80alteredBB
  %gen188 = mul i32 %1082, %conv80alteredBB
  %add70.reload = load volatile i32, i32* %add70.reg2mem
  %_189 = shl i32 %add70.reload, %conv80alteredBB
  %add70.reload246 = load volatile i32, i32* %add70.reg2mem
  %1083 = sub i32 0, %add70.reload246
  %1084 = sub i32 0, %conv80alteredBB
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %add81alteredBB = add nsw i32 %add70.reload246, %conv80alteredBB
  %1087 = load i32, i32* %E, align 4
  %cmp82alteredBB = icmp slt i32 %1087, 3
  store i32 -94422731, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 228129861, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %A, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1088)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1089 = load i32, i32* %B, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95alteredBB, i32 %1089)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1090 = load i32, i32* %C, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97alteredBB, i32 %1090)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1091 = load i32, i32* %D, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %1091)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1092 = load i32, i32* %E, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101alteredBB, i32 %1092)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 487981363, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -174590218, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 573975940, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %C, align 4
  %1094 = sub i32 0, %1093
  %1095 = add i32 0, %1094
  %_210 = sub i32 0, %1093
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1095, %1096
  %gen211 = add i32 %1095, 1
  %1098 = sub i32 0, %1093
  %1099 = add i32 0, %1098
  %_212 = sub i32 0, %1093
  %1100 = sub i32 %1099, -2020961855
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, -2020961855
  %gen213 = add i32 %1099, 1
  %1103 = sub i32 %1093, 967701738
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, 967701738
  %_214 = sub i32 %1093, 1
  %gen215 = mul i32 %1105, 1
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1093, %1106
  %inc109alteredBB = add nsw i32 %1093, 1
  store i32 %1107, i32* %C, align 4
  store i32 -986824249, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 901190079, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %B, align 4
  %_224 = shl i32 %1108, 1
  %_225 = shl i32 %1108, 1
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %inc112alteredBB = add nsw i32 %1108, 1
  store i32 %1112, i32* %B, align 4
  store i32 294492417, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -475065776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB229, %for.end116, %for.inc114, %for.end113, %originalBBpart2227, %originalBB223, %for.inc111, %originalBBpart2221, %originalBB219, %for.end110, %originalBBpart2217, %originalBB209, %for.inc108, %originalBBpart2207, %originalBB205, %for.end107, %for.inc105, %originalBBpart2203, %originalBB201, %for.end, %for.inc, %if.end104, %originalBBpart2199, %originalBB197, %if.then94, %lor.end90, %originalBBpart2195, %originalBB193, %land.end89, %land.rhs87, %lor.rhs85, %land.lhs.true83, %originalBBpart2191, %originalBB178, %lor.end79, %originalBBpart2176, %originalBB174, %land.end78, %originalBBpart2172, %originalBB170, %land.rhs76, %lor.rhs74, %land.lhs.true72, %originalBBpart2168, %originalBB161, %lor.end68, %land.end67, %land.rhs65, %originalBBpart2159, %originalBB157, %lor.rhs63, %originalBBpart2155, %originalBB153, %land.lhs.true61, %lor.end58, %originalBBpart2151, %originalBB149, %land.end57, %land.rhs55, %originalBBpart2147, %originalBB145, %lor.rhs53, %originalBBpart2143, %originalBB141, %land.lhs.true51, %originalBBpart2139, %originalBB137, %lor.end, %land.end, %land.rhs, %originalBBpart2135, %originalBB133, %lor.rhs, %land.lhs.true, %if.end35, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart2131, %originalBB129, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2127, %originalBB125, %lor.lhs.false18, %lor.lhs.false16, %if.end, %originalBBpart2123, %originalBB121, %if.then, %lor.lhs.false, %for.body12, %originalBBpart2119, %originalBB117, %for.cond10, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
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
