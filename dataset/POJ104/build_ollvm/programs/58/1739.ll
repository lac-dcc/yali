; ModuleID = 'source-C-CXX/58/1739.cpp'
source_filename = "source-C-CXX/58/1739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1739.cpp, i8* null }]
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
  %cmp124.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [200 x [200 x i8]], align 16
  %b = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1455844798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 -1455844798, label %for.cond
    i32 -1432192481, label %for.body
    i32 -244950064, label %for.cond1
    i32 -1186271096, label %for.body3
    i32 2108593, label %for.inc
    i32 868905449, label %originalBB
    i32 -164364491, label %originalBBpart2
    i32 1233086295, label %for.end
    i32 -132025229, label %for.inc7
    i32 2043949320, label %for.end9
    i32 -914733705, label %for.cond11
    i32 -1589681064, label %originalBB147
    i32 287175372, label %originalBBpart2156
    i32 1343460955, label %for.body13
    i32 -1764756389, label %originalBB158
    i32 -1742613166, label %originalBBpart2172
    i32 1479750099, label %for.inc22
    i32 2056900420, label %originalBB174
    i32 -1930734711, label %originalBBpart2188
    i32 -1375132148, label %for.end24
    i32 -934208166, label %for.cond25
    i32 -886932854, label %originalBB190
    i32 898042409, label %originalBBpart2192
    i32 -1715262875, label %for.body27
    i32 -1027469465, label %originalBB194
    i32 88594827, label %originalBBpart2202
    i32 822159660, label %for.inc36
    i32 847306217, label %for.end38
    i32 -1557375400, label %for.cond39
    i32 1114224488, label %for.body41
    i32 713963007, label %originalBB204
    i32 493049507, label %originalBBpart2206
    i32 1465392980, label %for.cond42
    i32 -265661319, label %for.body44
    i32 219702884, label %originalBB208
    i32 -1585699631, label %originalBBpart2210
    i32 -410748713, label %for.cond45
    i32 -137551084, label %for.body47
    i32 -570369259, label %land.lhs.true
    i32 294284184, label %originalBB212
    i32 -737033793, label %originalBBpart2217
    i32 -1783560477, label %lor.lhs.false
    i32 -1691962834, label %originalBB219
    i32 -415620819, label %originalBBpart2222
    i32 493987229, label %lor.lhs.false66
    i32 -1702322405, label %lor.lhs.false74
    i32 -354256657, label %if.then
    i32 1755473187, label %originalBB224
    i32 1406889984, label %originalBBpart2226
    i32 -814295978, label %if.else
    i32 -1363895997, label %if.end
    i32 -579017642, label %for.inc94
    i32 20842270, label %for.end96
    i32 -1964669659, label %for.inc97
    i32 543773064, label %for.end99
    i32 1867804100, label %for.cond100
    i32 1448646625, label %for.body102
    i32 -757098965, label %originalBB228
    i32 -97031908, label %originalBBpart2230
    i32 -993834448, label %for.cond103
    i32 -1760342967, label %for.body105
    i32 913483281, label %for.inc114
    i32 -1711977273, label %for.end116
    i32 -732311715, label %for.inc117
    i32 712692457, label %originalBB232
    i32 1666745024, label %originalBBpart2247
    i32 1108807004, label %for.end119
    i32 -1458525692, label %for.inc120
    i32 1150515002, label %originalBB249
    i32 1500037002, label %originalBBpart2252
    i32 1424183247, label %for.end122
    i32 352235757, label %for.cond123
    i32 1322492452, label %originalBB254
    i32 1937289862, label %originalBBpart2256
    i32 -63252891, label %for.body125
    i32 -1645515027, label %for.cond126
    i32 940113526, label %for.body128
    i32 -464010671, label %if.then135
    i32 -991825022, label %if.end137
    i32 849250767, label %for.inc138
    i32 2135944482, label %originalBB258
    i32 -1929567359, label %originalBBpart2273
    i32 -1512082638, label %for.end140
    i32 -1544646955, label %for.inc141
    i32 861862726, label %for.end143
    i32 1668339174, label %originalBBalteredBB
    i32 1769756897, label %originalBB147alteredBB
    i32 255259357, label %originalBB158alteredBB
    i32 1499863483, label %originalBB174alteredBB
    i32 596118653, label %originalBB190alteredBB
    i32 1429573898, label %originalBB194alteredBB
    i32 -985333915, label %originalBB204alteredBB
    i32 580299481, label %originalBB208alteredBB
    i32 -873886332, label %originalBB212alteredBB
    i32 -1518537781, label %originalBB219alteredBB
    i32 -1160401689, label %originalBB224alteredBB
    i32 1795544706, label %originalBB228alteredBB
    i32 -518742760, label %originalBB232alteredBB
    i32 -1334385529, label %originalBB249alteredBB
    i32 -10597307, label %originalBB254alteredBB
    i32 -143276795, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1432192481, i32 2043949320
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -244950064, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1186271096, i32 1233086295
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 2108593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %33 = select i1 %31, i32 868905449, i32 1668339174
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -2132275398
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2132275398
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -164364491, i32 1668339174
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -244950064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -132025229, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 1172946142
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1172946142
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1455844798, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %j, align 4
  store i32 -914733705, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -728098587
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -728098587
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1589681064, i32 1769756897
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %74, 872133996
  %76 = add i32 %75, 1
  %77 = add i32 %76, 872133996
  %add = add nsw i32 %74, 1
  %cmp12 = icmp sle i32 %73, %77
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -629543502
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -629543502
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 287175372, i32 1769756897
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %93 = select i1 %cmp12.reload, i32 1343460955, i32 -1375132148
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 719672535
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 719672535
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1764756389, i32 255259357
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 0
  %109 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 35, i8* %arrayidx16, align 1
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add17 = add nsw i32 %110, 1
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom18
  %113 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 35, i8* %arrayidx21, align 1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1277214433
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1277214433
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1742613166, i32 255259357
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1479750099, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2056900420, i32 1499863483
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc23 = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1672320774
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1672320774
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
  %184 = select i1 %182, i32 -1930734711, i32 1499863483
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -914733705, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -934208166, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -937726365
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -937726365
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -886932854, i32 596118653
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %212, %213
  store i1 %cmp26, i1* %cmp26.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 2052275929
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2052275929
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 898042409, i32 596118653
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %241 = select i1 %cmp26.reload, i32 -1715262875, i32 847306217
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -39358455
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -39358455
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1027469465, i32 1429573898
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %257 to i64
  %arrayidx29 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx29, i64 0, i64 0
  store i8 35, i8* %arrayidx30, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %258 to i64
  %arrayidx32 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom31
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add33 = add nsw i32 %259, 1
  %idxprom34 = sext i32 %261 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  store i8 35, i8* %arrayidx35, align 1
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 88594827, i32 1429573898
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 822159660, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 1721379535
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1721379535
  %inc37 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 -934208166, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 2, i32* %day, align 4
  store i32 -1557375400, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %280 = load i32, i32* %day, align 4
  %281 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %280, %281
  %282 = select i1 %cmp40, i32 1114224488, i32 1424183247
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 813786642
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 813786642
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 713963007, i32 -985333915
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 493049507, i32 -985333915
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1465392980, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %336, %337
  %338 = select i1 %cmp43, i32 -265661319, i32 543773064
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1748821199
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1748821199
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 219702884, i32 580299481
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 373520377
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 373520377
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1585699631, i32 580299481
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -410748713, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %381, %382
  %383 = select i1 %cmp46, i32 -137551084, i32 20842270
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %384 to i64
  %arrayidx49 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom48
  %385 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %385 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %386 = load i8, i8* %arrayidx51, align 1
  %conv = sext i8 %386 to i32
  %cmp52 = icmp eq i32 %conv, 46
  %387 = select i1 %cmp52, i32 -570369259, i32 -814295978
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 294284184, i32 -873886332
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, -1517462097
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1517462097
  %sub = sub nsw i32 %414, 1
  %idxprom53 = sext i32 %417 to i64
  %arrayidx54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom53
  %418 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %418 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %419 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %419 to i32
  %cmp58 = icmp eq i32 %conv57, 64
  store i1 %cmp58, i1* %cmp58.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -737033793, i32 -873886332
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %446 = select i1 %cmp58.reload, i32 -354256657, i32 -1783560477
  store i32 %446, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 2005761257
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 2005761257
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1691962834, i32 -1518537781
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %474 to i64
  %arrayidx60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom59
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %sub61 = sub nsw i32 %475, 1
  %idxprom62 = sext i32 %477 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %478 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %478 to i32
  %cmp65 = icmp eq i32 %conv64, 64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -206049792
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -206049792
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -415620819, i32 -1518537781
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %506 = select i1 %cmp65.reload, i32 -354256657, i32 493987229
  store i32 %506, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add67 = add nsw i32 %507, 1
  %idxprom68 = sext i32 %511 to i64
  %arrayidx69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom68
  %512 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %512 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %513 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %513 to i32
  %cmp73 = icmp eq i32 %conv72, 64
  %514 = select i1 %cmp73, i32 -354256657, i32 -1702322405
  store i32 %514, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %515 to i64
  %arrayidx76 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom75
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add77 = add nsw i32 %516, 1
  %idxprom78 = sext i32 %520 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %521 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %521 to i32
  %cmp81 = icmp eq i32 %conv80, 64
  %522 = select i1 %cmp81, i32 -354256657, i32 -814295978
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -1978559558
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1978559558
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1755473187, i32 -1160401689
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %550 to i64
  %arrayidx83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom82
  %551 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %551 to i64
  %arrayidx85 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1011111147
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1011111147
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1406889984, i32 -1160401689
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1363895997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %579 to i64
  %arrayidx87 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom86
  %580 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %580 to i64
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %581 = load i8, i8* %arrayidx89, align 1
  %582 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %582 to i64
  %arrayidx91 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom90
  %583 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %583 to i64
  %arrayidx93 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  store i8 %581, i8* %arrayidx93, align 1
  store i32 -1363895997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -579017642, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc95 = add nsw i32 %584, 1
  store i32 %588, i32* %j, align 4
  store i32 -410748713, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1964669659, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc98 = add nsw i32 %589, 1
  store i32 %593, i32* %i, align 4
  store i32 1465392980, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1867804100, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %594, %595
  %596 = select i1 %cmp101, i32 1448646625, i32 1108807004
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -757098965, i32 1795544706
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 767778873
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 767778873
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -97031908, i32 1795544706
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -993834448, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %n, align 4
  %cmp104 = icmp sle i32 %638, %639
  %640 = select i1 %cmp104, i32 -1760342967, i32 -1711977273
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %641 to i64
  %arrayidx107 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom106
  %642 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %642 to i64
  %arrayidx109 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %643 = load i8, i8* %arrayidx109, align 1
  %644 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %644 to i64
  %arrayidx111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom110
  %645 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %645 to i64
  %arrayidx113 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 %643, i8* %arrayidx113, align 1
  store i32 913483281, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc115 = add nsw i32 %646, 1
  store i32 %650, i32* %j, align 4
  store i32 -993834448, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -732311715, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 712692457, i32 -518742760
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = add i32 %665, 944587923
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 944587923
  %inc118 = add nsw i32 %665, 1
  store i32 %668, i32* %i, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1451437413
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1451437413
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1666745024, i32 -518742760
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1867804100, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1458525692, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1150515002, i32 -1334385529
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %710 = load i32, i32* %day, align 4
  %711 = sub i32 %710, 1770627287
  %712 = add i32 %711, 1
  %713 = add i32 %712, 1770627287
  %inc121 = add nsw i32 %710, 1
  store i32 %713, i32* %day, align 4
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1278131141
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1278131141
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1500037002, i32 -1334385529
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1557375400, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 352235757, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -370025351
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -370025351
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1322492452, i32 -10597307
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %756, %757
  store i1 %cmp124, i1* %cmp124.reg2mem
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1937289862, i32 -10597307
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %772 = select i1 %cmp124.reload, i32 -63252891, i32 861862726
  store i32 %772, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1645515027, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %773, %774
  %775 = select i1 %cmp127, i32 940113526, i32 -1512082638
  store i32 %775, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %776 to i64
  %arrayidx130 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom129
  %777 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %777 to i64
  %arrayidx132 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %778 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %778 to i32
  %cmp134 = icmp eq i32 %conv133, 64
  %779 = select i1 %cmp134, i32 -464010671, i32 -991825022
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %780 = load i32, i32* %sum, align 4
  %781 = add i32 %780, 1928187715
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 1928187715
  %inc136 = add nsw i32 %780, 1
  store i32 %783, i32* %sum, align 4
  store i32 -991825022, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 849250767, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = add i32 %784, -1241275059
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1241275059
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 2135944482, i32 -143276795
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc139 = add nsw i32 %811, 1
  store i32 %815, i32* %j, align 4
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, 1242793608
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1242793608
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
  %842 = select i1 %840, i32 -1929567359, i32 -143276795
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1645515027, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -1544646955, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %inc142 = add nsw i32 %843, 1
  store i32 %845, i32* %i, align 4
  store i32 352235757, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %846 = load i32, i32* %sum, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %846)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = sub i32 %847, 1981994027
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1981994027
  %_ = sub i32 %847, 1
  %gen = mul i32 %850, 1
  %_146 = shl i32 %847, 1
  %851 = sub i32 0, %847
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %incalteredBB = add nsw i32 %847, 1
  store i32 %854, i32* %j, align 4
  store i32 868905449, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = load i32, i32* %n, align 4
  %857 = add i32 0, -390609922
  %858 = sub i32 %857, %856
  %859 = sub i32 %858, -390609922
  %_148 = sub i32 0, %856
  %860 = add i32 %859, 1947788764
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1947788764
  %gen149 = add i32 %859, 1
  %_150 = shl i32 %856, 1
  %_151 = shl i32 %856, 1
  %_152 = shl i32 %856, 1
  %863 = sub i32 0, %856
  %864 = add i32 0, %863
  %_153 = sub i32 0, %856
  %865 = add i32 %864, 1884853075
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 1884853075
  %gen154 = add i32 %864, 1
  %868 = add i32 %856, 446934515
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 446934515
  %addalteredBB = add nsw i32 %856, 1
  %cmp12alteredBB = icmp sle i32 %855, %870
  store i32 -1589681064, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 0
  %871 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %871 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 35, i8* %arrayidx16alteredBB, align 1
  %872 = load i32, i32* %n, align 4
  %873 = sub i32 %872, -295751303
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -295751303
  %_159 = sub i32 %872, 1
  %gen160 = mul i32 %875, 1
  %_161 = shl i32 %872, 1
  %876 = sub i32 0, 1
  %877 = add i32 %872, %876
  %_162 = sub i32 %872, 1
  %gen163 = mul i32 %877, 1
  %_164 = shl i32 %872, 1
  %878 = sub i32 0, 1
  %879 = add i32 %872, %878
  %_165 = sub i32 %872, 1
  %gen166 = mul i32 %879, 1
  %880 = sub i32 0, 1
  %881 = add i32 %872, %880
  %_167 = sub i32 %872, 1
  %gen168 = mul i32 %881, 1
  %882 = sub i32 0, %872
  %883 = add i32 0, %882
  %_169 = sub i32 0, %872
  %884 = sub i32 %883, 167336652
  %885 = add i32 %884, 1
  %886 = add i32 %885, 167336652
  %gen170 = add i32 %883, 1
  %887 = add i32 %872, 567115159
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 567115159
  %add17alteredBB = add nsw i32 %872, 1
  %idxprom18alteredBB = sext i32 %889 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom18alteredBB
  %890 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %890 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 35, i8* %arrayidx21alteredBB, align 1
  store i32 -1764756389, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %j, align 4
  %892 = sub i32 0, 765940551
  %893 = sub i32 %892, %891
  %894 = add i32 %893, 765940551
  %_175 = sub i32 0, %891
  %895 = sub i32 %894, -1275013656
  %896 = add i32 %895, 1
  %897 = add i32 %896, -1275013656
  %gen176 = add i32 %894, 1
  %898 = sub i32 0, -935662498
  %899 = sub i32 %898, %891
  %900 = add i32 %899, -935662498
  %_177 = sub i32 0, %891
  %901 = sub i32 %900, 1441454726
  %902 = add i32 %901, 1
  %903 = add i32 %902, 1441454726
  %gen178 = add i32 %900, 1
  %_179 = shl i32 %891, 1
  %904 = sub i32 0, 1
  %905 = add i32 %891, %904
  %_180 = sub i32 %891, 1
  %gen181 = mul i32 %905, 1
  %_182 = shl i32 %891, 1
  %_183 = shl i32 %891, 1
  %906 = sub i32 0, %891
  %907 = add i32 0, %906
  %_184 = sub i32 0, %891
  %908 = sub i32 %907, -434492851
  %909 = add i32 %908, 1
  %910 = add i32 %909, -434492851
  %gen185 = add i32 %907, 1
  %_186 = shl i32 %891, 1
  %911 = sub i32 0, %891
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %inc23alteredBB = add nsw i32 %891, 1
  store i32 %914, i32* %j, align 4
  store i32 2056900420, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %916 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp sle i32 %915, %916
  store i32 -886932854, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %917 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx29alteredBB, i64 0, i64 0
  store i8 35, i8* %arrayidx30alteredBB, align 8
  %918 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %918 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom31alteredBB
  %919 = load i32, i32* %n, align 4
  %_195 = shl i32 %919, 1
  %920 = add i32 %919, 1281739658
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 1281739658
  %_196 = sub i32 %919, 1
  %gen197 = mul i32 %922, 1
  %_198 = shl i32 %919, 1
  %923 = sub i32 %919, -1415888503
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1415888503
  %_199 = sub i32 %919, 1
  %gen200 = mul i32 %925, 1
  %926 = sub i32 0, %919
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %add33alteredBB = add nsw i32 %919, 1
  %idxprom34alteredBB = sext i32 %929 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 35, i8* %arrayidx35alteredBB, align 1
  store i32 -1027469465, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 713963007, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 219702884, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %_213 = shl i32 %930, 1
  %931 = add i32 0, 25622436
  %932 = sub i32 %931, %930
  %933 = sub i32 %932, 25622436
  %_214 = sub i32 0, %930
  %934 = sub i32 %933, -2105148561
  %935 = add i32 %934, 1
  %936 = add i32 %935, -2105148561
  %gen215 = add i32 %933, 1
  %937 = add i32 %930, 546483941
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 546483941
  %subalteredBB = sub nsw i32 %930, 1
  %idxprom53alteredBB = sext i32 %939 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom53alteredBB
  %940 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %940 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %941 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %941 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 64
  store i32 294284184, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %942 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom59alteredBB
  %943 = load i32, i32* %j, align 4
  %_220 = shl i32 %943, 1
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %sub61alteredBB = sub nsw i32 %943, 1
  %idxprom62alteredBB = sext i32 %945 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %946 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %946 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 64
  store i32 -1691962834, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %947 to i64
  %arrayidx83alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom82alteredBB
  %948 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %948 to i64
  %arrayidx85alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  store i8 64, i8* %arrayidx85alteredBB, align 1
  store i32 1755473187, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -757098965, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = add i32 %949, -625189865
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -625189865
  %_233 = sub i32 %949, 1
  %gen234 = mul i32 %952, 1
  %953 = add i32 0, 951005226
  %954 = sub i32 %953, %949
  %955 = sub i32 %954, 951005226
  %_235 = sub i32 0, %949
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen236 = add i32 %955, 1
  %_237 = shl i32 %949, 1
  %_238 = shl i32 %949, 1
  %960 = sub i32 %949, -32553298
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -32553298
  %_239 = sub i32 %949, 1
  %gen240 = mul i32 %962, 1
  %963 = sub i32 %949, 2070972868
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 2070972868
  %_241 = sub i32 %949, 1
  %gen242 = mul i32 %965, 1
  %_243 = shl i32 %949, 1
  %966 = sub i32 0, 1
  %967 = add i32 %949, %966
  %_244 = sub i32 %949, 1
  %gen245 = mul i32 %967, 1
  %968 = sub i32 %949, 294786949
  %969 = add i32 %968, 1
  %970 = add i32 %969, 294786949
  %inc118alteredBB = add nsw i32 %949, 1
  store i32 %970, i32* %i, align 4
  store i32 712692457, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %day, align 4
  %_250 = shl i32 %971, 1
  %972 = add i32 %971, 254082007
  %973 = add i32 %972, 1
  %974 = sub i32 %973, 254082007
  %inc121alteredBB = add nsw i32 %971, 1
  store i32 %974, i32* %day, align 4
  store i32 1150515002, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %976 = load i32, i32* %n, align 4
  %cmp124alteredBB = icmp sle i32 %975, %976
  store i32 1322492452, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %j, align 4
  %978 = sub i32 0, 1898771660
  %979 = sub i32 %978, %977
  %980 = add i32 %979, 1898771660
  %_259 = sub i32 0, %977
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen260 = add i32 %980, 1
  %_261 = shl i32 %977, 1
  %985 = add i32 %977, -1642867239
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -1642867239
  %_262 = sub i32 %977, 1
  %gen263 = mul i32 %987, 1
  %988 = add i32 0, -329247298
  %989 = sub i32 %988, %977
  %990 = sub i32 %989, -329247298
  %_264 = sub i32 0, %977
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen265 = add i32 %990, 1
  %995 = sub i32 %977, -1542415748
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1542415748
  %_266 = sub i32 %977, 1
  %gen267 = mul i32 %997, 1
  %998 = sub i32 0, -1357095348
  %999 = sub i32 %998, %977
  %1000 = add i32 %999, -1357095348
  %_268 = sub i32 0, %977
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %gen269 = add i32 %1000, 1
  %1003 = sub i32 0, %977
  %1004 = add i32 0, %1003
  %_270 = sub i32 0, %977
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %gen271 = add i32 %1004, 1
  %1007 = add i32 %977, 1272894769
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, 1272894769
  %inc139alteredBB = add nsw i32 %977, 1
  store i32 %1009, i32* %j, align 4
  store i32 2135944482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB249alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %originalBBpart2273, %originalBB258, %for.inc138, %if.end137, %if.then135, %for.body128, %for.cond126, %for.body125, %originalBBpart2256, %originalBB254, %for.cond123, %for.end122, %originalBBpart2252, %originalBB249, %for.inc120, %for.end119, %originalBBpart2247, %originalBB232, %for.inc117, %for.end116, %for.inc114, %for.body105, %for.cond103, %originalBBpart2230, %originalBB228, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end, %if.else, %originalBBpart2226, %originalBB224, %if.then, %lor.lhs.false74, %lor.lhs.false66, %originalBBpart2222, %originalBB219, %lor.lhs.false, %originalBBpart2217, %originalBB212, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart2210, %originalBB208, %for.body44, %for.cond42, %originalBBpart2206, %originalBB204, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2202, %originalBB194, %for.body27, %originalBBpart2192, %originalBB190, %for.cond25, %for.end24, %originalBBpart2188, %originalBB174, %for.inc22, %originalBBpart2172, %originalBB158, %for.body13, %originalBBpart2156, %originalBB147, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1739.cpp() #0 section ".text.startup" {
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
