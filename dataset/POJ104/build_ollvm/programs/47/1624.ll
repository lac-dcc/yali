; ModuleID = 'source-C-CXX/47/1624.cpp'
source_filename = "source-C-CXX/47/1624.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]
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
  %cmp204.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 386418230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar345 = load i32, i32* %switchVar
  switch i32 %switchVar345, label %switchDefault [
    i32 386418230, label %for.cond
    i32 -1470931021, label %originalBB
    i32 1573566617, label %originalBBpart2
    i32 -79176291, label %for.body
    i32 1102869937, label %originalBB220
    i32 493426133, label %originalBBpart2222
    i32 -198439301, label %for.cond2
    i32 1018873180, label %for.body4
    i32 68052112, label %originalBB224
    i32 152644910, label %originalBBpart2226
    i32 936198753, label %for.inc
    i32 -864554588, label %for.end
    i32 317391656, label %for.inc11
    i32 578050105, label %for.end13
    i32 1821718261, label %originalBB228
    i32 1851407299, label %originalBBpart2230
    i32 -1225045757, label %while.cond
    i32 -1716250676, label %while.body
    i32 -721876460, label %originalBB232
    i32 -1120309783, label %originalBBpart2234
    i32 1001362793, label %for.cond17
    i32 -1022734246, label %originalBB236
    i32 -1740875993, label %originalBBpart2238
    i32 -1530414788, label %for.body19
    i32 694533808, label %originalBB240
    i32 -538505147, label %originalBBpart2242
    i32 1356002807, label %for.cond20
    i32 -394684202, label %originalBB244
    i32 1983526388, label %originalBBpart2246
    i32 -1058353241, label %for.body22
    i32 1044268948, label %if.then
    i32 -608324315, label %if.end
    i32 -534493587, label %for.inc154
    i32 -1515152139, label %for.end156
    i32 1958676114, label %originalBB248
    i32 -1180515596, label %originalBBpart2250
    i32 -1020475732, label %for.inc157
    i32 -1942887648, label %originalBB252
    i32 1278181658, label %originalBBpart2261
    i32 1277746090, label %for.end159
    i32 1501526916, label %for.cond160
    i32 1175654651, label %for.body162
    i32 1117777373, label %for.cond163
    i32 1097438200, label %originalBB263
    i32 1605728552, label %originalBBpart2265
    i32 1597224387, label %for.body165
    i32 -1305042767, label %originalBB267
    i32 674027447, label %originalBBpart2291
    i32 -2048727732, label %for.inc183
    i32 1047581860, label %for.end185
    i32 -661581642, label %originalBB293
    i32 1496518678, label %originalBBpart2295
    i32 872660320, label %for.inc186
    i32 988198676, label %originalBB297
    i32 -1451543231, label %originalBBpart2305
    i32 -274791937, label %for.end188
    i32 -998752334, label %while.end
    i32 -80436398, label %originalBB307
    i32 -782434483, label %originalBBpart2309
    i32 -264733160, label %for.cond190
    i32 185842331, label %originalBB311
    i32 114715699, label %originalBBpart2313
    i32 -1336360350, label %for.body192
    i32 -1909897352, label %for.cond193
    i32 -1670048234, label %for.body195
    i32 525982568, label %if.then197
    i32 -2024092679, label %if.else
    i32 1300922259, label %originalBB315
    i32 -102950794, label %originalBBpart2317
    i32 707637275, label %if.then205
    i32 -2038358502, label %if.end212
    i32 -2109293218, label %originalBB319
    i32 -303468762, label %originalBBpart2321
    i32 58476644, label %if.end213
    i32 13567130, label %originalBB323
    i32 1382158441, label %originalBBpart2325
    i32 -885415738, label %for.inc214
    i32 1521857245, label %for.end216
    i32 -281036529, label %for.inc217
    i32 -266433471, label %originalBB327
    i32 1623958862, label %originalBBpart2339
    i32 1549244233, label %for.end219
    i32 -989922156, label %originalBB341
    i32 -1640812489, label %originalBBpart2343
    i32 -274513406, label %originalBBalteredBB
    i32 -621735705, label %originalBB220alteredBB
    i32 -1611062441, label %originalBB224alteredBB
    i32 1658212956, label %originalBB228alteredBB
    i32 -168018510, label %originalBB232alteredBB
    i32 1304216907, label %originalBB236alteredBB
    i32 -1223250651, label %originalBB240alteredBB
    i32 1859518704, label %originalBB244alteredBB
    i32 -7582583, label %originalBB248alteredBB
    i32 -248233851, label %originalBB252alteredBB
    i32 359548892, label %originalBB263alteredBB
    i32 -1789457594, label %originalBB267alteredBB
    i32 -417960631, label %originalBB293alteredBB
    i32 -543659727, label %originalBB297alteredBB
    i32 -1940519777, label %originalBB307alteredBB
    i32 669427395, label %originalBB311alteredBB
    i32 899041483, label %originalBB315alteredBB
    i32 -1838123290, label %originalBB319alteredBB
    i32 2009520586, label %originalBB323alteredBB
    i32 653606015, label %originalBB327alteredBB
    i32 -1041954172, label %originalBB341alteredBB
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
  %13 = select i1 %11, i32 -1470931021, i32 -274513406
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1207069346
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1207069346
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1573566617, i32 -274513406
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -79176291, i32 578050105
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1789066748
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1789066748
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1102869937, i32 -621735705
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1570205327
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1570205327
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 493426133, i32 -621735705
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -198439301, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %73, 9
  %74 = select i1 %cmp3, i32 1018873180, i32 -864554588
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 93323788
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 93323788
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 68052112, i32 -1611062441
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom7
  %93 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -850075685
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -850075685
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 152644910, i32 -1611062441
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 936198753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 1030902983
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1030902983
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -198439301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 317391656, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc12 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 386418230, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1821718261, i32 1658212956
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 4
  store i32 %154, i32* %arrayidx15, align 16
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1342373575
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1342373575
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1851407299, i32 1658212956
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1225045757, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %170, %171
  %172 = select i1 %cmp16, i32 -1716250676, i32 -998752334
  store i32 %172, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1905576308
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1905576308
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -721876460, i32 -168018510
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1120309783, i32 -168018510
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1001362793, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1261870617
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1261870617
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1022734246, i32 1304216907
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %217, 9
  store i1 %cmp18, i1* %cmp18.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 849995116
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 849995116
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1740875993, i32 1304216907
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %233 = select i1 %cmp18.reload, i32 -1530414788, i32 1277746090
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 694533808, i32 -1223250651
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1187479398
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1187479398
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -538505147, i32 -1223250651
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1356002807, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -394684202, i32 1859518704
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %301, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -468622006
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -468622006
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1983526388, i32 1859518704
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %317 = select i1 %cmp21.reload, i32 -1058353241, i32 -1515152139
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %318 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom23
  %319 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %319 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %320 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %320, 0
  %321 = select i1 %cmp27, i32 1044268948, i32 -608324315
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 1933745544
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1933745544
  %sub = sub nsw i32 %322, 1
  %idxprom28 = sext i32 %325 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %326, -1076481525
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1076481525
  %sub30 = sub nsw i32 %326, 1
  %idxprom31 = sext i32 %329 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %330 = load i32, i32* %arrayidx32, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %331 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom33
  %332 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %332 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %333 = load i32, i32* %arrayidx36, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %330, %334
  %add = add nsw i32 %330, %333
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 914454504
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 914454504
  %sub37 = sub nsw i32 %336, 1
  %idxprom38 = sext i32 %339 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom38
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 %340, -834660876
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -834660876
  %sub40 = sub nsw i32 %340, 1
  %idxprom41 = sext i32 %343 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  store i32 %335, i32* %arrayidx42, align 4
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 577438614
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 577438614
  %sub43 = sub nsw i32 %344, 1
  %idxprom44 = sext i32 %347 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom44
  %348 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %348 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %349 = load i32, i32* %arrayidx47, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %350 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48
  %351 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %351 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %352 = load i32, i32* %arrayidx51, align 4
  %353 = sub i32 %349, 1156600410
  %354 = add i32 %353, %352
  %355 = add i32 %354, 1156600410
  %add52 = add nsw i32 %349, %352
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub53 = sub nsw i32 %356, 1
  %idxprom54 = sext i32 %358 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom54
  %359 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %359 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %355, i32* %arrayidx57, align 4
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 1916203270
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1916203270
  %sub58 = sub nsw i32 %360, 1
  %idxprom59 = sext i32 %363 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom59
  %364 = load i32, i32* %j, align 4
  %365 = add i32 %364, 1236324930
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1236324930
  %add61 = add nsw i32 %364, 1
  %idxprom62 = sext i32 %367 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %368 = load i32, i32* %arrayidx63, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %369 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom64
  %370 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %370 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %371 = load i32, i32* %arrayidx67, align 4
  %372 = add i32 %368, 1933657786
  %373 = add i32 %372, %371
  %374 = sub i32 %373, 1933657786
  %add68 = add nsw i32 %368, %371
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, 1435318468
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1435318468
  %sub69 = sub nsw i32 %375, 1
  %idxprom70 = sext i32 %378 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom70
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add72 = add nsw i32 %379, 1
  %idxprom73 = sext i32 %383 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  store i32 %374, i32* %arrayidx74, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %384 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom75
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %385, -334598259
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -334598259
  %sub77 = sub nsw i32 %385, 1
  %idxprom78 = sext i32 %388 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %389 = load i32, i32* %arrayidx79, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %390 to i64
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom80
  %391 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %391 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %392 = load i32, i32* %arrayidx83, align 4
  %393 = add i32 %389, -592329410
  %394 = add i32 %393, %392
  %395 = sub i32 %394, -592329410
  %add84 = add nsw i32 %389, %392
  %396 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %396 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom85
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 %397, 222679528
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 222679528
  %sub87 = sub nsw i32 %397, 1
  %idxprom88 = sext i32 %400 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  store i32 %395, i32* %arrayidx89, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %401 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom90
  %402 = load i32, i32* %j, align 4
  %403 = add i32 %402, 1923363294
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1923363294
  %add92 = add nsw i32 %402, 1
  %idxprom93 = sext i32 %405 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %406 = load i32, i32* %arrayidx94, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %407 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom95
  %408 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %408 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %409 = load i32, i32* %arrayidx98, align 4
  %410 = add i32 %406, -1046352481
  %411 = add i32 %410, %409
  %412 = sub i32 %411, -1046352481
  %add99 = add nsw i32 %406, %409
  %413 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %413 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom100
  %414 = load i32, i32* %j, align 4
  %415 = add i32 %414, -1198354656
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1198354656
  %add102 = add nsw i32 %414, 1
  %idxprom103 = sext i32 %417 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  store i32 %412, i32* %arrayidx104, align 4
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add105 = add nsw i32 %418, 1
  %idxprom106 = sext i32 %420 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom106
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub108 = sub nsw i32 %421, 1
  %idxprom109 = sext i32 %423 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %424 = load i32, i32* %arrayidx110, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %425 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom111
  %426 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %426 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %427 = load i32, i32* %arrayidx114, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 %424, %428
  %add115 = add nsw i32 %424, %427
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add116 = add nsw i32 %430, 1
  %idxprom117 = sext i32 %434 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom117
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub119 = sub nsw i32 %435, 1
  %idxprom120 = sext i32 %437 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  store i32 %429, i32* %arrayidx121, align 4
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, 85103746
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 85103746
  %add122 = add nsw i32 %438, 1
  %idxprom123 = sext i32 %441 to i64
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom123
  %442 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %442 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %443 = load i32, i32* %arrayidx126, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %444 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom127
  %445 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %445 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %446 = load i32, i32* %arrayidx130, align 4
  %447 = sub i32 0, %443
  %448 = sub i32 0, %446
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add131 = add nsw i32 %443, %446
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, -1554604330
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1554604330
  %add132 = add nsw i32 %451, 1
  %idxprom133 = sext i32 %454 to i64
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom133
  %455 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %455 to i64
  %arrayidx136 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  store i32 %450, i32* %arrayidx136, align 4
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %add137 = add nsw i32 %456, 1
  %idxprom138 = sext i32 %458 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom138
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 %459, 1240935595
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1240935595
  %add140 = add nsw i32 %459, 1
  %idxprom141 = sext i32 %462 to i64
  %arrayidx142 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  %463 = load i32, i32* %arrayidx142, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %464 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom143
  %465 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %465 to i64
  %arrayidx146 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %466 = load i32, i32* %arrayidx146, align 4
  %467 = sub i32 %463, 551995628
  %468 = add i32 %467, %466
  %469 = add i32 %468, 551995628
  %add147 = add nsw i32 %463, %466
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, 123987927
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 123987927
  %add148 = add nsw i32 %470, 1
  %idxprom149 = sext i32 %473 to i64
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom149
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 %474, -415405794
  %476 = add i32 %475, 1
  %477 = add i32 %476, -415405794
  %add151 = add nsw i32 %474, 1
  %idxprom152 = sext i32 %477 to i64
  %arrayidx153 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150, i64 0, i64 %idxprom152
  store i32 %469, i32* %arrayidx153, align 4
  store i32 -608324315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -534493587, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc155 = add nsw i32 %478, 1
  store i32 %480, i32* %j, align 4
  store i32 1356002807, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 237073671
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 237073671
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1958676114, i32 -7582583
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1180515596, i32 -7582583
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1020475732, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -1561160237
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1561160237
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1942887648, i32 -248233851
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc158 = add nsw i32 %549, 1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 675649341
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 675649341
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1278181658, i32 -248233851
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1001362793, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1501526916, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %cmp161 = icmp slt i32 %569, 9
  %570 = select i1 %cmp161, i32 1175654651, i32 -274791937
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1117777373, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
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
  %584 = select i1 %582, i32 1097438200, i32 359548892
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %cmp164 = icmp slt i32 %585, 9
  store i1 %cmp164, i1* %cmp164.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1605728552, i32 359548892
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %600 = select i1 %cmp164.reload, i32 1597224387, i32 1047581860
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -2040233425
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -2040233425
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1305042767, i32 -1789457594
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %616 to i64
  %arrayidx167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom166
  %617 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %617 to i64
  %arrayidx169 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %618 = load i32, i32* %arrayidx169, align 4
  %mul = mul nsw i32 2, %618
  %619 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %619 to i64
  %arrayidx171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom170
  %620 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %620 to i64
  %arrayidx173 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %621 = load i32, i32* %arrayidx173, align 4
  %622 = sub i32 %mul, 1126629500
  %623 = add i32 %622, %621
  %624 = add i32 %623, 1126629500
  %add174 = add nsw i32 %mul, %621
  %625 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %625 to i64
  %arrayidx176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom175
  %626 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %626 to i64
  %arrayidx178 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  store i32 %624, i32* %arrayidx178, align 4
  %627 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %627 to i64
  %arrayidx180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom179
  %628 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %628 to i64
  %arrayidx182 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  store i32 0, i32* %arrayidx182, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -886068365
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -886068365
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 674027447, i32 -1789457594
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -2048727732, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = sub i32 %644, 608574021
  %646 = add i32 %645, 1
  %647 = add i32 %646, 608574021
  %inc184 = add nsw i32 %644, 1
  store i32 %647, i32* %j, align 4
  store i32 1117777373, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -1705114754
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1705114754
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -661581642, i32 -417960631
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, -1708305903
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1708305903
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1496518678, i32 -417960631
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 872660320, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1192348945
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1192348945
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
  %704 = select i1 %702, i32 988198676, i32 -543659727
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 %705, -1835724578
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1835724578
  %inc187 = add nsw i32 %705, 1
  store i32 %708, i32* %i, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, -1073620444
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1073620444
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1451543231, i32 -543659727
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1501526916, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %736 = load i32, i32* %k, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %inc189 = add nsw i32 %736, 1
  store i32 %738, i32* %k, align 4
  store i32 -1225045757, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -80436398, i32 -1940519777
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -782434483, i32 -1940519777
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -264733160, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 185842331, i32 669427395
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %cmp191 = icmp slt i32 %805, 9
  store i1 %cmp191, i1* %cmp191.reg2mem
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 114715699, i32 669427395
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %820 = select i1 %cmp191.reload, i32 -1336360350, i32 1549244233
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1909897352, i32* %switchVar
  br label %loopEnd

for.cond193:                                      ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %cmp194 = icmp slt i32 %821, 9
  %822 = select i1 %cmp194, i32 -1670048234, i32 1521857245
  store i32 %822, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %cmp196 = icmp ne i32 %823, 8
  %824 = select i1 %cmp196, i32 525982568, i32 -2024092679
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %825 to i64
  %arrayidx199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom198
  %826 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %826 to i64
  %arrayidx201 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %827 = load i32, i32* %arrayidx201, align 4
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %827)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 58476644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 1300922259, i32 899041483
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %842 = load i32, i32* %j, align 4
  %cmp204 = icmp eq i32 %842, 8
  store i1 %cmp204, i1* %cmp204.reg2mem
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, -44635758
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -44635758
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -102950794, i32 899041483
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp204.reload = load volatile i1, i1* %cmp204.reg2mem
  %858 = select i1 %cmp204.reload, i32 707637275, i32 -2038358502
  store i32 %858, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %859 to i64
  %arrayidx207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom206
  %860 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %860 to i64
  %arrayidx209 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx207, i64 0, i64 %idxprom208
  %861 = load i32, i32* %arrayidx209, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %861)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2038358502, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -2109293218, i32 -1838123290
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -303468762, i32 -1838123290
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 58476644, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = add i32 %914, -1986738827
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -1986738827
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 13567130, i32 2009520586
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 %929, 805709779
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 805709779
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 1382158441, i32 2009520586
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -885415738, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %945 = add i32 %944, 773478869
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 773478869
  %inc215 = add nsw i32 %944, 1
  store i32 %947, i32* %j, align 4
  store i32 -1909897352, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  store i32 -281036529, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
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
  %961 = select i1 %959, i32 -266433471, i32 653606015
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = sub i32 0, %962
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %inc218 = add nsw i32 %962, 1
  store i32 %966, i32* %i, align 4
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = add i32 %967, 915700349
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 915700349
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 1623958862, i32 653606015
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -264733160, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 true, true
  %994 = and i1 %991, true
  %995 = and i1 %989, %993
  %996 = and i1 %992, true
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 true, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 -989922156, i32 -1041954172
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = add i32 %1008, -1886884149
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1886884149
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -1640812489, i32 -1041954172
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1023, 9
  store i32 -1470931021, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1102869937, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1024 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxpromalteredBB
  %1025 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1025 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %1026 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %1026 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %1027 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %1027 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 68052112, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %m, align 4
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx15alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14alteredBB, i64 0, i64 4
  store i32 %1028, i32* %arrayidx15alteredBB, align 16
  store i32 1821718261, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -721876460, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp slt i32 %1029, 9
  store i32 -1022734246, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 694533808, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp slt i32 %1030, 9
  store i32 -394684202, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 1958676114, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %1032 = sub i32 %1031, -949866508
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -949866508
  %_ = sub i32 %1031, 1
  %gen = mul i32 %1034, 1
  %_253 = shl i32 %1031, 1
  %1035 = add i32 %1031, -1760257476
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -1760257476
  %_254 = sub i32 %1031, 1
  %gen255 = mul i32 %1037, 1
  %1038 = sub i32 %1031, -165581254
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -165581254
  %_256 = sub i32 %1031, 1
  %gen257 = mul i32 %1040, 1
  %1041 = add i32 %1031, -1924973487
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -1924973487
  %_258 = sub i32 %1031, 1
  %gen259 = mul i32 %1043, 1
  %1044 = sub i32 %1031, 2044901061
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, 2044901061
  %inc158alteredBB = add nsw i32 %1031, 1
  store i32 %1046, i32* %i, align 4
  store i32 -1942887648, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %j, align 4
  %cmp164alteredBB = icmp slt i32 %1047, 9
  store i32 1097438200, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %1048 to i64
  %arrayidx167alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom166alteredBB
  %1049 = load i32, i32* %j, align 4
  %idxprom168alteredBB = sext i32 %1049 to i64
  %arrayidx169alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx167alteredBB, i64 0, i64 %idxprom168alteredBB
  %1050 = load i32, i32* %arrayidx169alteredBB, align 4
  %1051 = sub i32 0, -1830597713
  %1052 = sub i32 %1051, 2
  %1053 = add i32 %1052, -1830597713
  %_268 = sub i32 0, 2
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, %1050
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen269 = add i32 %1053, %1050
  %1058 = add i32 2, -871398557
  %1059 = sub i32 %1058, %1050
  %1060 = sub i32 %1059, -871398557
  %_270 = sub i32 2, %1050
  %gen271 = mul i32 %1060, %1050
  %1061 = sub i32 2, 1282726496
  %1062 = sub i32 %1061, %1050
  %1063 = add i32 %1062, 1282726496
  %_272 = sub i32 2, %1050
  %gen273 = mul i32 %1063, %1050
  %1064 = add i32 0, 1209345023
  %1065 = sub i32 %1064, 2
  %1066 = sub i32 %1065, 1209345023
  %_274 = sub i32 0, 2
  %1067 = add i32 %1066, 1911291381
  %1068 = add i32 %1067, %1050
  %1069 = sub i32 %1068, 1911291381
  %gen275 = add i32 %1066, %1050
  %_276 = shl i32 2, %1050
  %_277 = shl i32 2, %1050
  %mulalteredBB = mul nsw i32 2, %1050
  %1070 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %1070 to i64
  %arrayidx171alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom170alteredBB
  %1071 = load i32, i32* %j, align 4
  %idxprom172alteredBB = sext i32 %1071 to i64
  %arrayidx173alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx171alteredBB, i64 0, i64 %idxprom172alteredBB
  %1072 = load i32, i32* %arrayidx173alteredBB, align 4
  %1073 = add i32 0, -1470097113
  %1074 = sub i32 %1073, %mulalteredBB
  %1075 = sub i32 %1074, -1470097113
  %_278 = sub i32 0, %mulalteredBB
  %1076 = sub i32 0, %1072
  %1077 = sub i32 %1075, %1076
  %gen279 = add i32 %1075, %1072
  %1078 = add i32 0, -170706821
  %1079 = sub i32 %1078, %mulalteredBB
  %1080 = sub i32 %1079, -170706821
  %_280 = sub i32 0, %mulalteredBB
  %1081 = add i32 %1080, 828172789
  %1082 = add i32 %1081, %1072
  %1083 = sub i32 %1082, 828172789
  %gen281 = add i32 %1080, %1072
  %1084 = add i32 %mulalteredBB, -1878081370
  %1085 = sub i32 %1084, %1072
  %1086 = sub i32 %1085, -1878081370
  %_282 = sub i32 %mulalteredBB, %1072
  %gen283 = mul i32 %1086, %1072
  %1087 = add i32 %mulalteredBB, -1460426630
  %1088 = sub i32 %1087, %1072
  %1089 = sub i32 %1088, -1460426630
  %_284 = sub i32 %mulalteredBB, %1072
  %gen285 = mul i32 %1089, %1072
  %1090 = sub i32 %mulalteredBB, -1503872831
  %1091 = sub i32 %1090, %1072
  %1092 = add i32 %1091, -1503872831
  %_286 = sub i32 %mulalteredBB, %1072
  %gen287 = mul i32 %1092, %1072
  %1093 = sub i32 0, 1521803744
  %1094 = sub i32 %1093, %mulalteredBB
  %1095 = add i32 %1094, 1521803744
  %_288 = sub i32 0, %mulalteredBB
  %1096 = sub i32 0, %1072
  %1097 = sub i32 %1095, %1096
  %gen289 = add i32 %1095, %1072
  %1098 = add i32 %mulalteredBB, -1274392056
  %1099 = add i32 %1098, %1072
  %1100 = sub i32 %1099, -1274392056
  %add174alteredBB = add nsw i32 %mulalteredBB, %1072
  %1101 = load i32, i32* %i, align 4
  %idxprom175alteredBB = sext i32 %1101 to i64
  %arrayidx176alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom175alteredBB
  %1102 = load i32, i32* %j, align 4
  %idxprom177alteredBB = sext i32 %1102 to i64
  %arrayidx178alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx176alteredBB, i64 0, i64 %idxprom177alteredBB
  store i32 %1100, i32* %arrayidx178alteredBB, align 4
  %1103 = load i32, i32* %i, align 4
  %idxprom179alteredBB = sext i32 %1103 to i64
  %arrayidx180alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom179alteredBB
  %1104 = load i32, i32* %j, align 4
  %idxprom181alteredBB = sext i32 %1104 to i64
  %arrayidx182alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx180alteredBB, i64 0, i64 %idxprom181alteredBB
  store i32 0, i32* %arrayidx182alteredBB, align 4
  store i32 -1305042767, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 -661581642, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %_298 = shl i32 %1105, 1
  %_299 = shl i32 %1105, 1
  %_300 = shl i32 %1105, 1
  %_301 = shl i32 %1105, 1
  %1106 = add i32 0, 372188710
  %1107 = sub i32 %1106, %1105
  %1108 = sub i32 %1107, 372188710
  %_302 = sub i32 0, %1105
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1108, %1109
  %gen303 = add i32 %1108, 1
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1105, %1111
  %inc187alteredBB = add nsw i32 %1105, 1
  store i32 %1112, i32* %i, align 4
  store i32 988198676, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -80436398, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %cmp191alteredBB = icmp slt i32 %1113, 9
  store i32 185842331, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %j, align 4
  %cmp204alteredBB = icmp eq i32 %1114, 8
  store i32 1300922259, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 -2109293218, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 13567130, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %1116 = sub i32 0, 1447640764
  %1117 = sub i32 %1116, %1115
  %1118 = add i32 %1117, 1447640764
  %_328 = sub i32 0, %1115
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %gen329 = add i32 %1118, 1
  %1121 = sub i32 0, %1115
  %1122 = add i32 0, %1121
  %_330 = sub i32 0, %1115
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %gen331 = add i32 %1122, 1
  %1125 = sub i32 0, 1410327643
  %1126 = sub i32 %1125, %1115
  %1127 = add i32 %1126, 1410327643
  %_332 = sub i32 0, %1115
  %1128 = sub i32 %1127, -1493800888
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, -1493800888
  %gen333 = add i32 %1127, 1
  %1131 = sub i32 0, 1
  %1132 = add i32 %1115, %1131
  %_334 = sub i32 %1115, 1
  %gen335 = mul i32 %1132, 1
  %_336 = shl i32 %1115, 1
  %_337 = shl i32 %1115, 1
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1115, %1133
  %inc218alteredBB = add nsw i32 %1115, 1
  store i32 %1134, i32* %i, align 4
  store i32 -266433471, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 -989922156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB341alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %originalBB341, %for.end219, %originalBBpart2339, %originalBB327, %for.inc217, %for.end216, %for.inc214, %originalBBpart2325, %originalBB323, %if.end213, %originalBBpart2321, %originalBB319, %if.end212, %if.then205, %originalBBpart2317, %originalBB315, %if.else, %if.then197, %for.body195, %for.cond193, %for.body192, %originalBBpart2313, %originalBB311, %for.cond190, %originalBBpart2309, %originalBB307, %while.end, %for.end188, %originalBBpart2305, %originalBB297, %for.inc186, %originalBBpart2295, %originalBB293, %for.end185, %for.inc183, %originalBBpart2291, %originalBB267, %for.body165, %originalBBpart2265, %originalBB263, %for.cond163, %for.body162, %for.cond160, %for.end159, %originalBBpart2261, %originalBB252, %for.inc157, %originalBBpart2250, %originalBB248, %for.end156, %for.inc154, %if.end, %if.then, %for.body22, %originalBBpart2246, %originalBB244, %for.cond20, %originalBBpart2242, %originalBB240, %for.body19, %originalBBpart2238, %originalBB236, %for.cond17, %originalBBpart2234, %originalBB232, %while.body, %while.cond, %originalBBpart2230, %originalBB228, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2226, %originalBB224, %for.body4, %for.cond2, %originalBBpart2222, %originalBB220, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
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
