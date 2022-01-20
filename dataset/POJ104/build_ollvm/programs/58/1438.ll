; ModuleID = 'source-C-CXX/58/1438.cpp'
source_filename = "source-C-CXX/58/1438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1438.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %victim = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %b = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %victim, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1379095506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1379095506, label %for.cond
    i32 1541244772, label %for.body
    i32 -1791104850, label %originalBB
    i32 -625914039, label %originalBBpart2
    i32 2103053559, label %for.cond1
    i32 -1322590798, label %for.body3
    i32 262773908, label %for.inc
    i32 -1499891858, label %for.end
    i32 966009047, label %for.inc7
    i32 683374987, label %for.end9
    i32 -590417218, label %for.cond11
    i32 1570466838, label %for.body13
    i32 -1362805771, label %for.cond14
    i32 363049847, label %for.body16
    i32 2036835952, label %originalBB138
    i32 -2059993058, label %originalBBpart2140
    i32 -1498584152, label %for.cond17
    i32 -1359661267, label %for.body19
    i32 806938830, label %if.then
    i32 -1185466198, label %if.end
    i32 2094644848, label %for.inc33
    i32 211964789, label %for.end35
    i32 -556895591, label %for.inc36
    i32 -345412455, label %for.end38
    i32 -808021521, label %for.cond39
    i32 1264923844, label %for.body41
    i32 885740060, label %for.cond42
    i32 -691459072, label %originalBB142
    i32 1608517354, label %originalBBpart2144
    i32 116764768, label %for.body44
    i32 1704965653, label %if.then51
    i32 -1018521887, label %originalBB146
    i32 -1573850518, label %originalBBpart2153
    i32 1853868638, label %if.then58
    i32 -1876841865, label %if.end64
    i32 -432595997, label %if.then72
    i32 -509133866, label %originalBB155
    i32 18716539, label %originalBBpart2164
    i32 -2144094023, label %if.end78
    i32 1058329859, label %if.then85
    i32 1879291152, label %if.end91
    i32 1658417381, label %if.then99
    i32 -1384287988, label %if.end105
    i32 1004572537, label %if.end106
    i32 -253290934, label %for.inc107
    i32 -2115999747, label %for.end109
    i32 290659247, label %for.inc110
    i32 -1480789101, label %for.end112
    i32 1526419957, label %for.inc113
    i32 541119397, label %for.end115
    i32 1819881216, label %for.cond116
    i32 -647262598, label %for.body118
    i32 -929633028, label %for.cond119
    i32 -2070228187, label %for.body121
    i32 1455553538, label %originalBB166
    i32 2089943235, label %originalBBpart2168
    i32 440219042, label %if.then128
    i32 -1569523081, label %if.end130
    i32 -725053363, label %for.inc131
    i32 -313590642, label %for.end133
    i32 -762627591, label %for.inc134
    i32 1075058048, label %for.end136
    i32 -470560011, label %originalBBalteredBB
    i32 1902267636, label %originalBB138alteredBB
    i32 1543310546, label %originalBB142alteredBB
    i32 -1314219260, label %originalBB146alteredBB
    i32 616157762, label %originalBB155alteredBB
    i32 42808001, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1541244772, i32 683374987
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1549913174
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1549913174
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1791104850, i32 -470560011
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -625914039, i32 -470560011
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2103053559, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %32, %33
  %34 = select i1 %cmp2, i32 -1322590798, i32 -1499891858
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 262773908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %38 = sub i32 %37, 1154974681
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1154974681
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %k, align 4
  store i32 2103053559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 966009047, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 1144951183
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1144951183
  %inc8 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -1379095506, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %j, align 4
  store i32 -590417218, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %45, %46
  %47 = select i1 %cmp12, i32 1570466838, i32 541119397
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1362805771, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %48, %49
  %50 = select i1 %cmp15, i32 363049847, i32 -345412455
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 716327571
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 716327571
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2036835952, i32 1902267636
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -277409665
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -277409665
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2059993058, i32 1902267636
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1498584152, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %105, %106
  %107 = select i1 %cmp18, i32 -1359661267, i32 211964789
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom20
  %109 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %110 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %110 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %111 = select i1 %cmp24, i32 806938830, i32 -1185466198
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom25
  %113 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %114 = load i8, i8* %arrayidx28, align 1
  %115 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom29
  %116 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 %114, i8* %arrayidx32, align 1
  store i32 -1185466198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2094644848, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc34 = add nsw i32 %117, 1
  store i32 %121, i32* %k, align 4
  store i32 -1498584152, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -556895591, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 1408624765
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1408624765
  %inc37 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1362805771, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -808021521, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %126, %127
  %128 = select i1 %cmp40, i32 1264923844, i32 -1480789101
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 885740060, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1360355843
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1360355843
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -691459072, i32 1543310546
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %156, %157
  store i1 %cmp43, i1* %cmp43.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1506994438
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1506994438
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1608517354, i32 1543310546
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %185 = select i1 %cmp43.reload, i32 116764768, i32 -2115999747
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom45
  %187 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %187 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %188 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %188 to i32
  %cmp50 = icmp eq i32 %conv49, 64
  %189 = select i1 %cmp50, i32 1704965653, i32 1004572537
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1018521887, i32 -1314219260
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub = sub nsw i32 %216, 1
  %idxprom52 = sext i32 %218 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom52
  %219 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %219 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %220 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %220 to i32
  %cmp57 = icmp eq i32 %conv56, 46
  store i1 %cmp57, i1* %cmp57.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1573850518, i32 -1314219260
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %247 = select i1 %cmp57.reload, i32 1853868638, i32 -1876841865
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, -235909497
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -235909497
  %sub59 = sub nsw i32 %248, 1
  %idxprom60 = sext i32 %251 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom60
  %252 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %252 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 64, i8* %arrayidx63, align 1
  store i32 -1876841865, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %253 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom65
  %254 = load i32, i32* %k, align 4
  %255 = add i32 %254, -1211119095
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1211119095
  %sub67 = sub nsw i32 %254, 1
  %idxprom68 = sext i32 %257 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %258 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %258 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  %259 = select i1 %cmp71, i32 -432595997, i32 -2144094023
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -527299801
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -527299801
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -509133866, i32 616157762
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %275 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom73
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub75 = sub nsw i32 %276, 1
  %idxprom76 = sext i32 %278 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 18716539, i32 616157762
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2144094023, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %293 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom79
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add = add nsw i32 %294, 1
  %idxprom81 = sext i32 %296 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %297 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %297 to i32
  %cmp84 = icmp eq i32 %conv83, 46
  %298 = select i1 %cmp84, i32 1058329859, i32 1879291152
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %299 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom86
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add88 = add nsw i32 %300, 1
  %idxprom89 = sext i32 %302 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  store i32 1879291152, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add92 = add nsw i32 %303, 1
  %idxprom93 = sext i32 %305 to i64
  %arrayidx94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom93
  %306 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %306 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %307 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %307 to i32
  %cmp98 = icmp eq i32 %conv97, 46
  %308 = select i1 %cmp98, i32 1658417381, i32 -1384287988
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add100 = add nsw i32 %309, 1
  %idxprom101 = sext i32 %313 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom101
  %314 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %314 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  store i8 64, i8* %arrayidx104, align 1
  store i32 -1384287988, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1004572537, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -253290934, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc108 = add nsw i32 %315, 1
  store i32 %319, i32* %k, align 4
  store i32 885740060, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 290659247, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, -229546766
  %322 = add i32 %321, 1
  %323 = add i32 %322, -229546766
  %inc111 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 -808021521, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1526419957, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, -1402143936
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1402143936
  %inc114 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  store i32 -590417218, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1819881216, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp117 = icmp sle i32 %328, %329
  %330 = select i1 %cmp117, i32 -647262598, i32 1075058048
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -929633028, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = load i32, i32* %n, align 4
  %cmp120 = icmp sle i32 %331, %332
  %333 = select i1 %cmp120, i32 -2070228187, i32 -313590642
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -401890939
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -401890939
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1455553538, i32 42808001
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %349 to i64
  %arrayidx123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom122
  %350 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %350 to i64
  %arrayidx125 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %351 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %351 to i32
  %cmp127 = icmp eq i32 %conv126, 64
  store i1 %cmp127, i1* %cmp127.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 2089943235, i32 42808001
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %378 = select i1 %cmp127.reload, i32 440219042, i32 -1569523081
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %379 = load i32, i32* %victim, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc129 = add nsw i32 %379, 1
  store i32 %381, i32* %victim, align 4
  store i32 -1569523081, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -725053363, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc132 = add nsw i32 %382, 1
  store i32 %386, i32* %k, align 4
  store i32 -929633028, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -762627591, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 1395436747
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1395436747
  %inc135 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 1819881216, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %391 = load i32, i32* %victim, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1791104850, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2036835952, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp sle i32 %392, %393
  store i32 -691459072, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, 745817805
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 745817805
  %_ = sub i32 %394, 1
  %gen = mul i32 %397, 1
  %398 = add i32 %394, -132013893
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -132013893
  %_147 = sub i32 %394, 1
  %gen148 = mul i32 %400, 1
  %_149 = shl i32 %394, 1
  %401 = sub i32 0, %394
  %402 = add i32 0, %401
  %_150 = sub i32 0, %394
  %403 = sub i32 %402, -793464370
  %404 = add i32 %403, 1
  %405 = add i32 %404, -793464370
  %gen151 = add i32 %402, 1
  %406 = sub i32 %394, 1842158857
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1842158857
  %subalteredBB = sub nsw i32 %394, 1
  %idxprom52alteredBB = sext i32 %408 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom52alteredBB
  %409 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %409 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %410 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %410 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 46
  store i32 -1018521887, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %411 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom73alteredBB
  %412 = load i32, i32* %k, align 4
  %_156 = shl i32 %412, 1
  %_157 = shl i32 %412, 1
  %_158 = shl i32 %412, 1
  %413 = add i32 0, 44127496
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 44127496
  %_159 = sub i32 0, %412
  %416 = add i32 %415, 1773637936
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1773637936
  %gen160 = add i32 %415, 1
  %419 = sub i32 0, 1
  %420 = add i32 %412, %419
  %_161 = sub i32 %412, 1
  %gen162 = mul i32 %420, 1
  %421 = add i32 %412, 966858286
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 966858286
  %sub75alteredBB = sub nsw i32 %412, 1
  %idxprom76alteredBB = sext i32 %423 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  store i8 64, i8* %arrayidx77alteredBB, align 1
  store i32 -509133866, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %424 to i64
  %arrayidx123alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom122alteredBB
  %425 = load i32, i32* %k, align 4
  %idxprom124alteredBB = sext i32 %425 to i64
  %arrayidx125alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %426 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %426 to i32
  %cmp127alteredBB = icmp eq i32 %conv126alteredBB, 64
  store i32 1455553538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc134, %for.end133, %for.inc131, %if.end130, %if.then128, %originalBBpart2168, %originalBB166, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %for.inc113, %for.end112, %for.inc110, %for.end109, %for.inc107, %if.end106, %if.end105, %if.then99, %if.end91, %if.then85, %if.end78, %originalBBpart2164, %originalBB155, %if.then72, %if.end64, %if.then58, %originalBBpart2153, %originalBB146, %if.then51, %for.body44, %originalBBpart2144, %originalBB142, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart2140, %originalBB138, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1438.cpp() #0 section ".text.startup" {
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
