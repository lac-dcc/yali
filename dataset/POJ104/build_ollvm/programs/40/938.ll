; ModuleID = 'source-C-CXX/40/938.cpp'
source_filename = "source-C-CXX/40/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1918045999
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1918045999
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 1296351498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1296351498, label %first
    i32 -1227389767, label %originalBB
    i32 -493440151, label %originalBBpart2
    i32 -1205863686, label %for.cond
    i32 982921373, label %for.body
    i32 -619570354, label %for.cond1
    i32 1588068399, label %for.body3
    i32 -726727566, label %for.cond4
    i32 -850419928, label %originalBB95
    i32 2129976462, label %originalBBpart297
    i32 284992141, label %for.body6
    i32 49621533, label %for.cond7
    i32 1590641029, label %originalBB99
    i32 1163092114, label %originalBBpart2101
    i32 -527833192, label %for.body9
    i32 -1412373438, label %for.cond10
    i32 -452695272, label %for.body12
    i32 1990821257, label %land.lhs.true
    i32 1033445822, label %land.lhs.true15
    i32 -698474674, label %land.lhs.true17
    i32 198010114, label %originalBB103
    i32 -1341024689, label %originalBBpart2105
    i32 -825224016, label %land.lhs.true19
    i32 -1827541302, label %land.lhs.true21
    i32 -113871183, label %land.lhs.true23
    i32 36416265, label %land.lhs.true25
    i32 1170096420, label %originalBB107
    i32 -1912306028, label %originalBBpart2109
    i32 -122460024, label %land.lhs.true27
    i32 -2040961203, label %originalBB111
    i32 1683090376, label %originalBBpart2113
    i32 -1802225578, label %land.lhs.true29
    i32 1025882692, label %land.lhs.true31
    i32 -1686859328, label %land.lhs.true33
    i32 361869782, label %land.lhs.true35
    i32 -1243375940, label %land.lhs.true37
    i32 -1542486450, label %lor.lhs.false
    i32 147035629, label %land.lhs.true40
    i32 310369496, label %land.lhs.true42
    i32 -1530572733, label %land.lhs.true44
    i32 1281658714, label %originalBB115
    i32 1781006120, label %originalBBpart2117
    i32 924060782, label %lor.lhs.false46
    i32 -1233498129, label %land.lhs.true48
    i32 -1008642927, label %originalBB119
    i32 1123593257, label %originalBBpart2121
    i32 -612106982, label %land.lhs.true50
    i32 1625283998, label %land.lhs.true52
    i32 831369431, label %originalBB123
    i32 -99343395, label %originalBBpart2125
    i32 -1527193941, label %lor.lhs.false54
    i32 2018759941, label %land.lhs.true56
    i32 -1544894896, label %land.lhs.true58
    i32 -352033857, label %land.lhs.true60
    i32 -859777414, label %lor.lhs.false62
    i32 -939848481, label %originalBB127
    i32 520788654, label %originalBBpart2129
    i32 1913372110, label %land.lhs.true64
    i32 -1489474276, label %originalBB131
    i32 2454685, label %originalBBpart2133
    i32 1079276966, label %land.lhs.true66
    i32 -1702337515, label %land.lhs.true68
    i32 755309732, label %lor.lhs.false70
    i32 825143122, label %land.lhs.true72
    i32 594666579, label %if.then
    i32 113557983, label %originalBB135
    i32 -1099279248, label %originalBBpart2137
    i32 594603117, label %if.end
    i32 -1357204627, label %for.inc
    i32 -33684134, label %for.end
    i32 1836319618, label %for.inc83
    i32 656493241, label %for.end85
    i32 988056380, label %for.inc86
    i32 990706145, label %for.end88
    i32 5108437, label %for.inc89
    i32 1353865606, label %for.end91
    i32 -979740472, label %for.inc92
    i32 828260671, label %originalBB139
    i32 -1197233601, label %originalBBpart2153
    i32 -286450854, label %for.end94
    i32 228115285, label %originalBB155
    i32 -1754184431, label %originalBBpart2157
    i32 -525018156, label %originalBBalteredBB
    i32 -1405356106, label %originalBB95alteredBB
    i32 1432475164, label %originalBB99alteredBB
    i32 847865288, label %originalBB103alteredBB
    i32 1598318493, label %originalBB107alteredBB
    i32 -829120717, label %originalBB111alteredBB
    i32 1710052244, label %originalBB115alteredBB
    i32 1816504173, label %originalBB119alteredBB
    i32 282549288, label %originalBB123alteredBB
    i32 -35815988, label %originalBB127alteredBB
    i32 -1987344577, label %originalBB131alteredBB
    i32 -952838707, label %originalBB135alteredBB
    i32 125308619, label %originalBB139alteredBB
    i32 1513723710, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 -1227389767, i32 -525018156
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
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload178, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 396624508
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 396624508
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -493440151, i32 -525018156
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1205863686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload177, align 4
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 982921373, i32 -286450854
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload195, align 4
  store i32 -619570354, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload194, align 4
  %cmp2 = icmp sle i32 %56, 5
  %57 = select i1 %cmp2, i32 1588068399, i32 1353865606
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload211, align 4
  store i32 -726727566, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -810512068
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -810512068
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -850419928, i32 -1405356106
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %73 = load i32, i32* %c.reload210, align 4
  %cmp5 = icmp sle i32 %73, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 2002237666
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2002237666
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2129976462, i32 -1405356106
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 284992141, i32 990706145
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload227, align 4
  store i32 49621533, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1189496856
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1189496856
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1590641029, i32 1432475164
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %117 = load i32, i32* %d.reload226, align 4
  %cmp8 = icmp sle i32 %117, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 278571185
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 278571185
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1163092114, i32 1432475164
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %133 = select i1 %cmp8.reload, i32 -527833192, i32 656493241
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload243, align 4
  store i32 -1412373438, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %134 = load i32, i32* %e.reload242, align 4
  %cmp11 = icmp sle i32 %134, 5
  %135 = select i1 %cmp11, i32 -452695272, i32 -33684134
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  %136 = load i32, i32* %e.reload241, align 4
  %cmp13 = icmp ne i32 %136, 2
  %137 = select i1 %cmp13, i32 1990821257, i32 594603117
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  %138 = load i32, i32* %e.reload240, align 4
  %cmp14 = icmp ne i32 %138, 3
  %139 = select i1 %cmp14, i32 1033445822, i32 594603117
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload176, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload193, align 4
  %cmp16 = icmp ne i32 %140, %141
  %142 = select i1 %cmp16, i32 -698474674, i32 594603117
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -590583995
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -590583995
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 198010114, i32 847865288
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload175, align 4
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload209, align 4
  %cmp18 = icmp ne i32 %158, %159
  store i1 %cmp18, i1* %cmp18.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1341024689, i32 847865288
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %186 = select i1 %cmp18.reload, i32 -825224016, i32 594603117
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload174, align 4
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %188 = load i32, i32* %d.reload225, align 4
  %cmp20 = icmp ne i32 %187, %188
  %189 = select i1 %cmp20, i32 -1827541302, i32 594603117
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload173, align 4
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  %191 = load i32, i32* %e.reload239, align 4
  %cmp22 = icmp ne i32 %190, %191
  %192 = select i1 %cmp22, i32 -113871183, i32 594603117
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %193 = load i32, i32* %b.reload192, align 4
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %194 = load i32, i32* %c.reload208, align 4
  %cmp24 = icmp ne i32 %193, %194
  %195 = select i1 %cmp24, i32 36416265, i32 594603117
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 631107093
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 631107093
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1170096420, i32 1598318493
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload191, align 4
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %212 = load i32, i32* %d.reload224, align 4
  %cmp26 = icmp ne i32 %211, %212
  store i1 %cmp26, i1* %cmp26.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1017541574
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1017541574
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1912306028, i32 1598318493
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %228 = select i1 %cmp26.reload, i32 -122460024, i32 594603117
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1957815700
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1957815700
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2040961203, i32 -829120717
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %256 = load i32, i32* %b.reload190, align 4
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  %257 = load i32, i32* %e.reload238, align 4
  %cmp28 = icmp ne i32 %256, %257
  store i1 %cmp28, i1* %cmp28.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1069238523
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1069238523
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1683090376, i32 -829120717
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %285 = select i1 %cmp28.reload, i32 -1802225578, i32 594603117
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload207, align 4
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %287 = load i32, i32* %d.reload223, align 4
  %cmp30 = icmp ne i32 %286, %287
  %288 = select i1 %cmp30, i32 1025882692, i32 594603117
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload206, align 4
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  %290 = load i32, i32* %e.reload237, align 4
  %cmp32 = icmp ne i32 %289, %290
  %291 = select i1 %cmp32, i32 -1686859328, i32 594603117
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %292 = load i32, i32* %d.reload222, align 4
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %293 = load i32, i32* %e.reload236, align 4
  %cmp34 = icmp ne i32 %292, %293
  %294 = select i1 %cmp34, i32 361869782, i32 594603117
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload172, align 4
  %cmp36 = icmp sle i32 %295, 2
  %296 = select i1 %cmp36, i32 -1243375940, i32 -1542486450
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  %297 = load i32, i32* %e.reload235, align 4
  %cmp38 = icmp eq i32 %297, 1
  %298 = select i1 %cmp38, i32 310369496, i32 -1542486450
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %299 = load i32, i32* %a.reload171, align 4
  %cmp39 = icmp sgt i32 %299, 2
  %300 = select i1 %cmp39, i32 147035629, i32 594603117
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %301 = load i32, i32* %e.reload234, align 4
  %cmp41 = icmp ne i32 %301, 1
  %302 = select i1 %cmp41, i32 310369496, i32 594603117
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %303 = load i32, i32* %b.reload189, align 4
  %cmp43 = icmp sle i32 %303, 2
  %304 = select i1 %cmp43, i32 -1530572733, i32 924060782
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1146237335
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1146237335
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1281658714, i32 1710052244
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %320 = load i32, i32* %b.reload188, align 4
  %cmp45 = icmp eq i32 %320, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1836419405
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1836419405
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1781006120, i32 1710052244
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %348 = select i1 %cmp45.reload, i32 -612106982, i32 924060782
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %349 = load i32, i32* %b.reload187, align 4
  %cmp47 = icmp sgt i32 %349, 2
  %350 = select i1 %cmp47, i32 -1233498129, i32 594603117
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1008642927, i32 1816504173
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload186, align 4
  %cmp49 = icmp ne i32 %365, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 369010617
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 369010617
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1123593257, i32 1816504173
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %381 = select i1 %cmp49.reload, i32 -612106982, i32 594603117
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %382 = load i32, i32* %c.reload205, align 4
  %cmp51 = icmp sle i32 %382, 2
  %383 = select i1 %cmp51, i32 1625283998, i32 -1527193941
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 989578435
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 989578435
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 831369431, i32 282549288
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %399 = load i32, i32* %a.reload170, align 4
  %cmp53 = icmp eq i32 %399, 5
  store i1 %cmp53, i1* %cmp53.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -878581890
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -878581890
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -99343395, i32 282549288
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %415 = select i1 %cmp53.reload, i32 -1544894896, i32 -1527193941
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %416 = load i32, i32* %c.reload204, align 4
  %cmp55 = icmp sgt i32 %416, 2
  %417 = select i1 %cmp55, i32 2018759941, i32 594603117
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload169, align 4
  %cmp57 = icmp ne i32 %418, 5
  %419 = select i1 %cmp57, i32 -1544894896, i32 594603117
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %420 = load i32, i32* %d.reload221, align 4
  %cmp59 = icmp sle i32 %420, 2
  %421 = select i1 %cmp59, i32 -352033857, i32 -859777414
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %422 = load i32, i32* %c.reload203, align 4
  %cmp61 = icmp ne i32 %422, 1
  %423 = select i1 %cmp61, i32 1079276966, i32 -859777414
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -237791659
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -237791659
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -939848481, i32 -35815988
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %439 = load i32, i32* %d.reload220, align 4
  %cmp63 = icmp sgt i32 %439, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 2098923989
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 2098923989
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 520788654, i32 -35815988
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %467 = select i1 %cmp63.reload, i32 1913372110, i32 594603117
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1612120888
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1612120888
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1489474276, i32 -1987344577
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %495 = load i32, i32* %c.reload202, align 4
  %cmp65 = icmp eq i32 %495, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 793953112
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 793953112
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 2454685, i32 -1987344577
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %511 = select i1 %cmp65.reload, i32 1079276966, i32 594603117
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  %512 = load i32, i32* %e.reload233, align 4
  %cmp67 = icmp sle i32 %512, 2
  %513 = select i1 %cmp67, i32 -1702337515, i32 755309732
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %514 = load i32, i32* %d.reload219, align 4
  %cmp69 = icmp eq i32 %514, 1
  %515 = select i1 %cmp69, i32 594666579, i32 755309732
  store i32 %515, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %e.reload232 = load volatile i32*, i32** %e.reg2mem
  %516 = load i32, i32* %e.reload232, align 4
  %cmp71 = icmp sgt i32 %516, 2
  %517 = select i1 %cmp71, i32 825143122, i32 594603117
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %518 = load i32, i32* %d.reload218, align 4
  %cmp73 = icmp ne i32 %518, 1
  %519 = select i1 %cmp73, i32 594666579, i32 594603117
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1066833294
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1066833294
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 113557983, i32 -952838707
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %535 = load i32, i32* %a.reload168, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %536 = load i32, i32* %b.reload185, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %536)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %537 = load i32, i32* %c.reload201, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %537)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %538 = load i32, i32* %d.reload217, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %538)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload231 = load volatile i32*, i32** %e.reg2mem
  %539 = load i32, i32* %e.reload231, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %539)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 567182568
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 567182568
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1099279248, i32 -952838707
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 594603117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1357204627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload230 = load volatile i32*, i32** %e.reg2mem
  %555 = load i32, i32* %e.reload230, align 4
  %556 = add i32 %555, 992636009
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 992636009
  %inc = add nsw i32 %555, 1
  %e.reload229 = load volatile i32*, i32** %e.reg2mem
  store i32 %558, i32* %e.reload229, align 4
  store i32 -1412373438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1836319618, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %559 = load i32, i32* %d.reload216, align 4
  %560 = add i32 %559, 826466030
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 826466030
  %inc84 = add nsw i32 %559, 1
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  store i32 %562, i32* %d.reload215, align 4
  store i32 49621533, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 988056380, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %563 = load i32, i32* %c.reload200, align 4
  %564 = add i32 %563, 1265596157
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1265596157
  %inc87 = add nsw i32 %563, 1
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  store i32 %566, i32* %c.reload199, align 4
  store i32 -726727566, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 5108437, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %567 = load i32, i32* %b.reload184, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc90 = add nsw i32 %567, 1
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  store i32 %569, i32* %b.reload183, align 4
  store i32 -619570354, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -979740472, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 5192356
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 5192356
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 828260671, i32 125308619
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %585 = load i32, i32* %a.reload167, align 4
  %586 = add i32 %585, 569558707
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 569558707
  %inc93 = add nsw i32 %585, 1
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 %588, i32* %a.reload166, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1434912406
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1434912406
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1197233601, i32 125308619
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1205863686, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 228115285, i32 1513723710
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1754184431, i32 1513723710
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1227389767, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %656 = load i32, i32* %c.reload198, align 4
  %cmp5alteredBB = icmp sle i32 %656, 5
  store i32 -850419928, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %657 = load i32, i32* %d.reload214, align 4
  %cmp8alteredBB = icmp sle i32 %657, 5
  store i32 1590641029, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %658 = load i32, i32* %a.reload165, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %659 = load i32, i32* %c.reload197, align 4
  %cmp18alteredBB = icmp ne i32 %658, %659
  store i32 198010114, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %660 = load i32, i32* %b.reload182, align 4
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %661 = load i32, i32* %d.reload213, align 4
  %cmp26alteredBB = icmp ne i32 %660, %661
  store i32 1170096420, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %662 = load i32, i32* %b.reload181, align 4
  %e.reload228 = load volatile i32*, i32** %e.reg2mem
  %663 = load i32, i32* %e.reload228, align 4
  %cmp28alteredBB = icmp ne i32 %662, %663
  store i32 -2040961203, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %664 = load i32, i32* %b.reload180, align 4
  %cmp45alteredBB = icmp eq i32 %664, 2
  store i32 1281658714, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %665 = load i32, i32* %b.reload179, align 4
  %cmp49alteredBB = icmp ne i32 %665, 2
  store i32 -1008642927, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %666 = load i32, i32* %a.reload164, align 4
  %cmp53alteredBB = icmp eq i32 %666, 5
  store i32 831369431, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %667 = load i32, i32* %d.reload212, align 4
  %cmp63alteredBB = icmp sgt i32 %667, 2
  store i32 -939848481, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %668 = load i32, i32* %c.reload196, align 4
  %cmp65alteredBB = icmp eq i32 %668, 1
  store i32 -1489474276, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %669 = load i32, i32* %a.reload163, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %670 = load i32, i32* %b.reload, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74alteredBB, i32 %670)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %671 = load i32, i32* %c.reload, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %671)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %672 = load i32, i32* %d.reload, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %672)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %673 = load i32, i32* %e.reload, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %673)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 113557983, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %674 = load i32, i32* %a.reload162, align 4
  %675 = add i32 %674, -222334545
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -222334545
  %_ = sub i32 %674, 1
  %gen = mul i32 %677, 1
  %_140 = shl i32 %674, 1
  %_141 = shl i32 %674, 1
  %678 = sub i32 0, -1087915769
  %679 = sub i32 %678, %674
  %680 = add i32 %679, -1087915769
  %_142 = sub i32 0, %674
  %681 = sub i32 %680, -662869574
  %682 = add i32 %681, 1
  %683 = add i32 %682, -662869574
  %gen143 = add i32 %680, 1
  %684 = sub i32 %674, 484389223
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 484389223
  %_144 = sub i32 %674, 1
  %gen145 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %674, %687
  %_146 = sub i32 %674, 1
  %gen147 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %674, %689
  %_148 = sub i32 %674, 1
  %gen149 = mul i32 %690, 1
  %691 = sub i32 %674, 1603188697
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1603188697
  %_150 = sub i32 %674, 1
  %gen151 = mul i32 %693, 1
  %694 = sub i32 0, %674
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc93alteredBB = add nsw i32 %674, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %697, i32* %a.reload, align 4
  store i32 828260671, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 228115285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB155, %for.end94, %originalBBpart2153, %originalBB139, %for.inc92, %for.end91, %for.inc89, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.end, %for.inc, %if.end, %originalBBpart2137, %originalBB135, %if.then, %land.lhs.true72, %lor.lhs.false70, %land.lhs.true68, %land.lhs.true66, %originalBBpart2133, %originalBB131, %land.lhs.true64, %originalBBpart2129, %originalBB127, %lor.lhs.false62, %land.lhs.true60, %land.lhs.true58, %land.lhs.true56, %lor.lhs.false54, %originalBBpart2125, %originalBB123, %land.lhs.true52, %land.lhs.true50, %originalBBpart2121, %originalBB119, %land.lhs.true48, %lor.lhs.false46, %originalBBpart2117, %originalBB115, %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %lor.lhs.false, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %originalBBpart2113, %originalBB111, %land.lhs.true27, %originalBBpart2109, %originalBB107, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart2105, %originalBB103, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %originalBBpart2101, %originalBB99, %for.cond7, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
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
