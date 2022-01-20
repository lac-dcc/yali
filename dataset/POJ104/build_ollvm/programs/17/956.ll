; ModuleID = 'source-C-CXX/17/956.cpp'
source_filename = "source-C-CXX/17/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  %cmp160.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %min = alloca i32, align 4
  %count1 = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1473007722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar341 = load i32, i32* %switchVar
  switch i32 %switchVar341, label %switchDefault [
    i32 -1473007722, label %for.cond
    i32 1589207509, label %for.body
    i32 -1402560609, label %originalBB
    i32 -154116927, label %originalBBpart2
    i32 -1581606716, label %for.cond1
    i32 -1186777072, label %for.body3
    i32 -830321807, label %for.cond4
    i32 -1779234699, label %for.body6
    i32 -2118417406, label %for.inc
    i32 1392340606, label %originalBB190
    i32 -40185583, label %originalBBpart2202
    i32 -848795175, label %for.end
    i32 -413460046, label %originalBB204
    i32 51929911, label %originalBBpart2206
    i32 -1089516958, label %for.inc11
    i32 -280143310, label %originalBB208
    i32 -1005719607, label %originalBBpart2217
    i32 -910073077, label %for.end13
    i32 931045678, label %for.cond14
    i32 1614365893, label %for.body16
    i32 2041364440, label %for.cond17
    i32 973280736, label %for.body19
    i32 -2140658146, label %originalBB219
    i32 -1856053924, label %originalBBpart2221
    i32 753165132, label %for.cond25
    i32 -1884572367, label %originalBB223
    i32 1939199408, label %originalBBpart2233
    i32 1228622891, label %for.body28
    i32 -933767635, label %if.then
    i32 2025390359, label %if.end
    i32 729115592, label %for.inc42
    i32 1444143946, label %for.end44
    i32 16716401, label %for.cond45
    i32 649700666, label %for.body48
    i32 -962742078, label %originalBB235
    i32 -35806508, label %originalBBpart2246
    i32 1221074165, label %for.inc62
    i32 -2034037057, label %for.end64
    i32 -1884398716, label %for.inc65
    i32 -1638260879, label %originalBB248
    i32 782595786, label %originalBBpart2258
    i32 449387806, label %for.end67
    i32 -76273387, label %originalBB260
    i32 -303138046, label %originalBBpart2262
    i32 -23452028, label %for.cond68
    i32 301321387, label %for.body71
    i32 -159983549, label %for.cond76
    i32 -920499695, label %for.body79
    i32 -955464207, label %if.then87
    i32 -634713821, label %originalBB264
    i32 -1318709978, label %originalBBpart2266
    i32 -117919562, label %if.end94
    i32 -1511900614, label %for.inc95
    i32 1610745091, label %for.end97
    i32 89338317, label %originalBB268
    i32 1448233840, label %originalBBpart2270
    i32 -1428487802, label %for.cond98
    i32 -255878909, label %originalBB272
    i32 -982980731, label %originalBBpart2276
    i32 -1321469210, label %for.body101
    i32 -504663511, label %for.inc115
    i32 -750427805, label %for.end117
    i32 -1765455555, label %originalBB278
    i32 1835837088, label %originalBBpart2280
    i32 -1785304334, label %for.inc118
    i32 225225447, label %for.end120
    i32 -1685668821, label %for.cond125
    i32 -497154381, label %originalBB282
    i32 1236123559, label %originalBBpart2292
    i32 -2046034152, label %for.body128
    i32 1993865615, label %for.cond129
    i32 1518500621, label %for.body133
    i32 -1669767963, label %for.inc147
    i32 -715897902, label %for.end149
    i32 -1630931240, label %for.inc150
    i32 529838696, label %for.end152
    i32 -1797031199, label %for.cond153
    i32 805502688, label %for.body156
    i32 1046593288, label %for.cond157
    i32 -1963521046, label %originalBB294
    i32 -1572327295, label %originalBBpart2309
    i32 -1916347566, label %for.body161
    i32 -957397062, label %originalBB311
    i32 -1356189149, label %originalBBpart2313
    i32 -609018681, label %for.inc175
    i32 959419585, label %for.end177
    i32 1140725860, label %originalBB315
    i32 -1947419316, label %originalBBpart2317
    i32 -1128949481, label %for.inc178
    i32 -1520011527, label %for.end180
    i32 2115910145, label %originalBB319
    i32 2013368670, label %originalBBpart2330
    i32 -1733598176, label %for.inc182
    i32 1984499931, label %for.end184
    i32 941802745, label %originalBB332
    i32 -805579205, label %originalBBpart2334
    i32 1633642101, label %for.inc187
    i32 539060030, label %originalBB336
    i32 -119252589, label %originalBBpart2339
    i32 -1528760234, label %for.end189
    i32 1422123737, label %originalBBalteredBB
    i32 1542511093, label %originalBB190alteredBB
    i32 453051344, label %originalBB204alteredBB
    i32 1280429278, label %originalBB208alteredBB
    i32 1383544753, label %originalBB219alteredBB
    i32 629232317, label %originalBB223alteredBB
    i32 -407317678, label %originalBB235alteredBB
    i32 1535542305, label %originalBB248alteredBB
    i32 -127174932, label %originalBB260alteredBB
    i32 438669864, label %originalBB264alteredBB
    i32 247101684, label %originalBB268alteredBB
    i32 -647928394, label %originalBB272alteredBB
    i32 -1656947800, label %originalBB278alteredBB
    i32 -791183367, label %originalBB282alteredBB
    i32 -1960517464, label %originalBB294alteredBB
    i32 -190162904, label %originalBB311alteredBB
    i32 -1294390413, label %originalBB315alteredBB
    i32 209187592, label %originalBB319alteredBB
    i32 -2052901418, label %originalBB332alteredBB
    i32 -162971644, label %originalBB336alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1589207509, i32 -1528760234
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1402560609, i32 1422123737
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
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
  %42 = select i1 %40, i32 -154116927, i32 1422123737
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1581606716, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -1186777072, i32 -910073077
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -830321807, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %p, align 4
  %47 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 -1779234699, i32 -848795175
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %49 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %50 = load i32, i32* %p, align 4
  %idx.ext8 = sext i32 %50 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  store i32 -2118417406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1392340606, i32 1542511093
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %65 = load i32, i32* %p, align 4
  %66 = sub i32 %65, -1623176900
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1623176900
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %p, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -40185583, i32 1542511093
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -830321807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -413460046, i32 453051344
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 51929911, i32 453051344
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1089516958, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -280143310, i32 1280429278
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc12 = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1005719607, i32 1280429278
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1581606716, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 931045678, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %142, %143
  %144 = select i1 %cmp15, i32 1614365893, i32 1984499931
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2041364440, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %l, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub = sub nsw i32 %146, %147
  %cmp18 = icmp slt i32 %145, %149
  %150 = select i1 %cmp18, i32 973280736, i32 449387806
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -710689658
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -710689658
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2140658146, i32 1383544753
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %166 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %166 to i64
  %add.ptr22 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay20, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr22, i32 0, i32 0
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay23, i64 0
  %167 = load i32, i32* %add.ptr24, align 4
  store i32 %167, i32* %min, align 4
  store i32 0, i32* %p, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1564560551
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1564560551
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1856053924, i32 1383544753
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 753165132, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1884572367, i32 629232317
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %197 = load i32, i32* %p, align 4
  %198 = load i32, i32* %n, align 4
  %199 = load i32, i32* %l, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub26 = sub nsw i32 %198, %199
  %cmp27 = icmp slt i32 %197, %201
  store i1 %cmp27, i1* %cmp27.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1939199408, i32 629232317
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %228 = select i1 %cmp27.reload, i32 1228622891, i32 1444143946
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %229 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %229 to i64
  %add.ptr31 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay29, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr31, i32 0, i32 0
  %230 = load i32, i32* %p, align 4
  %idx.ext33 = sext i32 %230 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %231 = load i32, i32* %add.ptr34, align 4
  %232 = load i32, i32* %min, align 4
  %cmp35 = icmp slt i32 %231, %232
  %233 = select i1 %cmp35, i32 -933767635, i32 2025390359
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %234 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %234 to i64
  %add.ptr38 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay36, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr38, i32 0, i32 0
  %235 = load i32, i32* %p, align 4
  %idx.ext40 = sext i32 %235 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %236 = load i32, i32* %add.ptr41, align 4
  store i32 %236, i32* %min, align 4
  store i32 2025390359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 729115592, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %237 = load i32, i32* %p, align 4
  %238 = add i32 %237, 393600296
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 393600296
  %inc43 = add nsw i32 %237, 1
  store i32 %240, i32* %p, align 4
  store i32 753165132, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 16716401, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %241 = load i32, i32* %p, align 4
  %242 = load i32, i32* %n, align 4
  %243 = load i32, i32* %l, align 4
  %244 = add i32 %242, 742775604
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 742775604
  %sub46 = sub nsw i32 %242, %243
  %cmp47 = icmp slt i32 %241, %246
  %247 = select i1 %cmp47, i32 649700666, i32 -2034037057
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1520656124
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1520656124
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -962742078, i32 -407317678
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %275 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %275 to i64
  %add.ptr51 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay49, i64 %idx.ext50
  %arraydecay52 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr51, i32 0, i32 0
  %276 = load i32, i32* %p, align 4
  %idx.ext53 = sext i32 %276 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %277 = load i32, i32* %add.ptr54, align 4
  %278 = load i32, i32* %min, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub55 = sub nsw i32 %277, %278
  %arraydecay56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %281 = load i32, i32* %j, align 4
  %idx.ext57 = sext i32 %281 to i64
  %add.ptr58 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay56, i64 %idx.ext57
  %arraydecay59 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr58, i32 0, i32 0
  %282 = load i32, i32* %p, align 4
  %idx.ext60 = sext i32 %282 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext60
  store i32 %280, i32* %add.ptr61, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 963953591
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 963953591
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -35806508, i32 -407317678
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1221074165, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %310 = load i32, i32* %p, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc63 = add nsw i32 %310, 1
  store i32 %314, i32* %p, align 4
  store i32 16716401, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1884398716, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1638260879, i32 1535542305
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc66 = add nsw i32 %329, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -1946213032
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1946213032
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 782595786, i32 1535542305
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 2041364440, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -76273387, i32 -127174932
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -303138046, i32 -127174932
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -23452028, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %n, align 4
  %403 = load i32, i32* %l, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %sub69 = sub nsw i32 %402, %403
  %cmp70 = icmp slt i32 %401, %405
  %406 = select i1 %cmp70, i32 301321387, i32 225225447
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay72, i32 0, i32 0
  %407 = load i32, i32* %j, align 4
  %idx.ext74 = sext i32 %407 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %arraydecay73, i64 %idx.ext74
  %408 = load i32, i32* %add.ptr75, align 4
  store i32 %408, i32* %min, align 4
  store i32 0, i32* %p, align 4
  store i32 -159983549, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %409 = load i32, i32* %p, align 4
  %410 = load i32, i32* %n, align 4
  %411 = load i32, i32* %l, align 4
  %412 = add i32 %410, -286587847
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -286587847
  %sub77 = sub nsw i32 %410, %411
  %cmp78 = icmp slt i32 %409, %414
  %415 = select i1 %cmp78, i32 -920499695, i32 1610745091
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %416 = load i32, i32* %p, align 4
  %idx.ext81 = sext i32 %416 to i64
  %add.ptr82 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay80, i64 %idx.ext81
  %arraydecay83 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr82, i32 0, i32 0
  %417 = load i32, i32* %j, align 4
  %idx.ext84 = sext i32 %417 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %arraydecay83, i64 %idx.ext84
  %418 = load i32, i32* %add.ptr85, align 4
  %419 = load i32, i32* %min, align 4
  %cmp86 = icmp slt i32 %418, %419
  %420 = select i1 %cmp86, i32 -955464207, i32 -117919562
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -304074650
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -304074650
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -634713821, i32 438669864
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %448 = load i32, i32* %p, align 4
  %idx.ext89 = sext i32 %448 to i64
  %add.ptr90 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay88, i64 %idx.ext89
  %arraydecay91 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr90, i32 0, i32 0
  %449 = load i32, i32* %j, align 4
  %idx.ext92 = sext i32 %449 to i64
  %add.ptr93 = getelementptr inbounds i32, i32* %arraydecay91, i64 %idx.ext92
  %450 = load i32, i32* %add.ptr93, align 4
  store i32 %450, i32* %min, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1318709978, i32 438669864
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -117919562, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1511900614, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %465 = load i32, i32* %p, align 4
  %466 = add i32 %465, -291056160
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -291056160
  %inc96 = add nsw i32 %465, 1
  store i32 %468, i32* %p, align 4
  store i32 -159983549, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 867601228
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 867601228
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 89338317, i32 247101684
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1448233840, i32 247101684
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1428487802, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1513263885
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1513263885
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -255878909, i32 -647928394
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %549 = load i32, i32* %p, align 4
  %550 = load i32, i32* %n, align 4
  %551 = load i32, i32* %l, align 4
  %552 = add i32 %550, -1865127487
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -1865127487
  %sub99 = sub nsw i32 %550, %551
  %cmp100 = icmp slt i32 %549, %554
  store i1 %cmp100, i1* %cmp100.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -982980731, i32 -647928394
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %569 = select i1 %cmp100.reload, i32 -1321469210, i32 -750427805
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %arraydecay102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %570 = load i32, i32* %p, align 4
  %idx.ext103 = sext i32 %570 to i64
  %add.ptr104 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay102, i64 %idx.ext103
  %arraydecay105 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr104, i32 0, i32 0
  %571 = load i32, i32* %j, align 4
  %idx.ext106 = sext i32 %571 to i64
  %add.ptr107 = getelementptr inbounds i32, i32* %arraydecay105, i64 %idx.ext106
  %572 = load i32, i32* %add.ptr107, align 4
  %573 = load i32, i32* %min, align 4
  %574 = sub i32 %572, -217687704
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -217687704
  %sub108 = sub nsw i32 %572, %573
  %arraydecay109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %577 = load i32, i32* %p, align 4
  %idx.ext110 = sext i32 %577 to i64
  %add.ptr111 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay109, i64 %idx.ext110
  %arraydecay112 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr111, i32 0, i32 0
  %578 = load i32, i32* %j, align 4
  %idx.ext113 = sext i32 %578 to i64
  %add.ptr114 = getelementptr inbounds i32, i32* %arraydecay112, i64 %idx.ext113
  store i32 %576, i32* %add.ptr114, align 4
  store i32 -504663511, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %579 = load i32, i32* %p, align 4
  %580 = add i32 %579, 1468220652
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1468220652
  %inc116 = add nsw i32 %579, 1
  store i32 %582, i32* %p, align 4
  store i32 -1428487802, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 823187848
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 823187848
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1765455555, i32 -1656947800
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1835837088, i32 -1656947800
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1785304334, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 %636, 1551526844
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1551526844
  %inc119 = add nsw i32 %636, 1
  store i32 %639, i32* %j, align 4
  store i32 -23452028, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %arraydecay121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %add.ptr122 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay121, i64 1
  %arraydecay123 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr122, i32 0, i32 0
  %add.ptr124 = getelementptr inbounds i32, i32* %arraydecay123, i64 1
  %640 = load i32, i32* %add.ptr124, align 4
  %641 = load i32, i32* %count1, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, %640
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add = add nsw i32 %641, %640
  store i32 %645, i32* %count1, align 4
  store i32 0, i32* %j, align 4
  store i32 -1685668821, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -720630791
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -720630791
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -497154381, i32 -791183367
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = load i32, i32* %n, align 4
  %675 = load i32, i32* %l, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %674, %676
  %sub126 = sub nsw i32 %674, %675
  %cmp127 = icmp slt i32 %673, %677
  store i1 %cmp127, i1* %cmp127.reg2mem
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1236123559, i32 -791183367
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %692 = select i1 %cmp127.reload, i32 -2046034152, i32 529838696
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1993865615, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %693 = load i32, i32* %p, align 4
  %694 = load i32, i32* %n, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %sub130 = sub nsw i32 %694, 1
  %697 = load i32, i32* %l, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %696, %698
  %sub131 = sub nsw i32 %696, %697
  %cmp132 = icmp slt i32 %693, %699
  %700 = select i1 %cmp132, i32 1518500621, i32 -715897902
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %arraydecay134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %701 = load i32, i32* %j, align 4
  %idx.ext135 = sext i32 %701 to i64
  %add.ptr136 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay134, i64 %idx.ext135
  %arraydecay137 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr136, i32 0, i32 0
  %702 = load i32, i32* %p, align 4
  %idx.ext138 = sext i32 %702 to i64
  %add.ptr139 = getelementptr inbounds i32, i32* %arraydecay137, i64 %idx.ext138
  %add.ptr140 = getelementptr inbounds i32, i32* %add.ptr139, i64 1
  %703 = load i32, i32* %add.ptr140, align 4
  %arraydecay141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %704 = load i32, i32* %j, align 4
  %idx.ext142 = sext i32 %704 to i64
  %add.ptr143 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay141, i64 %idx.ext142
  %arraydecay144 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr143, i32 0, i32 0
  %705 = load i32, i32* %p, align 4
  %idx.ext145 = sext i32 %705 to i64
  %add.ptr146 = getelementptr inbounds i32, i32* %arraydecay144, i64 %idx.ext145
  store i32 %703, i32* %add.ptr146, align 4
  store i32 -1669767963, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %706 = load i32, i32* %p, align 4
  %707 = add i32 %706, 1954272790
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1954272790
  %inc148 = add nsw i32 %706, 1
  store i32 %709, i32* %p, align 4
  store i32 1993865615, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 -1630931240, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = sub i32 %710, -311127645
  %712 = add i32 %711, 1
  %713 = add i32 %712, -311127645
  %inc151 = add nsw i32 %710, 1
  store i32 %713, i32* %j, align 4
  store i32 -1685668821, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1797031199, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = load i32, i32* %n, align 4
  %716 = load i32, i32* %l, align 4
  %717 = sub i32 %715, 84580143
  %718 = sub i32 %717, %716
  %719 = add i32 %718, 84580143
  %sub154 = sub nsw i32 %715, %716
  %cmp155 = icmp slt i32 %714, %719
  %720 = select i1 %cmp155, i32 805502688, i32 -1520011527
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1046593288, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1726243471
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1726243471
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1963521046, i32 -1960517464
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %748 = load i32, i32* %p, align 4
  %749 = load i32, i32* %n, align 4
  %750 = sub i32 %749, -1455290940
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1455290940
  %sub158 = sub nsw i32 %749, 1
  %753 = load i32, i32* %l, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %752, %754
  %sub159 = sub nsw i32 %752, %753
  %cmp160 = icmp slt i32 %748, %755
  store i1 %cmp160, i1* %cmp160.reg2mem
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1572327295, i32 -1960517464
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %782 = select i1 %cmp160.reload, i32 -1916347566, i32 959419585
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 1781682253
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1781682253
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -957397062, i32 -190162904
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %arraydecay162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %810 = load i32, i32* %p, align 4
  %idx.ext163 = sext i32 %810 to i64
  %add.ptr164 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay162, i64 %idx.ext163
  %add.ptr165 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr164, i64 1
  %arraydecay166 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr165, i32 0, i32 0
  %811 = load i32, i32* %j, align 4
  %idx.ext167 = sext i32 %811 to i64
  %add.ptr168 = getelementptr inbounds i32, i32* %arraydecay166, i64 %idx.ext167
  %812 = load i32, i32* %add.ptr168, align 4
  %arraydecay169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %813 = load i32, i32* %p, align 4
  %idx.ext170 = sext i32 %813 to i64
  %add.ptr171 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay169, i64 %idx.ext170
  %arraydecay172 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr171, i32 0, i32 0
  %814 = load i32, i32* %j, align 4
  %idx.ext173 = sext i32 %814 to i64
  %add.ptr174 = getelementptr inbounds i32, i32* %arraydecay172, i64 %idx.ext173
  store i32 %812, i32* %add.ptr174, align 4
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -1356189149, i32 -190162904
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -609018681, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %841 = load i32, i32* %p, align 4
  %842 = add i32 %841, 731198805
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 731198805
  %inc176 = add nsw i32 %841, 1
  store i32 %844, i32* %p, align 4
  store i32 1046593288, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 1140725860, i32 -1294390413
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -1947419316, i32 -1294390413
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -1128949481, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %885 = load i32, i32* %j, align 4
  %886 = sub i32 %885, -1559696587
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1559696587
  %inc179 = add nsw i32 %885, 1
  store i32 %888, i32* %j, align 4
  store i32 -1797031199, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = add i32 %889, -214004883
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -214004883
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 2115910145, i32 209187592
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %916 = load i32, i32* %l, align 4
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %inc181 = add nsw i32 %916, 1
  store i32 %918, i32* %l, align 4
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = add i32 %919, -988084212
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -988084212
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 2013368670, i32 209187592
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1733598176, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %946 = load i32, i32* %k, align 4
  %947 = add i32 %946, -1589726399
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -1589726399
  %inc183 = add nsw i32 %946, 1
  store i32 %949, i32* %k, align 4
  store i32 931045678, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 941802745, i32 -2052901418
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %964 = load i32, i32* %count1, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %964)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, -1013055872
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1013055872
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 -805579205, i32 -2052901418
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 1633642101, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = sub i32 %992, 551875937
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 551875937
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 false, true
  %1005 = and i1 %1002, false
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, false
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 false, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 539060030, i32 -162971644
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %1020 = add i32 %1019, 1612742027
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 1612742027
  %inc188 = add nsw i32 %1019, 1
  store i32 %1022, i32* %i, align 4
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = add i32 %1023, -1313531560
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, -1313531560
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 -119252589, i32 -162971644
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1473007722, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1402560609, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %p, align 4
  %_ = shl i32 %1038, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %_191 = sub i32 %1038, 1
  %gen = mul i32 %1040, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1038, %1041
  %_192 = sub i32 %1038, 1
  %gen193 = mul i32 %1042, 1
  %1043 = sub i32 0, %1038
  %1044 = add i32 0, %1043
  %_194 = sub i32 0, %1038
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %gen195 = add i32 %1044, 1
  %_196 = shl i32 %1038, 1
  %1047 = add i32 0, -1655572041
  %1048 = sub i32 %1047, %1038
  %1049 = sub i32 %1048, -1655572041
  %_197 = sub i32 0, %1038
  %1050 = sub i32 %1049, -181233584
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, -181233584
  %gen198 = add i32 %1049, 1
  %1053 = add i32 %1038, -1283506951
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -1283506951
  %_199 = sub i32 %1038, 1
  %gen200 = mul i32 %1055, 1
  %1056 = sub i32 %1038, -327849409
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, -327849409
  %incalteredBB = add nsw i32 %1038, 1
  store i32 %1058, i32* %p, align 4
  store i32 1392340606, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -413460046, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %j, align 4
  %1060 = add i32 %1059, 1494013821
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 1494013821
  %_209 = sub i32 %1059, 1
  %gen210 = mul i32 %1062, 1
  %1063 = sub i32 %1059, 147385462
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 147385462
  %_211 = sub i32 %1059, 1
  %gen212 = mul i32 %1065, 1
  %1066 = sub i32 0, -429627539
  %1067 = sub i32 %1066, %1059
  %1068 = add i32 %1067, -429627539
  %_213 = sub i32 0, %1059
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen214 = add i32 %1068, 1
  %_215 = shl i32 %1059, 1
  %1073 = sub i32 0, %1059
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %inc12alteredBB = add nsw i32 %1059, 1
  store i32 %1076, i32* %j, align 4
  store i32 -280143310, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %1077 = load i32, i32* %j, align 4
  %idx.ext21alteredBB = sext i32 %1077 to i64
  %add.ptr22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay20alteredBB, i64 %idx.ext21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr22alteredBB, i32 0, i32 0
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 0
  %1078 = load i32, i32* %add.ptr24alteredBB, align 4
  store i32 %1078, i32* %min, align 4
  store i32 0, i32* %p, align 4
  store i32 -2140658146, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %p, align 4
  %1080 = load i32, i32* %n, align 4
  %1081 = load i32, i32* %l, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1080, %1082
  %_224 = sub i32 %1080, %1081
  %gen225 = mul i32 %1083, %1081
  %_226 = shl i32 %1080, %1081
  %1084 = sub i32 %1080, -486697034
  %1085 = sub i32 %1084, %1081
  %1086 = add i32 %1085, -486697034
  %_227 = sub i32 %1080, %1081
  %gen228 = mul i32 %1086, %1081
  %_229 = shl i32 %1080, %1081
  %1087 = add i32 %1080, -382830996
  %1088 = sub i32 %1087, %1081
  %1089 = sub i32 %1088, -382830996
  %_230 = sub i32 %1080, %1081
  %gen231 = mul i32 %1089, %1081
  %1090 = sub i32 %1080, 1317349662
  %1091 = sub i32 %1090, %1081
  %1092 = add i32 %1091, 1317349662
  %sub26alteredBB = sub nsw i32 %1080, %1081
  %cmp27alteredBB = icmp slt i32 %1079, %1092
  store i32 -1884572367, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %1093 = load i32, i32* %j, align 4
  %idx.ext50alteredBB = sext i32 %1093 to i64
  %add.ptr51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay49alteredBB, i64 %idx.ext50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr51alteredBB, i32 0, i32 0
  %1094 = load i32, i32* %p, align 4
  %idx.ext53alteredBB = sext i32 %1094 to i64
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %arraydecay52alteredBB, i64 %idx.ext53alteredBB
  %1095 = load i32, i32* %add.ptr54alteredBB, align 4
  %1096 = load i32, i32* %min, align 4
  %_236 = shl i32 %1095, %1096
  %1097 = sub i32 0, %1096
  %1098 = add i32 %1095, %1097
  %_237 = sub i32 %1095, %1096
  %gen238 = mul i32 %1098, %1096
  %_239 = shl i32 %1095, %1096
  %1099 = add i32 %1095, 342873116
  %1100 = sub i32 %1099, %1096
  %1101 = sub i32 %1100, 342873116
  %_240 = sub i32 %1095, %1096
  %gen241 = mul i32 %1101, %1096
  %1102 = add i32 %1095, 2011198372
  %1103 = sub i32 %1102, %1096
  %1104 = sub i32 %1103, 2011198372
  %_242 = sub i32 %1095, %1096
  %gen243 = mul i32 %1104, %1096
  %_244 = shl i32 %1095, %1096
  %1105 = add i32 %1095, -1022630172
  %1106 = sub i32 %1105, %1096
  %1107 = sub i32 %1106, -1022630172
  %sub55alteredBB = sub nsw i32 %1095, %1096
  %arraydecay56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %1108 = load i32, i32* %j, align 4
  %idx.ext57alteredBB = sext i32 %1108 to i64
  %add.ptr58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay56alteredBB, i64 %idx.ext57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr58alteredBB, i32 0, i32 0
  %1109 = load i32, i32* %p, align 4
  %idx.ext60alteredBB = sext i32 %1109 to i64
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %arraydecay59alteredBB, i64 %idx.ext60alteredBB
  store i32 %1107, i32* %add.ptr61alteredBB, align 4
  store i32 -962742078, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %j, align 4
  %1111 = sub i32 0, %1110
  %1112 = add i32 0, %1111
  %_249 = sub i32 0, %1110
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen250 = add i32 %1112, 1
  %1117 = sub i32 0, %1110
  %1118 = add i32 0, %1117
  %_251 = sub i32 0, %1110
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen252 = add i32 %1118, 1
  %_253 = shl i32 %1110, 1
  %_254 = shl i32 %1110, 1
  %1123 = sub i32 %1110, 538349767
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, 538349767
  %_255 = sub i32 %1110, 1
  %gen256 = mul i32 %1125, 1
  %1126 = add i32 %1110, 710584808
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, 710584808
  %inc66alteredBB = add nsw i32 %1110, 1
  store i32 %1128, i32* %j, align 4
  store i32 -1638260879, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -76273387, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %arraydecay88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %1129 = load i32, i32* %p, align 4
  %idx.ext89alteredBB = sext i32 %1129 to i64
  %add.ptr90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay88alteredBB, i64 %idx.ext89alteredBB
  %arraydecay91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr90alteredBB, i32 0, i32 0
  %1130 = load i32, i32* %j, align 4
  %idx.ext92alteredBB = sext i32 %1130 to i64
  %add.ptr93alteredBB = getelementptr inbounds i32, i32* %arraydecay91alteredBB, i64 %idx.ext92alteredBB
  %1131 = load i32, i32* %add.ptr93alteredBB, align 4
  store i32 %1131, i32* %min, align 4
  store i32 -634713821, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 89338317, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %p, align 4
  %1133 = load i32, i32* %n, align 4
  %1134 = load i32, i32* %l, align 4
  %1135 = sub i32 0, %1133
  %1136 = add i32 0, %1135
  %_273 = sub i32 0, %1133
  %1137 = sub i32 0, %1134
  %1138 = sub i32 %1136, %1137
  %gen274 = add i32 %1136, %1134
  %1139 = sub i32 %1133, -838553393
  %1140 = sub i32 %1139, %1134
  %1141 = add i32 %1140, -838553393
  %sub99alteredBB = sub nsw i32 %1133, %1134
  %cmp100alteredBB = icmp slt i32 %1132, %1141
  store i32 -255878909, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 -1765455555, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %j, align 4
  %1143 = load i32, i32* %n, align 4
  %1144 = load i32, i32* %l, align 4
  %1145 = add i32 0, 1629705804
  %1146 = sub i32 %1145, %1143
  %1147 = sub i32 %1146, 1629705804
  %_283 = sub i32 0, %1143
  %1148 = sub i32 0, %1144
  %1149 = sub i32 %1147, %1148
  %gen284 = add i32 %1147, %1144
  %1150 = sub i32 %1143, 1234117483
  %1151 = sub i32 %1150, %1144
  %1152 = add i32 %1151, 1234117483
  %_285 = sub i32 %1143, %1144
  %gen286 = mul i32 %1152, %1144
  %1153 = add i32 0, 674315169
  %1154 = sub i32 %1153, %1143
  %1155 = sub i32 %1154, 674315169
  %_287 = sub i32 0, %1143
  %1156 = add i32 %1155, 2055589987
  %1157 = add i32 %1156, %1144
  %1158 = sub i32 %1157, 2055589987
  %gen288 = add i32 %1155, %1144
  %1159 = add i32 0, -1205374012
  %1160 = sub i32 %1159, %1143
  %1161 = sub i32 %1160, -1205374012
  %_289 = sub i32 0, %1143
  %1162 = add i32 %1161, -340387838
  %1163 = add i32 %1162, %1144
  %1164 = sub i32 %1163, -340387838
  %gen290 = add i32 %1161, %1144
  %1165 = sub i32 0, %1144
  %1166 = add i32 %1143, %1165
  %sub126alteredBB = sub nsw i32 %1143, %1144
  %cmp127alteredBB = icmp slt i32 %1142, %1166
  store i32 -497154381, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %p, align 4
  %1168 = load i32, i32* %n, align 4
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %_295 = sub i32 %1168, 1
  %gen296 = mul i32 %1170, 1
  %1171 = sub i32 0, %1168
  %1172 = add i32 0, %1171
  %_297 = sub i32 0, %1168
  %1173 = add i32 %1172, -660024528
  %1174 = add i32 %1173, 1
  %1175 = sub i32 %1174, -660024528
  %gen298 = add i32 %1172, 1
  %_299 = shl i32 %1168, 1
  %1176 = add i32 0, -134896448
  %1177 = sub i32 %1176, %1168
  %1178 = sub i32 %1177, -134896448
  %_300 = sub i32 0, %1168
  %1179 = add i32 %1178, 1585751574
  %1180 = add i32 %1179, 1
  %1181 = sub i32 %1180, 1585751574
  %gen301 = add i32 %1178, 1
  %1182 = add i32 %1168, 2030880093
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 2030880093
  %sub158alteredBB = sub nsw i32 %1168, 1
  %1185 = load i32, i32* %l, align 4
  %_302 = shl i32 %1184, %1185
  %_303 = shl i32 %1184, %1185
  %_304 = shl i32 %1184, %1185
  %_305 = shl i32 %1184, %1185
  %1186 = sub i32 %1184, -1582709046
  %1187 = sub i32 %1186, %1185
  %1188 = add i32 %1187, -1582709046
  %_306 = sub i32 %1184, %1185
  %gen307 = mul i32 %1188, %1185
  %1189 = sub i32 0, %1185
  %1190 = add i32 %1184, %1189
  %sub159alteredBB = sub nsw i32 %1184, %1185
  %cmp160alteredBB = icmp slt i32 %1167, %1190
  store i32 -1963521046, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %arraydecay162alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %1191 = load i32, i32* %p, align 4
  %idx.ext163alteredBB = sext i32 %1191 to i64
  %add.ptr164alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay162alteredBB, i64 %idx.ext163alteredBB
  %add.ptr165alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr164alteredBB, i64 1
  %arraydecay166alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr165alteredBB, i32 0, i32 0
  %1192 = load i32, i32* %j, align 4
  %idx.ext167alteredBB = sext i32 %1192 to i64
  %add.ptr168alteredBB = getelementptr inbounds i32, i32* %arraydecay166alteredBB, i64 %idx.ext167alteredBB
  %1193 = load i32, i32* %add.ptr168alteredBB, align 4
  %arraydecay169alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i32 0, i32 0
  %1194 = load i32, i32* %p, align 4
  %idx.ext170alteredBB = sext i32 %1194 to i64
  %add.ptr171alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay169alteredBB, i64 %idx.ext170alteredBB
  %arraydecay172alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr171alteredBB, i32 0, i32 0
  %1195 = load i32, i32* %j, align 4
  %idx.ext173alteredBB = sext i32 %1195 to i64
  %add.ptr174alteredBB = getelementptr inbounds i32, i32* %arraydecay172alteredBB, i64 %idx.ext173alteredBB
  store i32 %1193, i32* %add.ptr174alteredBB, align 4
  store i32 -957397062, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 1140725860, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %l, align 4
  %_320 = shl i32 %1196, 1
  %1197 = sub i32 0, %1196
  %1198 = add i32 0, %1197
  %_321 = sub i32 0, %1196
  %1199 = sub i32 %1198, -1010657171
  %1200 = add i32 %1199, 1
  %1201 = add i32 %1200, -1010657171
  %gen322 = add i32 %1198, 1
  %_323 = shl i32 %1196, 1
  %1202 = sub i32 0, 1
  %1203 = add i32 %1196, %1202
  %_324 = sub i32 %1196, 1
  %gen325 = mul i32 %1203, 1
  %_326 = shl i32 %1196, 1
  %_327 = shl i32 %1196, 1
  %_328 = shl i32 %1196, 1
  %1204 = sub i32 0, %1196
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %inc181alteredBB = add nsw i32 %1196, 1
  store i32 %1207, i32* %l, align 4
  store i32 2115910145, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %count1, align 4
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1208)
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 941802745, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %_337 = shl i32 %1209, 1
  %1210 = sub i32 0, %1209
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %inc188alteredBB = add nsw i32 %1209, 1
  store i32 %1213, i32* %i, align 4
  store i32 539060030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB336alteredBB, %originalBB332alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB294alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBBpart2339, %originalBB336, %for.inc187, %originalBBpart2334, %originalBB332, %for.end184, %for.inc182, %originalBBpart2330, %originalBB319, %for.end180, %for.inc178, %originalBBpart2317, %originalBB315, %for.end177, %for.inc175, %originalBBpart2313, %originalBB311, %for.body161, %originalBBpart2309, %originalBB294, %for.cond157, %for.body156, %for.cond153, %for.end152, %for.inc150, %for.end149, %for.inc147, %for.body133, %for.cond129, %for.body128, %originalBBpart2292, %originalBB282, %for.cond125, %for.end120, %for.inc118, %originalBBpart2280, %originalBB278, %for.end117, %for.inc115, %for.body101, %originalBBpart2276, %originalBB272, %for.cond98, %originalBBpart2270, %originalBB268, %for.end97, %for.inc95, %if.end94, %originalBBpart2266, %originalBB264, %if.then87, %for.body79, %for.cond76, %for.body71, %for.cond68, %originalBBpart2262, %originalBB260, %for.end67, %originalBBpart2258, %originalBB248, %for.inc65, %for.end64, %for.inc62, %originalBBpart2246, %originalBB235, %for.body48, %for.cond45, %for.end44, %for.inc42, %if.end, %if.then, %for.body28, %originalBBpart2233, %originalBB223, %for.cond25, %originalBBpart2221, %originalBB219, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %originalBBpart2217, %originalBB208, %for.inc11, %originalBBpart2206, %originalBB204, %for.end, %originalBBpart2202, %originalBB190, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
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
