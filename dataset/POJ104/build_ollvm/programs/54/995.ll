; ModuleID = 'source-C-CXX/54/995.cpp'
source_filename = "source-C-CXX/54/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %cmp220.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp176.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %n1 = alloca [10000 x double], align 16
  %sum1 = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %la = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %l = alloca [10000 x i8], align 16
  %n = alloca [10000 x i8], align 16
  %n2 = alloca [10000 x i8], align 16
  %a1 = alloca [2 x i8], align 1
  %b1 = alloca [2 x i8], align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1054725991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar416 = load i32, i32* %switchVar
  switch i32 %switchVar416, label %switchDefault [
    i32 1054725991, label %while.cond
    i32 1931238018, label %originalBB
    i32 74554742, label %originalBBpart2
    i32 -144043035, label %while.body
    i32 1970008035, label %while.end
    i32 -952775973, label %while.cond5
    i32 176502350, label %while.body10
    i32 -1678005826, label %originalBB231
    i32 1222579010, label %originalBBpart2233
    i32 -1107867962, label %while.end17
    i32 -250183305, label %while.cond19
    i32 -1057044938, label %while.body24
    i32 -347103310, label %originalBB235
    i32 -715260925, label %originalBBpart2247
    i32 -1842087111, label %while.end31
    i32 -161330795, label %if.then
    i32 1645964728, label %if.else
    i32 -884605747, label %if.end
    i32 1583897961, label %if.then45
    i32 388506157, label %originalBB249
    i32 818348219, label %originalBBpart2260
    i32 -653958662, label %if.else49
    i32 900144636, label %originalBB262
    i32 1909613929, label %originalBBpart2295
    i32 925394985, label %if.end58
    i32 -323827627, label %for.cond
    i32 763303647, label %originalBB297
    i32 1662290579, label %originalBBpart2299
    i32 -92956188, label %for.body
    i32 1849244512, label %land.lhs.true
    i32 1496389962, label %originalBB301
    i32 1862758737, label %originalBBpart2303
    i32 1574056250, label %if.then68
    i32 830570974, label %originalBB305
    i32 1932599387, label %originalBBpart2315
    i32 2091939519, label %if.end76
    i32 -440532511, label %for.inc
    i32 434237573, label %for.end
    i32 1566806986, label %for.cond78
    i32 1500796931, label %for.body80
    i32 -675059770, label %land.lhs.true85
    i32 1267006484, label %originalBB317
    i32 594447611, label %originalBBpart2319
    i32 1440005084, label %if.then90
    i32 -1695152010, label %if.else106
    i32 -274094119, label %if.end122
    i32 -1821018371, label %for.inc123
    i32 1561822204, label %for.end125
    i32 -1580138534, label %if.then128
    i32 -1797275930, label %if.else131
    i32 1618500525, label %if.then133
    i32 -2060893311, label %for.cond134
    i32 -2006171588, label %for.body136
    i32 -2074651267, label %for.inc139
    i32 295305523, label %for.end141
    i32 -1867244275, label %while.cond142
    i32 48950319, label %originalBB321
    i32 652585299, label %originalBBpart2323
    i32 -547898531, label %while.body144
    i32 557282667, label %while.end151
    i32 -1902988044, label %for.cond154
    i32 -782684573, label %for.body156
    i32 1674272049, label %for.inc160
    i32 -1861265458, label %originalBB325
    i32 -715086740, label %originalBBpart2327
    i32 1685150069, label %for.end161
    i32 2070113021, label %if.else162
    i32 1164562258, label %land.lhs.true164
    i32 1591230769, label %originalBB329
    i32 1540548776, label %originalBBpart2331
    i32 1625867411, label %if.then166
    i32 1568530534, label %originalBB333
    i32 900132795, label %originalBBpart2335
    i32 -853284127, label %for.cond167
    i32 458064972, label %for.body169
    i32 -1875624362, label %for.inc172
    i32 1729711010, label %originalBB337
    i32 -1777874171, label %originalBBpart2344
    i32 -1945494589, label %for.end174
    i32 -1387129883, label %while.cond175
    i32 2065943648, label %originalBB346
    i32 -987060924, label %originalBBpart2348
    i32 -1333483739, label %while.body177
    i32 1774588769, label %originalBB350
    i32 -1507826041, label %originalBBpart2386
    i32 1364775759, label %if.then188
    i32 553025873, label %originalBB388
    i32 -1054061620, label %originalBBpart2402
    i32 -915162919, label %if.else195
    i32 141463782, label %if.end203
    i32 -1287084643, label %while.end205
    i32 902307947, label %originalBB404
    i32 -553375975, label %originalBBpart2406
    i32 1680762325, label %if.then207
    i32 1951769416, label %if.else212
    i32 1956920329, label %if.end218
    i32 1047894891, label %for.cond219
    i32 -1932406433, label %originalBB408
    i32 -1216850893, label %originalBBpart2410
    i32 268531989, label %for.body221
    i32 -1504639245, label %for.inc225
    i32 1224604597, label %for.end227
    i32 86305007, label %if.end228
    i32 -2060245988, label %if.end229
    i32 1653678754, label %originalBB412
    i32 88087476, label %originalBBpart2414
    i32 -723544304, label %if.end230
    i32 308713020, label %originalBBalteredBB
    i32 476357933, label %originalBB231alteredBB
    i32 -1585151383, label %originalBB235alteredBB
    i32 -1400463790, label %originalBB249alteredBB
    i32 774678260, label %originalBB262alteredBB
    i32 -706701109, label %originalBB297alteredBB
    i32 485933276, label %originalBB301alteredBB
    i32 418318345, label %originalBB305alteredBB
    i32 17185545, label %originalBB317alteredBB
    i32 -992459366, label %originalBB321alteredBB
    i32 -1513651610, label %originalBB325alteredBB
    i32 235862617, label %originalBB329alteredBB
    i32 -1976413460, label %originalBB333alteredBB
    i32 2129621308, label %originalBB337alteredBB
    i32 -328200013, label %originalBB346alteredBB
    i32 -1334125618, label %originalBB350alteredBB
    i32 611666537, label %originalBB388alteredBB
    i32 -1437207068, label %originalBB404alteredBB
    i32 -536177219, label %originalBB408alteredBB
    i32 -181571264, label %originalBB412alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1931238018, i32 308713020
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1985853843
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1985853843
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 74554742, i32 308713020
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -144043035, i32 1970008035
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom1
  %57 = load i8, i8* %arrayidx2, align 1
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [2 x i8], [2 x i8]* %a1, i64 0, i64 %idxprom3
  store i8 %57, i8* %arrayidx4, align 1
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 1054725991, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %la, align 4
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1938726018
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1938726018
  %add = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 0, i32* %k1, align 4
  store i32 0, i32* %k2, align 4
  store i32 -952775973, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom6
  %68 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %68 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %69 = select i1 %cmp9, i32 176502350, i32 -1107867962
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1954008592
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1954008592
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1678005826, i32 476357933
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %99 = load i32, i32* %k1, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom13
  store i8 %98, i8* %arrayidx14, align 1
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 1906386700
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1906386700
  %inc15 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* %k1, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc16 = add nsw i32 %104, 1
  store i32 %108, i32* %k1, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1222579010, i32 476357933
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -952775973, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 680296247
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 680296247
  %add18 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -250183305, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom20
  %140 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %140 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %141 = select i1 %cmp23, i32 -1057044938, i32 -1842087111
  store i32 %141, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
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
  %155 = select i1 %153, i32 -347103310, i32 -1585151383
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom25
  %157 = load i8, i8* %arrayidx26, align 1
  %158 = load i32, i32* %k2, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [2 x i8], [2 x i8]* %b1, i64 0, i64 %idxprom27
  store i8 %157, i8* %arrayidx28, align 1
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc29 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* %k2, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc30 = add nsw i32 %162, 1
  store i32 %164, i32* %k2, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -602383480
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -602383480
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -715260925, i32 -1585151383
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -250183305, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %180 = load i32, i32* %la, align 4
  %cmp32 = icmp eq i32 %180, 1
  %181 = select i1 %cmp32, i32 -161330795, i32 1645964728
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [2 x i8], [2 x i8]* %a1, i64 0, i64 0
  %182 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %182 to i32
  %183 = sub i32 0, 48
  %184 = add i32 %conv34, %183
  %sub = sub nsw i32 %conv34, 48
  %conv35 = sitofp i32 %184 to double
  store double %conv35, double* %a, align 8
  store i32 -884605747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x i8], [2 x i8]* %a1, i64 0, i64 0
  %185 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %185 to i32
  %186 = sub i32 0, 48
  %187 = add i32 %conv37, %186
  %sub38 = sub nsw i32 %conv37, 48
  %mul = mul nsw i32 %187, 10
  %arrayidx39 = getelementptr inbounds [2 x i8], [2 x i8]* %a1, i64 0, i64 1
  %188 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %188 to i32
  %189 = sub i32 %mul, 2077969671
  %190 = add i32 %189, %conv40
  %191 = add i32 %190, 2077969671
  %add41 = add nsw i32 %mul, %conv40
  %192 = add i32 %191, -1580140649
  %193 = sub i32 %192, 48
  %194 = sub i32 %193, -1580140649
  %sub42 = sub nsw i32 %191, 48
  %conv43 = sitofp i32 %194 to double
  store double %conv43, double* %a, align 8
  store i32 -884605747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* %k2, align 4
  %cmp44 = icmp eq i32 %195, 1
  %196 = select i1 %cmp44, i32 1583897961, i32 -653958662
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -775728697
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -775728697
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 388506157, i32 -1400463790
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [2 x i8], [2 x i8]* %b1, i64 0, i64 0
  %224 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %224 to i32
  %225 = add i32 %conv47, -210787013
  %226 = sub i32 %225, 48
  %227 = sub i32 %226, -210787013
  %sub48 = sub nsw i32 %conv47, 48
  store i32 %227, i32* %b, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -253908241
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -253908241
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 818348219, i32 -1400463790
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 925394985, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 900144636, i32 774678260
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [2 x i8], [2 x i8]* %b1, i64 0, i64 0
  %281 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %281 to i32
  %282 = sub i32 0, 48
  %283 = add i32 %conv51, %282
  %sub52 = sub nsw i32 %conv51, 48
  %mul53 = mul nsw i32 %283, 10
  %arrayidx54 = getelementptr inbounds [2 x i8], [2 x i8]* %b1, i64 0, i64 1
  %284 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %284 to i32
  %285 = add i32 %mul53, -98819585
  %286 = add i32 %285, %conv55
  %287 = sub i32 %286, -98819585
  %add56 = add nsw i32 %mul53, %conv55
  %288 = sub i32 0, 48
  %289 = add i32 %287, %288
  %sub57 = sub nsw i32 %287, 48
  store i32 %289, i32* %b, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -860378752
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -860378752
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1909613929, i32 774678260
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 925394985, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -323827627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1605674237
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1605674237
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 763303647, i32 -706701109
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %k1, align 4
  %cmp59 = icmp slt i32 %332, %333
  store i1 %cmp59, i1* %cmp59.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 97660270
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 97660270
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1662290579, i32 -706701109
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %349 = select i1 %cmp59.reload, i32 -92956188, i32 434237573
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %350 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom60
  %351 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %351 to i32
  %cmp63 = icmp sle i32 97, %conv62
  %352 = select i1 %cmp63, i32 1849244512, i32 2091939519
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1295383428
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1295383428
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1496389962, i32 485933276
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %380 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom64
  %381 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %381 to i32
  %cmp67 = icmp sle i32 %conv66, 122
  store i1 %cmp67, i1* %cmp67.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1172035349
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1172035349
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1862758737, i32 485933276
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %397 = select i1 %cmp67.reload, i32 1574056250, i32 2091939519
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 830570974, i32 418318345
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %412 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom69
  %413 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %413 to i32
  %414 = sub i32 0, 32
  %415 = add i32 %conv71, %414
  %sub72 = sub nsw i32 %conv71, 32
  %conv73 = trunc i32 %415 to i8
  %416 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %416 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -322784147
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -322784147
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1932599387, i32 418318345
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 2091939519, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -440532511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc77 = add nsw i32 %444, 1
  store i32 %448, i32* %i, align 4
  store i32 -323827627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sum1, align 8
  store i32 0, i32* %i, align 4
  store i32 1566806986, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %k1, align 4
  %cmp79 = icmp slt i32 %449, %450
  %451 = select i1 %cmp79, i32 1500796931, i32 1561822204
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %452 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom81
  %453 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %453 to i32
  %cmp84 = icmp sle i32 48, %conv83
  %454 = select i1 %cmp84, i32 -675059770, i32 -1695152010
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1267006484, i32 17185545
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %481 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom86
  %482 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %482 to i32
  %cmp89 = icmp sle i32 %conv88, 57
  store i1 %cmp89, i1* %cmp89.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 594447611, i32 17185545
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %497 = select i1 %cmp89.reload, i32 1440005084, i32 -1695152010
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %498 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom91
  %499 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %499 to i32
  %500 = add i32 %conv93, 557264711
  %501 = sub i32 %500, 48
  %502 = sub i32 %501, 557264711
  %sub94 = sub nsw i32 %conv93, 48
  %conv95 = sitofp i32 %502 to double
  %503 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %503 to i64
  %arrayidx97 = getelementptr inbounds [10000 x double], [10000 x double]* %n1, i64 0, i64 %idxprom96
  store double %conv95, double* %arrayidx97, align 8
  %504 = load double, double* %sum1, align 8
  %505 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %505 to i64
  %arrayidx99 = getelementptr inbounds [10000 x double], [10000 x double]* %n1, i64 0, i64 %idxprom98
  %506 = load double, double* %arrayidx99, align 8
  %507 = load double, double* %a, align 8
  %508 = load i32, i32* %k1, align 4
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %508, 1879430853
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 1879430853
  %sub100 = sub nsw i32 %508, %509
  %513 = sub i32 %512, -1310956597
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1310956597
  %sub101 = sub nsw i32 %512, 1
  %conv102 = sitofp i32 %515 to double
  %call103 = call double @pow(double %507, double %conv102) #2
  %mul104 = fmul double %506, %call103
  %add105 = fadd double %504, %mul104
  store double %add105, double* %sum1, align 8
  store i32 -274094119, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %516 to i64
  %arrayidx108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom107
  %517 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %517 to i32
  %518 = sub i32 0, 55
  %519 = add i32 %conv109, %518
  %sub110 = sub nsw i32 %conv109, 55
  %conv111 = sitofp i32 %519 to double
  %520 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %520 to i64
  %arrayidx113 = getelementptr inbounds [10000 x double], [10000 x double]* %n1, i64 0, i64 %idxprom112
  store double %conv111, double* %arrayidx113, align 8
  %521 = load double, double* %sum1, align 8
  %522 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %522 to i64
  %arrayidx115 = getelementptr inbounds [10000 x double], [10000 x double]* %n1, i64 0, i64 %idxprom114
  %523 = load double, double* %arrayidx115, align 8
  %524 = load double, double* %a, align 8
  %525 = load i32, i32* %k1, align 4
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %525, 759536866
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 759536866
  %sub116 = sub nsw i32 %525, %526
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub117 = sub nsw i32 %529, 1
  %conv118 = sitofp i32 %531 to double
  %call119 = call double @pow(double %524, double %conv118) #2
  %mul120 = fmul double %523, %call119
  %add121 = fadd double %521, %mul120
  store double %add121, double* %sum1, align 8
  store i32 -274094119, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1821018371, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc124 = add nsw i32 %532, 1
  store i32 %534, i32* %i, align 4
  store i32 1566806986, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %535 = load double, double* %sum1, align 8
  %conv126 = fptosi double %535 to i32
  store i32 %conv126, i32* %sum2, align 4
  %536 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %536, 10
  %537 = select i1 %cmp127, i32 -1580138534, i32 -1797275930
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %538 = load i32, i32* %sum2, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -723544304, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %539 = load i32, i32* %b, align 4
  %cmp132 = icmp slt i32 %539, 10
  %540 = select i1 %cmp132, i32 1618500525, i32 2070113021
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2060893311, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %cmp135 = icmp slt i32 %541, 1000
  %542 = select i1 %cmp135, i32 -2006171588, i32 295305523
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %543 to i64
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom137
  store i32 1, i32* %arrayidx138, align 4
  store i32 -2074651267, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 %544, 26758584
  %546 = add i32 %545, 1
  %547 = add i32 %546, 26758584
  %inc140 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 -2060893311, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1867244275, i32* %switchVar
  br label %loopEnd

while.cond142:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 620594722
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 620594722
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 48950319, i32 -992459366
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %563 = load i32, i32* %sum2, align 4
  %564 = load i32, i32* %b, align 4
  %cmp143 = icmp sge i32 %563, %564
  store i1 %cmp143, i1* %cmp143.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1836548626
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1836548626
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 652585299, i32 -992459366
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %580 = select i1 %cmp143.reload, i32 -547898531, i32 557282667
  store i32 %580, i32* %switchVar
  br label %loopEnd

while.body144:                                    ; preds = %loopEntry
  %581 = load i32, i32* %sum2, align 4
  %582 = load i32, i32* %b, align 4
  %rem = srem i32 %581, %582
  %583 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %583 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom145
  store i32 %rem, i32* %arrayidx146, align 4
  %584 = load i32, i32* %sum2, align 4
  %585 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %585 to i64
  %arrayidx148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom147
  %586 = load i32, i32* %arrayidx148, align 4
  %587 = add i32 %584, 1092181926
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 1092181926
  %sub149 = sub nsw i32 %584, %586
  %590 = load i32, i32* %b, align 4
  %div = sdiv i32 %589, %590
  store i32 %div, i32* %sum2, align 4
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc150 = add nsw i32 %591, 1
  store i32 %595, i32* %i, align 4
  store i32 -1867244275, i32* %switchVar
  br label %loopEnd

while.end151:                                     ; preds = %loopEntry
  %596 = load i32, i32* %sum2, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 %597, -1405372700
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1405372700
  %sub153 = sub nsw i32 %597, 1
  store i32 %600, i32* %j, align 4
  store i32 -1902988044, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %cmp155 = icmp sge i32 %601, 0
  %602 = select i1 %cmp155, i32 -782684573, i32 1685150069
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %603 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom157
  %604 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  store i32 1674272049, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 864452218
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 864452218
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1861265458, i32 -1513651610
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 %632, -642280910
  %634 = add i32 %633, -1
  %635 = add i32 %634, -642280910
  %dec = add nsw i32 %632, -1
  store i32 %635, i32* %j, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 1032305429
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1032305429
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -715086740, i32 -1513651610
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1902988044, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -2060245988, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %663 = load i32, i32* %b, align 4
  %cmp163 = icmp slt i32 10, %663
  %664 = select i1 %cmp163, i32 1164562258, i32 86305007
  store i32 %664, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, 1622112477
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1622112477
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1591230769, i32 235862617
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %680 = load i32, i32* %b, align 4
  %cmp165 = icmp sle i32 %680, 36
  store i1 %cmp165, i1* %cmp165.reg2mem
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1540548776, i32 235862617
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %707 = select i1 %cmp165.reload, i32 1625867411, i32 86305007
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, -56354681
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -56354681
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1568530534, i32 -1976413460
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 1266454048
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1266454048
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 900132795, i32 -1976413460
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -853284127, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %cmp168 = icmp slt i32 %738, 1000
  %739 = select i1 %cmp168, i32 458064972, i32 -1945494589
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %740 to i64
  %arrayidx171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom170
  store i32 1, i32* %arrayidx171, align 4
  store i32 -1875624362, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 1729711010, i32 2129621308
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc173 = add nsw i32 %755, 1
  store i32 %759, i32* %i, align 4
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, 1175503640
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1175503640
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -1777874171, i32 2129621308
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -853284127, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1387129883, i32* %switchVar
  br label %loopEnd

while.cond175:                                    ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, -695665590
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -695665590
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 2065943648, i32 -328200013
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %802 = load i32, i32* %sum2, align 4
  %803 = load i32, i32* %b, align 4
  %cmp176 = icmp sge i32 %802, %803
  store i1 %cmp176, i1* %cmp176.reg2mem
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -987060924, i32 -328200013
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %818 = select i1 %cmp176.reload, i32 -1333483739, i32 -1287084643
  store i32 %818, i32* %switchVar
  br label %loopEnd

while.body177:                                    ; preds = %loopEntry
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 1774588769, i32 -1334125618
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %833 = load i32, i32* %sum2, align 4
  %834 = load i32, i32* %b, align 4
  %rem178 = srem i32 %833, %834
  %835 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %835 to i64
  %arrayidx180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom179
  store i32 %rem178, i32* %arrayidx180, align 4
  %836 = load i32, i32* %sum2, align 4
  %837 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %837 to i64
  %arrayidx182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom181
  %838 = load i32, i32* %arrayidx182, align 4
  %839 = add i32 %836, -1229583867
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, -1229583867
  %sub183 = sub nsw i32 %836, %838
  %842 = load i32, i32* %b, align 4
  %div184 = sdiv i32 %841, %842
  store i32 %div184, i32* %sum2, align 4
  %843 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %843 to i64
  %arrayidx186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom185
  %844 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp slt i32 %844, 10
  store i1 %cmp187, i1* %cmp187.reg2mem
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, -860256690
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -860256690
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -1507826041, i32 -1334125618
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %872 = select i1 %cmp187.reload, i32 1364775759, i32 -915162919
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 %873, -71351607
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -71351607
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 553025873, i32 611666537
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %888 to i64
  %arrayidx190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom189
  %889 = load i32, i32* %arrayidx190, align 4
  %890 = sub i32 48, 1707859035
  %891 = add i32 %890, %889
  %892 = add i32 %891, 1707859035
  %add191 = add nsw i32 48, %889
  %conv192 = trunc i32 %892 to i8
  %893 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %893 to i64
  %arrayidx194 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n2, i64 0, i64 %idxprom193
  store i8 %conv192, i8* %arrayidx194, align 1
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -1054061620, i32 611666537
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 141463782, i32* %switchVar
  br label %loopEnd

if.else195:                                       ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %920 to i64
  %arrayidx197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom196
  %921 = load i32, i32* %arrayidx197, align 4
  %922 = sub i32 0, 65
  %923 = sub i32 0, %921
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %add198 = add nsw i32 65, %921
  %926 = add i32 %925, 1341118283
  %927 = sub i32 %926, 10
  %928 = sub i32 %927, 1341118283
  %sub199 = sub nsw i32 %925, 10
  %conv200 = trunc i32 %928 to i8
  %929 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %929 to i64
  %arrayidx202 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n2, i64 0, i64 %idxprom201
  store i8 %conv200, i8* %arrayidx202, align 1
  store i32 141463782, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = sub i32 %930, -762534349
  %932 = add i32 %931, 1
  %933 = add i32 %932, -762534349
  %inc204 = add nsw i32 %930, 1
  store i32 %933, i32* %i, align 4
  store i32 -1387129883, i32* %switchVar
  br label %loopEnd

while.end205:                                     ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 %934, 1134724389
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 1134724389
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 902307947, i32 -1437207068
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %961 = load i32, i32* %sum2, align 4
  %cmp206 = icmp slt i32 %961, 10
  store i1 %cmp206, i1* %cmp206.reg2mem
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = sub i32 %962, 154732866
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 154732866
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 -553375975, i32 -1437207068
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %989 = select i1 %cmp206.reload, i32 1680762325, i32 1951769416
  store i32 %989, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %990 = load i32, i32* %sum2, align 4
  %991 = sub i32 0, 48
  %992 = sub i32 0, %990
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %add208 = add nsw i32 48, %990
  %conv209 = trunc i32 %994 to i8
  %995 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %995 to i64
  %arrayidx211 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n2, i64 0, i64 %idxprom210
  store i8 %conv209, i8* %arrayidx211, align 1
  store i32 1956920329, i32* %switchVar
  br label %loopEnd

if.else212:                                       ; preds = %loopEntry
  %996 = load i32, i32* %sum2, align 4
  %997 = sub i32 0, 65
  %998 = sub i32 0, %996
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %add213 = add nsw i32 65, %996
  %1001 = add i32 %1000, 780086625
  %1002 = sub i32 %1001, 10
  %1003 = sub i32 %1002, 780086625
  %sub214 = sub nsw i32 %1000, 10
  %conv215 = trunc i32 %1003 to i8
  %1004 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %1004 to i64
  %arrayidx217 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n2, i64 0, i64 %idxprom216
  store i8 %conv215, i8* %arrayidx217, align 1
  store i32 1956920329, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  store i32 %1005, i32* %j, align 4
  store i32 1047894891, i32* %switchVar
  br label %loopEnd

for.cond219:                                      ; preds = %loopEntry
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = add i32 %1006, -1031237898
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -1031237898
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 false, true
  %1019 = and i1 %1016, false
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, false
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 false, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 -1932406433, i32 -536177219
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %1033 = load i32, i32* %j, align 4
  %cmp220 = icmp sge i32 %1033, 0
  store i1 %cmp220, i1* %cmp220.reg2mem
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = sub i32 %1034, -861378401
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -861378401
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -1216850893, i32 -536177219
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp220.reload = load volatile i1, i1* %cmp220.reg2mem
  %1049 = select i1 %cmp220.reload, i32 268531989, i32 1224604597
  store i32 %1049, i32* %switchVar
  br label %loopEnd

for.body221:                                      ; preds = %loopEntry
  %1050 = load i32, i32* %j, align 4
  %idxprom222 = sext i32 %1050 to i64
  %arrayidx223 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n2, i64 0, i64 %idxprom222
  %1051 = load i8, i8* %arrayidx223, align 1
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1051)
  store i32 -1504639245, i32* %switchVar
  br label %loopEnd

for.inc225:                                       ; preds = %loopEntry
  %1052 = load i32, i32* %j, align 4
  %1053 = sub i32 %1052, -641817634
  %1054 = add i32 %1053, -1
  %1055 = add i32 %1054, -641817634
  %dec226 = add nsw i32 %1052, -1
  store i32 %1055, i32* %j, align 4
  store i32 1047894891, i32* %switchVar
  br label %loopEnd

for.end227:                                       ; preds = %loopEntry
  store i32 86305007, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  store i32 -2060245988, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 %1056, -2040930149
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, -2040930149
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 true, true
  %1069 = and i1 %1066, true
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, true
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 true, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 1653678754, i32 -181571264
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = add i32 %1083, 453318477
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 453318477
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 false, true
  %1096 = and i1 %1093, false
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, false
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 false, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 88087476, i32 -181571264
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -723544304, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1110 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxpromalteredBB
  %1111 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %1111 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 1931238018, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %1112 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom11alteredBB
  %1113 = load i8, i8* %arrayidx12alteredBB, align 1
  %1114 = load i32, i32* %k1, align 4
  %idxprom13alteredBB = sext i32 %1114 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom13alteredBB
  store i8 %1113, i8* %arrayidx14alteredBB, align 1
  %1115 = load i32, i32* %i, align 4
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %inc15alteredBB = add nsw i32 %1115, 1
  store i32 %1119, i32* %i, align 4
  %1120 = load i32, i32* %k1, align 4
  %_ = shl i32 %1120, 1
  %1121 = add i32 %1120, 167168373
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, 167168373
  %inc16alteredBB = add nsw i32 %1120, 1
  store i32 %1123, i32* %k1, align 4
  store i32 -1678005826, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %1124 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %l, i64 0, i64 %idxprom25alteredBB
  %1125 = load i8, i8* %arrayidx26alteredBB, align 1
  %1126 = load i32, i32* %k2, align 4
  %idxprom27alteredBB = sext i32 %1126 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %b1, i64 0, i64 %idxprom27alteredBB
  store i8 %1125, i8* %arrayidx28alteredBB, align 1
  %1127 = load i32, i32* %i, align 4
  %_236 = shl i32 %1127, 1
  %1128 = sub i32 0, %1127
  %1129 = add i32 0, %1128
  %_237 = sub i32 0, %1127
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen = add i32 %1129, 1
  %1134 = sub i32 0, %1127
  %1135 = add i32 0, %1134
  %_238 = sub i32 0, %1127
  %1136 = sub i32 0, 1
  %1137 = sub i32 %1135, %1136
  %gen239 = add i32 %1135, 1
  %1138 = add i32 %1127, -2004333351
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -2004333351
  %_240 = sub i32 %1127, 1
  %gen241 = mul i32 %1140, 1
  %1141 = sub i32 %1127, 261684193
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 261684193
  %_242 = sub i32 %1127, 1
  %gen243 = mul i32 %1143, 1
  %1144 = add i32 %1127, 812835624
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, 812835624
  %inc29alteredBB = add nsw i32 %1127, 1
  store i32 %1146, i32* %i, align 4
  %1147 = load i32, i32* %k2, align 4
  %1148 = add i32 0, -1662592919
  %1149 = sub i32 %1148, %1147
  %1150 = sub i32 %1149, -1662592919
  %_244 = sub i32 0, %1147
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %gen245 = add i32 %1150, 1
  %1155 = add i32 %1147, 2044558545
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, 2044558545
  %inc30alteredBB = add nsw i32 %1147, 1
  store i32 %1157, i32* %k2, align 4
  store i32 -347103310, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %b1, i64 0, i64 0
  %1158 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %1158 to i32
  %_250 = shl i32 %conv47alteredBB, 48
  %1159 = add i32 %conv47alteredBB, 2135419272
  %1160 = sub i32 %1159, 48
  %1161 = sub i32 %1160, 2135419272
  %_251 = sub i32 %conv47alteredBB, 48
  %gen252 = mul i32 %1161, 48
  %1162 = add i32 0, -2006195628
  %1163 = sub i32 %1162, %conv47alteredBB
  %1164 = sub i32 %1163, -2006195628
  %_253 = sub i32 0, %conv47alteredBB
  %1165 = add i32 %1164, 1334669922
  %1166 = add i32 %1165, 48
  %1167 = sub i32 %1166, 1334669922
  %gen254 = add i32 %1164, 48
  %1168 = sub i32 0, 48
  %1169 = add i32 %conv47alteredBB, %1168
  %_255 = sub i32 %conv47alteredBB, 48
  %gen256 = mul i32 %1169, 48
  %1170 = add i32 0, -880646223
  %1171 = sub i32 %1170, %conv47alteredBB
  %1172 = sub i32 %1171, -880646223
  %_257 = sub i32 0, %conv47alteredBB
  %1173 = add i32 %1172, 53443457
  %1174 = add i32 %1173, 48
  %1175 = sub i32 %1174, 53443457
  %gen258 = add i32 %1172, 48
  %1176 = sub i32 0, 48
  %1177 = add i32 %conv47alteredBB, %1176
  %sub48alteredBB = sub nsw i32 %conv47alteredBB, 48
  store i32 %1177, i32* %b, align 4
  store i32 388506157, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %b1, i64 0, i64 0
  %1178 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %1178 to i32
  %1179 = sub i32 0, %conv51alteredBB
  %1180 = add i32 0, %1179
  %_263 = sub i32 0, %conv51alteredBB
  %1181 = sub i32 0, %1180
  %1182 = sub i32 0, 48
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %gen264 = add i32 %1180, 48
  %_265 = shl i32 %conv51alteredBB, 48
  %_266 = shl i32 %conv51alteredBB, 48
  %1185 = add i32 0, -1320029762
  %1186 = sub i32 %1185, %conv51alteredBB
  %1187 = sub i32 %1186, -1320029762
  %_267 = sub i32 0, %conv51alteredBB
  %1188 = sub i32 0, 48
  %1189 = sub i32 %1187, %1188
  %gen268 = add i32 %1187, 48
  %1190 = sub i32 0, -975387874
  %1191 = sub i32 %1190, %conv51alteredBB
  %1192 = add i32 %1191, -975387874
  %_269 = sub i32 0, %conv51alteredBB
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, 48
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %gen270 = add i32 %1192, 48
  %_271 = shl i32 %conv51alteredBB, 48
  %_272 = shl i32 %conv51alteredBB, 48
  %1197 = add i32 %conv51alteredBB, 772571127
  %1198 = sub i32 %1197, 48
  %1199 = sub i32 %1198, 772571127
  %sub52alteredBB = sub nsw i32 %conv51alteredBB, 48
  %1200 = add i32 %1199, -1484851895
  %1201 = sub i32 %1200, 10
  %1202 = sub i32 %1201, -1484851895
  %_273 = sub i32 %1199, 10
  %gen274 = mul i32 %1202, 10
  %1203 = add i32 0, 264663044
  %1204 = sub i32 %1203, %1199
  %1205 = sub i32 %1204, 264663044
  %_275 = sub i32 0, %1199
  %1206 = add i32 %1205, 1963707148
  %1207 = add i32 %1206, 10
  %1208 = sub i32 %1207, 1963707148
  %gen276 = add i32 %1205, 10
  %1209 = add i32 0, 957436626
  %1210 = sub i32 %1209, %1199
  %1211 = sub i32 %1210, 957436626
  %_277 = sub i32 0, %1199
  %1212 = sub i32 %1211, -1277579684
  %1213 = add i32 %1212, 10
  %1214 = add i32 %1213, -1277579684
  %gen278 = add i32 %1211, 10
  %1215 = sub i32 0, -836434192
  %1216 = sub i32 %1215, %1199
  %1217 = add i32 %1216, -836434192
  %_279 = sub i32 0, %1199
  %1218 = sub i32 0, %1217
  %1219 = sub i32 0, 10
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %gen280 = add i32 %1217, 10
  %1222 = sub i32 0, %1199
  %1223 = add i32 0, %1222
  %_281 = sub i32 0, %1199
  %1224 = sub i32 %1223, -896573211
  %1225 = add i32 %1224, 10
  %1226 = add i32 %1225, -896573211
  %gen282 = add i32 %1223, 10
  %_283 = shl i32 %1199, 10
  %1227 = add i32 0, -2054644438
  %1228 = sub i32 %1227, %1199
  %1229 = sub i32 %1228, -2054644438
  %_284 = sub i32 0, %1199
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 10
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %gen285 = add i32 %1229, 10
  %mul53alteredBB = mul nsw i32 %1199, 10
  %arrayidx54alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %b1, i64 0, i64 1
  %1234 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %1234 to i32
  %1235 = sub i32 %mul53alteredBB, 1519250503
  %1236 = sub i32 %1235, %conv55alteredBB
  %1237 = add i32 %1236, 1519250503
  %_286 = sub i32 %mul53alteredBB, %conv55alteredBB
  %gen287 = mul i32 %1237, %conv55alteredBB
  %_288 = shl i32 %mul53alteredBB, %conv55alteredBB
  %1238 = sub i32 %mul53alteredBB, 2113405655
  %1239 = add i32 %1238, %conv55alteredBB
  %1240 = add i32 %1239, 2113405655
  %add56alteredBB = add nsw i32 %mul53alteredBB, %conv55alteredBB
  %_289 = shl i32 %1240, 48
  %1241 = add i32 0, 1750519195
  %1242 = sub i32 %1241, %1240
  %1243 = sub i32 %1242, 1750519195
  %_290 = sub i32 0, %1240
  %1244 = sub i32 0, %1243
  %1245 = sub i32 0, 48
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %gen291 = add i32 %1243, 48
  %_292 = shl i32 %1240, 48
  %_293 = shl i32 %1240, 48
  %1248 = sub i32 0, 48
  %1249 = add i32 %1240, %1248
  %sub57alteredBB = sub nsw i32 %1240, 48
  store i32 %1249, i32* %b, align 4
  store i32 900144636, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %i, align 4
  %1251 = load i32, i32* %k1, align 4
  %cmp59alteredBB = icmp slt i32 %1250, %1251
  store i32 763303647, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %1252 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom64alteredBB
  %1253 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %1253 to i32
  %cmp67alteredBB = icmp sle i32 %conv66alteredBB, 122
  store i32 1496389962, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1254 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom69alteredBB
  %1255 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %1255 to i32
  %1256 = sub i32 %conv71alteredBB, -1130874916
  %1257 = sub i32 %1256, 32
  %1258 = add i32 %1257, -1130874916
  %_306 = sub i32 %conv71alteredBB, 32
  %gen307 = mul i32 %1258, 32
  %_308 = shl i32 %conv71alteredBB, 32
  %1259 = sub i32 %conv71alteredBB, -721152144
  %1260 = sub i32 %1259, 32
  %1261 = add i32 %1260, -721152144
  %_309 = sub i32 %conv71alteredBB, 32
  %gen310 = mul i32 %1261, 32
  %1262 = sub i32 0, %conv71alteredBB
  %1263 = add i32 0, %1262
  %_311 = sub i32 0, %conv71alteredBB
  %1264 = sub i32 %1263, 38810589
  %1265 = add i32 %1264, 32
  %1266 = add i32 %1265, 38810589
  %gen312 = add i32 %1263, 32
  %_313 = shl i32 %conv71alteredBB, 32
  %1267 = sub i32 %conv71alteredBB, 1659688690
  %1268 = sub i32 %1267, 32
  %1269 = add i32 %1268, 1659688690
  %sub72alteredBB = sub nsw i32 %conv71alteredBB, 32
  %conv73alteredBB = trunc i32 %1269 to i8
  %1270 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %1270 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom74alteredBB
  store i8 %conv73alteredBB, i8* %arrayidx75alteredBB, align 1
  store i32 830570974, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1271 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom86alteredBB
  %1272 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %1272 to i32
  %cmp89alteredBB = icmp sle i32 %conv88alteredBB, 57
  store i32 1267006484, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %sum2, align 4
  %1274 = load i32, i32* %b, align 4
  %cmp143alteredBB = icmp sge i32 %1273, %1274
  store i32 48950319, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %j, align 4
  %1276 = add i32 %1275, 1659336330
  %1277 = add i32 %1276, -1
  %1278 = sub i32 %1277, 1659336330
  %decalteredBB = add nsw i32 %1275, -1
  store i32 %1278, i32* %j, align 4
  store i32 -1861265458, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %b, align 4
  %cmp165alteredBB = icmp sle i32 %1279, 36
  store i32 1591230769, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1568530534, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %i, align 4
  %1281 = sub i32 0, 1
  %1282 = add i32 %1280, %1281
  %_338 = sub i32 %1280, 1
  %gen339 = mul i32 %1282, 1
  %_340 = shl i32 %1280, 1
  %1283 = sub i32 0, 1
  %1284 = add i32 %1280, %1283
  %_341 = sub i32 %1280, 1
  %gen342 = mul i32 %1284, 1
  %1285 = sub i32 0, %1280
  %1286 = sub i32 0, 1
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %inc173alteredBB = add nsw i32 %1280, 1
  store i32 %1288, i32* %i, align 4
  store i32 1729711010, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %sum2, align 4
  %1290 = load i32, i32* %b, align 4
  %cmp176alteredBB = icmp sge i32 %1289, %1290
  store i32 2065943648, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1291 = load i32, i32* %sum2, align 4
  %1292 = load i32, i32* %b, align 4
  %1293 = add i32 0, 1905360995
  %1294 = sub i32 %1293, %1291
  %1295 = sub i32 %1294, 1905360995
  %_351 = sub i32 0, %1291
  %1296 = sub i32 0, %1292
  %1297 = sub i32 %1295, %1296
  %gen352 = add i32 %1295, %1292
  %_353 = shl i32 %1291, %1292
  %1298 = add i32 0, 1172352942
  %1299 = sub i32 %1298, %1291
  %1300 = sub i32 %1299, 1172352942
  %_354 = sub i32 0, %1291
  %1301 = sub i32 %1300, -393495600
  %1302 = add i32 %1301, %1292
  %1303 = add i32 %1302, -393495600
  %gen355 = add i32 %1300, %1292
  %1304 = sub i32 0, %1292
  %1305 = add i32 %1291, %1304
  %_356 = sub i32 %1291, %1292
  %gen357 = mul i32 %1305, %1292
  %1306 = add i32 %1291, 758430808
  %1307 = sub i32 %1306, %1292
  %1308 = sub i32 %1307, 758430808
  %_358 = sub i32 %1291, %1292
  %gen359 = mul i32 %1308, %1292
  %_360 = shl i32 %1291, %1292
  %1309 = sub i32 0, %1292
  %1310 = add i32 %1291, %1309
  %_361 = sub i32 %1291, %1292
  %gen362 = mul i32 %1310, %1292
  %1311 = add i32 %1291, -758995086
  %1312 = sub i32 %1311, %1292
  %1313 = sub i32 %1312, -758995086
  %_363 = sub i32 %1291, %1292
  %gen364 = mul i32 %1313, %1292
  %_365 = shl i32 %1291, %1292
  %rem178alteredBB = srem i32 %1291, %1292
  %1314 = load i32, i32* %i, align 4
  %idxprom179alteredBB = sext i32 %1314 to i64
  %arrayidx180alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom179alteredBB
  store i32 %rem178alteredBB, i32* %arrayidx180alteredBB, align 4
  %1315 = load i32, i32* %sum2, align 4
  %1316 = load i32, i32* %i, align 4
  %idxprom181alteredBB = sext i32 %1316 to i64
  %arrayidx182alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom181alteredBB
  %1317 = load i32, i32* %arrayidx182alteredBB, align 4
  %1318 = sub i32 0, %1315
  %1319 = add i32 0, %1318
  %_366 = sub i32 0, %1315
  %1320 = sub i32 %1319, -913307660
  %1321 = add i32 %1320, %1317
  %1322 = add i32 %1321, -913307660
  %gen367 = add i32 %1319, %1317
  %1323 = sub i32 0, %1317
  %1324 = add i32 %1315, %1323
  %_368 = sub i32 %1315, %1317
  %gen369 = mul i32 %1324, %1317
  %_370 = shl i32 %1315, %1317
  %_371 = shl i32 %1315, %1317
  %_372 = shl i32 %1315, %1317
  %1325 = sub i32 0, 333235134
  %1326 = sub i32 %1325, %1315
  %1327 = add i32 %1326, 333235134
  %_373 = sub i32 0, %1315
  %1328 = sub i32 0, %1327
  %1329 = sub i32 0, %1317
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %gen374 = add i32 %1327, %1317
  %1332 = add i32 %1315, 1097882893
  %1333 = sub i32 %1332, %1317
  %1334 = sub i32 %1333, 1097882893
  %sub183alteredBB = sub nsw i32 %1315, %1317
  %1335 = load i32, i32* %b, align 4
  %1336 = add i32 %1334, -2144441964
  %1337 = sub i32 %1336, %1335
  %1338 = sub i32 %1337, -2144441964
  %_375 = sub i32 %1334, %1335
  %gen376 = mul i32 %1338, %1335
  %1339 = sub i32 0, %1335
  %1340 = add i32 %1334, %1339
  %_377 = sub i32 %1334, %1335
  %gen378 = mul i32 %1340, %1335
  %1341 = sub i32 0, -456657716
  %1342 = sub i32 %1341, %1334
  %1343 = add i32 %1342, -456657716
  %_379 = sub i32 0, %1334
  %1344 = sub i32 %1343, 356935434
  %1345 = add i32 %1344, %1335
  %1346 = add i32 %1345, 356935434
  %gen380 = add i32 %1343, %1335
  %_381 = shl i32 %1334, %1335
  %_382 = shl i32 %1334, %1335
  %1347 = sub i32 0, %1335
  %1348 = add i32 %1334, %1347
  %_383 = sub i32 %1334, %1335
  %gen384 = mul i32 %1348, %1335
  %div184alteredBB = sdiv i32 %1334, %1335
  store i32 %div184alteredBB, i32* %sum2, align 4
  %1349 = load i32, i32* %i, align 4
  %idxprom185alteredBB = sext i32 %1349 to i64
  %arrayidx186alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom185alteredBB
  %1350 = load i32, i32* %arrayidx186alteredBB, align 4
  %cmp187alteredBB = icmp slt i32 %1350, 10
  store i32 1774588769, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1351 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %1351 to i64
  %arrayidx190alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom189alteredBB
  %1352 = load i32, i32* %arrayidx190alteredBB, align 4
  %1353 = sub i32 0, 48
  %1354 = add i32 0, %1353
  %_389 = sub i32 0, 48
  %1355 = sub i32 0, %1352
  %1356 = sub i32 %1354, %1355
  %gen390 = add i32 %1354, %1352
  %1357 = sub i32 0, 150882395
  %1358 = sub i32 %1357, 48
  %1359 = add i32 %1358, 150882395
  %_391 = sub i32 0, 48
  %1360 = add i32 %1359, 1448089985
  %1361 = add i32 %1360, %1352
  %1362 = sub i32 %1361, 1448089985
  %gen392 = add i32 %1359, %1352
  %1363 = sub i32 48, 1327060342
  %1364 = sub i32 %1363, %1352
  %1365 = add i32 %1364, 1327060342
  %_393 = sub i32 48, %1352
  %gen394 = mul i32 %1365, %1352
  %1366 = sub i32 0, %1352
  %1367 = add i32 48, %1366
  %_395 = sub i32 48, %1352
  %gen396 = mul i32 %1367, %1352
  %1368 = add i32 48, 356082584
  %1369 = sub i32 %1368, %1352
  %1370 = sub i32 %1369, 356082584
  %_397 = sub i32 48, %1352
  %gen398 = mul i32 %1370, %1352
  %1371 = sub i32 0, 48
  %1372 = add i32 0, %1371
  %_399 = sub i32 0, 48
  %1373 = add i32 %1372, -1798510496
  %1374 = add i32 %1373, %1352
  %1375 = sub i32 %1374, -1798510496
  %gen400 = add i32 %1372, %1352
  %1376 = sub i32 0, %1352
  %1377 = sub i32 48, %1376
  %add191alteredBB = add nsw i32 48, %1352
  %conv192alteredBB = trunc i32 %1377 to i8
  %1378 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %1378 to i64
  %arrayidx194alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %n2, i64 0, i64 %idxprom193alteredBB
  store i8 %conv192alteredBB, i8* %arrayidx194alteredBB, align 1
  store i32 553025873, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %sum2, align 4
  %cmp206alteredBB = icmp slt i32 %1379, 10
  store i32 902307947, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %j, align 4
  %cmp220alteredBB = icmp sge i32 %1380, 0
  store i32 -1932406433, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 1653678754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB388alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB262alteredBB, %originalBB249alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %originalBBpart2414, %originalBB412, %if.end229, %if.end228, %for.end227, %for.inc225, %for.body221, %originalBBpart2410, %originalBB408, %for.cond219, %if.end218, %if.else212, %if.then207, %originalBBpart2406, %originalBB404, %while.end205, %if.end203, %if.else195, %originalBBpart2402, %originalBB388, %if.then188, %originalBBpart2386, %originalBB350, %while.body177, %originalBBpart2348, %originalBB346, %while.cond175, %for.end174, %originalBBpart2344, %originalBB337, %for.inc172, %for.body169, %for.cond167, %originalBBpart2335, %originalBB333, %if.then166, %originalBBpart2331, %originalBB329, %land.lhs.true164, %if.else162, %for.end161, %originalBBpart2327, %originalBB325, %for.inc160, %for.body156, %for.cond154, %while.end151, %while.body144, %originalBBpart2323, %originalBB321, %while.cond142, %for.end141, %for.inc139, %for.body136, %for.cond134, %if.then133, %if.else131, %if.then128, %for.end125, %for.inc123, %if.end122, %if.else106, %if.then90, %originalBBpart2319, %originalBB317, %land.lhs.true85, %for.body80, %for.cond78, %for.end, %for.inc, %if.end76, %originalBBpart2315, %originalBB305, %if.then68, %originalBBpart2303, %originalBB301, %land.lhs.true, %for.body, %originalBBpart2299, %originalBB297, %for.cond, %if.end58, %originalBBpart2295, %originalBB262, %if.else49, %originalBBpart2260, %originalBB249, %if.then45, %if.end, %if.else, %if.then, %while.end31, %originalBBpart2247, %originalBB235, %while.body24, %while.cond19, %while.end17, %originalBBpart2233, %originalBB231, %while.body10, %while.cond5, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -336694031
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -336694031
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1086597797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1086597797, label %first
    i32 1907368124, label %originalBB
    i32 -1267924037, label %originalBBpart2
    i32 -831216130, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1907368124, i32 -831216130
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 576097793
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 576097793
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1267924037, i32 -831216130
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1907368124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
