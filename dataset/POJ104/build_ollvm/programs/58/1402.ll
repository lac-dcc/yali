; ModuleID = 'source-C-CXX/58/1402.cpp'
source_filename = "source-C-CXX/58/1402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]
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
  %cmp128.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca [101 x [101 x i8]]*
  %c.reg2mem = alloca [101 x [101 x i8]]*
  %.reg2mem308 = alloca i1
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
  store i1 %8, i1* %.reg2mem308
  %switchVar = alloca i32
  store i32 -1052200903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 -1052200903, label %first
    i32 -1570966878, label %originalBB
    i32 -1753116793, label %originalBBpart2
    i32 1278475746, label %for.cond
    i32 1838557074, label %originalBB139
    i32 277840354, label %originalBBpart2141
    i32 197831754, label %for.body
    i32 -2077244962, label %originalBB143
    i32 -2044242334, label %originalBBpart2145
    i32 -201398508, label %for.cond1
    i32 -410803354, label %for.body3
    i32 650770961, label %for.inc
    i32 1151185679, label %originalBB147
    i32 1848496396, label %originalBBpart2158
    i32 -2057699836, label %for.end
    i32 155493438, label %originalBB160
    i32 -1306394116, label %originalBBpart2162
    i32 -1042237154, label %for.inc7
    i32 -182757445, label %originalBB164
    i32 -960500274, label %originalBBpart2168
    i32 -1437285363, label %for.end9
    i32 -1004614342, label %for.cond11
    i32 1535810499, label %for.body13
    i32 430674199, label %for.cond14
    i32 1274778480, label %for.body16
    i32 479789479, label %originalBB170
    i32 1561276018, label %originalBBpart2172
    i32 -356500798, label %for.cond17
    i32 1895236289, label %for.body19
    i32 -1233348628, label %originalBB174
    i32 -578527340, label %originalBBpart2176
    i32 1886046941, label %if.then
    i32 1670044230, label %if.then32
    i32 1983443624, label %if.end
    i32 -499893092, label %if.then44
    i32 -672000270, label %originalBB178
    i32 -1356134626, label %originalBBpart2181
    i32 -206599613, label %if.end50
    i32 248091895, label %originalBB183
    i32 917023757, label %originalBBpart2195
    i32 -1596626392, label %if.then58
    i32 1467412436, label %originalBB197
    i32 -1153459540, label %originalBBpart2204
    i32 -717870895, label %if.end64
    i32 -1202144822, label %if.then72
    i32 1206047877, label %if.end78
    i32 -861377450, label %if.end79
    i32 -1348897107, label %originalBB206
    i32 544678400, label %originalBBpart2208
    i32 -1914434608, label %for.inc80
    i32 712070144, label %for.end82
    i32 1774797612, label %originalBB210
    i32 -1288552964, label %originalBBpart2212
    i32 -1781731985, label %for.inc83
    i32 106861069, label %originalBB214
    i32 -436124093, label %originalBBpart2219
    i32 -2124313852, label %for.end85
    i32 736067529, label %for.cond86
    i32 523461096, label %originalBB221
    i32 786098262, label %originalBBpart2223
    i32 1657541224, label %for.body88
    i32 -396036209, label %for.cond89
    i32 -309502265, label %for.body91
    i32 -112037316, label %originalBB225
    i32 -1876938456, label %originalBBpart2227
    i32 -2065576697, label %if.then98
    i32 -977754409, label %originalBB229
    i32 1321572801, label %originalBBpart2231
    i32 -1369943461, label %if.end107
    i32 -356522820, label %originalBB233
    i32 -53059346, label %originalBBpart2235
    i32 -1231346589, label %for.inc108
    i32 -43742613, label %originalBB237
    i32 47723049, label %originalBBpart2245
    i32 -443731502, label %for.end110
    i32 955473980, label %for.inc111
    i32 -1951214932, label %for.end113
    i32 962586479, label %for.inc114
    i32 -149344339, label %originalBB247
    i32 537176543, label %originalBBpart2266
    i32 -1161708775, label %for.end116
    i32 -1004546949, label %originalBB268
    i32 -2116758630, label %originalBBpart2270
    i32 -2049135243, label %for.cond117
    i32 -2047273371, label %for.body119
    i32 -1099937972, label %originalBB272
    i32 731652228, label %originalBBpart2274
    i32 1235389753, label %for.cond120
    i32 -346978978, label %originalBB276
    i32 -2125940224, label %originalBBpart2278
    i32 -49610629, label %for.body122
    i32 1721694630, label %originalBB280
    i32 -196908734, label %originalBBpart2282
    i32 883716509, label %if.then129
    i32 -228366240, label %if.end131
    i32 -1139055291, label %originalBB284
    i32 -446907782, label %originalBBpart2286
    i32 1010684290, label %for.inc132
    i32 -952880365, label %for.end134
    i32 990188590, label %for.inc135
    i32 -1187045760, label %originalBB288
    i32 -1950743345, label %originalBBpart2305
    i32 -552452366, label %for.end137
    i32 -647470016, label %originalBBalteredBB
    i32 -255606767, label %originalBB139alteredBB
    i32 1400674897, label %originalBB143alteredBB
    i32 1240240616, label %originalBB147alteredBB
    i32 791544954, label %originalBB160alteredBB
    i32 -636681931, label %originalBB164alteredBB
    i32 735028202, label %originalBB170alteredBB
    i32 -22998803, label %originalBB174alteredBB
    i32 790668502, label %originalBB178alteredBB
    i32 1044914432, label %originalBB183alteredBB
    i32 355083388, label %originalBB197alteredBB
    i32 1737019460, label %originalBB206alteredBB
    i32 1996901996, label %originalBB210alteredBB
    i32 1620380342, label %originalBB214alteredBB
    i32 -1218014814, label %originalBB221alteredBB
    i32 -449816387, label %originalBB225alteredBB
    i32 1791991846, label %originalBB229alteredBB
    i32 1145463772, label %originalBB233alteredBB
    i32 1562237285, label %originalBB237alteredBB
    i32 -705111363, label %originalBB247alteredBB
    i32 886879816, label %originalBB268alteredBB
    i32 -1905969391, label %originalBB272alteredBB
    i32 1102689410, label %originalBB276alteredBB
    i32 1257591634, label %originalBB280alteredBB
    i32 -262945591, label %originalBB284alteredBB
    i32 -1549380476, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload309 = load volatile i1, i1* %.reg2mem308
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload309, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload309, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload309
  %25 = select i1 %23, i32 -1570966878, i32 -647470016
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %c, [101 x [101 x i8]]** %c.reg2mem
  %d = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %d, [101 x [101 x i8]]** %d.reg2mem
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
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload440 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload440, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload340)
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload387, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 2060677856
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2060677856
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
  %52 = select i1 %50, i32 -1753116793, i32 -647470016
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1278475746, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1947833375
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1947833375
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1838557074, i32 -255606767
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload386, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload339, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
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
  %83 = select i1 %81, i32 277840354, i32 -255606767
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 197831754, i32 -1437285363
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2077244962, i32 1400674897
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload432, align 4
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
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2044242334, i32 1400674897
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -201398508, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload431, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload338, align 4
  %cmp2 = icmp sle i32 %137, %138
  %139 = select i1 %cmp2, i32 -410803354, i32 -2057699836
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload385, align 4
  %idxprom = sext i32 %140 to i64
  %c.reload320 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %c.reload320, i64 0, i64 %idxprom
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload430, align 4
  %idxprom4 = sext i32 %141 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 650770961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1151185679, i32 1240240616
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload429, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload428, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1848496396, i32 1240240616
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -201398508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1042841966
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1042841966
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 155493438, i32 791544954
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1261294667
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1261294667
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1306394116, i32 791544954
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1042237154, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1392844337
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1392844337
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -182757445, i32 -636681931
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload384, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc8 = add nsw i32 %220, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload383, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 -960500274, i32 -636681931
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1278475746, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload341)
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload437, align 4
  store i32 -1004614342, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload436, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload, align 4
  %253 = sub i32 %252, -1688435028
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1688435028
  %sub = sub nsw i32 %252, 1
  %cmp12 = icmp slt i32 %251, %255
  %256 = select i1 %cmp12, i32 1535810499, i32 -1161708775
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload382, align 4
  store i32 430674199, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload381, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload337, align 4
  %cmp15 = icmp sle i32 %257, %258
  %259 = select i1 %cmp15, i32 1274778480, i32 -2124313852
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 422028254
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 422028254
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 479789479, i32 735028202
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload427, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1630712125
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1630712125
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1561276018, i32 735028202
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -356500798, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload426, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload336, align 4
  %cmp18 = icmp sle i32 %290, %291
  %292 = select i1 %cmp18, i32 1895236289, i32 712070144
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1233348628, i32 -22998803
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload380, align 4
  %idxprom20 = sext i32 %319 to i64
  %c.reload319 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %c.reload319, i64 0, i64 %idxprom20
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload425, align 4
  %idxprom22 = sext i32 %320 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %321 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %321 to i32
  %cmp24 = icmp eq i32 %conv, 64
  store i1 %cmp24, i1* %cmp24.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1811634661
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1811634661
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
  %348 = select i1 %346, i32 -578527340, i32 -22998803
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %349 = select i1 %cmp24.reload, i32 1886046941, i32 -861377450
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload379, align 4
  %351 = add i32 %350, 439325530
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 439325530
  %sub25 = sub nsw i32 %350, 1
  %idxprom26 = sext i32 %353 to i64
  %c.reload318 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %c.reload318, i64 0, i64 %idxprom26
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload424, align 4
  %idxprom28 = sext i32 %354 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %355 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %355 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  %356 = select i1 %cmp31, i32 1670044230, i32 1983443624
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload378, align 4
  %358 = add i32 %357, -1854692743
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1854692743
  %sub33 = sub nsw i32 %357, 1
  %idxprom34 = sext i32 %360 to i64
  %d.reload329 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d.reload329, i64 0, i64 %idxprom34
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload423, align 4
  %idxprom36 = sext i32 %361 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 64, i8* %arrayidx37, align 1
  store i32 1983443624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload377, align 4
  %363 = sub i32 %362, 1481186189
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1481186189
  %add = add nsw i32 %362, 1
  %idxprom38 = sext i32 %365 to i64
  %c.reload317 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %c.reload317, i64 0, i64 %idxprom38
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload422, align 4
  %idxprom40 = sext i32 %366 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %367 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %367 to i32
  %cmp43 = icmp eq i32 %conv42, 46
  %368 = select i1 %cmp43, i32 -499893092, i32 -206599613
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
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
  %382 = select i1 %380, i32 -672000270, i32 790668502
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload376, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add45 = add nsw i32 %383, 1
  %idxprom46 = sext i32 %385 to i64
  %d.reload328 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d.reload328, i64 0, i64 %idxprom46
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload421, align 4
  %idxprom48 = sext i32 %386 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 64, i8* %arrayidx49, align 1
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1356134626, i32 790668502
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -206599613, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 248091895, i32 1044914432
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload375, align 4
  %idxprom51 = sext i32 %415 to i64
  %c.reload316 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %c.reload316, i64 0, i64 %idxprom51
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload420, align 4
  %417 = add i32 %416, 1982666752
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1982666752
  %sub53 = sub nsw i32 %416, 1
  %idxprom54 = sext i32 %419 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %420 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %420 to i32
  %cmp57 = icmp eq i32 %conv56, 46
  store i1 %cmp57, i1* %cmp57.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -406705323
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -406705323
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 917023757, i32 1044914432
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %448 = select i1 %cmp57.reload, i32 -1596626392, i32 -717870895
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -389894360
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -389894360
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1467412436, i32 355083388
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload374, align 4
  %idxprom59 = sext i32 %476 to i64
  %d.reload327 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d.reload327, i64 0, i64 %idxprom59
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload419, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %sub61 = sub nsw i32 %477, 1
  %idxprom62 = sext i32 %479 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  store i8 64, i8* %arrayidx63, align 1
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 646750871
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 646750871
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1153459540, i32 355083388
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -717870895, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload373, align 4
  %idxprom65 = sext i32 %495 to i64
  %c.reload315 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %c.reload315, i64 0, i64 %idxprom65
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload418, align 4
  %497 = add i32 %496, 1011022655
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1011022655
  %add67 = add nsw i32 %496, 1
  %idxprom68 = sext i32 %499 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %500 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %500 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  %501 = select i1 %cmp71, i32 -1202144822, i32 1206047877
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload372, align 4
  %idxprom73 = sext i32 %502 to i64
  %d.reload326 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %d.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d.reload326, i64 0, i64 %idxprom73
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload417, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %add75 = add nsw i32 %503, 1
  %idxprom76 = sext i32 %505 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  store i32 1206047877, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -861377450, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -189802636
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -189802636
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1348897107, i32 1737019460
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 544678400, i32 1737019460
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1914434608, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload416, align 4
  %536 = sub i32 %535, 1739846220
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1739846220
  %inc81 = add nsw i32 %535, 1
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 %538, i32* %j.reload415, align 4
  store i32 -356500798, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1774797612, i32 1996901996
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1336728371
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1336728371
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1288552964, i32 1996901996
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1781731985, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 150484004
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 150484004
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 106861069, i32 1620380342
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload371, align 4
  %608 = add i32 %607, -484734533
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -484734533
  %inc84 = add nsw i32 %607, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload370, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -436124093, i32 1620380342
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 430674199, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload369, align 4
  store i32 736067529, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 523461096, i32 -1218014814
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload368, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %652 = load i32, i32* %n.reload335, align 4
  %cmp87 = icmp sle i32 %651, %652
  store i1 %cmp87, i1* %cmp87.reg2mem
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 449112710
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 449112710
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 786098262, i32 -1218014814
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %680 = select i1 %cmp87.reload, i32 1657541224, i32 -1951214932
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload414, align 4
  store i32 -396036209, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload413, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %682 = load i32, i32* %n.reload334, align 4
  %cmp90 = icmp sle i32 %681, %682
  %683 = select i1 %cmp90, i32 -309502265, i32 -443731502
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, -220859329
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -220859329
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -112037316, i32 -449816387
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload367, align 4
  %idxprom92 = sext i32 %711 to i64
  %d.reload325 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %d.reg2mem
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d.reload325, i64 0, i64 %idxprom92
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload412, align 4
  %idxprom94 = sext i32 %712 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %713 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %713 to i32
  %cmp97 = icmp eq i32 %conv96, 64
  store i1 %cmp97, i1* %cmp97.reg2mem
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1876938456, i32 -449816387
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %740 = select i1 %cmp97.reload, i32 -2065576697, i32 -1369943461
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1818933233
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1818933233
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -977754409, i32 1791991846
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload366, align 4
  %idxprom99 = sext i32 %756 to i64
  %d.reload324 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %d.reg2mem
  %arrayidx100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d.reload324, i64 0, i64 %idxprom99
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload411, align 4
  %idxprom101 = sext i32 %757 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %758 = load i8, i8* %arrayidx102, align 1
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload365, align 4
  %idxprom103 = sext i32 %759 to i64
  %c.reload314 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %c.reload314, i64 0, i64 %idxprom103
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload410, align 4
  %idxprom105 = sext i32 %760 to i64
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  store i8 %758, i8* %arrayidx106, align 1
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 1321572801, i32 1791991846
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1369943461, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -356522820, i32 1145463772
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 %801, 297223730
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 297223730
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -53059346, i32 1145463772
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1231346589, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 1137490594
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1137490594
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
  %842 = select i1 %840, i32 -43742613, i32 1562237285
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload409, align 4
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %inc109 = add nsw i32 %843, 1
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 %845, i32* %j.reload408, align 4
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, -1263285327
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1263285327
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 47723049, i32 1562237285
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -396036209, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 955473980, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload364, align 4
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %inc112 = add nsw i32 %861, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %863, i32* %i.reload363, align 4
  store i32 736067529, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 962586479, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, -1614019820
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -1614019820
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -149344339, i32 -705111363
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %891 = load i32, i32* %k.reload435, align 4
  %892 = add i32 %891, -1969429208
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1969429208
  %inc115 = add nsw i32 %891, 1
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  store i32 %894, i32* %k.reload434, align 4
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 537176543, i32 -705111363
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1004614342, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = add i32 %921, -1007849837
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1007849837
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -1004546949, i32 886879816
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload362, align 4
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -2116758630, i32 886879816
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -2049135243, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload361, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %951 = load i32, i32* %n.reload333, align 4
  %cmp118 = icmp sle i32 %950, %951
  %952 = select i1 %cmp118, i32 -2047273371, i32 -552452366
  store i32 %952, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, 1081263243
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1081263243
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -1099937972, i32 -1905969391
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload407, align 4
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = add i32 %968, 1541824160
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 1541824160
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 731652228, i32 -1905969391
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1235389753, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -346978978, i32 1102689410
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload406, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %1010 = load i32, i32* %n.reload332, align 4
  %cmp121 = icmp sle i32 %1009, %1010
  store i1 %cmp121, i1* %cmp121.reg2mem
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 false, true
  %1023 = and i1 %1020, false
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, false
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 false, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 -2125940224, i32 1102689410
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %1037 = select i1 %cmp121.reload, i32 -49610629, i32 -952880365
  store i32 %1037, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %1038 = load i32, i32* @x.1
  %1039 = load i32, i32* @y.2
  %1040 = add i32 %1038, 1043505133
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 1043505133
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 true, true
  %1051 = and i1 %1048, true
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, true
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 true, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 1721694630, i32 1257591634
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload360, align 4
  %idxprom123 = sext i32 %1065 to i64
  %c.reload313 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %c.reg2mem
  %arrayidx124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %c.reload313, i64 0, i64 %idxprom123
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %1066 = load i32, i32* %j.reload405, align 4
  %idxprom125 = sext i32 %1066 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %1067 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %1067 to i32
  %cmp128 = icmp eq i32 %conv127, 64
  store i1 %cmp128, i1* %cmp128.reg2mem
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 -196908734, i32 1257591634
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %1082 = select i1 %cmp128.reload, i32 883716509, i32 -228366240
  store i32 %1082, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %t.reload439 = load volatile i32*, i32** %t.reg2mem
  %1083 = load i32, i32* %t.reload439, align 4
  %1084 = sub i32 %1083, -157619454
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -157619454
  %add130 = add nsw i32 %1083, 1
  %t.reload438 = load volatile i32*, i32** %t.reg2mem
  store i32 %1086, i32* %t.reload438, align 4
  store i32 -228366240, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = add i32 %1087, 49512582
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 49512582
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 -1139055291, i32 -262945591
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = sub i32 0, 1
  %1105 = add i32 %1102, %1104
  %1106 = sub i32 %1102, 1
  %1107 = mul i32 %1102, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1103, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 -446907782, i32 -262945591
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1010684290, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %1116 = load i32, i32* %j.reload404, align 4
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1116, %1117
  %inc133 = add nsw i32 %1116, 1
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 %1118, i32* %j.reload403, align 4
  store i32 1235389753, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 990188590, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = add i32 %1119, 1555545720
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, 1555545720
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 true, true
  %1132 = and i1 %1129, true
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, true
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 true, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 -1187045760, i32 -1549380476
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %1146 = load i32, i32* %i.reload359, align 4
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %inc136 = add nsw i32 %1146, 1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %1148, i32* %i.reload358, align 4
  %1149 = load i32, i32* @x.1
  %1150 = load i32, i32* @y.2
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 -1950743345, i32 -1549380476
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -2049135243, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1163 = load i32, i32* %t.reload, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1163)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x [101 x i8]], align 16
  %dalteredBB = alloca [101 x [101 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1570966878, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %1164 = load i32, i32* %i.reload357, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %1165 = load i32, i32* %n.reload331, align 4
  %cmpalteredBB = icmp sle i32 %1164, %1165
  store i32 1838557074, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload402, align 4
  store i32 -2077244962, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %1166 = load i32, i32* %j.reload401, align 4
  %_ = shl i32 %1166, 1
  %1167 = sub i32 0, %1166
  %1168 = add i32 0, %1167
  %_148 = sub i32 0, %1166
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %gen = add i32 %1168, 1
  %_149 = shl i32 %1166, 1
  %1171 = sub i32 %1166, 871765911
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, 871765911
  %_150 = sub i32 %1166, 1
  %gen151 = mul i32 %1173, 1
  %_152 = shl i32 %1166, 1
  %1174 = add i32 %1166, 1640594691
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 1640594691
  %_153 = sub i32 %1166, 1
  %gen154 = mul i32 %1176, 1
  %1177 = sub i32 0, 1
  %1178 = add i32 %1166, %1177
  %_155 = sub i32 %1166, 1
  %gen156 = mul i32 %1178, 1
  %1179 = sub i32 %1166, 846888278
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, 846888278
  %incalteredBB = add nsw i32 %1166, 1
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 %1181, i32* %j.reload400, align 4
  store i32 1151185679, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 155493438, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1182 = load i32, i32* %i.reload356, align 4
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %_165 = sub i32 %1182, 1
  %gen166 = mul i32 %1184, 1
  %1185 = sub i32 0, %1182
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %inc8alteredBB = add nsw i32 %1182, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %1188, i32* %i.reload355, align 4
  store i32 -182757445, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload399, align 4
  store i32 479789479, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %1189 = load i32, i32* %i.reload354, align 4
  %idxprom20alteredBB = sext i32 %1189 to i64
  %c.reload312 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %c.reload312, i64 0, i64 %idxprom20alteredBB
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %1190 = load i32, i32* %j.reload398, align 4
  %idxprom22alteredBB = sext i32 %1190 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %1191 = load i8, i8* %arrayidx23alteredBB, align 1
  %convalteredBB = sext i8 %1191 to i32
  %cmp24alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1233348628, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %1192 = load i32, i32* %i.reload353, align 4
  %_179 = shl i32 %1192, 1
  %1193 = sub i32 0, 1
  %1194 = sub i32 %1192, %1193
  %add45alteredBB = add nsw i32 %1192, 1
  %idxprom46alteredBB = sext i32 %1194 to i64
  %d.reload323 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %d.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d.reload323, i64 0, i64 %idxprom46alteredBB
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %1195 = load i32, i32* %j.reload397, align 4
  %idxprom48alteredBB = sext i32 %1195 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 64, i8* %arrayidx49alteredBB, align 1
  store i32 -672000270, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1196 = load i32, i32* %i.reload352, align 4
  %idxprom51alteredBB = sext i32 %1196 to i64
  %c.reload311 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %c.reload311, i64 0, i64 %idxprom51alteredBB
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %1197 = load i32, i32* %j.reload396, align 4
  %_184 = shl i32 %1197, 1
  %_185 = shl i32 %1197, 1
  %_186 = shl i32 %1197, 1
  %1198 = add i32 %1197, -765353652
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -765353652
  %_187 = sub i32 %1197, 1
  %gen188 = mul i32 %1200, 1
  %1201 = sub i32 0, %1197
  %1202 = add i32 0, %1201
  %_189 = sub i32 0, %1197
  %1203 = add i32 %1202, 1890147873
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, 1890147873
  %gen190 = add i32 %1202, 1
  %1206 = add i32 0, 1321958043
  %1207 = sub i32 %1206, %1197
  %1208 = sub i32 %1207, 1321958043
  %_191 = sub i32 0, %1197
  %1209 = add i32 %1208, -1454833199
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, -1454833199
  %gen192 = add i32 %1208, 1
  %_193 = shl i32 %1197, 1
  %1212 = sub i32 0, 1
  %1213 = add i32 %1197, %1212
  %sub53alteredBB = sub nsw i32 %1197, 1
  %idxprom54alteredBB = sext i32 %1213 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %1214 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %1214 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 46
  store i32 248091895, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %1215 = load i32, i32* %i.reload351, align 4
  %idxprom59alteredBB = sext i32 %1215 to i64
  %d.reload322 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %d.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d.reload322, i64 0, i64 %idxprom59alteredBB
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %1216 = load i32, i32* %j.reload395, align 4
  %1217 = add i32 0, -1089106991
  %1218 = sub i32 %1217, %1216
  %1219 = sub i32 %1218, -1089106991
  %_198 = sub i32 0, %1216
  %1220 = sub i32 0, 1
  %1221 = sub i32 %1219, %1220
  %gen199 = add i32 %1219, 1
  %_200 = shl i32 %1216, 1
  %1222 = sub i32 0, 592627566
  %1223 = sub i32 %1222, %1216
  %1224 = add i32 %1223, 592627566
  %_201 = sub i32 0, %1216
  %1225 = add i32 %1224, 346962025
  %1226 = add i32 %1225, 1
  %1227 = sub i32 %1226, 346962025
  %gen202 = add i32 %1224, 1
  %1228 = sub i32 %1216, -572264343
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, -572264343
  %sub61alteredBB = sub nsw i32 %1216, 1
  %idxprom62alteredBB = sext i32 %1230 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 64, i8* %arrayidx63alteredBB, align 1
  store i32 1467412436, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1348897107, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1774797612, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %1231 = load i32, i32* %i.reload350, align 4
  %1232 = add i32 0, 1414881296
  %1233 = sub i32 %1232, %1231
  %1234 = sub i32 %1233, 1414881296
  %_215 = sub i32 0, %1231
  %1235 = sub i32 0, 1
  %1236 = sub i32 %1234, %1235
  %gen216 = add i32 %1234, 1
  %_217 = shl i32 %1231, 1
  %1237 = add i32 %1231, 503278843
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, 503278843
  %inc84alteredBB = add nsw i32 %1231, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %1239, i32* %i.reload349, align 4
  store i32 106861069, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1240 = load i32, i32* %i.reload348, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %1241 = load i32, i32* %n.reload330, align 4
  %cmp87alteredBB = icmp sle i32 %1240, %1241
  store i32 523461096, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1242 = load i32, i32* %i.reload347, align 4
  %idxprom92alteredBB = sext i32 %1242 to i64
  %d.reload321 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %d.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d.reload321, i64 0, i64 %idxprom92alteredBB
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %1243 = load i32, i32* %j.reload394, align 4
  %idxprom94alteredBB = sext i32 %1243 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1244 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %1244 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 64
  store i32 -112037316, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %1245 = load i32, i32* %i.reload346, align 4
  %idxprom99alteredBB = sext i32 %1245 to i64
  %d.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %d.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d.reload, i64 0, i64 %idxprom99alteredBB
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %1246 = load i32, i32* %j.reload393, align 4
  %idxprom101alteredBB = sext i32 %1246 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %1247 = load i8, i8* %arrayidx102alteredBB, align 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %1248 = load i32, i32* %i.reload345, align 4
  %idxprom103alteredBB = sext i32 %1248 to i64
  %c.reload310 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %c.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %c.reload310, i64 0, i64 %idxprom103alteredBB
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %1249 = load i32, i32* %j.reload392, align 4
  %idxprom105alteredBB = sext i32 %1249 to i64
  %arrayidx106alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  store i8 %1247, i8* %arrayidx106alteredBB, align 1
  store i32 -977754409, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -356522820, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %1250 = load i32, i32* %j.reload391, align 4
  %_238 = shl i32 %1250, 1
  %1251 = sub i32 %1250, -1763961741
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, -1763961741
  %_239 = sub i32 %1250, 1
  %gen240 = mul i32 %1253, 1
  %_241 = shl i32 %1250, 1
  %1254 = sub i32 0, 559953189
  %1255 = sub i32 %1254, %1250
  %1256 = add i32 %1255, 559953189
  %_242 = sub i32 0, %1250
  %1257 = sub i32 %1256, 42964580
  %1258 = add i32 %1257, 1
  %1259 = add i32 %1258, 42964580
  %gen243 = add i32 %1256, 1
  %1260 = sub i32 %1250, -1491674132
  %1261 = add i32 %1260, 1
  %1262 = add i32 %1261, -1491674132
  %inc109alteredBB = add nsw i32 %1250, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %1262, i32* %j.reload390, align 4
  store i32 -43742613, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  %1263 = load i32, i32* %k.reload433, align 4
  %1264 = sub i32 0, 1563086271
  %1265 = sub i32 %1264, %1263
  %1266 = add i32 %1265, 1563086271
  %_248 = sub i32 0, %1263
  %1267 = sub i32 %1266, 975152666
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1268, 975152666
  %gen249 = add i32 %1266, 1
  %_250 = shl i32 %1263, 1
  %1270 = sub i32 0, 239375436
  %1271 = sub i32 %1270, %1263
  %1272 = add i32 %1271, 239375436
  %_251 = sub i32 0, %1263
  %1273 = sub i32 %1272, -1853367198
  %1274 = add i32 %1273, 1
  %1275 = add i32 %1274, -1853367198
  %gen252 = add i32 %1272, 1
  %1276 = sub i32 %1263, -1420519172
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, -1420519172
  %_253 = sub i32 %1263, 1
  %gen254 = mul i32 %1278, 1
  %_255 = shl i32 %1263, 1
  %1279 = sub i32 0, %1263
  %1280 = add i32 0, %1279
  %_256 = sub i32 0, %1263
  %1281 = sub i32 0, %1280
  %1282 = sub i32 0, 1
  %1283 = add i32 %1281, %1282
  %1284 = sub i32 0, %1283
  %gen257 = add i32 %1280, 1
  %1285 = add i32 %1263, 722816243
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, 722816243
  %_258 = sub i32 %1263, 1
  %gen259 = mul i32 %1287, 1
  %1288 = sub i32 %1263, -44973209
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, -44973209
  %_260 = sub i32 %1263, 1
  %gen261 = mul i32 %1290, 1
  %1291 = sub i32 0, %1263
  %1292 = add i32 0, %1291
  %_262 = sub i32 0, %1263
  %1293 = sub i32 0, 1
  %1294 = sub i32 %1292, %1293
  %gen263 = add i32 %1292, 1
  %_264 = shl i32 %1263, 1
  %1295 = sub i32 %1263, 1413721452
  %1296 = add i32 %1295, 1
  %1297 = add i32 %1296, 1413721452
  %inc115alteredBB = add nsw i32 %1263, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1297, i32* %k.reload, align 4
  store i32 -149344339, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload344, align 4
  store i32 -1004546949, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload389, align 4
  store i32 -1099937972, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %1298 = load i32, i32* %j.reload388, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1299 = load i32, i32* %n.reload, align 4
  %cmp121alteredBB = icmp sle i32 %1298, %1299
  store i32 -346978978, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %1300 = load i32, i32* %i.reload343, align 4
  %idxprom123alteredBB = sext i32 %1300 to i64
  %c.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %c.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %c.reload, i64 0, i64 %idxprom123alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1301 = load i32, i32* %j.reload, align 4
  %idxprom125alteredBB = sext i32 %1301 to i64
  %arrayidx126alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %1302 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %1302 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 64
  store i32 1721694630, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 -1139055291, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %1303 = load i32, i32* %i.reload342, align 4
  %1304 = sub i32 %1303, 315608029
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, 315608029
  %_289 = sub i32 %1303, 1
  %gen290 = mul i32 %1306, 1
  %1307 = add i32 %1303, 1664871981
  %1308 = sub i32 %1307, 1
  %1309 = sub i32 %1308, 1664871981
  %_291 = sub i32 %1303, 1
  %gen292 = mul i32 %1309, 1
  %1310 = sub i32 0, %1303
  %1311 = add i32 0, %1310
  %_293 = sub i32 0, %1303
  %1312 = sub i32 0, 1
  %1313 = sub i32 %1311, %1312
  %gen294 = add i32 %1311, 1
  %1314 = sub i32 0, -1316575227
  %1315 = sub i32 %1314, %1303
  %1316 = add i32 %1315, -1316575227
  %_295 = sub i32 0, %1303
  %1317 = sub i32 0, 1
  %1318 = sub i32 %1316, %1317
  %gen296 = add i32 %1316, 1
  %1319 = add i32 %1303, -1926863852
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, -1926863852
  %_297 = sub i32 %1303, 1
  %gen298 = mul i32 %1321, 1
  %_299 = shl i32 %1303, 1
  %1322 = add i32 0, 453742820
  %1323 = sub i32 %1322, %1303
  %1324 = sub i32 %1323, 453742820
  %_300 = sub i32 0, %1303
  %1325 = add i32 %1324, 413262195
  %1326 = add i32 %1325, 1
  %1327 = sub i32 %1326, 413262195
  %gen301 = add i32 %1324, 1
  %1328 = sub i32 0, -1184874931
  %1329 = sub i32 %1328, %1303
  %1330 = add i32 %1329, -1184874931
  %_302 = sub i32 0, %1303
  %1331 = sub i32 %1330, 152870995
  %1332 = add i32 %1331, 1
  %1333 = add i32 %1332, 152870995
  %gen303 = add i32 %1330, 1
  %1334 = sub i32 0, %1303
  %1335 = sub i32 0, 1
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %inc136alteredBB = add nsw i32 %1303, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1337, i32* %i.reload, align 4
  store i32 -1187045760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB247alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2305, %originalBB288, %for.inc135, %for.end134, %for.inc132, %originalBBpart2286, %originalBB284, %if.end131, %if.then129, %originalBBpart2282, %originalBB280, %for.body122, %originalBBpart2278, %originalBB276, %for.cond120, %originalBBpart2274, %originalBB272, %for.body119, %for.cond117, %originalBBpart2270, %originalBB268, %for.end116, %originalBBpart2266, %originalBB247, %for.inc114, %for.end113, %for.inc111, %for.end110, %originalBBpart2245, %originalBB237, %for.inc108, %originalBBpart2235, %originalBB233, %if.end107, %originalBBpart2231, %originalBB229, %if.then98, %originalBBpart2227, %originalBB225, %for.body91, %for.cond89, %for.body88, %originalBBpart2223, %originalBB221, %for.cond86, %for.end85, %originalBBpart2219, %originalBB214, %for.inc83, %originalBBpart2212, %originalBB210, %for.end82, %for.inc80, %originalBBpart2208, %originalBB206, %if.end79, %if.end78, %if.then72, %if.end64, %originalBBpart2204, %originalBB197, %if.then58, %originalBBpart2195, %originalBB183, %if.end50, %originalBBpart2181, %originalBB178, %if.then44, %if.end, %if.then32, %if.then, %originalBBpart2176, %originalBB174, %for.body19, %for.cond17, %originalBBpart2172, %originalBB170, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2168, %originalBB164, %for.inc7, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB147, %for.inc, %for.body3, %for.cond1, %originalBBpart2145, %originalBB143, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
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
