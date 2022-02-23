; ModuleID = 'source-C-CXX/40/1123.cpp'
source_filename = "source-C-CXX/40/1123.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1123.cpp, i8* null }]
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
  %.reload288.reg2mem = alloca i1
  %.reload284.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %add119.reg2mem = alloca i32
  %cmp116.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %add108.reg2mem = alloca i32
  %cmp105.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp95.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp85.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 956342848, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem281 = alloca i1
  %.reg2mem283 = alloca i1
  %.reg2mem285 = alloca i1
  %.reg2mem287 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 956342848, label %for.cond
    i32 781259989, label %for.body
    i32 -955584120, label %for.cond3
    i32 -1146658367, label %for.body6
    i32 -1156571080, label %for.cond8
    i32 787223451, label %originalBB
    i32 -251464858, label %originalBBpart2
    i32 1903200808, label %for.body11
    i32 1610505248, label %originalBB164
    i32 838058905, label %originalBBpart2166
    i32 1039246977, label %for.cond13
    i32 1805577711, label %originalBB168
    i32 -1923891804, label %originalBBpart2170
    i32 -1481350262, label %for.body16
    i32 -2064378252, label %for.cond18
    i32 -1838613035, label %originalBB172
    i32 -1738426059, label %originalBBpart2174
    i32 2134608204, label %for.body21
    i32 1412765162, label %originalBB176
    i32 -670850529, label %originalBBpart2178
    i32 -1455014061, label %land.lhs.true
    i32 -71366136, label %land.lhs.true28
    i32 1122079441, label %land.lhs.true32
    i32 1300849568, label %originalBB180
    i32 -1829883749, label %originalBBpart2182
    i32 -1188525458, label %land.lhs.true36
    i32 -1875711274, label %originalBB184
    i32 -2022010972, label %originalBBpart2186
    i32 -1514239472, label %land.lhs.true40
    i32 -1383480248, label %land.lhs.true44
    i32 -1018676835, label %originalBB188
    i32 961594738, label %originalBBpart2190
    i32 -606985941, label %land.lhs.true48
    i32 -1176023493, label %originalBB192
    i32 72298523, label %originalBBpart2194
    i32 -441572089, label %land.lhs.true52
    i32 -699464134, label %land.lhs.true56
    i32 1434527527, label %land.lhs.true60
    i32 -436820072, label %land.lhs.true63
    i32 -160354668, label %land.lhs.true66
    i32 -864530435, label %land.lhs.true69
    i32 881646731, label %land.lhs.true72
    i32 -1846825028, label %land.lhs.true75
    i32 -476770302, label %land.lhs.true78
    i32 145585102, label %originalBB196
    i32 -1963520376, label %originalBBpart2198
    i32 857887574, label %land.lhs.true81
    i32 1341994191, label %lor.lhs.false
    i32 -490340338, label %originalBB200
    i32 592717049, label %originalBBpart2202
    i32 -1060016767, label %land.rhs
    i32 280169623, label %land.end
    i32 -95154594, label %lor.lhs.false90
    i32 -699889323, label %land.rhs93
    i32 -1488661545, label %originalBB204
    i32 1598008066, label %originalBBpart2206
    i32 -1857345880, label %land.end96
    i32 431566084, label %lor.lhs.false100
    i32 757015506, label %originalBB208
    i32 909522659, label %originalBBpart2210
    i32 -37080617, label %land.rhs103
    i32 -2067454307, label %originalBB212
    i32 -1929751729, label %originalBBpart2214
    i32 -1846872976, label %land.end106
    i32 -978720676, label %originalBB216
    i32 -1278893416, label %originalBBpart2219
    i32 -157011222, label %lor.lhs.false111
    i32 -799943592, label %originalBB221
    i32 -439520740, label %originalBBpart2223
    i32 -114846391, label %land.rhs114
    i32 -1037478523, label %originalBB225
    i32 -693448522, label %originalBBpart2227
    i32 1743650596, label %land.end117
    i32 1403377148, label %lor.lhs.false122
    i32 -1072401432, label %land.rhs125
    i32 1094492138, label %land.end128
    i32 -256941251, label %originalBB229
    i32 -1862461046, label %originalBBpart2238
    i32 -1008394805, label %if.then
    i32 -527204579, label %if.end
    i32 1318994986, label %for.inc
    i32 1130483202, label %for.end
    i32 -1833414239, label %for.inc146
    i32 -1256926302, label %for.end149
    i32 1322862905, label %for.inc150
    i32 413732285, label %originalBB240
    i32 -1103352408, label %originalBBpart2244
    i32 -1875675534, label %for.end153
    i32 -611007747, label %for.inc154
    i32 1805850598, label %for.end157
    i32 2059604127, label %originalBB246
    i32 -1157045576, label %originalBBpart2248
    i32 -863710318, label %for.inc158
    i32 -1235792294, label %originalBB250
    i32 1986641080, label %originalBBpart2265
    i32 -1220711930, label %for.end161
    i32 -1613511074, label %originalBB267
    i32 -1891702154, label %originalBBpart2269
    i32 -1693677684, label %originalBBalteredBB
    i32 -821889647, label %originalBB164alteredBB
    i32 -32987173, label %originalBB168alteredBB
    i32 1241787899, label %originalBB172alteredBB
    i32 -1415829216, label %originalBB176alteredBB
    i32 -433648261, label %originalBB180alteredBB
    i32 -1286494732, label %originalBB184alteredBB
    i32 1561774467, label %originalBB188alteredBB
    i32 -915268349, label %originalBB192alteredBB
    i32 723288105, label %originalBB196alteredBB
    i32 -32362827, label %originalBB200alteredBB
    i32 1237067656, label %originalBB204alteredBB
    i32 -1345604120, label %originalBB208alteredBB
    i32 -1234073414, label %originalBB212alteredBB
    i32 1393749222, label %originalBB216alteredBB
    i32 389883726, label %originalBB221alteredBB
    i32 -1741055059, label %originalBB225alteredBB
    i32 1991745664, label %originalBB229alteredBB
    i32 234861388, label %originalBB240alteredBB
    i32 -570283453, label %originalBB246alteredBB
    i32 546592275, label %originalBB250alteredBB
    i32 -1450275803, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 781259989, i32 -1220711930
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -955584120, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %2 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %2, 5
  %3 = select i1 %cmp5, i32 -1146658367, i32 1805850598
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1156571080, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1580835938
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1580835938
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 787223451, i32 -1693677684
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %19 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %19, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -251464858, i32 -1693677684
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %46 = select i1 %cmp10.reload, i32 1903200808, i32 -1875675534
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
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
  %60 = select i1 %58, i32 1610505248, i32 -821889647
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 525926470
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 525926470
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 838058905, i32 -821889647
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1039246977, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1496296717
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1496296717
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1805577711, i32 -32987173
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %103 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %103, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1001680008
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1001680008
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1923891804, i32 -32987173
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %119 = select i1 %cmp15.reload, i32 -1481350262, i32 -1256926302
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  store i32 -2064378252, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 68852969
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 68852969
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1838613035, i32 1241787899
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %147 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %147, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1362673003
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1362673003
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1738426059, i32 1241787899
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %163 = select i1 %cmp20.reload, i32 2134608204, i32 1130483202
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -511552556
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -511552556
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1412765162, i32 -1415829216
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %191 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %192 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp ne i32 %191, %192
  store i1 %cmp24, i1* %cmp24.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1552373344
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1552373344
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -670850529, i32 -1415829216
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %220 = select i1 %cmp24.reload, i32 -1455014061, i32 -527204579
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %221 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %222 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %221, %222
  %223 = select i1 %cmp27, i32 -71366136, i32 -527204579
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %224 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %225 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp ne i32 %224, %225
  %226 = select i1 %cmp31, i32 1122079441, i32 -527204579
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1300849568, i32 -433648261
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %241 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %242 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %241, %242
  store i1 %cmp35, i1* %cmp35.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -932537246
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -932537246
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1829883749, i32 -433648261
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %258 = select i1 %cmp35.reload, i32 -1188525458, i32 -527204579
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 -1875711274, i32 -1286494732
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %285 = load i32, i32* %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %286 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp ne i32 %285, %286
  store i1 %cmp39, i1* %cmp39.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 773376292
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 773376292
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2022010972, i32 -1286494732
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %302 = select i1 %cmp39.reload, i32 -1514239472, i32 -527204579
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %303 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %304 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %303, %304
  %305 = select i1 %cmp43, i32 -1383480248, i32 -527204579
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 434294376
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 434294376
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1018676835, i32 1561774467
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %333 = load i32, i32* %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %334 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %333, %334
  store i1 %cmp47, i1* %cmp47.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -136068165
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -136068165
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 961594738, i32 1561774467
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %362 = select i1 %cmp47.reload, i32 -606985941, i32 -527204579
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1408702387
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1408702387
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1176023493, i32 -915268349
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %378 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %379 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %378, %379
  store i1 %cmp51, i1* %cmp51.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -181707374
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -181707374
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 72298523, i32 -915268349
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %407 = select i1 %cmp51.reload, i32 -441572089, i32 -527204579
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %408 = load i32, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %409 = load i32, i32* %arrayidx54, align 16
  %cmp55 = icmp ne i32 %408, %409
  %410 = select i1 %cmp55, i32 -699464134, i32 -527204579
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %411 = load i32, i32* %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %412 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %411, %412
  %413 = select i1 %cmp59, i32 1434527527, i32 -527204579
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %414 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %414, 2
  %415 = select i1 %cmp62, i32 -436820072, i32 -527204579
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %416 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %416, 3
  %417 = select i1 %cmp65, i32 -160354668, i32 -527204579
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %418 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %418, 5
  %419 = select i1 %cmp68, i32 -864530435, i32 -527204579
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %420 = load i32, i32* %arrayidx70, align 8
  %cmp71 = icmp eq i32 %420, 2
  %421 = select i1 %cmp71, i32 881646731, i32 -527204579
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %422 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %422, 1
  %423 = select i1 %cmp74, i32 -1846825028, i32 -527204579
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %424 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp eq i32 %424, 3
  %425 = select i1 %cmp77, i32 -476770302, i32 -527204579
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 2102935769
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 2102935769
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 145585102, i32 723288105
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %453 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %453, 4
  store i1 %cmp80, i1* %cmp80.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 848837734
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 848837734
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1963520376, i32 723288105
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %469 = select i1 %cmp80.reload, i32 857887574, i32 -527204579
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %470 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %470, 1
  %471 = select i1 %cmp83, i32 -1060016767, i32 1341994191
  store i32 %471, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 388499008
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 388499008
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -490340338, i32 -32362827
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %499 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %499, 2
  store i1 %cmp85, i1* %cmp85.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 592717049, i32 -32362827
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %514 = select i1 %cmp85.reload, i32 -1060016767, i32 280169623
  store i32 %514, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %515 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %515, 1
  store i32 280169623, i32* %switchVar
  store i1 %cmp87, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  store i32 %conv, i32* %conv.reg2mem
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %516 = load i32, i32* %arrayidx88, align 8
  %cmp89 = icmp eq i32 %516, 1
  %517 = select i1 %cmp89, i32 -699889323, i32 -95154594
  store i32 %517, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %518 = load i32, i32* %arrayidx91, align 8
  %cmp92 = icmp eq i32 %518, 2
  %519 = select i1 %cmp92, i32 -699889323, i32 -1857345880
  store i32 %519, i32* %switchVar
  store i1 false, i1* %.reg2mem281
  br label %loopEnd

land.rhs93:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -335896932
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -335896932
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1488661545, i32 1237067656
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %535 = load i32, i32* %arrayidx94, align 8
  %cmp95 = icmp eq i32 %535, 2
  store i1 %cmp95, i1* %cmp95.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 768201157
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 768201157
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1598008066, i32 1237067656
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1857345880, i32* %switchVar
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  store i1 %cmp95.reload, i1* %.reg2mem281
  br label %loopEnd

land.end96:                                       ; preds = %loopEntry
  %.reload282 = load i1, i1* %.reg2mem281
  %conv97 = zext i1 %.reload282 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %563 = sub i32 %conv.reload, -1781659841
  %564 = add i32 %563, %conv97
  %565 = add i32 %564, -1781659841
  %add = add nsw i32 %conv.reload, %conv97
  store i32 %565, i32* %add.reg2mem
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %566 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %566, 1
  %567 = select i1 %cmp99, i32 -37080617, i32 431566084
  store i32 %567, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 757015506, i32 -1345604120
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %594 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %594, 2
  store i1 %cmp102, i1* %cmp102.reg2mem
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, -1497087781
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1497087781
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 909522659, i32 -1345604120
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %610 = select i1 %cmp102.reload, i32 -37080617, i32 -1846872976
  store i32 %610, i32* %switchVar
  store i1 false, i1* %.reg2mem283
  br label %loopEnd

land.rhs103:                                      ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -2067454307, i32 -1234073414
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %637 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %637, 5
  store i1 %cmp105, i1* %cmp105.reg2mem
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, -1368978200
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1368978200
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1929751729, i32 -1234073414
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1846872976, i32* %switchVar
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  store i1 %cmp105.reload, i1* %.reg2mem283
  br label %loopEnd

land.end106:                                      ; preds = %loopEntry
  %.reload284 = load i1, i1* %.reg2mem283
  store i1 %.reload284, i1* %.reload284.reg2mem
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -978720676, i32 1393749222
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %.reload284.reload = load volatile i1, i1* %.reload284.reg2mem
  %conv107 = zext i1 %.reload284.reload to i32
  %add.reload274 = load volatile i32, i32* %add.reg2mem
  %691 = sub i32 0, %add.reload274
  %692 = sub i32 0, %conv107
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add108 = add nsw i32 %add.reload274, %conv107
  store i32 %694, i32* %add108.reg2mem
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %695 = load i32, i32* %arrayidx109, align 16
  %cmp110 = icmp eq i32 %695, 1
  store i1 %cmp110, i1* %cmp110.reg2mem
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1496674676
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1496674676
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1278893416, i32 1393749222
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %723 = select i1 %cmp110.reload, i32 -114846391, i32 -157011222
  store i32 %723, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, 400780976
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 400780976
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -799943592, i32 389883726
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %751 = load i32, i32* %arrayidx112, align 16
  %cmp113 = icmp eq i32 %751, 2
  store i1 %cmp113, i1* %cmp113.reg2mem
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
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -439520740, i32 389883726
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %778 = select i1 %cmp113.reload, i32 -114846391, i32 1743650596
  store i32 %778, i32* %switchVar
  store i1 false, i1* %.reg2mem285
  br label %loopEnd

land.rhs114:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 109363840
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 109363840
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1037478523, i32 -1741055059
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %794 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %794, 1
  store i1 %cmp116, i1* %cmp116.reg2mem
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, 556525411
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 556525411
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -693448522, i32 -1741055059
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1743650596, i32* %switchVar
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  store i1 %cmp116.reload, i1* %.reg2mem285
  br label %loopEnd

land.end117:                                      ; preds = %loopEntry
  %.reload286 = load i1, i1* %.reg2mem285
  %conv118 = zext i1 %.reload286 to i32
  %add108.reload = load volatile i32, i32* %add108.reg2mem
  %810 = add i32 %add108.reload, -538726051
  %811 = add i32 %810, %conv118
  %812 = sub i32 %811, -538726051
  %add119 = add nsw i32 %add108.reload, %conv118
  store i32 %812, i32* %add119.reg2mem
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %813 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %813, 1
  %814 = select i1 %cmp121, i32 -1072401432, i32 1403377148
  store i32 %814, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %815 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %815, 2
  %816 = select i1 %cmp124, i32 -1072401432, i32 1094492138
  store i32 %816, i32* %switchVar
  store i1 false, i1* %.reg2mem287
  br label %loopEnd

land.rhs125:                                      ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %817 = load i32, i32* %arrayidx126, align 16
  %cmp127 = icmp eq i32 %817, 1
  store i32 1094492138, i32* %switchVar
  store i1 %cmp127, i1* %.reg2mem287
  br label %loopEnd

land.end128:                                      ; preds = %loopEntry
  %.reload288 = load i1, i1* %.reg2mem287
  store i1 %.reload288, i1* %.reload288.reg2mem
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, -576561404
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -576561404
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -256941251, i32 1991745664
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %.reload288.reload = load volatile i1, i1* %.reload288.reg2mem
  %conv129 = zext i1 %.reload288.reload to i32
  %add119.reload280 = load volatile i32, i32* %add119.reg2mem
  %845 = add i32 %add119.reload280, 1820313213
  %846 = add i32 %845, %conv129
  %847 = sub i32 %846, 1820313213
  %add130 = add nsw i32 %add119.reload280, %conv129
  %cmp131 = icmp eq i32 %847, 2
  store i1 %cmp131, i1* %cmp131.reg2mem
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, 7233164
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 7233164
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -1862461046, i32 1991745664
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %863 = select i1 %cmp131.reload, i32 -1008394805, i32 -527204579
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %864 = load i32, i32* %arrayidx132, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %864)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %865 = load i32, i32* %arrayidx134, align 8
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %865)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8 signext 32)
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %866 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %866)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8 signext 32)
  %arrayidx140 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %867 = load i32, i32* %arrayidx140, align 16
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %867)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8 signext 32)
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %868 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %868)
  store i32 1130483202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1318994986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %869 = load i32, i32* %arrayidx145, align 4
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %inc = add nsw i32 %869, 1
  store i32 %871, i32* %arrayidx145, align 4
  store i32 -2064378252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1833414239, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %872 = load i32, i32* %arrayidx147, align 16
  %873 = sub i32 %872, 1419748672
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1419748672
  %inc148 = add nsw i32 %872, 1
  store i32 %875, i32* %arrayidx147, align 16
  store i32 1039246977, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1322862905, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, 1571946949
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1571946949
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 413732285, i32 234861388
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %891 = load i32, i32* %arrayidx151, align 4
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %inc152 = add nsw i32 %891, 1
  store i32 %895, i32* %arrayidx151, align 4
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 %896, 90811765
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 90811765
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -1103352408, i32 234861388
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1156571080, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -611007747, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %923 = load i32, i32* %arrayidx155, align 8
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %inc156 = add nsw i32 %923, 1
  store i32 %925, i32* %arrayidx155, align 8
  store i32 -955584120, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = add i32 %926, 212477771
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 212477771
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 2059604127, i32 -570283453
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, -704225750
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -704225750
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -1157045576, i32 -570283453
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -863710318, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = add i32 %968, 1374099884
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 1374099884
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 -1235792294, i32 546592275
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %arrayidx159 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %995 = load i32, i32* %arrayidx159, align 4
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %inc160 = add nsw i32 %995, 1
  store i32 %997, i32* %arrayidx159, align 4
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 false, true
  %1010 = and i1 %1007, false
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, false
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 false, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 1986641080, i32 546592275
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 956342848, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = add i32 %1024, -763711512
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -763711512
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 -1613511074, i32 -1450275803
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %call162 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call163 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = sub i32 %1039, -1831800449
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1831800449
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 true, true
  %1052 = and i1 %1049, true
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, true
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 true, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 -1891702154, i32 -1450275803
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1066 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %1066, 5
  store i32 787223451, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12alteredBB, align 16
  store i32 1610505248, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1067 = load i32, i32* %arrayidx14alteredBB, align 16
  %cmp15alteredBB = icmp sle i32 %1067, 5
  store i32 1805577711, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1068 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %1068, 5
  store i32 -1838613035, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1069 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1070 = load i32, i32* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp ne i32 %1069, %1070
  store i32 1412765162, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1071 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1072 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %1071, %1072
  store i32 1300849568, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1073 = load i32, i32* %arrayidx37alteredBB, align 8
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1074 = load i32, i32* %arrayidx38alteredBB, align 16
  %cmp39alteredBB = icmp ne i32 %1073, %1074
  store i32 -1875711274, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1075 = load i32, i32* %arrayidx45alteredBB, align 8
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1076 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp ne i32 %1075, %1076
  store i32 -1018676835, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1077 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1078 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp ne i32 %1077, %1078
  store i32 -1176023493, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1079 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %1079, 4
  store i32 145585102, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1080 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %1080, 2
  store i32 -490340338, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1081 = load i32, i32* %arrayidx94alteredBB, align 8
  %cmp95alteredBB = icmp eq i32 %1081, 2
  store i32 -1488661545, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %arrayidx101alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1082 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp eq i32 %1082, 2
  store i32 757015506, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %arrayidx104alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1083 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %1083, 5
  store i32 -2067454307, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %.reload284.reload289 = load volatile i1, i1* %.reload284.reg2mem
  %conv107alteredBB = zext i1 %.reload284.reload289 to i32
  %add.reload272 = load volatile i32, i32* %add.reg2mem
  %_ = shl i32 %add.reload272, %conv107alteredBB
  %add.reload = load volatile i32, i32* %add.reg2mem
  %_217 = shl i32 %add.reload, %conv107alteredBB
  %add.reload273 = load volatile i32, i32* %add.reg2mem
  %1084 = add i32 %add.reload273, 891213893
  %1085 = add i32 %1084, %conv107alteredBB
  %1086 = sub i32 %1085, 891213893
  %add108alteredBB = add nsw i32 %add.reload273, %conv107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1087 = load i32, i32* %arrayidx109alteredBB, align 16
  %cmp110alteredBB = icmp eq i32 %1087, 1
  store i32 -978720676, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %arrayidx112alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1088 = load i32, i32* %arrayidx112alteredBB, align 16
  %cmp113alteredBB = icmp eq i32 %1088, 2
  store i32 -799943592, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %arrayidx115alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1089 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sgt i32 %1089, 1
  store i32 -1037478523, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %.reload288.reload290 = load volatile i1, i1* %.reload288.reg2mem
  %conv129alteredBB = zext i1 %.reload288.reload290 to i32
  %add119.reload278 = load volatile i32, i32* %add119.reg2mem
  %_230 = shl i32 %add119.reload278, %conv129alteredBB
  %add119.reload277 = load volatile i32, i32* %add119.reg2mem
  %_231 = shl i32 %add119.reload277, %conv129alteredBB
  %add119.reload276 = load volatile i32, i32* %add119.reg2mem
  %1090 = add i32 0, -776867934
  %1091 = sub i32 %1090, %add119.reload276
  %1092 = sub i32 %1091, -776867934
  %_232 = sub i32 0, %add119.reload276
  %1093 = sub i32 %1092, 1111713251
  %1094 = add i32 %1093, %conv129alteredBB
  %1095 = add i32 %1094, 1111713251
  %gen = add i32 %1092, %conv129alteredBB
  %add119.reload275 = load volatile i32, i32* %add119.reg2mem
  %1096 = add i32 0, 2023075755
  %1097 = sub i32 %1096, %add119.reload275
  %1098 = sub i32 %1097, 2023075755
  %_233 = sub i32 0, %add119.reload275
  %1099 = sub i32 %1098, -2083672978
  %1100 = add i32 %1099, %conv129alteredBB
  %1101 = add i32 %1100, -2083672978
  %gen234 = add i32 %1098, %conv129alteredBB
  %add119.reload = load volatile i32, i32* %add119.reg2mem
  %1102 = sub i32 0, %conv129alteredBB
  %1103 = add i32 %add119.reload, %1102
  %_235 = sub i32 %add119.reload, %conv129alteredBB
  %gen236 = mul i32 %1103, %conv129alteredBB
  %add119.reload279 = load volatile i32, i32* %add119.reg2mem
  %1104 = add i32 %add119.reload279, 960303456
  %1105 = add i32 %1104, %conv129alteredBB
  %1106 = sub i32 %1105, 960303456
  %add130alteredBB = add nsw i32 %add119.reload279, %conv129alteredBB
  %cmp131alteredBB = icmp eq i32 %1106, 2
  store i32 -256941251, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arrayidx151alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1107 = load i32, i32* %arrayidx151alteredBB, align 4
  %1108 = sub i32 0, %1107
  %1109 = add i32 0, %1108
  %_241 = sub i32 0, %1107
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1109, %1110
  %gen242 = add i32 %1109, 1
  %1112 = sub i32 %1107, 2114884170
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, 2114884170
  %inc152alteredBB = add nsw i32 %1107, 1
  store i32 %1114, i32* %arrayidx151alteredBB, align 4
  store i32 413732285, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 2059604127, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %arrayidx159alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1115 = load i32, i32* %arrayidx159alteredBB, align 4
  %1116 = sub i32 0, -1708550206
  %1117 = sub i32 %1116, %1115
  %1118 = add i32 %1117, -1708550206
  %_251 = sub i32 0, %1115
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %gen252 = add i32 %1118, 1
  %1121 = add i32 %1115, 379349111
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, 379349111
  %_253 = sub i32 %1115, 1
  %gen254 = mul i32 %1123, 1
  %_255 = shl i32 %1115, 1
  %_256 = shl i32 %1115, 1
  %1124 = add i32 %1115, -1751221295
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, -1751221295
  %_257 = sub i32 %1115, 1
  %gen258 = mul i32 %1126, 1
  %_259 = shl i32 %1115, 1
  %1127 = add i32 0, -1614484305
  %1128 = sub i32 %1127, %1115
  %1129 = sub i32 %1128, -1614484305
  %_260 = sub i32 0, %1115
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen261 = add i32 %1129, 1
  %1134 = sub i32 %1115, -1390658924
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -1390658924
  %_262 = sub i32 %1115, 1
  %gen263 = mul i32 %1136, 1
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1115, %1137
  %inc160alteredBB = add nsw i32 %1115, 1
  store i32 %1138, i32* %arrayidx159alteredBB, align 4
  store i32 -1235792294, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %call162alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call163alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -1613511074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB267, %for.end161, %originalBBpart2265, %originalBB250, %for.inc158, %originalBBpart2248, %originalBB246, %for.end157, %for.inc154, %for.end153, %originalBBpart2244, %originalBB240, %for.inc150, %for.end149, %for.inc146, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2238, %originalBB229, %land.end128, %land.rhs125, %lor.lhs.false122, %land.end117, %originalBBpart2227, %originalBB225, %land.rhs114, %originalBBpart2223, %originalBB221, %lor.lhs.false111, %originalBBpart2219, %originalBB216, %land.end106, %originalBBpart2214, %originalBB212, %land.rhs103, %originalBBpart2210, %originalBB208, %lor.lhs.false100, %land.end96, %originalBBpart2206, %originalBB204, %land.rhs93, %lor.lhs.false90, %land.end, %land.rhs, %originalBBpart2202, %originalBB200, %lor.lhs.false, %land.lhs.true81, %originalBBpart2198, %originalBB196, %land.lhs.true78, %land.lhs.true75, %land.lhs.true72, %land.lhs.true69, %land.lhs.true66, %land.lhs.true63, %land.lhs.true60, %land.lhs.true56, %land.lhs.true52, %originalBBpart2194, %originalBB192, %land.lhs.true48, %originalBBpart2190, %originalBB188, %land.lhs.true44, %land.lhs.true40, %originalBBpart2186, %originalBB184, %land.lhs.true36, %originalBBpart2182, %originalBB180, %land.lhs.true32, %land.lhs.true28, %land.lhs.true, %originalBBpart2178, %originalBB176, %for.body21, %originalBBpart2174, %originalBB172, %for.cond18, %for.body16, %originalBBpart2170, %originalBB168, %for.cond13, %originalBBpart2166, %originalBB164, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1123.cpp() #0 section ".text.startup" {
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
