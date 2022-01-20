; ModuleID = 'source-C-CXX/17/892.cpp'
source_filename = "source-C-CXX/17/892.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
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
  %cmp120.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca [100 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %q, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1421448651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 1421448651, label %for.cond
    i32 -1814832257, label %originalBB
    i32 1098081233, label %originalBBpart2
    i32 -394340715, label %for.body
    i32 1220617964, label %for.cond1
    i32 -1590468013, label %for.body3
    i32 -1189398364, label %originalBB183
    i32 618043887, label %originalBBpart2185
    i32 706771197, label %for.cond4
    i32 -475469921, label %originalBB187
    i32 -1794210538, label %originalBBpart2189
    i32 196692846, label %for.body6
    i32 -627839177, label %originalBB191
    i32 292998495, label %originalBBpart2193
    i32 1361546753, label %for.inc
    i32 -149867514, label %for.end
    i32 1220522367, label %originalBB195
    i32 2135931357, label %originalBBpart2197
    i32 -984656993, label %for.inc11
    i32 -362164412, label %originalBB199
    i32 858611244, label %originalBBpart2206
    i32 -139976074, label %for.end13
    i32 1396573732, label %originalBB208
    i32 -64139514, label %originalBBpart2210
    i32 936922960, label %for.cond14
    i32 -1298425169, label %originalBB212
    i32 535802495, label %originalBBpart2214
    i32 8500087, label %for.body16
    i32 826798605, label %for.cond17
    i32 -1937991275, label %for.body19
    i32 -1341369661, label %for.cond20
    i32 -1890307625, label %for.body22
    i32 238159908, label %if.then
    i32 -1188821973, label %if.else
    i32 -77016332, label %if.then35
    i32 -1236416269, label %if.end
    i32 -1366408696, label %originalBB216
    i32 -1141511711, label %originalBBpart2218
    i32 877284608, label %if.end41
    i32 -1042466178, label %originalBB220
    i32 2142939457, label %originalBBpart2222
    i32 525020179, label %for.inc42
    i32 -363097207, label %originalBB224
    i32 1925045753, label %originalBBpart2234
    i32 1952034318, label %for.end44
    i32 15218419, label %for.cond45
    i32 -1958277354, label %for.body47
    i32 -1507532065, label %for.inc58
    i32 -1992585133, label %for.end60
    i32 -1891252650, label %for.inc61
    i32 532192561, label %for.end63
    i32 915985985, label %for.cond64
    i32 -970952034, label %for.body66
    i32 -590542901, label %for.cond67
    i32 -1591878806, label %for.body69
    i32 -1579732344, label %if.then71
    i32 -1614625824, label %originalBB236
    i32 -1702655364, label %originalBBpart2238
    i32 1913944378, label %if.else77
    i32 -1808864209, label %if.then84
    i32 1423702706, label %if.end90
    i32 40168609, label %originalBB240
    i32 1617660012, label %originalBBpart2242
    i32 865721351, label %if.end91
    i32 2013526109, label %originalBB244
    i32 298485882, label %originalBBpart2246
    i32 -801984131, label %for.inc92
    i32 -1595624319, label %for.end94
    i32 799156532, label %for.cond95
    i32 -1079939242, label %for.body97
    i32 34699182, label %originalBB248
    i32 -136118711, label %originalBBpart2255
    i32 59811555, label %for.inc109
    i32 733445737, label %for.end111
    i32 1639087165, label %for.inc112
    i32 -1407430950, label %for.end114
    i32 -1654259389, label %for.cond118
    i32 1922194506, label %originalBB257
    i32 321124514, label %originalBBpart2261
    i32 -336581085, label %for.body121
    i32 1992812630, label %for.inc131
    i32 340835752, label %for.end133
    i32 591753141, label %originalBB263
    i32 397852758, label %originalBBpart2265
    i32 -1306294277, label %for.cond134
    i32 173313239, label %for.body137
    i32 1859938600, label %for.inc147
    i32 1158088993, label %for.end149
    i32 1628646589, label %for.cond150
    i32 1946028629, label %for.body153
    i32 812288233, label %originalBB267
    i32 701947303, label %originalBBpart2269
    i32 -311643828, label %for.cond154
    i32 -1621872617, label %for.body157
    i32 1729695508, label %for.inc170
    i32 -1586094812, label %for.end172
    i32 274034356, label %for.inc173
    i32 -593581070, label %for.end175
    i32 -168129358, label %originalBB271
    i32 1870740307, label %originalBBpart2273
    i32 1184458445, label %for.inc176
    i32 -967704345, label %originalBB275
    i32 -950219662, label %originalBBpart2287
    i32 363495526, label %for.end177
    i32 54445081, label %originalBB289
    i32 1344150342, label %originalBBpart2291
    i32 863992348, label %for.inc180
    i32 1169146914, label %originalBB293
    i32 -368884679, label %originalBBpart2299
    i32 -846297326, label %for.end182
    i32 -641577994, label %originalBBalteredBB
    i32 529632008, label %originalBB183alteredBB
    i32 -377444722, label %originalBB187alteredBB
    i32 -1519123781, label %originalBB191alteredBB
    i32 624768078, label %originalBB195alteredBB
    i32 -2132868452, label %originalBB199alteredBB
    i32 -1188679224, label %originalBB208alteredBB
    i32 1326929629, label %originalBB212alteredBB
    i32 1984775770, label %originalBB216alteredBB
    i32 163585240, label %originalBB220alteredBB
    i32 -590783211, label %originalBB224alteredBB
    i32 -74541633, label %originalBB236alteredBB
    i32 1608907386, label %originalBB240alteredBB
    i32 -600310584, label %originalBB244alteredBB
    i32 1315254418, label %originalBB248alteredBB
    i32 -42440537, label %originalBB257alteredBB
    i32 433758495, label %originalBB263alteredBB
    i32 772383348, label %originalBB267alteredBB
    i32 447966992, label %originalBB271alteredBB
    i32 78136152, label %originalBB275alteredBB
    i32 1056569681, label %originalBB289alteredBB
    i32 1037437971, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 937686332
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 937686332
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1814832257, i32 -641577994
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1098081233, i32 -641577994
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -394340715, i32 -846297326
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1220617964, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1590468013, i32 -139976074
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -743100757
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -743100757
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1189398364, i32 529632008
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 618043887, i32 529632008
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 706771197, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1444856669
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1444856669
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -475469921, i32 -377444722
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %91, %92
  store i1 %cmp5, i1* %cmp5.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1664075550
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1664075550
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1794210538, i32 -377444722
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 196692846, i32 -149867514
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -2141101733
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2141101733
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -627839177, i32 -1519123781
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %136 = load [100 x i32]*, [100 x i32]** %q, align 8
  %137 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %137 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %138 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %138 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 292998495, i32 -1519123781
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1361546753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 1580084838
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1580084838
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 706771197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1220522367, i32 624768078
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 601447294
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 601447294
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2135931357, i32 624768078
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -984656993, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -362164412, i32 -2132868452
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -750718156
  %238 = add i32 %237, 1
  %239 = add i32 %238, -750718156
  %inc12 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1162079487
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1162079487
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 858611244, i32 -2132868452
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1220617964, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 348015871
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 348015871
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1396573732, i32 -1188679224
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  store i32 %270, i32* %k, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 431740064
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 431740064
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -64139514, i32 -1188679224
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 936922960, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1298425169, i32 1326929629
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %cmp15 = icmp sge i32 %312, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 535802495, i32 1326929629
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %327 = select i1 %cmp15.reload, i32 8500087, i32 363495526
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 826798605, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %328, %329
  %330 = select i1 %cmp18, i32 -1937991275, i32 532192561
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1341369661, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %331, %332
  %333 = select i1 %cmp21, i32 -1890307625, i32 1952034318
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %334, 0
  %335 = select i1 %cmp23, i32 238159908, i32 -1188821973
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %336 = load [100 x i32]*, [100 x i32]** %q, align 8
  %337 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %337 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i32 0, i32 0
  %338 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %338 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %339 = load i32, i32* %add.ptr28, align 4
  store i32 %339, i32* %min, align 4
  store i32 877284608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %340 = load [100 x i32]*, [100 x i32]** %q, align 8
  %341 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %341 to i64
  %add.ptr30 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr30, i32 0, i32 0
  %342 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %342 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %343 = load i32, i32* %add.ptr33, align 4
  %344 = load i32, i32* %min, align 4
  %cmp34 = icmp slt i32 %343, %344
  %345 = select i1 %cmp34, i32 -77016332, i32 -1236416269
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %346 = load [100 x i32]*, [100 x i32]** %q, align 8
  %347 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %347 to i64
  %add.ptr37 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr37, i32 0, i32 0
  %348 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %348 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %349 = load i32, i32* %add.ptr40, align 4
  store i32 %349, i32* %min, align 4
  store i32 -1236416269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 635666262
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 635666262
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1366408696, i32 1984775770
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1948834908
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1948834908
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1141511711, i32 1984775770
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 877284608, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1042466178, i32 163585240
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 2142939457, i32 163585240
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 525020179, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1484588899
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1484588899
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -363097207, i32 -590783211
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc43 = add nsw i32 %447, 1
  store i32 %449, i32* %j, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1925045753, i32 -590783211
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1341369661, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 15218419, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %k, align 4
  %cmp46 = icmp slt i32 %464, %465
  %466 = select i1 %cmp46, i32 -1958277354, i32 -1992585133
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %467 = load [100 x i32]*, [100 x i32]** %q, align 8
  %468 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %468 to i64
  %add.ptr49 = getelementptr inbounds [100 x i32], [100 x i32]* %467, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr49, i32 0, i32 0
  %469 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %469 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %470 = load i32, i32* %add.ptr52, align 4
  %471 = load i32, i32* %min, align 4
  %472 = sub i32 %470, 1922950584
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 1922950584
  %sub = sub nsw i32 %470, %471
  %475 = load [100 x i32]*, [100 x i32]** %q, align 8
  %476 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %476 to i64
  %add.ptr54 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 %idx.ext53
  %arraydecay55 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr54, i32 0, i32 0
  %477 = load i32, i32* %j, align 4
  %idx.ext56 = sext i32 %477 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  store i32 %474, i32* %add.ptr57, align 4
  store i32 -1507532065, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = add i32 %478, 1962819909
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1962819909
  %inc59 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  store i32 15218419, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1891252650, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, 2127482392
  %484 = add i32 %483, 1
  %485 = add i32 %484, 2127482392
  %inc62 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 826798605, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 915985985, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %k, align 4
  %cmp65 = icmp slt i32 %486, %487
  %488 = select i1 %cmp65, i32 -970952034, i32 -1407430950
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -590542901, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = load i32, i32* %k, align 4
  %cmp68 = icmp slt i32 %489, %490
  %491 = select i1 %cmp68, i32 -1591878806, i32 -1595624319
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %cmp70 = icmp eq i32 %492, 0
  %493 = select i1 %cmp70, i32 -1579732344, i32 1913944378
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -151450637
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -151450637
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1614625824, i32 -74541633
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %509 = load [100 x i32]*, [100 x i32]** %q, align 8
  %510 = load i32, i32* %j, align 4
  %idx.ext72 = sext i32 %510 to i64
  %add.ptr73 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 %idx.ext72
  %arraydecay74 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr73, i32 0, i32 0
  %511 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %511 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %arraydecay74, i64 %idx.ext75
  %512 = load i32, i32* %add.ptr76, align 4
  store i32 %512, i32* %min, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1505531288
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1505531288
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1702655364, i32 -74541633
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 865721351, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %528 = load [100 x i32]*, [100 x i32]** %q, align 8
  %529 = load i32, i32* %j, align 4
  %idx.ext78 = sext i32 %529 to i64
  %add.ptr79 = getelementptr inbounds [100 x i32], [100 x i32]* %528, i64 %idx.ext78
  %arraydecay80 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr79, i32 0, i32 0
  %530 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %530 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %arraydecay80, i64 %idx.ext81
  %531 = load i32, i32* %add.ptr82, align 4
  %532 = load i32, i32* %min, align 4
  %cmp83 = icmp slt i32 %531, %532
  %533 = select i1 %cmp83, i32 -1808864209, i32 1423702706
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %534 = load [100 x i32]*, [100 x i32]** %q, align 8
  %535 = load i32, i32* %j, align 4
  %idx.ext85 = sext i32 %535 to i64
  %add.ptr86 = getelementptr inbounds [100 x i32], [100 x i32]* %534, i64 %idx.ext85
  %arraydecay87 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr86, i32 0, i32 0
  %536 = load i32, i32* %i, align 4
  %idx.ext88 = sext i32 %536 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %arraydecay87, i64 %idx.ext88
  %537 = load i32, i32* %add.ptr89, align 4
  store i32 %537, i32* %min, align 4
  store i32 1423702706, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 40168609, i32 1608907386
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1617660012, i32 1608907386
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 865721351, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 2013526109, i32 -600310584
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1356931129
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1356931129
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 298485882, i32 -600310584
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -801984131, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc93 = add nsw i32 %607, 1
  store i32 %609, i32* %j, align 4
  store i32 -590542901, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 799156532, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %k, align 4
  %cmp96 = icmp slt i32 %610, %611
  %612 = select i1 %cmp96, i32 -1079939242, i32 733445737
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 34699182, i32 1315254418
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %627 = load [100 x i32]*, [100 x i32]** %q, align 8
  %628 = load i32, i32* %j, align 4
  %idx.ext98 = sext i32 %628 to i64
  %add.ptr99 = getelementptr inbounds [100 x i32], [100 x i32]* %627, i64 %idx.ext98
  %arraydecay100 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr99, i32 0, i32 0
  %629 = load i32, i32* %i, align 4
  %idx.ext101 = sext i32 %629 to i64
  %add.ptr102 = getelementptr inbounds i32, i32* %arraydecay100, i64 %idx.ext101
  %630 = load i32, i32* %add.ptr102, align 4
  %631 = load i32, i32* %min, align 4
  %632 = sub i32 %630, 160942436
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 160942436
  %sub103 = sub nsw i32 %630, %631
  %635 = load [100 x i32]*, [100 x i32]** %q, align 8
  %636 = load i32, i32* %j, align 4
  %idx.ext104 = sext i32 %636 to i64
  %add.ptr105 = getelementptr inbounds [100 x i32], [100 x i32]* %635, i64 %idx.ext104
  %arraydecay106 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr105, i32 0, i32 0
  %637 = load i32, i32* %i, align 4
  %idx.ext107 = sext i32 %637 to i64
  %add.ptr108 = getelementptr inbounds i32, i32* %arraydecay106, i64 %idx.ext107
  store i32 %634, i32* %add.ptr108, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, -278864293
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -278864293
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -136118711, i32 1315254418
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 59811555, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc110 = add nsw i32 %653, 1
  store i32 %657, i32* %j, align 4
  store i32 799156532, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1639087165, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc113 = add nsw i32 %658, 1
  store i32 %660, i32* %i, align 4
  store i32 915985985, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %661 = load [100 x i32]*, [100 x i32]** %q, align 8
  %add.ptr115 = getelementptr inbounds [100 x i32], [100 x i32]* %661, i64 1
  %arraydecay116 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr115, i32 0, i32 0
  %add.ptr117 = getelementptr inbounds i32, i32* %arraydecay116, i64 1
  %662 = load i32, i32* %add.ptr117, align 4
  %663 = load i32, i32* %sum, align 4
  %664 = sub i32 %663, -9897608
  %665 = add i32 %664, %662
  %666 = add i32 %665, -9897608
  %add = add nsw i32 %663, %662
  store i32 %666, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1654259389, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -1515294975
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1515294975
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1922194506, i32 -42440537
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %k, align 4
  %684 = sub i32 %683, 384348754
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 384348754
  %sub119 = sub nsw i32 %683, 1
  %cmp120 = icmp slt i32 %682, %686
  store i1 %cmp120, i1* %cmp120.reg2mem
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, -443474445
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -443474445
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 321124514, i32 -42440537
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %714 = select i1 %cmp120.reload, i32 -336581085, i32 340835752
  store i32 %714, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %715 = load [100 x i32]*, [100 x i32]** %q, align 8
  %add.ptr122 = getelementptr inbounds [100 x i32], [100 x i32]* %715, i64 0
  %arraydecay123 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr122, i32 0, i32 0
  %716 = load i32, i32* %i, align 4
  %idx.ext124 = sext i32 %716 to i64
  %add.ptr125 = getelementptr inbounds i32, i32* %arraydecay123, i64 %idx.ext124
  %add.ptr126 = getelementptr inbounds i32, i32* %add.ptr125, i64 1
  %717 = load i32, i32* %add.ptr126, align 4
  %718 = load [100 x i32]*, [100 x i32]** %q, align 8
  %add.ptr127 = getelementptr inbounds [100 x i32], [100 x i32]* %718, i64 0
  %arraydecay128 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr127, i32 0, i32 0
  %719 = load i32, i32* %i, align 4
  %idx.ext129 = sext i32 %719 to i64
  %add.ptr130 = getelementptr inbounds i32, i32* %arraydecay128, i64 %idx.ext129
  store i32 %717, i32* %add.ptr130, align 4
  store i32 1992812630, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %inc132 = add nsw i32 %720, 1
  store i32 %722, i32* %i, align 4
  store i32 -1654259389, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 1421838834
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1421838834
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 591753141, i32 433758495
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -1690793798
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1690793798
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 397852758, i32 433758495
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1306294277, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %k, align 4
  %755 = add i32 %754, -730439169
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -730439169
  %sub135 = sub nsw i32 %754, 1
  %cmp136 = icmp slt i32 %753, %757
  %758 = select i1 %cmp136, i32 173313239, i32 1158088993
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %759 = load [100 x i32]*, [100 x i32]** %q, align 8
  %760 = load i32, i32* %i, align 4
  %idx.ext138 = sext i32 %760 to i64
  %add.ptr139 = getelementptr inbounds [100 x i32], [100 x i32]* %759, i64 %idx.ext138
  %add.ptr140 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr139, i64 1
  %arraydecay141 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr140, i32 0, i32 0
  %add.ptr142 = getelementptr inbounds i32, i32* %arraydecay141, i64 0
  %761 = load i32, i32* %add.ptr142, align 4
  %762 = load [100 x i32]*, [100 x i32]** %q, align 8
  %763 = load i32, i32* %i, align 4
  %idx.ext143 = sext i32 %763 to i64
  %add.ptr144 = getelementptr inbounds [100 x i32], [100 x i32]* %762, i64 %idx.ext143
  %arraydecay145 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr144, i32 0, i32 0
  %add.ptr146 = getelementptr inbounds i32, i32* %arraydecay145, i64 0
  store i32 %761, i32* %add.ptr146, align 4
  store i32 1859938600, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 %764, -46409279
  %766 = add i32 %765, 1
  %767 = add i32 %766, -46409279
  %inc148 = add nsw i32 %764, 1
  store i32 %767, i32* %i, align 4
  store i32 -1306294277, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1628646589, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %k, align 4
  %770 = add i32 %769, 735034596
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 735034596
  %sub151 = sub nsw i32 %769, 1
  %cmp152 = icmp slt i32 %768, %772
  %773 = select i1 %cmp152, i32 1946028629, i32 -593581070
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 812288233, i32 772383348
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, 1564381665
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1564381665
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 701947303, i32 772383348
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -311643828, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = load i32, i32* %k, align 4
  %805 = sub i32 %804, 522384732
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 522384732
  %sub155 = sub nsw i32 %804, 1
  %cmp156 = icmp slt i32 %803, %807
  %808 = select i1 %cmp156, i32 -1621872617, i32 -1586094812
  store i32 %808, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %809 = load [100 x i32]*, [100 x i32]** %q, align 8
  %810 = load i32, i32* %i, align 4
  %idx.ext158 = sext i32 %810 to i64
  %add.ptr159 = getelementptr inbounds [100 x i32], [100 x i32]* %809, i64 %idx.ext158
  %add.ptr160 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr159, i64 1
  %arraydecay161 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr160, i32 0, i32 0
  %811 = load i32, i32* %j, align 4
  %idx.ext162 = sext i32 %811 to i64
  %add.ptr163 = getelementptr inbounds i32, i32* %arraydecay161, i64 %idx.ext162
  %add.ptr164 = getelementptr inbounds i32, i32* %add.ptr163, i64 1
  %812 = load i32, i32* %add.ptr164, align 4
  %813 = load [100 x i32]*, [100 x i32]** %q, align 8
  %814 = load i32, i32* %i, align 4
  %idx.ext165 = sext i32 %814 to i64
  %add.ptr166 = getelementptr inbounds [100 x i32], [100 x i32]* %813, i64 %idx.ext165
  %arraydecay167 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr166, i32 0, i32 0
  %815 = load i32, i32* %j, align 4
  %idx.ext168 = sext i32 %815 to i64
  %add.ptr169 = getelementptr inbounds i32, i32* %arraydecay167, i64 %idx.ext168
  store i32 %812, i32* %add.ptr169, align 4
  store i32 1729695508, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = sub i32 %816, 791735328
  %818 = add i32 %817, 1
  %819 = add i32 %818, 791735328
  %inc171 = add nsw i32 %816, 1
  store i32 %819, i32* %j, align 4
  store i32 -311643828, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 274034356, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = add i32 %820, -511009208
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -511009208
  %inc174 = add nsw i32 %820, 1
  store i32 %823, i32* %i, align 4
  store i32 1628646589, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, 2034043641
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 2034043641
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -168129358, i32 447966992
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, -815124605
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -815124605
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1870740307, i32 447966992
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1184458445, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -967704345, i32 78136152
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %868 = load i32, i32* %k, align 4
  %869 = add i32 %868, -1152068439
  %870 = add i32 %869, -1
  %871 = sub i32 %870, -1152068439
  %dec = add nsw i32 %868, -1
  store i32 %871, i32* %k, align 4
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = add i32 %872, -1645363868
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1645363868
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -950219662, i32 78136152
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 936922960, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 54445081, i32 1056569681
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %913 = load i32, i32* %sum, align 4
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %913)
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 1344150342, i32 1056569681
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 863992348, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, -1141243618
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1141243618
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 1169146914, i32 1037437971
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %943 = load i32, i32* %p, align 4
  %944 = add i32 %943, -23713839
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -23713839
  %inc181 = add nsw i32 %943, 1
  store i32 %946, i32* %p, align 4
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -368884679, i32 1037437971
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1421448651, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %973 = load i32, i32* %p, align 4
  %974 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %973, %974
  store i32 -1814832257, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1189398364, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %j, align 4
  %976 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %975, %976
  store i32 -475469921, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %977 = load [100 x i32]*, [100 x i32]** %q, align 8
  %978 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %978 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %977, i64 %idx.extalteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %979 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %979 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9alteredBB)
  store i32 -627839177, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1220522367, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %981 = sub i32 0, %980
  %982 = add i32 0, %981
  %_ = sub i32 0, %980
  %983 = add i32 %982, -1018029333
  %984 = add i32 %983, 1
  %985 = sub i32 %984, -1018029333
  %gen = add i32 %982, 1
  %_200 = shl i32 %980, 1
  %986 = sub i32 %980, 1806027705
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1806027705
  %_201 = sub i32 %980, 1
  %gen202 = mul i32 %988, 1
  %989 = add i32 %980, 2088264941
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 2088264941
  %_203 = sub i32 %980, 1
  %gen204 = mul i32 %991, 1
  %992 = sub i32 0, 1
  %993 = sub i32 %980, %992
  %inc12alteredBB = add nsw i32 %980, 1
  store i32 %993, i32* %i, align 4
  store i32 -362164412, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %n, align 4
  store i32 %994, i32* %k, align 4
  store i32 1396573732, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp sge i32 %995, 2
  store i32 -1298425169, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1366408696, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1042466178, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %j, align 4
  %_225 = shl i32 %996, 1
  %_226 = shl i32 %996, 1
  %997 = add i32 %996, 1400511269
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 1400511269
  %_227 = sub i32 %996, 1
  %gen228 = mul i32 %999, 1
  %_229 = shl i32 %996, 1
  %_230 = shl i32 %996, 1
  %1000 = add i32 %996, -1056675130
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -1056675130
  %_231 = sub i32 %996, 1
  %gen232 = mul i32 %1002, 1
  %1003 = add i32 %996, 253843928
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, 253843928
  %inc43alteredBB = add nsw i32 %996, 1
  store i32 %1005, i32* %j, align 4
  store i32 -363097207, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1006 = load [100 x i32]*, [100 x i32]** %q, align 8
  %1007 = load i32, i32* %j, align 4
  %idx.ext72alteredBB = sext i32 %1007 to i64
  %add.ptr73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1006, i64 %idx.ext72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr73alteredBB, i32 0, i32 0
  %1008 = load i32, i32* %i, align 4
  %idx.ext75alteredBB = sext i32 %1008 to i64
  %add.ptr76alteredBB = getelementptr inbounds i32, i32* %arraydecay74alteredBB, i64 %idx.ext75alteredBB
  %1009 = load i32, i32* %add.ptr76alteredBB, align 4
  store i32 %1009, i32* %min, align 4
  store i32 -1614625824, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 40168609, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 2013526109, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1010 = load [100 x i32]*, [100 x i32]** %q, align 8
  %1011 = load i32, i32* %j, align 4
  %idx.ext98alteredBB = sext i32 %1011 to i64
  %add.ptr99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1010, i64 %idx.ext98alteredBB
  %arraydecay100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr99alteredBB, i32 0, i32 0
  %1012 = load i32, i32* %i, align 4
  %idx.ext101alteredBB = sext i32 %1012 to i64
  %add.ptr102alteredBB = getelementptr inbounds i32, i32* %arraydecay100alteredBB, i64 %idx.ext101alteredBB
  %1013 = load i32, i32* %add.ptr102alteredBB, align 4
  %1014 = load i32, i32* %min, align 4
  %1015 = add i32 0, -1602639664
  %1016 = sub i32 %1015, %1013
  %1017 = sub i32 %1016, -1602639664
  %_249 = sub i32 0, %1013
  %1018 = sub i32 %1017, -428611949
  %1019 = add i32 %1018, %1014
  %1020 = add i32 %1019, -428611949
  %gen250 = add i32 %1017, %1014
  %_251 = shl i32 %1013, %1014
  %1021 = sub i32 0, 1325562898
  %1022 = sub i32 %1021, %1013
  %1023 = add i32 %1022, 1325562898
  %_252 = sub i32 0, %1013
  %1024 = sub i32 %1023, 1175078871
  %1025 = add i32 %1024, %1014
  %1026 = add i32 %1025, 1175078871
  %gen253 = add i32 %1023, %1014
  %1027 = sub i32 %1013, -384013610
  %1028 = sub i32 %1027, %1014
  %1029 = add i32 %1028, -384013610
  %sub103alteredBB = sub nsw i32 %1013, %1014
  %1030 = load [100 x i32]*, [100 x i32]** %q, align 8
  %1031 = load i32, i32* %j, align 4
  %idx.ext104alteredBB = sext i32 %1031 to i64
  %add.ptr105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1030, i64 %idx.ext104alteredBB
  %arraydecay106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr105alteredBB, i32 0, i32 0
  %1032 = load i32, i32* %i, align 4
  %idx.ext107alteredBB = sext i32 %1032 to i64
  %add.ptr108alteredBB = getelementptr inbounds i32, i32* %arraydecay106alteredBB, i64 %idx.ext107alteredBB
  store i32 %1029, i32* %add.ptr108alteredBB, align 4
  store i32 34699182, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %1034 = load i32, i32* %k, align 4
  %_258 = shl i32 %1034, 1
  %_259 = shl i32 %1034, 1
  %1035 = add i32 %1034, 1632990406
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1632990406
  %sub119alteredBB = sub nsw i32 %1034, 1
  %cmp120alteredBB = icmp slt i32 %1033, %1037
  store i32 1922194506, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 591753141, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 812288233, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -168129358, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %k, align 4
  %1039 = sub i32 0, -1
  %1040 = add i32 %1038, %1039
  %_276 = sub i32 %1038, -1
  %gen277 = mul i32 %1040, -1
  %1041 = sub i32 %1038, -343885366
  %1042 = sub i32 %1041, -1
  %1043 = add i32 %1042, -343885366
  %_278 = sub i32 %1038, -1
  %gen279 = mul i32 %1043, -1
  %_280 = shl i32 %1038, -1
  %1044 = sub i32 0, -1
  %1045 = add i32 %1038, %1044
  %_281 = sub i32 %1038, -1
  %gen282 = mul i32 %1045, -1
  %1046 = sub i32 0, %1038
  %1047 = add i32 0, %1046
  %_283 = sub i32 0, %1038
  %1048 = sub i32 0, -1
  %1049 = sub i32 %1047, %1048
  %gen284 = add i32 %1047, -1
  %_285 = shl i32 %1038, -1
  %1050 = sub i32 %1038, 788181165
  %1051 = add i32 %1050, -1
  %1052 = add i32 %1051, 788181165
  %decalteredBB = add nsw i32 %1038, -1
  store i32 %1052, i32* %k, align 4
  store i32 -967704345, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %sum, align 4
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1053)
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call178alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 54445081, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %p, align 4
  %1055 = sub i32 0, %1054
  %1056 = add i32 0, %1055
  %_294 = sub i32 0, %1054
  %1057 = sub i32 %1056, 1581486759
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, 1581486759
  %gen295 = add i32 %1056, 1
  %1060 = sub i32 0, 1
  %1061 = add i32 %1054, %1060
  %_296 = sub i32 %1054, 1
  %gen297 = mul i32 %1061, 1
  %1062 = sub i32 %1054, -898604287
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -898604287
  %inc181alteredBB = add nsw i32 %1054, 1
  store i32 %1064, i32* %p, align 4
  store i32 1169146914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB289alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBBpart2299, %originalBB293, %for.inc180, %originalBBpart2291, %originalBB289, %for.end177, %originalBBpart2287, %originalBB275, %for.inc176, %originalBBpart2273, %originalBB271, %for.end175, %for.inc173, %for.end172, %for.inc170, %for.body157, %for.cond154, %originalBBpart2269, %originalBB267, %for.body153, %for.cond150, %for.end149, %for.inc147, %for.body137, %for.cond134, %originalBBpart2265, %originalBB263, %for.end133, %for.inc131, %for.body121, %originalBBpart2261, %originalBB257, %for.cond118, %for.end114, %for.inc112, %for.end111, %for.inc109, %originalBBpart2255, %originalBB248, %for.body97, %for.cond95, %for.end94, %for.inc92, %originalBBpart2246, %originalBB244, %if.end91, %originalBBpart2242, %originalBB240, %if.end90, %if.then84, %if.else77, %originalBBpart2238, %originalBB236, %if.then71, %for.body69, %for.cond67, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body47, %for.cond45, %for.end44, %originalBBpart2234, %originalBB224, %for.inc42, %originalBBpart2222, %originalBB220, %if.end41, %originalBBpart2218, %originalBB216, %if.end, %if.then35, %if.else, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.body16, %originalBBpart2214, %originalBB212, %for.cond14, %originalBBpart2210, %originalBB208, %for.end13, %originalBBpart2206, %originalBB199, %for.inc11, %originalBBpart2197, %originalBB195, %for.end, %for.inc, %originalBBpart2193, %originalBB191, %for.body6, %originalBBpart2189, %originalBB187, %for.cond4, %originalBBpart2185, %originalBB183, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
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
