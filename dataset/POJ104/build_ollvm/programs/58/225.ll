; ModuleID = 'source-C-CXX/58/225.cpp'
source_filename = "source-C-CXX/58/225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %pan = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 164490040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 164490040, label %for.cond
    i32 1813982044, label %originalBB
    i32 -1012664209, label %originalBBpart2
    i32 -2072501291, label %for.body
    i32 -52750117, label %for.cond1
    i32 -1269417846, label %originalBB174
    i32 891700396, label %originalBBpart2176
    i32 399282744, label %for.body3
    i32 177393014, label %for.inc
    i32 -682662080, label %originalBB178
    i32 -559336703, label %originalBBpart2190
    i32 1306497210, label %for.end
    i32 33029608, label %originalBB192
    i32 -677020590, label %originalBBpart2194
    i32 1795665262, label %for.inc7
    i32 26407273, label %for.end9
    i32 2044818697, label %for.cond11
    i32 564125714, label %originalBB196
    i32 380557868, label %originalBBpart2198
    i32 -513816979, label %for.body13
    i32 -351291627, label %for.cond14
    i32 672712080, label %for.body16
    i32 -873551626, label %originalBB200
    i32 2132832666, label %originalBBpart2202
    i32 2014168923, label %if.then
    i32 -1457624097, label %originalBB204
    i32 -1717052175, label %originalBBpart2206
    i32 1318021179, label %if.else
    i32 1856198635, label %originalBB208
    i32 -1312117879, label %originalBBpart2210
    i32 -406910055, label %if.end
    i32 -1273832181, label %originalBB212
    i32 -409104128, label %originalBBpart2214
    i32 840687408, label %for.inc30
    i32 1936488787, label %for.end32
    i32 514654464, label %for.inc33
    i32 -334414153, label %originalBB216
    i32 -947833598, label %originalBBpart2222
    i32 -1001800304, label %for.end35
    i32 -1516256193, label %originalBB224
    i32 1289616415, label %originalBBpart2226
    i32 -1138797481, label %while.cond
    i32 3395513, label %while.body
    i32 -545417744, label %for.cond37
    i32 -1536893048, label %for.body39
    i32 555057546, label %for.cond40
    i32 -278636850, label %originalBB228
    i32 917817726, label %originalBBpart2230
    i32 -1590752954, label %for.body42
    i32 -354644274, label %originalBB232
    i32 676534966, label %originalBBpart2234
    i32 231426713, label %land.lhs.true
    i32 81829793, label %if.then54
    i32 -172226822, label %land.lhs.true56
    i32 197383827, label %originalBB236
    i32 725306630, label %originalBBpart2248
    i32 1602931619, label %if.then64
    i32 -1593085030, label %if.end70
    i32 1611130794, label %originalBB250
    i32 -1447468694, label %originalBBpart2262
    i32 1703529084, label %land.lhs.true72
    i32 -833772425, label %if.then80
    i32 -1517583063, label %if.end86
    i32 1920691574, label %land.lhs.true89
    i32 -96142281, label %if.then97
    i32 1447421284, label %originalBB264
    i32 1979013138, label %originalBBpart2278
    i32 -1976497528, label %if.end103
    i32 -623517711, label %land.lhs.true106
    i32 1705012063, label %if.then114
    i32 -1460762813, label %originalBB280
    i32 962002754, label %originalBBpart2295
    i32 1396997604, label %if.end120
    i32 -849598151, label %originalBB297
    i32 -477747236, label %originalBBpart2299
    i32 -177020118, label %if.end121
    i32 867039348, label %for.inc122
    i32 -1652995865, label %for.end124
    i32 -1550157196, label %for.inc125
    i32 -731877925, label %for.end127
    i32 680808095, label %for.cond128
    i32 1628198326, label %for.body130
    i32 1477493425, label %originalBB301
    i32 688119468, label %originalBBpart2303
    i32 -1334249614, label %for.cond131
    i32 215169499, label %originalBB305
    i32 -174151774, label %originalBBpart2307
    i32 -982376133, label %for.body133
    i32 -875132017, label %if.then140
    i32 1738741577, label %if.end145
    i32 760248557, label %for.inc146
    i32 1685896092, label %originalBB309
    i32 -143872644, label %originalBBpart2319
    i32 -1331033051, label %for.end148
    i32 1377058620, label %for.inc149
    i32 235777800, label %for.end151
    i32 1951174989, label %while.end
    i32 128002587, label %originalBB321
    i32 -1309890882, label %originalBBpart2323
    i32 165411260, label %for.cond152
    i32 -98864124, label %originalBB325
    i32 -1774868968, label %originalBBpart2327
    i32 639005956, label %for.body154
    i32 1279047548, label %for.cond155
    i32 -17770431, label %for.body157
    i32 1430804978, label %if.then164
    i32 -870245561, label %originalBB329
    i32 -785808800, label %originalBBpart2334
    i32 -1935793824, label %if.end166
    i32 -648801675, label %for.inc167
    i32 -132367952, label %for.end169
    i32 255148695, label %for.inc170
    i32 377317825, label %for.end172
    i32 -1911311728, label %originalBBalteredBB
    i32 -1004200316, label %originalBB174alteredBB
    i32 1736983547, label %originalBB178alteredBB
    i32 -442468620, label %originalBB192alteredBB
    i32 1154461850, label %originalBB196alteredBB
    i32 978389173, label %originalBB200alteredBB
    i32 1589609620, label %originalBB204alteredBB
    i32 -1921097286, label %originalBB208alteredBB
    i32 1130652189, label %originalBB212alteredBB
    i32 -1116595748, label %originalBB216alteredBB
    i32 82749009, label %originalBB224alteredBB
    i32 -110162888, label %originalBB228alteredBB
    i32 1942045386, label %originalBB232alteredBB
    i32 -147985922, label %originalBB236alteredBB
    i32 -1308963816, label %originalBB250alteredBB
    i32 -895480966, label %originalBB264alteredBB
    i32 -1400719998, label %originalBB280alteredBB
    i32 -779596178, label %originalBB297alteredBB
    i32 1999580775, label %originalBB301alteredBB
    i32 -598585038, label %originalBB305alteredBB
    i32 -1265758872, label %originalBB309alteredBB
    i32 -618061216, label %originalBB321alteredBB
    i32 1142317165, label %originalBB325alteredBB
    i32 -820849229, label %originalBB329alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1813982044, i32 -1911311728
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1012664209, i32 -1911311728
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2072501291, i32 26407273
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -52750117, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1420379906
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1420379906
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1269417846, i32 -1004200316
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1216802193
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1216802193
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 891700396, i32 -1004200316
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 399282744, i32 1306497210
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 177393014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 613606539
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 613606539
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -682662080, i32 1736983547
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, 441975693
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 441975693
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1051930369
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1051930369
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -559336703, i32 1736983547
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -52750117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 170963390
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 170963390
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 33029608, i32 -442468620
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -677020590, i32 -442468620
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1795665262, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc8 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 164490040, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 2044818697, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 560785064
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 560785064
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 564125714, i32 1154461850
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %207, %208
  store i1 %cmp12, i1* %cmp12.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 380557868, i32 1154461850
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %235 = select i1 %cmp12.reload, i32 -513816979, i32 -1001800304
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -351291627, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %236, %237
  %238 = select i1 %cmp15, i32 672712080, i32 1936488787
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -873551626, i32 978389173
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %253 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom17
  %254 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %254 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %255 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %255 to i32
  %cmp21 = icmp eq i32 %conv, 64
  store i1 %cmp21, i1* %cmp21.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -2009480112
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2009480112
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2132832666, i32 978389173
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %283 = select i1 %cmp21.reload, i32 2014168923, i32 1318021179
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1971954974
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1971954974
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1457624097, i32 1589609620
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %311 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom22
  %312 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %312 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -117007996
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -117007996
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1717052175, i32 1589609620
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -406910055, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -407977811
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -407977811
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1856198635, i32 -1921097286
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %355 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom26
  %356 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %356 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1312117879, i32 -1921097286
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -406910055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1273832181, i32 1130652189
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 798883521
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 798883521
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -409104128, i32 1130652189
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 840687408, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc31 = add nsw i32 %412, 1
  store i32 %414, i32* %j, align 4
  store i32 -351291627, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 514654464, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -334414153, i32 -1116595748
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc34 = add nsw i32 %441, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 590465670
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 590465670
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -947833598, i32 -1116595748
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 2044818697, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -1327333373
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1327333373
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1516256193, i32 82749009
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 522129698
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 522129698
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1289616415, i32 82749009
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1138797481, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %515 = load i32, i32* %m, align 4
  %cmp36 = icmp sgt i32 %515, 1
  %516 = select i1 %cmp36, i32 3395513, i32 1951174989
  store i32 %516, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -545417744, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %517, %518
  %519 = select i1 %cmp38, i32 -1536893048, i32 -731877925
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 555057546, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1701887294
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1701887294
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -278636850, i32 -110162888
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %547, %548
  store i1 %cmp41, i1* %cmp41.reg2mem
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 917817726, i32 -110162888
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %575 = select i1 %cmp41.reload, i32 -1590752954, i32 -1652995865
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -70461760
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -70461760
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -354644274, i32 1942045386
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %591 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom43
  %592 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %592 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %593 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %593 to i32
  %cmp48 = icmp eq i32 %conv47, 64
  store i1 %cmp48, i1* %cmp48.reg2mem
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -46561589
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -46561589
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 676534966, i32 1942045386
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %609 = select i1 %cmp48.reload, i32 231426713, i32 -177020118
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %610 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom49
  %611 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %611 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %612 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %612, 1
  %613 = select i1 %cmp53, i32 81829793, i32 -177020118
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 %614, 324554455
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 324554455
  %sub = sub nsw i32 %614, 1
  %cmp55 = icmp sge i32 %617, 0
  %618 = select i1 %cmp55, i32 -172226822, i32 -1593085030
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 197383827, i32 -147985922
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = add i32 %633, -1844290959
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1844290959
  %sub57 = sub nsw i32 %633, 1
  %idxprom58 = sext i32 %636 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom58
  %637 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %637 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %638 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %638 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  store i1 %cmp63, i1* %cmp63.reg2mem
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -1417294919
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1417294919
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 725306630, i32 -147985922
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %666 = select i1 %cmp63.reload, i32 1602931619, i32 -1593085030
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %sub65 = sub nsw i32 %667, 1
  %idxprom66 = sext i32 %669 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom66
  %670 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %670 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  store i32 -1593085030, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 197439889
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 197439889
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1611130794, i32 -1308963816
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 %686, -1072792436
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1072792436
  %add = add nsw i32 %686, 1
  %690 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %689, %690
  store i1 %cmp71, i1* %cmp71.reg2mem
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, 1317225179
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1317225179
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1447468694, i32 -1308963816
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %706 = select i1 %cmp71.reload, i32 1703529084, i32 -1517583063
  store i32 %706, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = add i32 %707, 294516658
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 294516658
  %add73 = add nsw i32 %707, 1
  %idxprom74 = sext i32 %710 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom74
  %711 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %711 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %712 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %712 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  %713 = select i1 %cmp79, i32 -833772425, i32 -1517583063
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 %714, -1920786391
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1920786391
  %add81 = add nsw i32 %714, 1
  %idxprom82 = sext i32 %717 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom82
  %718 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %718 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  store i32 -1517583063, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %sub87 = sub nsw i32 %719, 1
  %cmp88 = icmp sge i32 %721, 0
  %722 = select i1 %cmp88, i32 1920691574, i32 -1976497528
  store i32 %722, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %723 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom90
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 %724, -1028605852
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1028605852
  %sub92 = sub nsw i32 %724, 1
  %idxprom93 = sext i32 %727 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  %728 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %728 to i32
  %cmp96 = icmp eq i32 %conv95, 46
  %729 = select i1 %cmp96, i32 -96142281, i32 -1976497528
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1447421284, i32 -895480966
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %744 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom98
  %745 = load i32, i32* %j, align 4
  %746 = add i32 %745, 1640165333
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1640165333
  %sub100 = sub nsw i32 %745, 1
  %idxprom101 = sext i32 %748 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1979013138, i32 -895480966
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1976497528, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add104 = add nsw i32 %763, 1
  %768 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %767, %768
  %769 = select i1 %cmp105, i32 -623517711, i32 1396997604
  store i32 %769, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %770 to i64
  %arrayidx108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom107
  %771 = load i32, i32* %j, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %add109 = add nsw i32 %771, 1
  %idxprom110 = sext i32 %775 to i64
  %arrayidx111 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx108, i64 0, i64 %idxprom110
  %776 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %776 to i32
  %cmp113 = icmp eq i32 %conv112, 46
  %777 = select i1 %cmp113, i32 1705012063, i32 1396997604
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 312283947
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 312283947
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1460762813, i32 -1400719998
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %793 to i64
  %arrayidx116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom115
  %794 = load i32, i32* %j, align 4
  %795 = sub i32 %794, 30505206
  %796 = add i32 %795, 1
  %797 = add i32 %796, 30505206
  %add117 = add nsw i32 %794, 1
  %idxprom118 = sext i32 %797 to i64
  %arrayidx119 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx116, i64 0, i64 %idxprom118
  store i8 64, i8* %arrayidx119, align 1
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, 363517496
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 363517496
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 962002754, i32 -1400719998
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1396997604, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, 1148122748
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1148122748
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -849598151, i32 -779596178
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = add i32 %828, 1873211052
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1873211052
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -477747236, i32 -779596178
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -177020118, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 867039348, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %843 = load i32, i32* %j, align 4
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %inc123 = add nsw i32 %843, 1
  store i32 %845, i32* %j, align 4
  store i32 555057546, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1550157196, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 %846, 299399382
  %848 = add i32 %847, 1
  %849 = add i32 %848, 299399382
  %inc126 = add nsw i32 %846, 1
  store i32 %849, i32* %i, align 4
  store i32 -545417744, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 680808095, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %850, %851
  %852 = select i1 %cmp129, i32 1628198326, i32 235777800
  store i32 %852, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1477493425, i32 1999580775
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 1003692183
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1003692183
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 688119468, i32 1999580775
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1334249614, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, 1314796212
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1314796212
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 215169499, i32 -598585038
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %898 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %897, %898
  store i1 %cmp132, i1* %cmp132.reg2mem
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 %899, 1243459633
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1243459633
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -174151774, i32 -598585038
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %926 = select i1 %cmp132.reload, i32 -982376133, i32 -1331033051
  store i32 %926, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %927 to i64
  %arrayidx135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom134
  %928 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %928 to i64
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %929 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %929 to i32
  %cmp139 = icmp eq i32 %conv138, 64
  %930 = select i1 %cmp139, i32 -875132017, i32 1738741577
  store i32 %930, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %931 to i64
  %arrayidx142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom141
  %932 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %932 to i64
  %arrayidx144 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  store i32 1, i32* %arrayidx144, align 4
  store i32 1738741577, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 760248557, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 1685896092, i32 -1265758872
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %948 = add i32 %947, 1709429165
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 1709429165
  %inc147 = add nsw i32 %947, 1
  store i32 %950, i32* %j, align 4
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -143872644, i32 -1265758872
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1334249614, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1377058620, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %966 = add i32 %965, 1898195050
  %967 = add i32 %966, 1
  %968 = sub i32 %967, 1898195050
  %inc150 = add nsw i32 %965, 1
  store i32 %968, i32* %i, align 4
  store i32 680808095, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %969 = load i32, i32* %m, align 4
  %970 = sub i32 %969, 1032870877
  %971 = add i32 %970, -1
  %972 = add i32 %971, 1032870877
  %dec = add nsw i32 %969, -1
  store i32 %972, i32* %m, align 4
  store i32 -1138797481, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 128002587, i32 -618061216
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = add i32 %987, 1329155025
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 1329155025
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -1309890882, i32 -618061216
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 165411260, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 %1002, -1178937969
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -1178937969
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 false, true
  %1015 = and i1 %1012, false
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, false
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 false, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 -98864124, i32 1142317165
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %1030 = load i32, i32* %n, align 4
  %cmp153 = icmp slt i32 %1029, %1030
  store i1 %cmp153, i1* %cmp153.reg2mem
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 -1774868968, i32 1142317165
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %1045 = select i1 %cmp153.reload, i32 639005956, i32 377317825
  store i32 %1045, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1279047548, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %1046 = load i32, i32* %j, align 4
  %1047 = load i32, i32* %n, align 4
  %cmp156 = icmp slt i32 %1046, %1047
  %1048 = select i1 %cmp156, i32 -17770431, i32 -132367952
  store i32 %1048, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %1049 to i64
  %arrayidx159 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom158
  %1050 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %1050 to i64
  %arrayidx161 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx159, i64 0, i64 %idxprom160
  %1051 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %1051 to i32
  %cmp163 = icmp eq i32 %conv162, 64
  %1052 = select i1 %cmp163, i32 1430804978, i32 -1935793824
  store i32 %1052, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = sub i32 %1053, -1701649864
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -1701649864
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 true, true
  %1066 = and i1 %1063, true
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, true
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 true, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 -870245561, i32 -820849229
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1080 = load i32, i32* %s, align 4
  %1081 = sub i32 %1080, 523226731
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, 523226731
  %inc165 = add nsw i32 %1080, 1
  store i32 %1083, i32* %s, align 4
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 %1084, -1971608576
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1971608576
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 -785808800, i32 -820849229
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -1935793824, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -648801675, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %1099 = load i32, i32* %j, align 4
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %inc168 = add nsw i32 %1099, 1
  store i32 %1103, i32* %j, align 4
  store i32 1279047548, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 255148695, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %1104 = load i32, i32* %i, align 4
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %inc171 = add nsw i32 %1104, 1
  store i32 %1108, i32* %i, align 4
  store i32 165411260, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %1109 = load i32, i32* %s, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1109)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %1111 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1110, %1111
  store i32 1813982044, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %j, align 4
  %1113 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1112, %1113
  store i32 -1269417846, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %j, align 4
  %_ = shl i32 %1114, 1
  %1115 = sub i32 0, -1397254745
  %1116 = sub i32 %1115, %1114
  %1117 = add i32 %1116, -1397254745
  %_179 = sub i32 0, %1114
  %1118 = add i32 %1117, -1324624120
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, -1324624120
  %gen = add i32 %1117, 1
  %1121 = add i32 %1114, 1390200334
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, 1390200334
  %_180 = sub i32 %1114, 1
  %gen181 = mul i32 %1123, 1
  %1124 = add i32 %1114, 287174335
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, 287174335
  %_182 = sub i32 %1114, 1
  %gen183 = mul i32 %1126, 1
  %1127 = sub i32 0, 1
  %1128 = add i32 %1114, %1127
  %_184 = sub i32 %1114, 1
  %gen185 = mul i32 %1128, 1
  %1129 = add i32 0, -42823027
  %1130 = sub i32 %1129, %1114
  %1131 = sub i32 %1130, -42823027
  %_186 = sub i32 0, %1114
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1131, %1132
  %gen187 = add i32 %1131, 1
  %_188 = shl i32 %1114, 1
  %1134 = sub i32 %1114, 1341444731
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, 1341444731
  %incalteredBB = add nsw i32 %1114, 1
  store i32 %1136, i32* %j, align 4
  store i32 -682662080, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 33029608, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %i, align 4
  %1138 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %1137, %1138
  store i32 564125714, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1139 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom17alteredBB
  %1140 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %1140 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %1141 = load i8, i8* %arrayidx20alteredBB, align 1
  %convalteredBB = sext i8 %1141 to i32
  %cmp21alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -873551626, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %1142 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %1143 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %1143 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i32 1, i32* %arrayidx25alteredBB, align 4
  store i32 -1457624097, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %1144 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %1145 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %1145 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 0, i32* %arrayidx29alteredBB, align 4
  store i32 1856198635, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1273832181, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %_217 = shl i32 %1146, 1
  %1147 = add i32 0, -1014167932
  %1148 = sub i32 %1147, %1146
  %1149 = sub i32 %1148, -1014167932
  %_218 = sub i32 0, %1146
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen219 = add i32 %1149, 1
  %_220 = shl i32 %1146, 1
  %1154 = add i32 %1146, -746376351
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, -746376351
  %inc34alteredBB = add nsw i32 %1146, 1
  store i32 %1156, i32* %i, align 4
  store i32 -334414153, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1516256193, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %j, align 4
  %1158 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %1157, %1158
  store i32 -278636850, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1159 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom43alteredBB
  %1160 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %1160 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %1161 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %1161 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 64
  store i32 -354644274, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %1163 = sub i32 %1162, 562466590
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 562466590
  %_237 = sub i32 %1162, 1
  %gen238 = mul i32 %1165, 1
  %1166 = sub i32 %1162, 1035331663
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, 1035331663
  %_239 = sub i32 %1162, 1
  %gen240 = mul i32 %1168, 1
  %1169 = add i32 0, -2075398018
  %1170 = sub i32 %1169, %1162
  %1171 = sub i32 %1170, -2075398018
  %_241 = sub i32 0, %1162
  %1172 = sub i32 %1171, 81678854
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, 81678854
  %gen242 = add i32 %1171, 1
  %1175 = add i32 0, 538468289
  %1176 = sub i32 %1175, %1162
  %1177 = sub i32 %1176, 538468289
  %_243 = sub i32 0, %1162
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen244 = add i32 %1177, 1
  %1182 = sub i32 0, -756966518
  %1183 = sub i32 %1182, %1162
  %1184 = add i32 %1183, -756966518
  %_245 = sub i32 0, %1162
  %1185 = sub i32 %1184, 1529937410
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, 1529937410
  %gen246 = add i32 %1184, 1
  %1188 = add i32 %1162, 1487260636
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 1487260636
  %sub57alteredBB = sub nsw i32 %1162, 1
  %idxprom58alteredBB = sext i32 %1190 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom58alteredBB
  %1191 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %1191 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %1192 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %1192 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 46
  store i32 197383827, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1193 = load i32, i32* %i, align 4
  %1194 = sub i32 0, -1249484587
  %1195 = sub i32 %1194, %1193
  %1196 = add i32 %1195, -1249484587
  %_251 = sub i32 0, %1193
  %1197 = sub i32 %1196, 1039151340
  %1198 = add i32 %1197, 1
  %1199 = add i32 %1198, 1039151340
  %gen252 = add i32 %1196, 1
  %_253 = shl i32 %1193, 1
  %1200 = sub i32 0, %1193
  %1201 = add i32 0, %1200
  %_254 = sub i32 0, %1193
  %1202 = sub i32 %1201, -2118648152
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, -2118648152
  %gen255 = add i32 %1201, 1
  %1205 = add i32 %1193, -2077086976
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, -2077086976
  %_256 = sub i32 %1193, 1
  %gen257 = mul i32 %1207, 1
  %_258 = shl i32 %1193, 1
  %1208 = add i32 0, -708914293
  %1209 = sub i32 %1208, %1193
  %1210 = sub i32 %1209, -708914293
  %_259 = sub i32 0, %1193
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1210, %1211
  %gen260 = add i32 %1210, 1
  %1213 = sub i32 0, %1193
  %1214 = sub i32 0, 1
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %addalteredBB = add nsw i32 %1193, 1
  %1217 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %1216, %1217
  store i32 1611130794, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %1218 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom98alteredBB
  %1219 = load i32, i32* %j, align 4
  %_265 = shl i32 %1219, 1
  %1220 = sub i32 %1219, -1902944405
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, -1902944405
  %_266 = sub i32 %1219, 1
  %gen267 = mul i32 %1222, 1
  %1223 = add i32 %1219, -1577752082
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, -1577752082
  %_268 = sub i32 %1219, 1
  %gen269 = mul i32 %1225, 1
  %1226 = sub i32 0, 1
  %1227 = add i32 %1219, %1226
  %_270 = sub i32 %1219, 1
  %gen271 = mul i32 %1227, 1
  %_272 = shl i32 %1219, 1
  %_273 = shl i32 %1219, 1
  %_274 = shl i32 %1219, 1
  %1228 = sub i32 0, %1219
  %1229 = add i32 0, %1228
  %_275 = sub i32 0, %1219
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %gen276 = add i32 %1229, 1
  %1234 = sub i32 0, 1
  %1235 = add i32 %1219, %1234
  %sub100alteredBB = sub nsw i32 %1219, 1
  %idxprom101alteredBB = sext i32 %1235 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  store i8 64, i8* %arrayidx102alteredBB, align 1
  store i32 1447421284, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %1236 to i64
  %arrayidx116alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pan, i64 0, i64 %idxprom115alteredBB
  %1237 = load i32, i32* %j, align 4
  %1238 = add i32 0, -1714479419
  %1239 = sub i32 %1238, %1237
  %1240 = sub i32 %1239, -1714479419
  %_281 = sub i32 0, %1237
  %1241 = sub i32 0, %1240
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %gen282 = add i32 %1240, 1
  %_283 = shl i32 %1237, 1
  %1245 = add i32 %1237, 805258901
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, 805258901
  %_284 = sub i32 %1237, 1
  %gen285 = mul i32 %1247, 1
  %_286 = shl i32 %1237, 1
  %1248 = sub i32 0, 1
  %1249 = add i32 %1237, %1248
  %_287 = sub i32 %1237, 1
  %gen288 = mul i32 %1249, 1
  %1250 = add i32 0, -1811112926
  %1251 = sub i32 %1250, %1237
  %1252 = sub i32 %1251, -1811112926
  %_289 = sub i32 0, %1237
  %1253 = sub i32 %1252, 1732546130
  %1254 = add i32 %1253, 1
  %1255 = add i32 %1254, 1732546130
  %gen290 = add i32 %1252, 1
  %1256 = add i32 0, 2024155226
  %1257 = sub i32 %1256, %1237
  %1258 = sub i32 %1257, 2024155226
  %_291 = sub i32 0, %1237
  %1259 = sub i32 %1258, -1434313177
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, -1434313177
  %gen292 = add i32 %1258, 1
  %_293 = shl i32 %1237, 1
  %1262 = sub i32 0, %1237
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %add117alteredBB = add nsw i32 %1237, 1
  %idxprom118alteredBB = sext i32 %1265 to i64
  %arrayidx119alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx116alteredBB, i64 0, i64 %idxprom118alteredBB
  store i8 64, i8* %arrayidx119alteredBB, align 1
  store i32 -1460762813, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 -849598151, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1477493425, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1266 = load i32, i32* %j, align 4
  %1267 = load i32, i32* %n, align 4
  %cmp132alteredBB = icmp slt i32 %1266, %1267
  store i32 215169499, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1268 = load i32, i32* %j, align 4
  %_310 = shl i32 %1268, 1
  %1269 = sub i32 0, -1389194977
  %1270 = sub i32 %1269, %1268
  %1271 = add i32 %1270, -1389194977
  %_311 = sub i32 0, %1268
  %1272 = sub i32 0, %1271
  %1273 = sub i32 0, 1
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %gen312 = add i32 %1271, 1
  %_313 = shl i32 %1268, 1
  %1276 = sub i32 %1268, -1953861205
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, -1953861205
  %_314 = sub i32 %1268, 1
  %gen315 = mul i32 %1278, 1
  %1279 = add i32 0, 1951134946
  %1280 = sub i32 %1279, %1268
  %1281 = sub i32 %1280, 1951134946
  %_316 = sub i32 0, %1268
  %1282 = sub i32 0, 1
  %1283 = sub i32 %1281, %1282
  %gen317 = add i32 %1281, 1
  %1284 = sub i32 %1268, -366732039
  %1285 = add i32 %1284, 1
  %1286 = add i32 %1285, -366732039
  %inc147alteredBB = add nsw i32 %1268, 1
  store i32 %1286, i32* %j, align 4
  store i32 1685896092, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 128002587, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1287 = load i32, i32* %i, align 4
  %1288 = load i32, i32* %n, align 4
  %cmp153alteredBB = icmp slt i32 %1287, %1288
  store i32 -98864124, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %s, align 4
  %_330 = shl i32 %1289, 1
  %1290 = add i32 0, 434335687
  %1291 = sub i32 %1290, %1289
  %1292 = sub i32 %1291, 434335687
  %_331 = sub i32 0, %1289
  %1293 = add i32 %1292, -400675901
  %1294 = add i32 %1293, 1
  %1295 = sub i32 %1294, -400675901
  %gen332 = add i32 %1292, 1
  %1296 = sub i32 0, 1
  %1297 = sub i32 %1289, %1296
  %inc165alteredBB = add nsw i32 %1289, 1
  store i32 %1297, i32* %s, align 4
  store i32 -870245561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB280alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc170, %for.end169, %for.inc167, %if.end166, %originalBBpart2334, %originalBB329, %if.then164, %for.body157, %for.cond155, %for.body154, %originalBBpart2327, %originalBB325, %for.cond152, %originalBBpart2323, %originalBB321, %while.end, %for.end151, %for.inc149, %for.end148, %originalBBpart2319, %originalBB309, %for.inc146, %if.end145, %if.then140, %for.body133, %originalBBpart2307, %originalBB305, %for.cond131, %originalBBpart2303, %originalBB301, %for.body130, %for.cond128, %for.end127, %for.inc125, %for.end124, %for.inc122, %if.end121, %originalBBpart2299, %originalBB297, %if.end120, %originalBBpart2295, %originalBB280, %if.then114, %land.lhs.true106, %if.end103, %originalBBpart2278, %originalBB264, %if.then97, %land.lhs.true89, %if.end86, %if.then80, %land.lhs.true72, %originalBBpart2262, %originalBB250, %if.end70, %if.then64, %originalBBpart2248, %originalBB236, %land.lhs.true56, %if.then54, %land.lhs.true, %originalBBpart2234, %originalBB232, %for.body42, %originalBBpart2230, %originalBB228, %for.cond40, %for.body39, %for.cond37, %while.body, %while.cond, %originalBBpart2226, %originalBB224, %for.end35, %originalBBpart2222, %originalBB216, %for.inc33, %for.end32, %for.inc30, %originalBBpart2214, %originalBB212, %if.end, %originalBBpart2210, %originalBB208, %if.else, %originalBBpart2206, %originalBB204, %if.then, %originalBBpart2202, %originalBB200, %for.body16, %for.cond14, %for.body13, %originalBBpart2198, %originalBB196, %for.cond11, %for.end9, %for.inc7, %originalBBpart2194, %originalBB192, %for.end, %originalBBpart2190, %originalBB178, %for.inc, %for.body3, %originalBBpart2176, %originalBB174, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_225.cpp() #0 section ".text.startup" {
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
