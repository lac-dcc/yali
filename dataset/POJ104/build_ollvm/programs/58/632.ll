; ModuleID = 'source-C-CXX/58/632.cpp'
source_filename = "source-C-CXX/58/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x [101 x i8]], align 16
  %e = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1362728674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 1362728674, label %for.cond
    i32 1364108511, label %for.body
    i32 -1774111425, label %originalBB
    i32 684518321, label %originalBBpart2
    i32 -489631356, label %for.cond1
    i32 -1012974717, label %for.body3
    i32 -1485630174, label %for.inc
    i32 1731889782, label %for.end
    i32 -122423529, label %for.inc7
    i32 531934535, label %for.end9
    i32 -825228192, label %for.cond11
    i32 -263842036, label %for.body13
    i32 -1600452349, label %for.cond14
    i32 -238275265, label %originalBB145
    i32 116420331, label %originalBBpart2147
    i32 -564131242, label %for.body16
    i32 -233745946, label %originalBB149
    i32 1156229812, label %originalBBpart2151
    i32 330370983, label %for.cond17
    i32 -1865623563, label %for.body19
    i32 -1509131433, label %for.inc28
    i32 1153719442, label %for.end30
    i32 -1356777895, label %originalBB153
    i32 3974640, label %originalBBpart2155
    i32 656512946, label %for.inc31
    i32 269687259, label %for.end33
    i32 980953923, label %originalBB157
    i32 932228145, label %originalBBpart2159
    i32 419727641, label %for.cond34
    i32 -219358976, label %for.body36
    i32 -859834342, label %for.cond37
    i32 -1263920336, label %originalBB161
    i32 1408160525, label %originalBBpart2163
    i32 1733744801, label %for.body39
    i32 2107483529, label %originalBB165
    i32 -515165305, label %originalBBpart2167
    i32 217949462, label %if.then
    i32 -1692960710, label %if.then46
    i32 -1563985390, label %originalBB169
    i32 -1699905254, label %originalBBpart2178
    i32 515070907, label %if.then53
    i32 -1054359077, label %if.end
    i32 -615112667, label %if.end59
    i32 1544710707, label %if.then61
    i32 1908993836, label %originalBB180
    i32 -896599584, label %originalBBpart2189
    i32 -726530306, label %if.then68
    i32 2114919031, label %if.end74
    i32 1203672758, label %if.end75
    i32 -1506884709, label %if.then77
    i32 348888391, label %originalBB191
    i32 2104849293, label %originalBBpart2199
    i32 1152616468, label %if.then85
    i32 1029802940, label %if.end91
    i32 -680016422, label %if.end92
    i32 -3132389, label %if.then94
    i32 280190916, label %if.then102
    i32 1240116890, label %if.end108
    i32 1320150109, label %originalBB201
    i32 463277841, label %originalBBpart2203
    i32 -624180226, label %if.end109
    i32 1420471149, label %if.end110
    i32 -1134031197, label %for.inc111
    i32 -820499690, label %for.end113
    i32 1775982510, label %for.inc114
    i32 -678115587, label %for.end116
    i32 -478600273, label %for.inc117
    i32 1802609457, label %originalBB205
    i32 2026500052, label %originalBBpart2207
    i32 473933269, label %for.end119
    i32 -1690989454, label %originalBB209
    i32 1000138169, label %originalBBpart2211
    i32 -1737819082, label %for.cond120
    i32 -1018086451, label %for.body122
    i32 1496153120, label %for.cond123
    i32 -2077604064, label %for.body125
    i32 -976798548, label %if.then132
    i32 1538003610, label %originalBB213
    i32 -1422408165, label %originalBBpart2228
    i32 -1641782085, label %if.end134
    i32 685887177, label %originalBB230
    i32 -611229368, label %originalBBpart2232
    i32 -557771650, label %for.inc135
    i32 445798733, label %originalBB234
    i32 -97622256, label %originalBBpart2238
    i32 1635461686, label %for.end137
    i32 -1653759385, label %for.inc138
    i32 -815522396, label %originalBB240
    i32 1089755447, label %originalBBpart2247
    i32 -1472635124, label %for.end140
    i32 188226789, label %originalBBalteredBB
    i32 -1725708391, label %originalBB145alteredBB
    i32 -1572466245, label %originalBB149alteredBB
    i32 861373266, label %originalBB153alteredBB
    i32 -1436264383, label %originalBB157alteredBB
    i32 -2102067948, label %originalBB161alteredBB
    i32 -1249557245, label %originalBB165alteredBB
    i32 2101996925, label %originalBB169alteredBB
    i32 -991404806, label %originalBB180alteredBB
    i32 1007077325, label %originalBB191alteredBB
    i32 31331342, label %originalBB201alteredBB
    i32 1070140650, label %originalBB205alteredBB
    i32 173832110, label %originalBB209alteredBB
    i32 1993634773, label %originalBB213alteredBB
    i32 -146530399, label %originalBB230alteredBB
    i32 -1815061793, label %originalBB234alteredBB
    i32 391927704, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1364108511, i32 531934535
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
  %28 = select i1 %26, i32 -1774111425, i32 188226789
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 563906174
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 563906174
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 684518321, i32 188226789
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -489631356, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %56, %57
  %58 = select i1 %cmp2, i32 -1012974717, i32 1731889782
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %e, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1485630174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, -684323652
  %63 = add i32 %62, 1
  %64 = add i32 %63, -684323652
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -489631356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -122423529, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc8 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 1362728674, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -825228192, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %70, %71
  %72 = select i1 %cmp12, i32 -263842036, i32 473933269
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1600452349, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -238275265, i32 -1725708391
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %99, %100
  store i1 %cmp15, i1* %cmp15.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1943551914
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1943551914
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 116420331, i32 -1725708391
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %116 = select i1 %cmp15.reload, i32 -564131242, i32 269687259
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1395050952
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1395050952
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -233745946, i32 -1572466245
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1831464667
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1831464667
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1156229812, i32 -1572466245
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 330370983, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %159, %160
  %161 = select i1 %cmp18, i32 -1865623563, i32 1153719442
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %e, i64 0, i64 %idxprom20
  %163 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %164 = load i8, i8* %arrayidx23, align 1
  %165 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom24
  %166 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %164, i8* %arrayidx27, align 1
  store i32 -1509131433, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, -2020272757
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2020272757
  %inc29 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 330370983, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1356777895, i32 861373266
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1302204648
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1302204648
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 3974640, i32 861373266
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 656512946, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc32 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 -1600452349, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -809740475
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -809740475
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 980953923, i32 -1436264383
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 932228145, i32 -1436264383
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 419727641, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %268, %269
  %270 = select i1 %cmp35, i32 -219358976, i32 -678115587
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -859834342, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 2446363
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2446363
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1263920336, i32 -2102067948
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %298, %299
  store i1 %cmp38, i1* %cmp38.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1408160525, i32 -2102067948
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %314 = select i1 %cmp38.reload, i32 1733744801, i32 -820499690
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
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
  %328 = select i1 %326, i32 2107483529, i32 -1249557245
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %329 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom40
  %330 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %330 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %331 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %331 to i32
  %cmp44 = icmp eq i32 %conv, 64
  store i1 %cmp44, i1* %cmp44.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 63374433
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 63374433
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -515165305, i32 -1249557245
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %347 = select i1 %cmp44.reload, i32 217949462, i32 1420471149
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp45 = icmp ne i32 %348, 1
  %349 = select i1 %cmp45, i32 -1692960710, i32 -615112667
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1006905163
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1006905163
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
  %376 = select i1 %374, i32 -1563985390, i32 2101996925
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 2069055368
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2069055368
  %sub = sub nsw i32 %377, 1
  %idxprom47 = sext i32 %380 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom47
  %381 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %381 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %382 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %382 to i32
  %cmp52 = icmp ne i32 %conv51, 35
  store i1 %cmp52, i1* %cmp52.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 2134970329
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 2134970329
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1699905254, i32 2101996925
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %398 = select i1 %cmp52.reload, i32 515070907, i32 -1054359077
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub54 = sub nsw i32 %399, 1
  %idxprom55 = sext i32 %401 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %e, i64 0, i64 %idxprom55
  %402 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %402 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  store i32 -1054359077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -615112667, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmp60 = icmp ne i32 %403, %404
  %405 = select i1 %cmp60, i32 1544710707, i32 1203672758
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1911855354
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1911855354
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1908993836, i32 -991404806
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %add = add nsw i32 %421, 1
  %idxprom62 = sext i32 %423 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom62
  %424 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %424 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %425 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %425 to i32
  %cmp67 = icmp ne i32 %conv66, 35
  store i1 %cmp67, i1* %cmp67.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -1786330313
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1786330313
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -896599584, i32 -991404806
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %441 = select i1 %cmp67.reload, i32 -726530306, i32 2114919031
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, -1538455457
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1538455457
  %add69 = add nsw i32 %442, 1
  %idxprom70 = sext i32 %445 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %e, i64 0, i64 %idxprom70
  %446 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %446 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  store i32 2114919031, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1203672758, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %cmp76 = icmp ne i32 %447, 1
  %448 = select i1 %cmp76, i32 -1506884709, i32 -680016422
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -998934099
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -998934099
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
  %475 = select i1 %473, i32 348888391, i32 1007077325
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %476 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom78
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 %477, 2119286069
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 2119286069
  %sub80 = sub nsw i32 %477, 1
  %idxprom81 = sext i32 %480 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %481 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %481 to i32
  %cmp84 = icmp ne i32 %conv83, 35
  store i1 %cmp84, i1* %cmp84.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 825212630
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 825212630
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 2104849293, i32 1007077325
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %497 = select i1 %cmp84.reload, i32 1152616468, i32 1029802940
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %498 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %e, i64 0, i64 %idxprom86
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub88 = sub nsw i32 %499, 1
  %idxprom89 = sext i32 %501 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  store i32 1029802940, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -680016422, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %n, align 4
  %cmp93 = icmp ne i32 %502, %503
  %504 = select i1 %cmp93, i32 -3132389, i32 -624180226
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %505 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom95
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 %506, -1007515222
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1007515222
  %add97 = add nsw i32 %506, 1
  %idxprom98 = sext i32 %509 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  %510 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %510 to i32
  %cmp101 = icmp ne i32 %conv100, 35
  %511 = select i1 %cmp101, i32 280190916, i32 1240116890
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %512 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %e, i64 0, i64 %idxprom103
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %add105 = add nsw i32 %513, 1
  %idxprom106 = sext i32 %515 to i64
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx104, i64 0, i64 %idxprom106
  store i8 64, i8* %arrayidx107, align 1
  store i32 1240116890, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 826858709
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 826858709
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1320150109, i32 31331342
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 463277841, i32 31331342
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -624180226, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1420471149, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1134031197, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = add i32 %569, -1072234556
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1072234556
  %inc112 = add nsw i32 %569, 1
  store i32 %572, i32* %j, align 4
  store i32 -859834342, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1775982510, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 %573, -1202564616
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1202564616
  %inc115 = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  store i32 419727641, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -478600273, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -770100715
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -770100715
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1802609457, i32 1070140650
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %593 = add i32 %592, -588156239
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -588156239
  %inc118 = add nsw i32 %592, 1
  store i32 %595, i32* %k, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -1787309579
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1787309579
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 2026500052, i32 1070140650
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -825228192, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 430885785
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 430885785
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1690989454, i32 173832110
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1000138169, i32 173832110
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1737819082, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %n, align 4
  %cmp121 = icmp sle i32 %664, %665
  %666 = select i1 %cmp121, i32 -1018086451, i32 -1472635124
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1496153120, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %667, %668
  %669 = select i1 %cmp124, i32 -2077604064, i32 1635461686
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %670 to i64
  %arrayidx127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom126
  %671 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %671 to i64
  %arrayidx129 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  %672 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %672 to i32
  %cmp131 = icmp eq i32 %conv130, 64
  %673 = select i1 %cmp131, i32 -976798548, i32 -1641782085
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 640171469
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 640171469
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1538003610, i32 1993634773
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %701 = load i32, i32* %count, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %inc133 = add nsw i32 %701, 1
  store i32 %703, i32* %count, align 4
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1048712361
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1048712361
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1422408165, i32 1993634773
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1641782085, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 600922773
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 600922773
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 685887177, i32 -146530399
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -611229368, i32 -146530399
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -557771650, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
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
  %809 = select i1 %807, i32 445798733, i32 -1815061793
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %inc136 = add nsw i32 %810, 1
  store i32 %814, i32* %j, align 4
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, 1581966045
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1581966045
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -97622256, i32 -1815061793
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1496153120, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -1653759385, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, -1473495137
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1473495137
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -815522396, i32 391927704
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %inc139 = add nsw i32 %857, 1
  store i32 %859, i32* %i, align 4
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = add i32 %860, -177351900
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -177351900
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 1089755447, i32 391927704
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1737819082, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %875 = load i32, i32* %count, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %875)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call143 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call144 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1774111425, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %876, %877
  store i32 -238275265, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -233745946, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1356777895, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 980953923, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp sle i32 %878, %879
  store i32 -1263920336, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %880 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom40alteredBB
  %881 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %881 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %882 = load i8, i8* %arrayidx43alteredBB, align 1
  %convalteredBB = sext i8 %882 to i32
  %cmp44alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 2107483529, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %_ = shl i32 %883, 1
  %_170 = shl i32 %883, 1
  %884 = add i32 0, 1971642113
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, 1971642113
  %_171 = sub i32 0, %883
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen = add i32 %886, 1
  %891 = add i32 %883, -1442469549
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1442469549
  %_172 = sub i32 %883, 1
  %gen173 = mul i32 %893, 1
  %_174 = shl i32 %883, 1
  %894 = sub i32 0, %883
  %895 = add i32 0, %894
  %_175 = sub i32 0, %883
  %896 = sub i32 %895, -53119841
  %897 = add i32 %896, 1
  %898 = add i32 %897, -53119841
  %gen176 = add i32 %895, 1
  %899 = sub i32 %883, 1773308401
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1773308401
  %subalteredBB = sub nsw i32 %883, 1
  %idxprom47alteredBB = sext i32 %901 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom47alteredBB
  %902 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %902 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %903 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %903 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 35
  store i32 -1563985390, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %_181 = shl i32 %904, 1
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_182 = sub i32 0, %904
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen183 = add i32 %906, 1
  %909 = sub i32 %904, -979712971
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -979712971
  %_184 = sub i32 %904, 1
  %gen185 = mul i32 %911, 1
  %912 = sub i32 0, 1027260288
  %913 = sub i32 %912, %904
  %914 = add i32 %913, 1027260288
  %_186 = sub i32 0, %904
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen187 = add i32 %914, 1
  %919 = sub i32 %904, -1062836256
  %920 = add i32 %919, 1
  %921 = add i32 %920, -1062836256
  %addalteredBB = add nsw i32 %904, 1
  %idxprom62alteredBB = sext i32 %921 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom62alteredBB
  %922 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %922 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %923 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %923 to i32
  %cmp67alteredBB = icmp ne i32 %conv66alteredBB, 35
  store i32 1908993836, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %924 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom78alteredBB
  %925 = load i32, i32* %j, align 4
  %926 = add i32 %925, 725815029
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 725815029
  %_192 = sub i32 %925, 1
  %gen193 = mul i32 %928, 1
  %929 = sub i32 %925, -1070154377
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1070154377
  %_194 = sub i32 %925, 1
  %gen195 = mul i32 %931, 1
  %932 = sub i32 0, %925
  %933 = add i32 0, %932
  %_196 = sub i32 0, %925
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen197 = add i32 %933, 1
  %938 = add i32 %925, -573463418
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -573463418
  %sub80alteredBB = sub nsw i32 %925, 1
  %idxprom81alteredBB = sext i32 %940 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %941 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %941 to i32
  %cmp84alteredBB = icmp ne i32 %conv83alteredBB, 35
  store i32 348888391, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1320150109, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %k, align 4
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %inc118alteredBB = add nsw i32 %942, 1
  store i32 %944, i32* %k, align 4
  store i32 1802609457, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1690989454, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %count, align 4
  %_214 = shl i32 %945, 1
  %946 = sub i32 %945, -919943936
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -919943936
  %_215 = sub i32 %945, 1
  %gen216 = mul i32 %948, 1
  %949 = sub i32 %945, 1108869387
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1108869387
  %_217 = sub i32 %945, 1
  %gen218 = mul i32 %951, 1
  %_219 = shl i32 %945, 1
  %_220 = shl i32 %945, 1
  %_221 = shl i32 %945, 1
  %952 = sub i32 %945, 1961025051
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 1961025051
  %_222 = sub i32 %945, 1
  %gen223 = mul i32 %954, 1
  %_224 = shl i32 %945, 1
  %955 = sub i32 0, 1
  %956 = add i32 %945, %955
  %_225 = sub i32 %945, 1
  %gen226 = mul i32 %956, 1
  %957 = sub i32 0, %945
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %inc133alteredBB = add nsw i32 %945, 1
  store i32 %960, i32* %count, align 4
  store i32 1538003610, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 685887177, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %962 = add i32 %961, 1641219071
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 1641219071
  %_235 = sub i32 %961, 1
  %gen236 = mul i32 %964, 1
  %965 = sub i32 0, 1
  %966 = sub i32 %961, %965
  %inc136alteredBB = add nsw i32 %961, 1
  store i32 %966, i32* %j, align 4
  store i32 445798733, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = sub i32 %967, 1381186414
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1381186414
  %_241 = sub i32 %967, 1
  %gen242 = mul i32 %970, 1
  %971 = add i32 0, -460672686
  %972 = sub i32 %971, %967
  %973 = sub i32 %972, -460672686
  %_243 = sub i32 0, %967
  %974 = sub i32 %973, -742457165
  %975 = add i32 %974, 1
  %976 = add i32 %975, -742457165
  %gen244 = add i32 %973, 1
  %_245 = shl i32 %967, 1
  %977 = sub i32 %967, 1954128572
  %978 = add i32 %977, 1
  %979 = add i32 %978, 1954128572
  %inc139alteredBB = add nsw i32 %967, 1
  store i32 %979, i32* %i, align 4
  store i32 -815522396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB240, %for.inc138, %for.end137, %originalBBpart2238, %originalBB234, %for.inc135, %originalBBpart2232, %originalBB230, %if.end134, %originalBBpart2228, %originalBB213, %if.then132, %for.body125, %for.cond123, %for.body122, %for.cond120, %originalBBpart2211, %originalBB209, %for.end119, %originalBBpart2207, %originalBB205, %for.inc117, %for.end116, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.end109, %originalBBpart2203, %originalBB201, %if.end108, %if.then102, %if.then94, %if.end92, %if.end91, %if.then85, %originalBBpart2199, %originalBB191, %if.then77, %if.end75, %if.end74, %if.then68, %originalBBpart2189, %originalBB180, %if.then61, %if.end59, %if.end, %if.then53, %originalBBpart2178, %originalBB169, %if.then46, %if.then, %originalBBpart2167, %originalBB165, %for.body39, %originalBBpart2163, %originalBB161, %for.cond37, %for.body36, %for.cond34, %originalBBpart2159, %originalBB157, %for.end33, %for.inc31, %originalBBpart2155, %originalBB153, %for.end30, %for.inc28, %for.body19, %for.cond17, %originalBBpart2151, %originalBB149, %for.body16, %originalBBpart2147, %originalBB145, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
