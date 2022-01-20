; ModuleID = 'source-C-CXX/58/1517.cpp'
source_filename = "source-C-CXX/58/1517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1517.cpp, i8* null }]
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
  %cmp104.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [105 x [105 x i32]]*
  %a.reg2mem = alloca [105 x [105 x i32]]*
  %x.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
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
  store i1 %8, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 2047861634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 2047861634, label %first
    i32 -1143508954, label %originalBB
    i32 -723359182, label %originalBBpart2
    i32 -40209536, label %for.cond
    i32 -1929733654, label %originalBB121
    i32 1652909876, label %originalBBpart2123
    i32 -1484735545, label %for.body
    i32 176946346, label %for.cond1
    i32 -762792050, label %for.body3
    i32 1606613057, label %originalBB125
    i32 -1690989929, label %originalBBpart2127
    i32 -126253451, label %if.then
    i32 -1269064339, label %originalBB129
    i32 -1387707774, label %originalBBpart2131
    i32 -908603029, label %if.else
    i32 -1992486249, label %if.then10
    i32 28132548, label %originalBB133
    i32 827027033, label %originalBBpart2135
    i32 321666897, label %if.else15
    i32 -153527906, label %originalBB137
    i32 -272211769, label %originalBBpart2139
    i32 -761110555, label %if.then18
    i32 1610027397, label %if.end
    i32 833154598, label %if.end23
    i32 -1087831541, label %originalBB141
    i32 -1846630694, label %originalBBpart2143
    i32 -677869447, label %if.end24
    i32 -667075583, label %for.inc
    i32 -542146568, label %for.end
    i32 1865256310, label %for.inc25
    i32 -1972806560, label %for.end27
    i32 645222206, label %originalBB145
    i32 1548696056, label %originalBBpart2147
    i32 -1427365632, label %while.cond
    i32 -31196225, label %originalBB149
    i32 1309557811, label %originalBBpart2151
    i32 200690463, label %while.body
    i32 1480006283, label %for.cond30
    i32 -1478007725, label %originalBB153
    i32 -1280615684, label %originalBBpart2155
    i32 957669821, label %for.body32
    i32 1336317261, label %for.cond33
    i32 610157029, label %originalBB157
    i32 -1516670676, label %originalBBpart2159
    i32 1481095169, label %for.body35
    i32 591005902, label %if.then41
    i32 941703108, label %if.end64
    i32 -1855302910, label %for.inc65
    i32 1142621416, label %for.end67
    i32 -316064259, label %for.inc68
    i32 -979689619, label %for.end70
    i32 -1702672645, label %for.cond71
    i32 1726684234, label %for.body73
    i32 1183320896, label %for.cond74
    i32 1694309719, label %for.body76
    i32 -294502106, label %land.lhs.true
    i32 -1930308150, label %if.then87
    i32 1709948921, label %if.end92
    i32 1693652438, label %for.inc93
    i32 -1506201836, label %for.end95
    i32 2041875439, label %for.inc96
    i32 -638603476, label %for.end98
    i32 -351563363, label %while.end
    i32 -933225244, label %for.cond100
    i32 -68035556, label %for.body102
    i32 2008371522, label %for.cond103
    i32 298451316, label %originalBB161
    i32 -1600231046, label %originalBBpart2163
    i32 1382385822, label %for.body105
    i32 1932495778, label %if.then111
    i32 905299555, label %originalBB165
    i32 -1943356630, label %originalBBpart2177
    i32 -398438993, label %if.end113
    i32 -214218892, label %for.inc114
    i32 1539213342, label %originalBB179
    i32 -1275617808, label %originalBBpart2196
    i32 -325942129, label %for.end116
    i32 213597583, label %for.inc117
    i32 529207000, label %originalBB198
    i32 1981446898, label %originalBBpart2203
    i32 -900564491, label %for.end119
    i32 281268720, label %originalBBalteredBB
    i32 -713110056, label %originalBB121alteredBB
    i32 1883071593, label %originalBB125alteredBB
    i32 -573163276, label %originalBB129alteredBB
    i32 831856506, label %originalBB133alteredBB
    i32 -1796272460, label %originalBB137alteredBB
    i32 1029153571, label %originalBB141alteredBB
    i32 -178587747, label %originalBB145alteredBB
    i32 1131580665, label %originalBB149alteredBB
    i32 -356542950, label %originalBB153alteredBB
    i32 893581323, label %originalBB157alteredBB
    i32 -874895307, label %originalBB161alteredBB
    i32 91107924, label %originalBB165alteredBB
    i32 -1491681689, label %originalBB179alteredBB
    i32 1459695322, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload207, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload207, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload207
  %25 = select i1 %23, i32 -1143508954, i32 281268720
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %a = alloca [105 x [105 x i32]], align 16
  store [105 x [105 x i32]]* %a, [105 x [105 x i32]]** %a.reg2mem
  %b = alloca [105 x [105 x i32]], align 16
  store [105 x [105 x i32]]* %b, [105 x [105 x i32]]** %b.reg2mem
  %retval.reload208 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload208, align 4
  %b.reload319 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %b.reg2mem
  %26 = bitcast [105 x [105 x i32]]* %b.reload319 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 44100, i32 16, i1 false)
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload220)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload256, align 4
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
  %52 = select i1 %50, i32 -723359182, i32 281268720
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -40209536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -550324104
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -550324104
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1929733654, i32 -713110056
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload255, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload219, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 222286291
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 222286291
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1652909876, i32 -713110056
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1484735545, i32 -1972806560
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload289, align 4
  store i32 176946346, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload288, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload218, align 4
  %cmp2 = icmp sle i32 %98, %99
  %100 = select i1 %cmp2, i32 -762792050, i32 -542146568
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1184232742
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1184232742
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1606613057, i32 1883071593
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %x.reload306 = load volatile i8*, i8** %x.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %x.reload306)
  %x.reload305 = load volatile i8*, i8** %x.reg2mem
  %116 = load i8, i8* %x.reload305, align 1
  %conv = sext i8 %116 to i32
  %cmp5 = icmp eq i32 %conv, 46
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1690989929, i32 1883071593
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 -126253451, i32 -908603029
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -2131443349
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2131443349
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1269064339, i32 -573163276
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %159 to i64
  %a.reload314 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload314, i64 0, i64 %idxprom
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload287, align 4
  %idxprom6 = sext i32 %160 to i64
  %arrayidx7 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -353717802
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -353717802
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1387707774, i32 -573163276
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -677869447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload304 = load volatile i8*, i8** %x.reg2mem
  %188 = load i8, i8* %x.reload304, align 1
  %conv8 = sext i8 %188 to i32
  %cmp9 = icmp eq i32 %conv8, 35
  %189 = select i1 %cmp9, i32 -1992486249, i32 321666897
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 419570098
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 419570098
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 28132548, i32 831856506
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload253, align 4
  %idxprom11 = sext i32 %217 to i64
  %a.reload313 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload313, i64 0, i64 %idxprom11
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload286, align 4
  %idxprom13 = sext i32 %218 to i64
  %arrayidx14 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 -111, i32* %arrayidx14, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 2014612166
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2014612166
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 827027033, i32 831856506
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 833154598, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -648884270
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -648884270
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -153527906, i32 -1796272460
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %x.reload303 = load volatile i8*, i8** %x.reg2mem
  %249 = load i8, i8* %x.reload303, align 1
  %conv16 = sext i8 %249 to i32
  %cmp17 = icmp eq i32 %conv16, 64
  store i1 %cmp17, i1* %cmp17.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -272211769, i32 -1796272460
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %276 = select i1 %cmp17.reload, i32 -761110555, i32 1610027397
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload252, align 4
  %idxprom19 = sext i32 %277 to i64
  %a.reload312 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload312, i64 0, i64 %idxprom19
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload285, align 4
  %idxprom21 = sext i32 %278 to i64
  %arrayidx22 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 1610027397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 833154598, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -14914617
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -14914617
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1087831541, i32 1029153571
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1846630694, i32 1029153571
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -677869447, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -667075583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload284, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc = add nsw i32 %308, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload283, align 4
  store i32 176946346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1865256310, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload251, align 4
  %314 = add i32 %313, 28155229
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 28155229
  %inc26 = add nsw i32 %313, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload250, align 4
  store i32 -40209536, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 645222206, i32 -178587747
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %day.reload223 = load volatile i32*, i32** %day.reg2mem
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload223)
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload300, align 4
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
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1548696056, i32 -178587747
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1427365632, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %382 = select i1 %380, i32 -31196225, i32 1131580665
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload299, align 4
  %day.reload222 = load volatile i32*, i32** %day.reg2mem
  %384 = load i32, i32* %day.reload222, align 4
  %cmp29 = icmp slt i32 %383, %384
  store i1 %cmp29, i1* %cmp29.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1309557811, i32 1131580665
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %399 = select i1 %cmp29.reload, i32 200690463, i32 -351563363
  store i32 %399, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  store i32 1480006283, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 2040871406
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 2040871406
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1478007725, i32 -356542950
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload248, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload217, align 4
  %cmp31 = icmp sle i32 %427, %428
  store i1 %cmp31, i1* %cmp31.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1274965945
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1274965945
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1280615684, i32 -356542950
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %444 = select i1 %cmp31.reload, i32 957669821, i32 -979689619
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload282, align 4
  store i32 1336317261, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 2055814937
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 2055814937
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 610157029, i32 893581323
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload281, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload216, align 4
  %cmp34 = icmp sle i32 %460, %461
  store i1 %cmp34, i1* %cmp34.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1516670676, i32 893581323
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %488 = select i1 %cmp34.reload, i32 1481095169, i32 1142621416
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload247, align 4
  %idxprom36 = sext i32 %489 to i64
  %a.reload311 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload311, i64 0, i64 %idxprom36
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload280, align 4
  %idxprom38 = sext i32 %490 to i64
  %arrayidx39 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %491 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %491, 1
  %492 = select i1 %cmp40, i32 591005902, i32 941703108
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload246, align 4
  %494 = add i32 %493, -279126677
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -279126677
  %sub = sub nsw i32 %493, 1
  %idxprom42 = sext i32 %496 to i64
  %b.reload318 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %b.reload318, i64 0, i64 %idxprom42
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload279, align 4
  %idxprom44 = sext i32 %497 to i64
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %498 = load i32, i32* %arrayidx45, align 4
  %499 = add i32 %498, -388361756
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -388361756
  %inc46 = add nsw i32 %498, 1
  store i32 %501, i32* %arrayidx45, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload245, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %add = add nsw i32 %502, 1
  %idxprom47 = sext i32 %504 to i64
  %b.reload317 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %b.reload317, i64 0, i64 %idxprom47
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload278, align 4
  %idxprom49 = sext i32 %505 to i64
  %arrayidx50 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %506 = load i32, i32* %arrayidx50, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc51 = add nsw i32 %506, 1
  store i32 %508, i32* %arrayidx50, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload244, align 4
  %idxprom52 = sext i32 %509 to i64
  %b.reload316 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %b.reload316, i64 0, i64 %idxprom52
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload277, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %add54 = add nsw i32 %510, 1
  %idxprom55 = sext i32 %512 to i64
  %arrayidx56 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %513 = load i32, i32* %arrayidx56, align 4
  %514 = add i32 %513, -99629669
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -99629669
  %inc57 = add nsw i32 %513, 1
  store i32 %516, i32* %arrayidx56, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload243, align 4
  %idxprom58 = sext i32 %517 to i64
  %b.reload315 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %b.reload315, i64 0, i64 %idxprom58
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload276, align 4
  %519 = sub i32 %518, -1023223945
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1023223945
  %sub60 = sub nsw i32 %518, 1
  %idxprom61 = sext i32 %521 to i64
  %arrayidx62 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %522 = load i32, i32* %arrayidx62, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc63 = add nsw i32 %522, 1
  store i32 %526, i32* %arrayidx62, align 4
  store i32 941703108, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1855302910, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload275, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc66 = add nsw i32 %527, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload274, align 4
  store i32 1336317261, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -316064259, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload242, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc69 = add nsw i32 %532, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload241, align 4
  store i32 1480006283, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload240, align 4
  store i32 -1702672645, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload239, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload215, align 4
  %cmp72 = icmp sle i32 %535, %536
  %537 = select i1 %cmp72, i32 1726684234, i32 -638603476
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload273, align 4
  store i32 1183320896, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload272, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload214, align 4
  %cmp75 = icmp sle i32 %538, %539
  %540 = select i1 %cmp75, i32 1694309719, i32 -1506201836
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload238, align 4
  %idxprom77 = sext i32 %541 to i64
  %a.reload310 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload310, i64 0, i64 %idxprom77
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload271, align 4
  %idxprom79 = sext i32 %542 to i64
  %arrayidx80 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %543 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %543, 0
  %544 = select i1 %cmp81, i32 -294502106, i32 1709948921
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload237, align 4
  %idxprom82 = sext i32 %545 to i64
  %b.reload = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %b.reload, i64 0, i64 %idxprom82
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload270, align 4
  %idxprom84 = sext i32 %546 to i64
  %arrayidx85 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %547 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp ne i32 %547, 0
  %548 = select i1 %cmp86, i32 -1930308150, i32 1709948921
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload236, align 4
  %idxprom88 = sext i32 %549 to i64
  %a.reload309 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload309, i64 0, i64 %idxprom88
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload269, align 4
  %idxprom90 = sext i32 %550 to i64
  %arrayidx91 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 1, i32* %arrayidx91, align 4
  store i32 1709948921, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1693652438, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload268, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc94 = add nsw i32 %551, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %555, i32* %j.reload267, align 4
  store i32 1183320896, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 2041875439, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload235, align 4
  %557 = sub i32 %556, 1491054673
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1491054673
  %inc97 = add nsw i32 %556, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload234, align 4
  store i32 -1702672645, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload298, align 4
  %561 = add i32 %560, 261105145
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 261105145
  %inc99 = add nsw i32 %560, 1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 %563, i32* %k.reload297, align 4
  store i32 -1427365632, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload296, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload233, align 4
  store i32 -933225244, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload232, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload213, align 4
  %cmp101 = icmp sle i32 %564, %565
  %566 = select i1 %cmp101, i32 -68035556, i32 -900564491
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload266, align 4
  store i32 2008371522, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 241496178
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 241496178
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 298451316, i32 -874895307
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload265, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload212, align 4
  %cmp104 = icmp sle i32 %594, %595
  store i1 %cmp104, i1* %cmp104.reg2mem
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -157578524
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -157578524
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1600231046, i32 -874895307
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %623 = select i1 %cmp104.reload, i32 1382385822, i32 -325942129
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload231, align 4
  %idxprom106 = sext i32 %624 to i64
  %a.reload308 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload308, i64 0, i64 %idxprom106
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload264, align 4
  %idxprom108 = sext i32 %625 to i64
  %arrayidx109 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %626 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %626, 1
  %627 = select i1 %cmp110, i32 1932495778, i32 -398438993
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 905299555, i32 91107924
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload295, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc112 = add nsw i32 %642, 1
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 %644, i32* %k.reload294, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -1997489255
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1997489255
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1943356630, i32 91107924
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -398438993, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -214218892, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1539213342, i32 -1491681689
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload263, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc115 = add nsw i32 %686, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload262, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1275617808, i32 -1491681689
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2008371522, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 213597583, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 529207000, i32 1459695322
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload230, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %inc118 = add nsw i32 %729, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload229, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1981446898, i32 1459695322
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -933225244, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %758 = load i32, i32* %k.reload293, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %758)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %759 = load i32, i32* %retval.reload, align 4
  ret i32 %759

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  %aalteredBB = alloca [105 x [105 x i32]], align 16
  %balteredBB = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %760 = bitcast [105 x [105 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %760, i8 0, i64 44100, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1143508954, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload228, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload211, align 4
  %cmpalteredBB = icmp sle i32 %761, %762
  store i32 -1929733654, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %x.reload302 = load volatile i8*, i8** %x.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %x.reload302)
  %x.reload301 = load volatile i8*, i8** %x.reg2mem
  %763 = load i8, i8* %x.reload301, align 1
  %convalteredBB = sext i8 %763 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 1606613057, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload227, align 4
  %idxpromalteredBB = sext i32 %764 to i64
  %a.reload307 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload307, i64 0, i64 %idxpromalteredBB
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload261, align 4
  %idxprom6alteredBB = sext i32 %765 to i64
  %arrayidx7alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 -1269064339, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload226, align 4
  %idxprom11alteredBB = sext i32 %766 to i64
  %a.reload = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload260, align 4
  %idxprom13alteredBB = sext i32 %767 to i64
  %arrayidx14alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 -111, i32* %arrayidx14alteredBB, align 4
  store i32 28132548, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %768 = load i8, i8* %x.reload, align 1
  %conv16alteredBB = sext i8 %768 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 64
  store i32 -153527906, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1087831541, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %day.reload221 = load volatile i32*, i32** %day.reg2mem
  %call28alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload221)
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload292, align 4
  store i32 645222206, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %769 = load i32, i32* %k.reload291, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %770 = load i32, i32* %day.reload, align 4
  %cmp29alteredBB = icmp slt i32 %769, %770
  store i32 -31196225, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload225, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %772 = load i32, i32* %n.reload210, align 4
  %cmp31alteredBB = icmp sle i32 %771, %772
  store i32 -1478007725, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload259, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %774 = load i32, i32* %n.reload209, align 4
  %cmp34alteredBB = icmp sle i32 %773, %774
  store i32 610157029, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload258, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %776 = load i32, i32* %n.reload, align 4
  %cmp104alteredBB = icmp sle i32 %775, %776
  store i32 298451316, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %777 = load i32, i32* %k.reload290, align 4
  %778 = sub i32 %777, -320379906
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -320379906
  %_ = sub i32 %777, 1
  %gen = mul i32 %780, 1
  %781 = sub i32 0, %777
  %782 = add i32 0, %781
  %_166 = sub i32 0, %777
  %783 = sub i32 %782, -1157105183
  %784 = add i32 %783, 1
  %785 = add i32 %784, -1157105183
  %gen167 = add i32 %782, 1
  %786 = add i32 0, -25724882
  %787 = sub i32 %786, %777
  %788 = sub i32 %787, -25724882
  %_168 = sub i32 0, %777
  %789 = sub i32 %788, 1941840195
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1941840195
  %gen169 = add i32 %788, 1
  %_170 = shl i32 %777, 1
  %792 = sub i32 0, %777
  %793 = add i32 0, %792
  %_171 = sub i32 0, %777
  %794 = add i32 %793, 1795105712
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1795105712
  %gen172 = add i32 %793, 1
  %797 = sub i32 0, %777
  %798 = add i32 0, %797
  %_173 = sub i32 0, %777
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen174 = add i32 %798, 1
  %_175 = shl i32 %777, 1
  %801 = add i32 %777, 781144071
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 781144071
  %inc112alteredBB = add nsw i32 %777, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %803, i32* %k.reload, align 4
  store i32 905299555, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload257, align 4
  %805 = sub i32 0, %804
  %806 = add i32 0, %805
  %_180 = sub i32 0, %804
  %807 = add i32 %806, -676991653
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -676991653
  %gen181 = add i32 %806, 1
  %810 = sub i32 0, -1432112879
  %811 = sub i32 %810, %804
  %812 = add i32 %811, -1432112879
  %_182 = sub i32 0, %804
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen183 = add i32 %812, 1
  %815 = sub i32 0, 1
  %816 = add i32 %804, %815
  %_184 = sub i32 %804, 1
  %gen185 = mul i32 %816, 1
  %_186 = shl i32 %804, 1
  %817 = sub i32 0, %804
  %818 = add i32 0, %817
  %_187 = sub i32 0, %804
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen188 = add i32 %818, 1
  %823 = sub i32 0, %804
  %824 = add i32 0, %823
  %_189 = sub i32 0, %804
  %825 = sub i32 %824, -694211554
  %826 = add i32 %825, 1
  %827 = add i32 %826, -694211554
  %gen190 = add i32 %824, 1
  %828 = sub i32 0, 1
  %829 = add i32 %804, %828
  %_191 = sub i32 %804, 1
  %gen192 = mul i32 %829, 1
  %_193 = shl i32 %804, 1
  %_194 = shl i32 %804, 1
  %830 = sub i32 0, %804
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc115alteredBB = add nsw i32 %804, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %833, i32* %j.reload, align 4
  store i32 1539213342, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload224, align 4
  %835 = sub i32 0, %834
  %836 = add i32 0, %835
  %_199 = sub i32 0, %834
  %837 = add i32 %836, 951917379
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 951917379
  %gen200 = add i32 %836, 1
  %_201 = shl i32 %834, 1
  %840 = sub i32 0, %834
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc118alteredBB = add nsw i32 %834, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %843, i32* %i.reload, align 4
  store i32 529207000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB198, %for.inc117, %for.end116, %originalBBpart2196, %originalBB179, %for.inc114, %if.end113, %originalBBpart2177, %originalBB165, %if.then111, %for.body105, %originalBBpart2163, %originalBB161, %for.cond103, %for.body102, %for.cond100, %while.end, %for.end98, %for.inc96, %for.end95, %for.inc93, %if.end92, %if.then87, %land.lhs.true, %for.body76, %for.cond74, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then41, %for.body35, %originalBBpart2159, %originalBB157, %for.cond33, %for.body32, %originalBBpart2155, %originalBB153, %for.cond30, %while.body, %originalBBpart2151, %originalBB149, %while.cond, %originalBBpart2147, %originalBB145, %for.end27, %for.inc25, %for.end, %for.inc, %if.end24, %originalBBpart2143, %originalBB141, %if.end23, %if.end, %if.then18, %originalBBpart2139, %originalBB137, %if.else15, %originalBBpart2135, %originalBB133, %if.then10, %if.else, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %for.body3, %for.cond1, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1517.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
