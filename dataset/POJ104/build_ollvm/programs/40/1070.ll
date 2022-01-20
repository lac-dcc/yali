; ModuleID = 'source-C-CXX/40/1070.cpp'
source_filename = "source-C-CXX/40/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %.reload405.reg2mem = alloca i1
  %.reload403.reg2mem = alloca i1
  %.reload399.reg2mem = alloca i1
  %.reload397.reg2mem = alloca i1
  %.reload393.reg2mem = alloca i1
  %.reload389.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %add105.reg2mem = alloca i32
  %cmp98.reg2mem = alloca i1
  %add97.reg2mem = alloca i32
  %add89.reg2mem = alloca i32
  %cmp82.reg2mem = alloca i1
  %conv81.reg2mem = alloca i32
  %cmp75.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %add64.reg2mem = alloca i32
  %cmp57.reg2mem = alloca i1
  %add56.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %conv41.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem268 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1268828257
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1268828257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem268
  %switchVar = alloca i32
  store i32 527647573, i32* %switchVar
  %.reg2mem388 = alloca i1
  %.reg2mem390 = alloca i1
  %.reg2mem392 = alloca i1
  %.reg2mem394 = alloca i1
  %.reg2mem396 = alloca i1
  %.reg2mem398 = alloca i1
  %.reg2mem400 = alloca i1
  %.reg2mem402 = alloca i1
  %.reg2mem404 = alloca i1
  %.reg2mem406 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 527647573, label %first
    i32 1551060990, label %originalBB
    i32 -675552544, label %originalBBpart2
    i32 461387472, label %for.cond
    i32 2096082818, label %for.body
    i32 695830734, label %originalBB139
    i32 -30353712, label %originalBBpart2141
    i32 481561634, label %for.cond1
    i32 1990542855, label %for.body3
    i32 -989773503, label %originalBB143
    i32 -1627494133, label %originalBBpart2145
    i32 1453815761, label %if.then
    i32 -1812049748, label %originalBB147
    i32 798786998, label %originalBBpart2149
    i32 1241429981, label %for.cond5
    i32 621762606, label %for.body7
    i32 -1816855217, label %land.lhs.true
    i32 913101147, label %land.lhs.true10
    i32 -1413705256, label %if.then12
    i32 1846096615, label %for.cond13
    i32 -157475926, label %originalBB151
    i32 -349129782, label %originalBBpart2153
    i32 -376405550, label %for.body15
    i32 1027645030, label %originalBB155
    i32 1937809918, label %originalBBpart2157
    i32 429344972, label %land.lhs.true17
    i32 1403824189, label %originalBB159
    i32 -132279338, label %originalBBpart2161
    i32 -1435286158, label %land.lhs.true19
    i32 517711460, label %if.then21
    i32 1780977108, label %originalBB163
    i32 1325659424, label %originalBBpart2180
    i32 -2111022679, label %land.lhs.true26
    i32 756941356, label %if.then28
    i32 707873335, label %lor.lhs.false
    i32 89958294, label %land.rhs
    i32 -803041410, label %land.end
    i32 2079569713, label %originalBB182
    i32 658355992, label %originalBBpart2184
    i32 -427094062, label %lor.lhs.false43
    i32 683865150, label %land.rhs45
    i32 -346192312, label %land.end47
    i32 -1469139457, label %lor.lhs.false50
    i32 -393279611, label %originalBB186
    i32 -1295426970, label %originalBBpart2188
    i32 533927345, label %land.rhs52
    i32 1228795705, label %originalBB190
    i32 -1250537739, label %originalBBpart2192
    i32 -1562162071, label %land.end54
    i32 1491351278, label %originalBB194
    i32 1723979014, label %originalBBpart2204
    i32 472266854, label %lor.lhs.false58
    i32 -2067552342, label %land.rhs60
    i32 -1604344256, label %land.end62
    i32 -719903181, label %lor.lhs.false66
    i32 1839992495, label %land.rhs68
    i32 -2141172093, label %land.end70
    i32 814868515, label %originalBB206
    i32 1856045952, label %originalBBpart2211
    i32 472314638, label %if.then74
    i32 239303437, label %originalBB213
    i32 784955638, label %originalBBpart2215
    i32 374437305, label %land.lhs.true76
    i32 -742883460, label %land.rhs78
    i32 756384778, label %land.end80
    i32 -2139400854, label %originalBB217
    i32 2086629899, label %originalBBpart2219
    i32 -345670650, label %land.lhs.true83
    i32 -156101987, label %land.rhs85
    i32 -1528833683, label %land.end87
    i32 1770848982, label %land.lhs.true91
    i32 561459342, label %land.rhs93
    i32 1740184584, label %land.end95
    i32 -159037857, label %originalBB221
    i32 1947393090, label %originalBBpart2231
    i32 209150099, label %land.lhs.true99
    i32 -1653659809, label %land.rhs101
    i32 1293271519, label %land.end103
    i32 -922292877, label %originalBB233
    i32 2057067498, label %originalBBpart2242
    i32 -1680594536, label %land.lhs.true107
    i32 -2138782796, label %land.rhs109
    i32 739568014, label %land.end111
    i32 2123772687, label %if.then115
    i32 -1692262299, label %if.end
    i32 -916939619, label %if.end125
    i32 -670179180, label %if.end126
    i32 -424780268, label %originalBB244
    i32 -1606458797, label %originalBBpart2246
    i32 -93999475, label %if.end127
    i32 -939745505, label %for.inc
    i32 175259887, label %originalBB248
    i32 891023262, label %originalBBpart2255
    i32 291330780, label %for.end
    i32 1499041965, label %if.end128
    i32 1383322701, label %originalBB257
    i32 -1280182993, label %originalBBpart2259
    i32 -2137155618, label %for.inc129
    i32 381341522, label %for.end131
    i32 -634386807, label %if.end132
    i32 101504619, label %for.inc133
    i32 1254012612, label %originalBB261
    i32 -578735197, label %originalBBpart2265
    i32 231858660, label %for.end135
    i32 22811817, label %for.inc136
    i32 1419687405, label %for.end138
    i32 883655365, label %originalBBalteredBB
    i32 -1249830094, label %originalBB139alteredBB
    i32 397701110, label %originalBB143alteredBB
    i32 1311007933, label %originalBB147alteredBB
    i32 -1355330621, label %originalBB151alteredBB
    i32 -1386875423, label %originalBB155alteredBB
    i32 1651203673, label %originalBB159alteredBB
    i32 676194159, label %originalBB163alteredBB
    i32 1748348144, label %originalBB182alteredBB
    i32 -206684972, label %originalBB186alteredBB
    i32 1515113088, label %originalBB190alteredBB
    i32 1031715131, label %originalBB194alteredBB
    i32 -1523942274, label %originalBB206alteredBB
    i32 -1856716512, label %originalBB213alteredBB
    i32 -711696733, label %originalBB217alteredBB
    i32 -457849325, label %originalBB221alteredBB
    i32 -1729762938, label %originalBB233alteredBB
    i32 -1604234845, label %originalBB244alteredBB
    i32 -642365928, label %originalBB248alteredBB
    i32 777325171, label %originalBB257alteredBB
    i32 -2079187301, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload269 = load volatile i1, i1* %.reg2mem268
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload269, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload269, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload269
  %26 = select i1 %24, i32 1551060990, i32 883655365
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
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload287, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1264189914
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1264189914
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -675552544, i32 883655365
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 461387472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload286, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 2096082818, i32 1419687405
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 695830734, i32 -1249830094
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload309, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -30353712, i32 -1249830094
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 481561634, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload308, align 4
  %cmp2 = icmp sle i32 %84, 5
  %85 = select i1 %cmp2, i32 1990542855, i32 231858660
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -520809112
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -520809112
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -989773503, i32 397701110
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload285, align 4
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload307, align 4
  %cmp4 = icmp ne i32 %113, %114
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1627494133, i32 397701110
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 1453815761, i32 -634386807
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1812049748, i32 1311007933
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %c.reload325 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload325, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 798786998, i32 1311007933
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1241429981, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload324 = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload324, align 4
  %cmp6 = icmp sle i32 %170, 5
  %171 = select i1 %cmp6, i32 621762606, i32 381341522
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload284, align 4
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload306, align 4
  %cmp8 = icmp ne i32 %172, %173
  %174 = select i1 %cmp8, i32 -1816855217, i32 1499041965
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload283, align 4
  %c.reload323 = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload323, align 4
  %cmp9 = icmp ne i32 %175, %176
  %177 = select i1 %cmp9, i32 913101147, i32 1499041965
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  %178 = load i32, i32* %b.reload305, align 4
  %c.reload322 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload322, align 4
  %cmp11 = icmp ne i32 %178, %179
  %180 = select i1 %cmp11, i32 -1413705256, i32 1499041965
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %d.reload346 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload346, align 4
  store i32 1846096615, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -157475926, i32 -1355330621
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %d.reload345 = load volatile i32*, i32** %d.reg2mem
  %195 = load i32, i32* %d.reload345, align 4
  %cmp14 = icmp sle i32 %195, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -349129782, i32 -1355330621
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %222 = select i1 %cmp14.reload, i32 -376405550, i32 291330780
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1039785455
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1039785455
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
  %249 = select i1 %247, i32 1027645030, i32 -1386875423
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %d.reload344 = load volatile i32*, i32** %d.reg2mem
  %250 = load i32, i32* %d.reload344, align 4
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload282, align 4
  %cmp16 = icmp ne i32 %250, %251
  store i1 %cmp16, i1* %cmp16.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
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
  %277 = select i1 %275, i32 1937809918, i32 -1386875423
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %278 = select i1 %cmp16.reload, i32 429344972, i32 -93999475
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -959279125
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -959279125
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1403824189, i32 1651203673
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %d.reload343 = load volatile i32*, i32** %d.reg2mem
  %294 = load i32, i32* %d.reload343, align 4
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %295 = load i32, i32* %b.reload304, align 4
  %cmp18 = icmp ne i32 %294, %295
  store i1 %cmp18, i1* %cmp18.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -132279338, i32 1651203673
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %322 = select i1 %cmp18.reload, i32 -1435286158, i32 -93999475
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %d.reload342 = load volatile i32*, i32** %d.reg2mem
  %323 = load i32, i32* %d.reload342, align 4
  %c.reload321 = load volatile i32*, i32** %c.reg2mem
  %324 = load i32, i32* %c.reload321, align 4
  %cmp20 = icmp ne i32 %323, %324
  %325 = select i1 %cmp20, i32 517711460, i32 -93999475
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1780977108, i32 676194159
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  %352 = load i32, i32* %a.reload281, align 4
  %353 = sub i32 15, 1493543905
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 1493543905
  %sub = sub nsw i32 15, %352
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %356 = load i32, i32* %b.reload303, align 4
  %357 = sub i32 %355, -1126366245
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1126366245
  %sub22 = sub nsw i32 %355, %356
  %c.reload320 = load volatile i32*, i32** %c.reg2mem
  %360 = load i32, i32* %c.reload320, align 4
  %361 = add i32 %359, -1662618659
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -1662618659
  %sub23 = sub nsw i32 %359, %360
  %d.reload341 = load volatile i32*, i32** %d.reg2mem
  %364 = load i32, i32* %d.reload341, align 4
  %365 = add i32 %363, 1810755280
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 1810755280
  %sub24 = sub nsw i32 %363, %364
  %e.reload357 = load volatile i32*, i32** %e.reg2mem
  store i32 %367, i32* %e.reload357, align 4
  %e.reload356 = load volatile i32*, i32** %e.reg2mem
  %368 = load i32, i32* %e.reload356, align 4
  %cmp25 = icmp ne i32 %368, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1673608907
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1673608907
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1325659424, i32 676194159
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %396 = select i1 %cmp25.reload, i32 -2111022679, i32 -670179180
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %e.reload355 = load volatile i32*, i32** %e.reg2mem
  %397 = load i32, i32* %e.reload355, align 4
  %cmp27 = icmp ne i32 %397, 3
  %398 = select i1 %cmp27, i32 756941356, i32 -670179180
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %e.reload354 = load volatile i32*, i32** %e.reg2mem
  %399 = load i32, i32* %e.reload354, align 4
  %cmp29 = icmp eq i32 %399, 1
  %conv = zext i1 %cmp29 to i32
  %A.reload359 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload359, align 4
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %400 = load i32, i32* %b.reload302, align 4
  %cmp30 = icmp eq i32 %400, 2
  %conv31 = zext i1 %cmp30 to i32
  %B.reload361 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv31, i32* %B.reload361, align 4
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %401 = load i32, i32* %a.reload280, align 4
  %cmp32 = icmp eq i32 %401, 5
  %conv33 = zext i1 %cmp32 to i32
  %C.reload364 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv33, i32* %C.reload364, align 4
  %c.reload319 = load volatile i32*, i32** %c.reg2mem
  %402 = load i32, i32* %c.reload319, align 4
  %cmp34 = icmp ne i32 %402, 1
  %conv35 = zext i1 %cmp34 to i32
  %D.reload366 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv35, i32* %D.reload366, align 4
  %d.reload340 = load volatile i32*, i32** %d.reg2mem
  %403 = load i32, i32* %d.reload340, align 4
  %cmp36 = icmp eq i32 %403, 1
  %conv37 = zext i1 %cmp36 to i32
  %E.reload368 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv37, i32* %E.reload368, align 4
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload279, align 4
  %cmp38 = icmp eq i32 %404, 1
  %405 = select i1 %cmp38, i32 89958294, i32 707873335
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %406 = load i32, i32* %a.reload278, align 4
  %cmp39 = icmp eq i32 %406, 2
  %407 = select i1 %cmp39, i32 89958294, i32 -803041410
  store i32 %407, i32* %switchVar
  store i1 false, i1* %.reg2mem388
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %A.reload358 = load volatile i32*, i32** %A.reg2mem
  %408 = load i32, i32* %A.reload358, align 4
  %cmp40 = icmp eq i32 %408, 1
  store i32 -803041410, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem388
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload389 = load i1, i1* %.reg2mem388
  store i1 %.reload389, i1* %.reload389.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 2079569713, i32 1748348144
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %.reload389.reload = load volatile i1, i1* %.reload389.reg2mem
  %conv41 = zext i1 %.reload389.reload to i32
  store i32 %conv41, i32* %conv41.reg2mem
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload301, align 4
  %cmp42 = icmp eq i32 %423, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -226821974
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -226821974
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 658355992, i32 1748348144
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %439 = select i1 %cmp42.reload, i32 683865150, i32 -427094062
  store i32 %439, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  %440 = load i32, i32* %b.reload300, align 4
  %cmp44 = icmp eq i32 %440, 2
  %441 = select i1 %cmp44, i32 683865150, i32 -346192312
  store i32 %441, i32* %switchVar
  store i1 false, i1* %.reg2mem390
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %B.reload360 = load volatile i32*, i32** %B.reg2mem
  %442 = load i32, i32* %B.reload360, align 4
  %cmp46 = icmp eq i32 %442, 1
  store i32 -346192312, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem390
  br label %loopEnd

land.end47:                                       ; preds = %loopEntry
  %.reload391 = load i1, i1* %.reg2mem390
  %conv48 = zext i1 %.reload391 to i32
  %conv41.reload = load volatile i32, i32* %conv41.reg2mem
  %443 = sub i32 0, %conv48
  %444 = sub i32 %conv41.reload, %443
  %add = add nsw i32 %conv41.reload, %conv48
  store i32 %444, i32* %add.reg2mem
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  %445 = load i32, i32* %c.reload318, align 4
  %cmp49 = icmp eq i32 %445, 1
  %446 = select i1 %cmp49, i32 533927345, i32 -1469139457
  store i32 %446, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -1509813868
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1509813868
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -393279611, i32 -206684972
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %c.reload317 = load volatile i32*, i32** %c.reg2mem
  %462 = load i32, i32* %c.reload317, align 4
  %cmp51 = icmp eq i32 %462, 2
  store i1 %cmp51, i1* %cmp51.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1295426970, i32 -206684972
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %477 = select i1 %cmp51.reload, i32 533927345, i32 -1562162071
  store i32 %477, i32* %switchVar
  store i1 false, i1* %.reg2mem392
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1228795705, i32 1515113088
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %C.reload363 = load volatile i32*, i32** %C.reg2mem
  %504 = load i32, i32* %C.reload363, align 4
  %cmp53 = icmp eq i32 %504, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1250537739, i32 1515113088
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1562162071, i32* %switchVar
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  store i1 %cmp53.reload, i1* %.reg2mem392
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload393 = load i1, i1* %.reg2mem392
  store i1 %.reload393, i1* %.reload393.reg2mem
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -1138941081
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1138941081
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1491351278, i32 1031715131
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %.reload393.reload = load volatile i1, i1* %.reload393.reg2mem
  %conv55 = zext i1 %.reload393.reload to i32
  %add.reload374 = load volatile i32, i32* %add.reg2mem
  %558 = sub i32 %add.reload374, 576847055
  %559 = add i32 %558, %conv55
  %560 = add i32 %559, 576847055
  %add56 = add nsw i32 %add.reload374, %conv55
  store i32 %560, i32* %add56.reg2mem
  %d.reload339 = load volatile i32*, i32** %d.reg2mem
  %561 = load i32, i32* %d.reload339, align 4
  %cmp57 = icmp eq i32 %561, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -1257055734
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1257055734
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1723979014, i32 1031715131
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %577 = select i1 %cmp57.reload, i32 -2067552342, i32 472266854
  store i32 %577, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %d.reload338 = load volatile i32*, i32** %d.reg2mem
  %578 = load i32, i32* %d.reload338, align 4
  %cmp59 = icmp eq i32 %578, 2
  %579 = select i1 %cmp59, i32 -2067552342, i32 -1604344256
  store i32 %579, i32* %switchVar
  store i1 false, i1* %.reg2mem394
  br label %loopEnd

land.rhs60:                                       ; preds = %loopEntry
  %D.reload365 = load volatile i32*, i32** %D.reg2mem
  %580 = load i32, i32* %D.reload365, align 4
  %cmp61 = icmp eq i32 %580, 1
  store i32 -1604344256, i32* %switchVar
  store i1 %cmp61, i1* %.reg2mem394
  br label %loopEnd

land.end62:                                       ; preds = %loopEntry
  %.reload395 = load i1, i1* %.reg2mem394
  %conv63 = zext i1 %.reload395 to i32
  %add56.reload = load volatile i32, i32* %add56.reg2mem
  %581 = add i32 %add56.reload, -1867443717
  %582 = add i32 %581, %conv63
  %583 = sub i32 %582, -1867443717
  %add64 = add nsw i32 %add56.reload, %conv63
  store i32 %583, i32* %add64.reg2mem
  %e.reload353 = load volatile i32*, i32** %e.reg2mem
  %584 = load i32, i32* %e.reload353, align 4
  %cmp65 = icmp eq i32 %584, 1
  %585 = select i1 %cmp65, i32 1839992495, i32 -719903181
  store i32 %585, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %e.reload352 = load volatile i32*, i32** %e.reg2mem
  %586 = load i32, i32* %e.reload352, align 4
  %cmp67 = icmp eq i32 %586, 2
  %587 = select i1 %cmp67, i32 1839992495, i32 -2141172093
  store i32 %587, i32* %switchVar
  store i1 false, i1* %.reg2mem396
  br label %loopEnd

land.rhs68:                                       ; preds = %loopEntry
  %E.reload367 = load volatile i32*, i32** %E.reg2mem
  %588 = load i32, i32* %E.reload367, align 4
  %cmp69 = icmp eq i32 %588, 1
  store i32 -2141172093, i32* %switchVar
  store i1 %cmp69, i1* %.reg2mem396
  br label %loopEnd

land.end70:                                       ; preds = %loopEntry
  %.reload397 = load i1, i1* %.reg2mem396
  store i1 %.reload397, i1* %.reload397.reg2mem
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -2090978263
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -2090978263
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 814868515, i32 -1523942274
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %.reload397.reload = load volatile i1, i1* %.reload397.reg2mem
  %conv71 = zext i1 %.reload397.reload to i32
  %add64.reload377 = load volatile i32, i32* %add64.reg2mem
  %604 = sub i32 %add64.reload377, -1718912125
  %605 = add i32 %604, %conv71
  %606 = add i32 %605, -1718912125
  %add72 = add nsw i32 %add64.reload377, %conv71
  %cmp73 = icmp eq i32 %606, 2
  store i1 %cmp73, i1* %cmp73.reg2mem
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -158305734
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -158305734
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1856045952, i32 -1523942274
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %622 = select i1 %cmp73.reload, i32 472314638, i32 -916939619
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -108633047
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -108633047
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 239303437, i32 -1856716512
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %650 = load i32, i32* %a.reload277, align 4
  %cmp75 = icmp ne i32 %650, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -1721045109
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1721045109
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 784955638, i32 -1856716512
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %678 = select i1 %cmp75.reload, i32 374437305, i32 756384778
  store i32 %678, i32* %switchVar
  store i1 false, i1* %.reg2mem398
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %679 = load i32, i32* %a.reload276, align 4
  %cmp77 = icmp ne i32 %679, 2
  %680 = select i1 %cmp77, i32 -742883460, i32 756384778
  store i32 %680, i32* %switchVar
  store i1 false, i1* %.reg2mem398
  br label %loopEnd

land.rhs78:                                       ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %681 = load i32, i32* %A.reload, align 4
  %cmp79 = icmp ne i32 %681, 1
  store i32 756384778, i32* %switchVar
  store i1 %cmp79, i1* %.reg2mem398
  br label %loopEnd

land.end80:                                       ; preds = %loopEntry
  %.reload399 = load i1, i1* %.reg2mem398
  store i1 %.reload399, i1* %.reload399.reg2mem
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -2139400854, i32 -711696733
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %.reload399.reload = load volatile i1, i1* %.reload399.reg2mem
  %conv81 = zext i1 %.reload399.reload to i32
  store i32 %conv81, i32* %conv81.reg2mem
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  %708 = load i32, i32* %b.reload299, align 4
  %cmp82 = icmp ne i32 %708, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, -1471329500
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1471329500
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 2086629899, i32 -711696733
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %736 = select i1 %cmp82.reload, i32 -345670650, i32 -1528833683
  store i32 %736, i32* %switchVar
  store i1 false, i1* %.reg2mem400
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  %737 = load i32, i32* %b.reload298, align 4
  %cmp84 = icmp ne i32 %737, 2
  %738 = select i1 %cmp84, i32 -156101987, i32 -1528833683
  store i32 %738, i32* %switchVar
  store i1 false, i1* %.reg2mem400
  br label %loopEnd

land.rhs85:                                       ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %739 = load i32, i32* %B.reload, align 4
  %cmp86 = icmp ne i32 %739, 1
  store i32 -1528833683, i32* %switchVar
  store i1 %cmp86, i1* %.reg2mem400
  br label %loopEnd

land.end87:                                       ; preds = %loopEntry
  %.reload401 = load i1, i1* %.reg2mem400
  %conv88 = zext i1 %.reload401 to i32
  %conv81.reload = load volatile i32, i32* %conv81.reg2mem
  %740 = sub i32 %conv81.reload, 1674226004
  %741 = add i32 %740, %conv88
  %742 = add i32 %741, 1674226004
  %add89 = add nsw i32 %conv81.reload, %conv88
  store i32 %742, i32* %add89.reg2mem
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  %743 = load i32, i32* %c.reload316, align 4
  %cmp90 = icmp ne i32 %743, 1
  %744 = select i1 %cmp90, i32 1770848982, i32 1740184584
  store i32 %744, i32* %switchVar
  store i1 false, i1* %.reg2mem402
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  %745 = load i32, i32* %c.reload315, align 4
  %cmp92 = icmp ne i32 %745, 2
  %746 = select i1 %cmp92, i32 561459342, i32 1740184584
  store i32 %746, i32* %switchVar
  store i1 false, i1* %.reg2mem402
  br label %loopEnd

land.rhs93:                                       ; preds = %loopEntry
  %C.reload362 = load volatile i32*, i32** %C.reg2mem
  %747 = load i32, i32* %C.reload362, align 4
  %cmp94 = icmp ne i32 %747, 1
  store i32 1740184584, i32* %switchVar
  store i1 %cmp94, i1* %.reg2mem402
  br label %loopEnd

land.end95:                                       ; preds = %loopEntry
  %.reload403 = load i1, i1* %.reg2mem402
  store i1 %.reload403, i1* %.reload403.reg2mem
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -159037857, i32 -457849325
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %.reload403.reload = load volatile i1, i1* %.reload403.reg2mem
  %conv96 = zext i1 %.reload403.reload to i32
  %add89.reload382 = load volatile i32, i32* %add89.reg2mem
  %762 = sub i32 %add89.reload382, 2116049777
  %763 = add i32 %762, %conv96
  %764 = add i32 %763, 2116049777
  %add97 = add nsw i32 %add89.reload382, %conv96
  store i32 %764, i32* %add97.reg2mem
  %d.reload337 = load volatile i32*, i32** %d.reg2mem
  %765 = load i32, i32* %d.reload337, align 4
  %cmp98 = icmp ne i32 %765, 1
  store i1 %cmp98, i1* %cmp98.reg2mem
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 1265416877
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1265416877
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1947393090, i32 -457849325
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %781 = select i1 %cmp98.reload, i32 209150099, i32 1293271519
  store i32 %781, i32* %switchVar
  store i1 false, i1* %.reg2mem404
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %d.reload336 = load volatile i32*, i32** %d.reg2mem
  %782 = load i32, i32* %d.reload336, align 4
  %cmp100 = icmp ne i32 %782, 2
  %783 = select i1 %cmp100, i32 -1653659809, i32 1293271519
  store i32 %783, i32* %switchVar
  store i1 false, i1* %.reg2mem404
  br label %loopEnd

land.rhs101:                                      ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %784 = load i32, i32* %D.reload, align 4
  %cmp102 = icmp ne i32 %784, 1
  store i32 1293271519, i32* %switchVar
  store i1 %cmp102, i1* %.reg2mem404
  br label %loopEnd

land.end103:                                      ; preds = %loopEntry
  %.reload405 = load i1, i1* %.reg2mem404
  store i1 %.reload405, i1* %.reload405.reg2mem
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = add i32 %785, -585201659
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -585201659
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -922292877, i32 -1729762938
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %.reload405.reload = load volatile i1, i1* %.reload405.reg2mem
  %conv104 = zext i1 %.reload405.reload to i32
  %add97.reload387 = load volatile i32, i32* %add97.reg2mem
  %812 = sub i32 %add97.reload387, -294496210
  %813 = add i32 %812, %conv104
  %814 = add i32 %813, -294496210
  %add105 = add nsw i32 %add97.reload387, %conv104
  store i32 %814, i32* %add105.reg2mem
  %e.reload351 = load volatile i32*, i32** %e.reg2mem
  %815 = load i32, i32* %e.reload351, align 4
  %cmp106 = icmp ne i32 %815, 1
  store i1 %cmp106, i1* %cmp106.reg2mem
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, -1934657144
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1934657144
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 2057067498, i32 -1729762938
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %843 = select i1 %cmp106.reload, i32 -1680594536, i32 739568014
  store i32 %843, i32* %switchVar
  store i1 false, i1* %.reg2mem406
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %e.reload350 = load volatile i32*, i32** %e.reg2mem
  %844 = load i32, i32* %e.reload350, align 4
  %cmp108 = icmp ne i32 %844, 2
  %845 = select i1 %cmp108, i32 -2138782796, i32 739568014
  store i32 %845, i32* %switchVar
  store i1 false, i1* %.reg2mem406
  br label %loopEnd

land.rhs109:                                      ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %846 = load i32, i32* %E.reload, align 4
  %cmp110 = icmp ne i32 %846, 1
  store i32 739568014, i32* %switchVar
  store i1 %cmp110, i1* %.reg2mem406
  br label %loopEnd

land.end111:                                      ; preds = %loopEntry
  %.reload407 = load i1, i1* %.reg2mem406
  %conv112 = zext i1 %.reload407 to i32
  %add105.reload = load volatile i32, i32* %add105.reg2mem
  %847 = sub i32 0, %conv112
  %848 = sub i32 %add105.reload, %847
  %add113 = add nsw i32 %add105.reload, %conv112
  %cmp114 = icmp eq i32 %848, 3
  %849 = select i1 %cmp114, i32 2123772687, i32 -1692262299
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %850 = load i32, i32* %a.reload275, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %850)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %851 = load i32, i32* %b.reload297, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %851)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload314 = load volatile i32*, i32** %c.reg2mem
  %852 = load i32, i32* %c.reload314, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %852)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload335 = load volatile i32*, i32** %d.reg2mem
  %853 = load i32, i32* %d.reload335, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %853)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload349 = load volatile i32*, i32** %e.reg2mem
  %854 = load i32, i32* %e.reload349, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %854)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1692262299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -916939619, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -670179180, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, -673376043
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -673376043
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -424780268, i32 -1604234845
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = add i32 %870, -62947914
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -62947914
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -1606458797, i32 -1604234845
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -93999475, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -939745505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 175259887, i32 -642365928
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %d.reload334 = load volatile i32*, i32** %d.reg2mem
  %923 = load i32, i32* %d.reload334, align 4
  %924 = add i32 %923, 1694721554
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 1694721554
  %inc = add nsw i32 %923, 1
  %d.reload333 = load volatile i32*, i32** %d.reg2mem
  store i32 %926, i32* %d.reload333, align 4
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 891023262, i32 -642365928
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1846096615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1499041965, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, 1589219720
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1589219720
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 1383322701, i32 777325171
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 %980, 126150655
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 126150655
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 false, true
  %993 = and i1 %990, false
  %994 = and i1 %988, %992
  %995 = and i1 %991, false
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 false, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 -1280182993, i32 777325171
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -2137155618, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  %1007 = load i32, i32* %c.reload313, align 4
  %1008 = sub i32 %1007, -283573448
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, -283573448
  %inc130 = add nsw i32 %1007, 1
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  store i32 %1010, i32* %c.reload312, align 4
  store i32 1241429981, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -634386807, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 101504619, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = sub i32 %1011, -700924509
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -700924509
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 1254012612, i32 -2079187301
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  %1026 = load i32, i32* %b.reload296, align 4
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %inc134 = add nsw i32 %1026, 1
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  store i32 %1030, i32* %b.reload295, align 4
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 %1031, -1318917794
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -1318917794
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 false, true
  %1044 = and i1 %1041, false
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, false
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 false, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 -578735197, i32 -2079187301
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 481561634, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 22811817, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %1058 = load i32, i32* %a.reload274, align 4
  %1059 = sub i32 %1058, -782614746
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, -782614746
  %inc137 = add nsw i32 %1058, 1
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  store i32 %1061, i32* %a.reload273, align 4
  store i32 461387472, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1551060990, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload294, align 4
  store i32 695830734, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %1062 = load i32, i32* %a.reload272, align 4
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %1063 = load i32, i32* %b.reload293, align 4
  %cmp4alteredBB = icmp ne i32 %1062, %1063
  store i32 -989773503, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %c.reload311 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload311, align 4
  store i32 -1812049748, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %d.reload332 = load volatile i32*, i32** %d.reg2mem
  %1064 = load i32, i32* %d.reload332, align 4
  %cmp14alteredBB = icmp sle i32 %1064, 5
  store i32 -157475926, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %d.reload331 = load volatile i32*, i32** %d.reg2mem
  %1065 = load i32, i32* %d.reload331, align 4
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %1066 = load i32, i32* %a.reload271, align 4
  %cmp16alteredBB = icmp ne i32 %1065, %1066
  store i32 1027645030, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %d.reload330 = load volatile i32*, i32** %d.reg2mem
  %1067 = load i32, i32* %d.reload330, align 4
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %1068 = load i32, i32* %b.reload292, align 4
  %cmp18alteredBB = icmp ne i32 %1067, %1068
  store i32 1403824189, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %1069 = load i32, i32* %a.reload270, align 4
  %1070 = sub i32 0, %1069
  %1071 = add i32 15, %1070
  %_ = sub i32 15, %1069
  %gen = mul i32 %1071, %1069
  %1072 = sub i32 0, 1094432801
  %1073 = sub i32 %1072, 15
  %1074 = add i32 %1073, 1094432801
  %_164 = sub i32 0, 15
  %1075 = sub i32 %1074, 234123095
  %1076 = add i32 %1075, %1069
  %1077 = add i32 %1076, 234123095
  %gen165 = add i32 %1074, %1069
  %_166 = shl i32 15, %1069
  %_167 = shl i32 15, %1069
  %1078 = add i32 15, -1313531036
  %1079 = sub i32 %1078, %1069
  %1080 = sub i32 %1079, -1313531036
  %subalteredBB = sub nsw i32 15, %1069
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %1081 = load i32, i32* %b.reload291, align 4
  %1082 = sub i32 %1080, 1110732487
  %1083 = sub i32 %1082, %1081
  %1084 = add i32 %1083, 1110732487
  %_168 = sub i32 %1080, %1081
  %gen169 = mul i32 %1084, %1081
  %_170 = shl i32 %1080, %1081
  %1085 = sub i32 0, 1342778224
  %1086 = sub i32 %1085, %1080
  %1087 = add i32 %1086, 1342778224
  %_171 = sub i32 0, %1080
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, %1081
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen172 = add i32 %1087, %1081
  %1092 = sub i32 0, %1080
  %1093 = add i32 0, %1092
  %_173 = sub i32 0, %1080
  %1094 = sub i32 0, %1081
  %1095 = sub i32 %1093, %1094
  %gen174 = add i32 %1093, %1081
  %1096 = sub i32 %1080, 1073306070
  %1097 = sub i32 %1096, %1081
  %1098 = add i32 %1097, 1073306070
  %sub22alteredBB = sub nsw i32 %1080, %1081
  %c.reload310 = load volatile i32*, i32** %c.reg2mem
  %1099 = load i32, i32* %c.reload310, align 4
  %_175 = shl i32 %1098, %1099
  %1100 = sub i32 %1098, -460718072
  %1101 = sub i32 %1100, %1099
  %1102 = add i32 %1101, -460718072
  %_176 = sub i32 %1098, %1099
  %gen177 = mul i32 %1102, %1099
  %1103 = add i32 %1098, 1592698983
  %1104 = sub i32 %1103, %1099
  %1105 = sub i32 %1104, 1592698983
  %sub23alteredBB = sub nsw i32 %1098, %1099
  %d.reload329 = load volatile i32*, i32** %d.reg2mem
  %1106 = load i32, i32* %d.reload329, align 4
  %_178 = shl i32 %1105, %1106
  %1107 = sub i32 0, %1106
  %1108 = add i32 %1105, %1107
  %sub24alteredBB = sub nsw i32 %1105, %1106
  %e.reload348 = load volatile i32*, i32** %e.reg2mem
  store i32 %1108, i32* %e.reload348, align 4
  %e.reload347 = load volatile i32*, i32** %e.reg2mem
  %1109 = load i32, i32* %e.reload347, align 4
  %cmp25alteredBB = icmp ne i32 %1109, 2
  store i32 1780977108, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %.reload389.reload408 = load volatile i1, i1* %.reload389.reg2mem
  %conv41alteredBB = zext i1 %.reload389.reload408 to i32
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %1110 = load i32, i32* %b.reload290, align 4
  %cmp42alteredBB = icmp eq i32 %1110, 1
  store i32 2079569713, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1111 = load i32, i32* %c.reload, align 4
  %cmp51alteredBB = icmp eq i32 %1111, 2
  store i32 -393279611, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %1112 = load i32, i32* %C.reload, align 4
  %cmp53alteredBB = icmp eq i32 %1112, 1
  store i32 1228795705, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %.reload393.reload409 = load volatile i1, i1* %.reload393.reg2mem
  %conv55alteredBB = zext i1 %.reload393.reload409 to i32
  %add.reload372 = load volatile i32, i32* %add.reg2mem
  %1113 = sub i32 0, 957721350
  %1114 = sub i32 %1113, %add.reload372
  %1115 = add i32 %1114, 957721350
  %_195 = sub i32 0, %add.reload372
  %1116 = add i32 %1115, 1072422933
  %1117 = add i32 %1116, %conv55alteredBB
  %1118 = sub i32 %1117, 1072422933
  %gen196 = add i32 %1115, %conv55alteredBB
  %add.reload371 = load volatile i32, i32* %add.reg2mem
  %_197 = shl i32 %add.reload371, %conv55alteredBB
  %add.reload370 = load volatile i32, i32* %add.reg2mem
  %1119 = sub i32 0, %add.reload370
  %1120 = add i32 0, %1119
  %_198 = sub i32 0, %add.reload370
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, %conv55alteredBB
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen199 = add i32 %1120, %conv55alteredBB
  %add.reload369 = load volatile i32, i32* %add.reg2mem
  %_200 = shl i32 %add.reload369, %conv55alteredBB
  %add.reload = load volatile i32, i32* %add.reg2mem
  %1125 = add i32 0, -54196369
  %1126 = sub i32 %1125, %add.reload
  %1127 = sub i32 %1126, -54196369
  %_201 = sub i32 0, %add.reload
  %1128 = sub i32 0, %conv55alteredBB
  %1129 = sub i32 %1127, %1128
  %gen202 = add i32 %1127, %conv55alteredBB
  %add.reload373 = load volatile i32, i32* %add.reg2mem
  %1130 = sub i32 0, %conv55alteredBB
  %1131 = sub i32 %add.reload373, %1130
  %add56alteredBB = add nsw i32 %add.reload373, %conv55alteredBB
  %d.reload328 = load volatile i32*, i32** %d.reg2mem
  %1132 = load i32, i32* %d.reload328, align 4
  %cmp57alteredBB = icmp eq i32 %1132, 1
  store i32 1491351278, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %.reload397.reload410 = load volatile i1, i1* %.reload397.reg2mem
  %conv71alteredBB = zext i1 %.reload397.reload410 to i32
  %add64.reload375 = load volatile i32, i32* %add64.reg2mem
  %1133 = sub i32 %add64.reload375, -209028102
  %1134 = sub i32 %1133, %conv71alteredBB
  %1135 = add i32 %1134, -209028102
  %_207 = sub i32 %add64.reload375, %conv71alteredBB
  %gen208 = mul i32 %1135, %conv71alteredBB
  %add64.reload = load volatile i32, i32* %add64.reg2mem
  %_209 = shl i32 %add64.reload, %conv71alteredBB
  %add64.reload376 = load volatile i32, i32* %add64.reg2mem
  %1136 = sub i32 0, %add64.reload376
  %1137 = sub i32 0, %conv71alteredBB
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %add72alteredBB = add nsw i32 %add64.reload376, %conv71alteredBB
  %cmp73alteredBB = icmp eq i32 %1139, 2
  store i32 814868515, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1140 = load i32, i32* %a.reload, align 4
  %cmp75alteredBB = icmp ne i32 %1140, 1
  store i32 239303437, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %.reload399.reload411 = load volatile i1, i1* %.reload399.reg2mem
  %conv81alteredBB = zext i1 %.reload399.reload411 to i32
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %1141 = load i32, i32* %b.reload289, align 4
  %cmp82alteredBB = icmp ne i32 %1141, 1
  store i32 -2139400854, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %.reload403.reload412 = load volatile i1, i1* %.reload403.reg2mem
  %conv96alteredBB = zext i1 %.reload403.reload412 to i32
  %add89.reload380 = load volatile i32, i32* %add89.reg2mem
  %1142 = sub i32 0, %add89.reload380
  %1143 = add i32 0, %1142
  %_222 = sub i32 0, %add89.reload380
  %1144 = sub i32 0, %1143
  %1145 = sub i32 0, %conv96alteredBB
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %gen223 = add i32 %1143, %conv96alteredBB
  %add89.reload379 = load volatile i32, i32* %add89.reg2mem
  %1148 = sub i32 0, 1548055316
  %1149 = sub i32 %1148, %add89.reload379
  %1150 = add i32 %1149, 1548055316
  %_224 = sub i32 0, %add89.reload379
  %1151 = sub i32 %1150, -424470663
  %1152 = add i32 %1151, %conv96alteredBB
  %1153 = add i32 %1152, -424470663
  %gen225 = add i32 %1150, %conv96alteredBB
  %add89.reload378 = load volatile i32, i32* %add89.reg2mem
  %1154 = add i32 0, -2137675896
  %1155 = sub i32 %1154, %add89.reload378
  %1156 = sub i32 %1155, -2137675896
  %_226 = sub i32 0, %add89.reload378
  %1157 = sub i32 0, %conv96alteredBB
  %1158 = sub i32 %1156, %1157
  %gen227 = add i32 %1156, %conv96alteredBB
  %add89.reload = load volatile i32, i32* %add89.reg2mem
  %1159 = add i32 %add89.reload, 737925112
  %1160 = sub i32 %1159, %conv96alteredBB
  %1161 = sub i32 %1160, 737925112
  %_228 = sub i32 %add89.reload, %conv96alteredBB
  %gen229 = mul i32 %1161, %conv96alteredBB
  %add89.reload381 = load volatile i32, i32* %add89.reg2mem
  %1162 = sub i32 %add89.reload381, 1103895099
  %1163 = add i32 %1162, %conv96alteredBB
  %1164 = add i32 %1163, 1103895099
  %add97alteredBB = add nsw i32 %add89.reload381, %conv96alteredBB
  %d.reload327 = load volatile i32*, i32** %d.reg2mem
  %1165 = load i32, i32* %d.reload327, align 4
  %cmp98alteredBB = icmp ne i32 %1165, 1
  store i32 -159037857, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %.reload405.reload413 = load volatile i1, i1* %.reload405.reg2mem
  %conv104alteredBB = zext i1 %.reload405.reload413 to i32
  %add97.reload385 = load volatile i32, i32* %add97.reg2mem
  %1166 = add i32 0, 1697829140
  %1167 = sub i32 %1166, %add97.reload385
  %1168 = sub i32 %1167, 1697829140
  %_234 = sub i32 0, %add97.reload385
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, %conv104alteredBB
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %gen235 = add i32 %1168, %conv104alteredBB
  %add97.reload384 = load volatile i32, i32* %add97.reg2mem
  %1173 = sub i32 0, %add97.reload384
  %1174 = add i32 0, %1173
  %_236 = sub i32 0, %add97.reload384
  %1175 = add i32 %1174, -1057192192
  %1176 = add i32 %1175, %conv104alteredBB
  %1177 = sub i32 %1176, -1057192192
  %gen237 = add i32 %1174, %conv104alteredBB
  %add97.reload383 = load volatile i32, i32* %add97.reg2mem
  %_238 = shl i32 %add97.reload383, %conv104alteredBB
  %add97.reload = load volatile i32, i32* %add97.reg2mem
  %1178 = add i32 %add97.reload, 193345863
  %1179 = sub i32 %1178, %conv104alteredBB
  %1180 = sub i32 %1179, 193345863
  %_239 = sub i32 %add97.reload, %conv104alteredBB
  %gen240 = mul i32 %1180, %conv104alteredBB
  %add97.reload386 = load volatile i32, i32* %add97.reg2mem
  %1181 = sub i32 0, %conv104alteredBB
  %1182 = sub i32 %add97.reload386, %1181
  %add105alteredBB = add nsw i32 %add97.reload386, %conv104alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1183 = load i32, i32* %e.reload, align 4
  %cmp106alteredBB = icmp ne i32 %1183, 1
  store i32 -922292877, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -424780268, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %d.reload326 = load volatile i32*, i32** %d.reg2mem
  %1184 = load i32, i32* %d.reload326, align 4
  %_249 = shl i32 %1184, 1
  %1185 = sub i32 0, 1
  %1186 = add i32 %1184, %1185
  %_250 = sub i32 %1184, 1
  %gen251 = mul i32 %1186, 1
  %1187 = sub i32 0, %1184
  %1188 = add i32 0, %1187
  %_252 = sub i32 0, %1184
  %1189 = sub i32 %1188, -1507612962
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, -1507612962
  %gen253 = add i32 %1188, 1
  %1192 = sub i32 0, %1184
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %incalteredBB = add nsw i32 %1184, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %1195, i32* %d.reload, align 4
  store i32 175259887, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1383322701, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %1196 = load i32, i32* %b.reload288, align 4
  %_262 = shl i32 %1196, 1
  %_263 = shl i32 %1196, 1
  %1197 = sub i32 0, %1196
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %inc134alteredBB = add nsw i32 %1196, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1200, i32* %b.reload, align 4
  store i32 1254012612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc136, %for.end135, %originalBBpart2265, %originalBB261, %for.inc133, %if.end132, %for.end131, %for.inc129, %originalBBpart2259, %originalBB257, %if.end128, %for.end, %originalBBpart2255, %originalBB248, %for.inc, %if.end127, %originalBBpart2246, %originalBB244, %if.end126, %if.end125, %if.end, %if.then115, %land.end111, %land.rhs109, %land.lhs.true107, %originalBBpart2242, %originalBB233, %land.end103, %land.rhs101, %land.lhs.true99, %originalBBpart2231, %originalBB221, %land.end95, %land.rhs93, %land.lhs.true91, %land.end87, %land.rhs85, %land.lhs.true83, %originalBBpart2219, %originalBB217, %land.end80, %land.rhs78, %land.lhs.true76, %originalBBpart2215, %originalBB213, %if.then74, %originalBBpart2211, %originalBB206, %land.end70, %land.rhs68, %lor.lhs.false66, %land.end62, %land.rhs60, %lor.lhs.false58, %originalBBpart2204, %originalBB194, %land.end54, %originalBBpart2192, %originalBB190, %land.rhs52, %originalBBpart2188, %originalBB186, %lor.lhs.false50, %land.end47, %land.rhs45, %lor.lhs.false43, %originalBBpart2184, %originalBB182, %land.end, %land.rhs, %lor.lhs.false, %if.then28, %land.lhs.true26, %originalBBpart2180, %originalBB163, %if.then21, %land.lhs.true19, %originalBBpart2161, %originalBB159, %land.lhs.true17, %originalBBpart2157, %originalBB155, %for.body15, %originalBBpart2153, %originalBB151, %for.cond13, %if.then12, %land.lhs.true10, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2149, %originalBB147, %if.then, %originalBBpart2145, %originalBB143, %for.body3, %for.cond1, %originalBBpart2141, %originalBB139, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1938658239
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1938658239
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -627096950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -627096950, label %first
    i32 -247396028, label %originalBB
    i32 -2042990337, label %originalBBpart2
    i32 960162778, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -247396028, i32 960162778
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1422196457
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1422196457
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2042990337, i32 960162778
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -247396028, i32* %switchVar
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
