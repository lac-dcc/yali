; ModuleID = 'source-C-CXX/63/463.cpp'
source_filename = "source-C-CXX/63/463.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp111.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca [46 x double], align 16
  %p = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1298175833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar382 = load i32, i32* %switchVar
  switch i32 %switchVar382, label %switchDefault [
    i32 1298175833, label %for.cond
    i32 1960278047, label %for.body
    i32 -1197043542, label %originalBB
    i32 2011640456, label %originalBBpart2
    i32 1279548878, label %for.inc
    i32 -997421255, label %for.end
    i32 -892857461, label %originalBB201
    i32 1562323353, label %originalBBpart2203
    i32 -216829304, label %for.cond8
    i32 942520850, label %for.body10
    i32 167423288, label %originalBB205
    i32 -583519515, label %originalBBpart2214
    i32 -1976154210, label %for.cond11
    i32 1986765857, label %for.body13
    i32 -379455820, label %originalBB216
    i32 -1535919144, label %originalBBpart2291
    i32 1360490472, label %for.inc52
    i32 1106466916, label %originalBB293
    i32 -889896978, label %originalBBpart2296
    i32 -1973539022, label %for.end54
    i32 1975815416, label %for.inc55
    i32 666721911, label %for.end57
    i32 949659529, label %originalBB298
    i32 1088338643, label %originalBBpart2300
    i32 1723662263, label %for.cond58
    i32 1603085618, label %originalBB302
    i32 -562874121, label %originalBBpart2304
    i32 -803538289, label %for.body60
    i32 -2060249538, label %originalBB306
    i32 -1330382832, label %originalBBpart2308
    i32 -1687821942, label %for.cond61
    i32 -1835447928, label %originalBB310
    i32 -1632789895, label %originalBBpart2322
    i32 -1007841273, label %for.body64
    i32 -1382670072, label %if.then
    i32 -1539802855, label %originalBB324
    i32 1494343065, label %originalBBpart2339
    i32 1945484294, label %if.end
    i32 970427352, label %for.inc81
    i32 1321771211, label %for.end83
    i32 267656150, label %originalBB341
    i32 -1535109108, label %originalBBpart2343
    i32 -491523100, label %for.inc84
    i32 -979418746, label %for.end86
    i32 -1837682497, label %originalBB345
    i32 38986716, label %originalBBpart2347
    i32 2092914587, label %for.cond87
    i32 -373339164, label %originalBB349
    i32 1066110328, label %originalBBpart2351
    i32 1800206079, label %for.body89
    i32 -200786282, label %if.then96
    i32 526174965, label %if.end99
    i32 584563318, label %for.inc100
    i32 -1881984766, label %for.end101
    i32 694964866, label %for.cond102
    i32 777238666, label %for.body104
    i32 -1021894061, label %if.then108
    i32 2140565517, label %for.cond109
    i32 939739157, label %originalBB353
    i32 585533412, label %originalBBpart2360
    i32 1008805481, label %for.body112
    i32 72086928, label %for.cond113
    i32 -1109810144, label %for.body115
    i32 -113960834, label %if.then156
    i32 -447280613, label %if.end190
    i32 1914286885, label %originalBB362
    i32 1727002526, label %originalBBpart2364
    i32 -884322540, label %for.inc191
    i32 1019377134, label %for.end193
    i32 345305259, label %for.inc194
    i32 -698897323, label %for.end196
    i32 903760582, label %if.end197
    i32 -625997741, label %originalBB366
    i32 1202497974, label %originalBBpart2368
    i32 -1573617137, label %for.inc198
    i32 1981139462, label %originalBB370
    i32 -1299700287, label %originalBBpart2380
    i32 -916025987, label %for.end200
    i32 -884234522, label %originalBBalteredBB
    i32 -565372328, label %originalBB201alteredBB
    i32 608904812, label %originalBB205alteredBB
    i32 -591254695, label %originalBB216alteredBB
    i32 1668935248, label %originalBB293alteredBB
    i32 566947647, label %originalBB298alteredBB
    i32 -1489248867, label %originalBB302alteredBB
    i32 1701580641, label %originalBB306alteredBB
    i32 -298818480, label %originalBB310alteredBB
    i32 -577312709, label %originalBB324alteredBB
    i32 -309501205, label %originalBB341alteredBB
    i32 723415409, label %originalBB345alteredBB
    i32 -205150315, label %originalBB349alteredBB
    i32 -1240217250, label %originalBB353alteredBB
    i32 1364528550, label %originalBB362alteredBB
    i32 -674814758, label %originalBB366alteredBB
    i32 400630850, label %originalBB370alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1960278047, i32 -997421255
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1197043542, i32 -884234522
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %19 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, 1749902978
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1749902978
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2011640456, i32 -884234522
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1279548878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -408759345
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -408759345
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1298175833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -1823564658
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1823564658
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -892857461, i32 -565372328
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1750157959
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1750157959
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1562323353, i32 -565372328
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -216829304, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %94, -1184839120
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1184839120
  %sub = sub nsw i32 %94, 1
  %cmp9 = icmp slt i32 %93, %97
  %98 = select i1 %cmp9, i32 942520850, i32 666721911
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, 1948989991
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1948989991
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 167423288, i32 608904812
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 409450270
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 409450270
  %add = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1388630737
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1388630737
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -583519515, i32 608904812
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1976154210, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %145, %146
  %147 = select i1 %cmp12, i32 1986765857, i32 -1973539022
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, -118119676
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -118119676
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -379455820, i32 -591254695
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %175 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %176 = load i32, i32* %arrayidx15, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %177 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %178 = load i32, i32* %arrayidx17, align 4
  %179 = sub i32 %176, 324514890
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 324514890
  %sub18 = sub nsw i32 %176, %178
  %182 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %182 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  %183 = load i32, i32* %arrayidx20, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %184 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21
  %185 = load i32, i32* %arrayidx22, align 4
  %186 = add i32 %183, 102168903
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 102168903
  %sub23 = sub nsw i32 %183, %185
  %mul = mul nsw i32 %181, %188
  %189 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26
  %192 = load i32, i32* %arrayidx27, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %sub28 = sub nsw i32 %190, %192
  %195 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %195 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29
  %196 = load i32, i32* %arrayidx30, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31
  %198 = load i32, i32* %arrayidx32, align 4
  %199 = sub i32 %196, -167739718
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -167739718
  %sub33 = sub nsw i32 %196, %198
  %mul34 = mul nsw i32 %194, %201
  %202 = add i32 %mul, -553338884
  %203 = add i32 %202, %mul34
  %204 = sub i32 %203, -553338884
  %add35 = add nsw i32 %mul, %mul34
  %205 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %205 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom36
  %206 = load i32, i32* %arrayidx37, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %207 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38
  %208 = load i32, i32* %arrayidx39, align 4
  %209 = sub i32 %206, -826874930
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -826874930
  %sub40 = sub nsw i32 %206, %208
  %212 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %212 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41
  %213 = load i32, i32* %arrayidx42, align 4
  %214 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %214 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom43
  %215 = load i32, i32* %arrayidx44, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %213, %216
  %sub45 = sub nsw i32 %213, %215
  %mul46 = mul nsw i32 %211, %217
  %218 = sub i32 %204, -712277861
  %219 = add i32 %218, %mul46
  %220 = add i32 %219, -712277861
  %add47 = add nsw i32 %204, %mul46
  %conv = sitofp i32 %220 to double
  %call48 = call double @sqrt(double %conv) #2
  %221 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %221 to i64
  %arrayidx50 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom49
  store double %call48, double* %arrayidx50, align 8
  %222 = load i32, i32* %m, align 4
  %223 = add i32 %222, -232616935
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -232616935
  %add51 = add nsw i32 %222, 1
  store i32 %225, i32* %m, align 4
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, -1608189223
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1608189223
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1535919144, i32 -591254695
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1360490472, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = add i32 %253, 1922844536
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1922844536
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1106466916, i32 1668935248
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc53 = add nsw i32 %280, 1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = add i32 %285, -1016198848
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1016198848
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
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
  %311 = select i1 %309, i32 -889896978, i32 1668935248
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1976154210, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1975815416, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, 1450556405
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1450556405
  %inc56 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -216829304, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 1982731709
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1982731709
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 949659529, i32 566947647
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1088338643, i32 566947647
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1723662263, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = add i32 %357, 1345230575
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1345230575
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1603085618, i32 -1489248867
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %384, %385
  store i1 %cmp59, i1* %cmp59.reg2mem
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
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
  %411 = select i1 %409, i32 -562874121, i32 -1489248867
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %412 = select i1 %cmp59.reload, i32 -803538289, i32 -979418746
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = add i32 %413, -414515441
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -414515441
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -2060249538, i32 1701580641
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = add i32 %428, -1050377503
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1050377503
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1330382832, i32 1701580641
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1687821942, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1835447928, i32 -298818480
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %m, align 4
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %470, %472
  %sub62 = sub nsw i32 %470, %471
  %cmp63 = icmp sle i32 %469, %473
  store i1 %cmp63, i1* %cmp63.reg2mem
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1632789895, i32 -298818480
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %488 = select i1 %cmp63.reload, i32 -1007841273, i32 1321771211
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %489 to i64
  %arrayidx66 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom65
  %490 = load double, double* %arrayidx66, align 8
  %491 = load i32, i32* %j, align 4
  %492 = add i32 %491, -705142839
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -705142839
  %add67 = add nsw i32 %491, 1
  %idxprom68 = sext i32 %494 to i64
  %arrayidx69 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom68
  %495 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %490, %495
  %496 = select i1 %cmp70, i32 -1382670072, i32 1945484294
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x.4
  %498 = load i32, i32* @y.5
  %499 = add i32 %497, 2081048490
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 2081048490
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1539802855, i32 -577312709
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %524 to i64
  %arrayidx72 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom71
  %525 = load double, double* %arrayidx72, align 8
  store double %525, double* %p, align 8
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %add73 = add nsw i32 %526, 1
  %idxprom74 = sext i32 %528 to i64
  %arrayidx75 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom74
  %529 = load double, double* %arrayidx75, align 8
  %530 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %530 to i64
  %arrayidx77 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom76
  store double %529, double* %arrayidx77, align 8
  %531 = load double, double* %p, align 8
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 %532, 650327238
  %534 = add i32 %533, 1
  %535 = add i32 %534, 650327238
  %add78 = add nsw i32 %532, 1
  %idxprom79 = sext i32 %535 to i64
  %arrayidx80 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom79
  store double %531, double* %arrayidx80, align 8
  %536 = load i32, i32* @x.4
  %537 = load i32, i32* @y.5
  %538 = sub i32 %536, -2012443333
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -2012443333
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1494343065, i32 -577312709
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1945484294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 970427352, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc82 = add nsw i32 %563, 1
  store i32 %567, i32* %j, align 4
  store i32 -1687821942, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = sub i32 %568, -2002980537
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -2002980537
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 267656150, i32 -309501205
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.4
  %596 = load i32, i32* @y.5
  %597 = add i32 %595, 1451599398
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1451599398
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1535109108, i32 -309501205
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -491523100, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 %610, -966067004
  %612 = add i32 %611, 1
  %613 = add i32 %612, -966067004
  %inc85 = add nsw i32 %610, 1
  store i32 %613, i32* %i, align 4
  store i32 1723662263, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1837682497, i32 723415409
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %640 = load i32, i32* %m, align 4
  store i32 %640, i32* %i, align 4
  %641 = load i32, i32* @x.4
  %642 = load i32, i32* @y.5
  %643 = add i32 %641, -1361232767
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1361232767
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 38986716, i32 723415409
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 2092914587, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x.4
  %657 = load i32, i32* @y.5
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -373339164, i32 -205150315
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %cmp88 = icmp sgt i32 %670, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %671 = load i32, i32* @x.4
  %672 = load i32, i32* @y.5
  %673 = sub i32 %671, -1109547351
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1109547351
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1066110328, i32 -205150315
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %686 = select i1 %cmp88.reload, i32 1800206079, i32 -1881984766
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %687 to i64
  %arrayidx91 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom90
  %688 = load double, double* %arrayidx91, align 8
  %689 = load i32, i32* %i, align 4
  %690 = add i32 %689, 2090621283
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 2090621283
  %sub92 = sub nsw i32 %689, 1
  %idxprom93 = sext i32 %692 to i64
  %arrayidx94 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom93
  %693 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp oeq double %688, %693
  %694 = select i1 %cmp95, i32 -200786282, i32 526174965
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %695 to i64
  %arrayidx98 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom97
  store double 0.000000e+00, double* %arrayidx98, align 8
  store i32 526174965, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 584563318, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, -1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %dec = add nsw i32 %696, -1
  store i32 %700, i32* %i, align 4
  store i32 2092914587, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 694964866, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %701 = load i32, i32* %l, align 4
  %702 = load i32, i32* %m, align 4
  %cmp103 = icmp sle i32 %701, %702
  %703 = select i1 %cmp103, i32 777238666, i32 -916025987
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %704 = load i32, i32* %l, align 4
  %idxprom105 = sext i32 %704 to i64
  %arrayidx106 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom105
  %705 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp une double %705, 0.000000e+00
  %706 = select i1 %cmp107, i32 -1021894061, i32 903760582
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2140565517, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %707 = load i32, i32* @x.4
  %708 = load i32, i32* @y.5
  %709 = add i32 %707, -808383154
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -808383154
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 939739157, i32 -1240217250
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %n, align 4
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %sub110 = sub nsw i32 %735, 1
  %cmp111 = icmp slt i32 %734, %737
  store i1 %cmp111, i1* %cmp111.reg2mem
  %738 = load i32, i32* @x.4
  %739 = load i32, i32* @y.5
  %740 = sub i32 %738, -1425824301
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1425824301
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 585533412, i32 -1240217250
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %753 = select i1 %cmp111.reload, i32 1008805481, i32 -698897323
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  store i32 %754, i32* %j, align 4
  store i32 72086928, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %755, %756
  %757 = select i1 %cmp114, i32 -1109810144, i32 1019377134
  store i32 %757, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %758 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom116
  %759 = load i32, i32* %arrayidx117, align 4
  %760 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %760 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom118
  %761 = load i32, i32* %arrayidx119, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %759, %762
  %sub120 = sub nsw i32 %759, %761
  %764 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %764 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom121
  %765 = load i32, i32* %arrayidx122, align 4
  %766 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %766 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom123
  %767 = load i32, i32* %arrayidx124, align 4
  %768 = sub i32 %765, 1767423559
  %769 = sub i32 %768, %767
  %770 = add i32 %769, 1767423559
  %sub125 = sub nsw i32 %765, %767
  %mul126 = mul nsw i32 %763, %770
  %771 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %771 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom127
  %772 = load i32, i32* %arrayidx128, align 4
  %773 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %773 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom129
  %774 = load i32, i32* %arrayidx130, align 4
  %775 = add i32 %772, 501453740
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, 501453740
  %sub131 = sub nsw i32 %772, %774
  %778 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %778 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom132
  %779 = load i32, i32* %arrayidx133, align 4
  %780 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %780 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom134
  %781 = load i32, i32* %arrayidx135, align 4
  %782 = add i32 %779, 396575868
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, 396575868
  %sub136 = sub nsw i32 %779, %781
  %mul137 = mul nsw i32 %777, %784
  %785 = sub i32 %mul126, -830720191
  %786 = add i32 %785, %mul137
  %787 = add i32 %786, -830720191
  %add138 = add nsw i32 %mul126, %mul137
  %788 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %788 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom139
  %789 = load i32, i32* %arrayidx140, align 4
  %790 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %790 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom141
  %791 = load i32, i32* %arrayidx142, align 4
  %792 = add i32 %789, -1279371106
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, -1279371106
  %sub143 = sub nsw i32 %789, %791
  %795 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %795 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom144
  %796 = load i32, i32* %arrayidx145, align 4
  %797 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %797 to i64
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom146
  %798 = load i32, i32* %arrayidx147, align 4
  %799 = add i32 %796, -306728187
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, -306728187
  %sub148 = sub nsw i32 %796, %798
  %mul149 = mul nsw i32 %794, %801
  %802 = sub i32 0, %mul149
  %803 = sub i32 %787, %802
  %add150 = add nsw i32 %787, %mul149
  %conv151 = sitofp i32 %803 to double
  %call152 = call double @sqrt(double %conv151) #2
  %804 = load i32, i32* %l, align 4
  %idxprom153 = sext i32 %804 to i64
  %arrayidx154 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom153
  %805 = load double, double* %arrayidx154, align 8
  %cmp155 = fcmp oeq double %call152, %805
  %806 = select i1 %cmp155, i32 -113960834, i32 -447280613
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %807 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %807 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom158
  %808 = load i32, i32* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %808)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %809 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %809 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom162
  %810 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %810)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %811 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %811 to i64
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom166
  %812 = load i32, i32* %arrayidx167, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %812)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %813 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %813 to i64
  %arrayidx171 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom170
  %814 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169, i32 %814)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %815 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %815 to i64
  %arrayidx175 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom174
  %816 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173, i32 %816)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %817 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %817 to i64
  %arrayidx179 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom178
  %818 = load i32, i32* %arrayidx179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call177, i32 %818)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call181, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call183 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call183, i32* %coerce.dive, align 4
  %coerce.dive184 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %819 = load i32, i32* %coerce.dive184, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call182, i32 %819)
  %820 = load i32, i32* %l, align 4
  %idxprom186 = sext i32 %820 to i64
  %arrayidx187 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom186
  %821 = load double, double* %arrayidx187, align 8
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call185, double %821)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -447280613, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x.4
  %823 = load i32, i32* @y.5
  %824 = sub i32 %822, 466518806
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 466518806
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 1914286885, i32 1364528550
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %849 = load i32, i32* @x.4
  %850 = load i32, i32* @y.5
  %851 = sub i32 %849, 1366273891
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 1366273891
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 1727002526, i32 1364528550
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -884322540, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = add i32 %876, -2096933833
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -2096933833
  %inc192 = add nsw i32 %876, 1
  store i32 %879, i32* %j, align 4
  store i32 72086928, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 345305259, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = add i32 %880, 668575230
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 668575230
  %inc195 = add nsw i32 %880, 1
  store i32 %883, i32* %i, align 4
  store i32 2140565517, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 903760582, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %884 = load i32, i32* @x.4
  %885 = load i32, i32* @y.5
  %886 = sub i32 %884, -1595131250
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1595131250
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -625997741, i32 -674814758
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %911 = load i32, i32* @x.4
  %912 = load i32, i32* @y.5
  %913 = sub i32 %911, 1651956846
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1651956846
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 1202497974, i32 -674814758
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1573617137, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x.4
  %939 = load i32, i32* @y.5
  %940 = add i32 %938, 320165239
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 320165239
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 false, true
  %951 = and i1 %948, false
  %952 = and i1 %946, %950
  %953 = and i1 %949, false
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 false, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 1981139462, i32 400630850
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %965 = load i32, i32* %l, align 4
  %966 = sub i32 %965, -1604421892
  %967 = add i32 %966, 1
  %968 = add i32 %967, -1604421892
  %inc199 = add nsw i32 %965, 1
  store i32 %968, i32* %l, align 4
  %969 = load i32, i32* @x.4
  %970 = load i32, i32* @y.5
  %971 = add i32 %969, -1140170792
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -1140170792
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 -1299700287, i32 400630850
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 694964866, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %996 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %997 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %997 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %998 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %998 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1197043542, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -892857461, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 0, %1000
  %_ = sub i32 0, %999
  %1002 = sub i32 %1001, 1098039313
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, 1098039313
  %gen = add i32 %1001, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %999, %1005
  %_206 = sub i32 %999, 1
  %gen207 = mul i32 %1006, 1
  %_208 = shl i32 %999, 1
  %_209 = shl i32 %999, 1
  %1007 = sub i32 0, 1611345641
  %1008 = sub i32 %1007, %999
  %1009 = add i32 %1008, 1611345641
  %_210 = sub i32 0, %999
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen211 = add i32 %1009, 1
  %_212 = shl i32 %999, 1
  %1014 = sub i32 0, %999
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %addalteredBB = add nsw i32 %999, 1
  store i32 %1017, i32* %j, align 4
  store i32 167423288, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %1018 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %1019 = load i32, i32* %arrayidx15alteredBB, align 4
  %1020 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %1020 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %1021 = load i32, i32* %arrayidx17alteredBB, align 4
  %_217 = shl i32 %1019, %1021
  %1022 = sub i32 0, %1019
  %1023 = add i32 0, %1022
  %_218 = sub i32 0, %1019
  %1024 = sub i32 0, %1021
  %1025 = sub i32 %1023, %1024
  %gen219 = add i32 %1023, %1021
  %1026 = sub i32 0, %1019
  %1027 = add i32 0, %1026
  %_220 = sub i32 0, %1019
  %1028 = sub i32 0, %1021
  %1029 = sub i32 %1027, %1028
  %gen221 = add i32 %1027, %1021
  %_222 = shl i32 %1019, %1021
  %1030 = add i32 %1019, -1181252875
  %1031 = sub i32 %1030, %1021
  %1032 = sub i32 %1031, -1181252875
  %_223 = sub i32 %1019, %1021
  %gen224 = mul i32 %1032, %1021
  %1033 = sub i32 %1019, -1221404770
  %1034 = sub i32 %1033, %1021
  %1035 = add i32 %1034, -1221404770
  %_225 = sub i32 %1019, %1021
  %gen226 = mul i32 %1035, %1021
  %1036 = sub i32 0, %1019
  %1037 = add i32 0, %1036
  %_227 = sub i32 0, %1019
  %1038 = add i32 %1037, 760846425
  %1039 = add i32 %1038, %1021
  %1040 = sub i32 %1039, 760846425
  %gen228 = add i32 %1037, %1021
  %1041 = sub i32 %1019, 1395058462
  %1042 = sub i32 %1041, %1021
  %1043 = add i32 %1042, 1395058462
  %sub18alteredBB = sub nsw i32 %1019, %1021
  %1044 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1044 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  %1045 = load i32, i32* %arrayidx20alteredBB, align 4
  %1046 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %1046 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %1047 = load i32, i32* %arrayidx22alteredBB, align 4
  %1048 = sub i32 0, 357595851
  %1049 = sub i32 %1048, %1045
  %1050 = add i32 %1049, 357595851
  %_229 = sub i32 0, %1045
  %1051 = sub i32 %1050, -1119055635
  %1052 = add i32 %1051, %1047
  %1053 = add i32 %1052, -1119055635
  %gen230 = add i32 %1050, %1047
  %_231 = shl i32 %1045, %1047
  %1054 = sub i32 0, %1047
  %1055 = add i32 %1045, %1054
  %sub23alteredBB = sub nsw i32 %1045, %1047
  %_232 = shl i32 %1043, %1055
  %1056 = add i32 0, -521765982
  %1057 = sub i32 %1056, %1043
  %1058 = sub i32 %1057, -521765982
  %_233 = sub i32 0, %1043
  %1059 = sub i32 0, %1055
  %1060 = sub i32 %1058, %1059
  %gen234 = add i32 %1058, %1055
  %1061 = add i32 %1043, 1234732349
  %1062 = sub i32 %1061, %1055
  %1063 = sub i32 %1062, 1234732349
  %_235 = sub i32 %1043, %1055
  %gen236 = mul i32 %1063, %1055
  %mulalteredBB = mul nsw i32 %1043, %1055
  %1064 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %1064 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom24alteredBB
  %1065 = load i32, i32* %arrayidx25alteredBB, align 4
  %1066 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %1066 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26alteredBB
  %1067 = load i32, i32* %arrayidx27alteredBB, align 4
  %_237 = shl i32 %1065, %1067
  %1068 = sub i32 0, %1065
  %1069 = add i32 0, %1068
  %_238 = sub i32 0, %1065
  %1070 = add i32 %1069, -825301336
  %1071 = add i32 %1070, %1067
  %1072 = sub i32 %1071, -825301336
  %gen239 = add i32 %1069, %1067
  %1073 = sub i32 0, %1067
  %1074 = add i32 %1065, %1073
  %_240 = sub i32 %1065, %1067
  %gen241 = mul i32 %1074, %1067
  %1075 = add i32 %1065, 2003189222
  %1076 = sub i32 %1075, %1067
  %1077 = sub i32 %1076, 2003189222
  %sub28alteredBB = sub nsw i32 %1065, %1067
  %1078 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1078 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29alteredBB
  %1079 = load i32, i32* %arrayidx30alteredBB, align 4
  %1080 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1080 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31alteredBB
  %1081 = load i32, i32* %arrayidx32alteredBB, align 4
  %1082 = sub i32 0, %1079
  %1083 = add i32 0, %1082
  %_242 = sub i32 0, %1079
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, %1081
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen243 = add i32 %1083, %1081
  %1088 = add i32 %1079, -570450780
  %1089 = sub i32 %1088, %1081
  %1090 = sub i32 %1089, -570450780
  %_244 = sub i32 %1079, %1081
  %gen245 = mul i32 %1090, %1081
  %_246 = shl i32 %1079, %1081
  %_247 = shl i32 %1079, %1081
  %1091 = sub i32 %1079, 1057909006
  %1092 = sub i32 %1091, %1081
  %1093 = add i32 %1092, 1057909006
  %sub33alteredBB = sub nsw i32 %1079, %1081
  %_248 = shl i32 %1077, %1093
  %mul34alteredBB = mul nsw i32 %1077, %1093
  %1094 = add i32 0, 1719460259
  %1095 = sub i32 %1094, %mulalteredBB
  %1096 = sub i32 %1095, 1719460259
  %_249 = sub i32 0, %mulalteredBB
  %1097 = add i32 %1096, -593488771
  %1098 = add i32 %1097, %mul34alteredBB
  %1099 = sub i32 %1098, -593488771
  %gen250 = add i32 %1096, %mul34alteredBB
  %1100 = add i32 %mulalteredBB, -763706942
  %1101 = sub i32 %1100, %mul34alteredBB
  %1102 = sub i32 %1101, -763706942
  %_251 = sub i32 %mulalteredBB, %mul34alteredBB
  %gen252 = mul i32 %1102, %mul34alteredBB
  %1103 = sub i32 0, %mulalteredBB
  %1104 = add i32 0, %1103
  %_253 = sub i32 0, %mulalteredBB
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, %mul34alteredBB
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen254 = add i32 %1104, %mul34alteredBB
  %_255 = shl i32 %mulalteredBB, %mul34alteredBB
  %1109 = add i32 0, 1896259790
  %1110 = sub i32 %1109, %mulalteredBB
  %1111 = sub i32 %1110, 1896259790
  %_256 = sub i32 0, %mulalteredBB
  %1112 = sub i32 0, %mul34alteredBB
  %1113 = sub i32 %1111, %1112
  %gen257 = add i32 %1111, %mul34alteredBB
  %1114 = sub i32 0, %mulalteredBB
  %1115 = sub i32 0, %mul34alteredBB
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %add35alteredBB = add nsw i32 %mulalteredBB, %mul34alteredBB
  %1118 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1118 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom36alteredBB
  %1119 = load i32, i32* %arrayidx37alteredBB, align 4
  %1120 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %1120 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38alteredBB
  %1121 = load i32, i32* %arrayidx39alteredBB, align 4
  %_258 = shl i32 %1119, %1121
  %1122 = sub i32 0, %1121
  %1123 = add i32 %1119, %1122
  %_259 = sub i32 %1119, %1121
  %gen260 = mul i32 %1123, %1121
  %1124 = sub i32 %1119, 1620580819
  %1125 = sub i32 %1124, %1121
  %1126 = add i32 %1125, 1620580819
  %_261 = sub i32 %1119, %1121
  %gen262 = mul i32 %1126, %1121
  %1127 = sub i32 0, %1121
  %1128 = add i32 %1119, %1127
  %_263 = sub i32 %1119, %1121
  %gen264 = mul i32 %1128, %1121
  %1129 = add i32 %1119, -1998108630
  %1130 = sub i32 %1129, %1121
  %1131 = sub i32 %1130, -1998108630
  %sub40alteredBB = sub nsw i32 %1119, %1121
  %1132 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %1132 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41alteredBB
  %1133 = load i32, i32* %arrayidx42alteredBB, align 4
  %1134 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %1134 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom43alteredBB
  %1135 = load i32, i32* %arrayidx44alteredBB, align 4
  %1136 = sub i32 0, 1829992425
  %1137 = sub i32 %1136, %1133
  %1138 = add i32 %1137, 1829992425
  %_265 = sub i32 0, %1133
  %1139 = sub i32 0, %1135
  %1140 = sub i32 %1138, %1139
  %gen266 = add i32 %1138, %1135
  %_267 = shl i32 %1133, %1135
  %1141 = sub i32 %1133, 1904384698
  %1142 = sub i32 %1141, %1135
  %1143 = add i32 %1142, 1904384698
  %_268 = sub i32 %1133, %1135
  %gen269 = mul i32 %1143, %1135
  %1144 = add i32 %1133, -614414458
  %1145 = sub i32 %1144, %1135
  %1146 = sub i32 %1145, -614414458
  %_270 = sub i32 %1133, %1135
  %gen271 = mul i32 %1146, %1135
  %1147 = sub i32 0, %1135
  %1148 = add i32 %1133, %1147
  %sub45alteredBB = sub nsw i32 %1133, %1135
  %1149 = add i32 0, 1606578044
  %1150 = sub i32 %1149, %1131
  %1151 = sub i32 %1150, 1606578044
  %_272 = sub i32 0, %1131
  %1152 = add i32 %1151, -1422992767
  %1153 = add i32 %1152, %1148
  %1154 = sub i32 %1153, -1422992767
  %gen273 = add i32 %1151, %1148
  %1155 = sub i32 %1131, 755369391
  %1156 = sub i32 %1155, %1148
  %1157 = add i32 %1156, 755369391
  %_274 = sub i32 %1131, %1148
  %gen275 = mul i32 %1157, %1148
  %1158 = sub i32 0, %1148
  %1159 = add i32 %1131, %1158
  %_276 = sub i32 %1131, %1148
  %gen277 = mul i32 %1159, %1148
  %1160 = add i32 %1131, -1288146209
  %1161 = sub i32 %1160, %1148
  %1162 = sub i32 %1161, -1288146209
  %_278 = sub i32 %1131, %1148
  %gen279 = mul i32 %1162, %1148
  %mul46alteredBB = mul nsw i32 %1131, %1148
  %1163 = sub i32 %1117, 471221909
  %1164 = sub i32 %1163, %mul46alteredBB
  %1165 = add i32 %1164, 471221909
  %_280 = sub i32 %1117, %mul46alteredBB
  %gen281 = mul i32 %1165, %mul46alteredBB
  %_282 = shl i32 %1117, %mul46alteredBB
  %1166 = add i32 %1117, 1330528908
  %1167 = sub i32 %1166, %mul46alteredBB
  %1168 = sub i32 %1167, 1330528908
  %_283 = sub i32 %1117, %mul46alteredBB
  %gen284 = mul i32 %1168, %mul46alteredBB
  %1169 = sub i32 %1117, 1617717197
  %1170 = sub i32 %1169, %mul46alteredBB
  %1171 = add i32 %1170, 1617717197
  %_285 = sub i32 %1117, %mul46alteredBB
  %gen286 = mul i32 %1171, %mul46alteredBB
  %_287 = shl i32 %1117, %mul46alteredBB
  %1172 = sub i32 0, %mul46alteredBB
  %1173 = sub i32 %1117, %1172
  %add47alteredBB = add nsw i32 %1117, %mul46alteredBB
  %convalteredBB = sitofp i32 %1173 to double
  %call48alteredBB = call double @sqrt(double %convalteredBB) #2
  %1174 = load i32, i32* %m, align 4
  %idxprom49alteredBB = sext i32 %1174 to i64
  %arrayidx50alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom49alteredBB
  store double %call48alteredBB, double* %arrayidx50alteredBB, align 8
  %1175 = load i32, i32* %m, align 4
  %1176 = sub i32 0, %1175
  %1177 = add i32 0, %1176
  %_288 = sub i32 0, %1175
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen289 = add i32 %1177, 1
  %1182 = sub i32 %1175, 2146064108
  %1183 = add i32 %1182, 1
  %1184 = add i32 %1183, 2146064108
  %add51alteredBB = add nsw i32 %1175, 1
  store i32 %1184, i32* %m, align 4
  store i32 -379455820, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %j, align 4
  %_294 = shl i32 %1185, 1
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1185, %1186
  %inc53alteredBB = add nsw i32 %1185, 1
  store i32 %1187, i32* %j, align 4
  store i32 1106466916, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 949659529, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1188 = load i32, i32* %i, align 4
  %1189 = load i32, i32* %m, align 4
  %cmp59alteredBB = icmp slt i32 %1188, %1189
  store i32 1603085618, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2060249538, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %j, align 4
  %1191 = load i32, i32* %m, align 4
  %1192 = load i32, i32* %i, align 4
  %_311 = shl i32 %1191, %1192
  %1193 = sub i32 %1191, -1916981858
  %1194 = sub i32 %1193, %1192
  %1195 = add i32 %1194, -1916981858
  %_312 = sub i32 %1191, %1192
  %gen313 = mul i32 %1195, %1192
  %1196 = sub i32 0, %1191
  %1197 = add i32 0, %1196
  %_314 = sub i32 0, %1191
  %1198 = sub i32 0, %1192
  %1199 = sub i32 %1197, %1198
  %gen315 = add i32 %1197, %1192
  %1200 = add i32 0, -1830941141
  %1201 = sub i32 %1200, %1191
  %1202 = sub i32 %1201, -1830941141
  %_316 = sub i32 0, %1191
  %1203 = sub i32 %1202, -610752048
  %1204 = add i32 %1203, %1192
  %1205 = add i32 %1204, -610752048
  %gen317 = add i32 %1202, %1192
  %_318 = shl i32 %1191, %1192
  %1206 = add i32 %1191, -1825377642
  %1207 = sub i32 %1206, %1192
  %1208 = sub i32 %1207, -1825377642
  %_319 = sub i32 %1191, %1192
  %gen320 = mul i32 %1208, %1192
  %1209 = sub i32 0, %1192
  %1210 = add i32 %1191, %1209
  %sub62alteredBB = sub nsw i32 %1191, %1192
  %cmp63alteredBB = icmp sle i32 %1190, %1210
  store i32 -1835447928, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %1211 to i64
  %arrayidx72alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom71alteredBB
  %1212 = load double, double* %arrayidx72alteredBB, align 8
  store double %1212, double* %p, align 8
  %1213 = load i32, i32* %j, align 4
  %1214 = sub i32 0, %1213
  %1215 = add i32 0, %1214
  %_325 = sub i32 0, %1213
  %1216 = sub i32 0, %1215
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %gen326 = add i32 %1215, 1
  %1220 = sub i32 0, %1213
  %1221 = add i32 0, %1220
  %_327 = sub i32 0, %1213
  %1222 = sub i32 0, %1221
  %1223 = sub i32 0, 1
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %gen328 = add i32 %1221, 1
  %1226 = sub i32 %1213, 1931807993
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, 1931807993
  %_329 = sub i32 %1213, 1
  %gen330 = mul i32 %1228, 1
  %1229 = sub i32 %1213, 280697489
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, 280697489
  %_331 = sub i32 %1213, 1
  %gen332 = mul i32 %1231, 1
  %1232 = sub i32 0, 1
  %1233 = sub i32 %1213, %1232
  %add73alteredBB = add nsw i32 %1213, 1
  %idxprom74alteredBB = sext i32 %1233 to i64
  %arrayidx75alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom74alteredBB
  %1234 = load double, double* %arrayidx75alteredBB, align 8
  %1235 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %1235 to i64
  %arrayidx77alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom76alteredBB
  store double %1234, double* %arrayidx77alteredBB, align 8
  %1236 = load double, double* %p, align 8
  %1237 = load i32, i32* %j, align 4
  %_333 = shl i32 %1237, 1
  %1238 = add i32 %1237, -714374985
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, -714374985
  %_334 = sub i32 %1237, 1
  %gen335 = mul i32 %1240, 1
  %1241 = sub i32 0, 162592450
  %1242 = sub i32 %1241, %1237
  %1243 = add i32 %1242, 162592450
  %_336 = sub i32 0, %1237
  %1244 = sub i32 0, %1243
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %gen337 = add i32 %1243, 1
  %1248 = sub i32 %1237, 1008782214
  %1249 = add i32 %1248, 1
  %1250 = add i32 %1249, 1008782214
  %add78alteredBB = add nsw i32 %1237, 1
  %idxprom79alteredBB = sext i32 %1250 to i64
  %arrayidx80alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom79alteredBB
  store double %1236, double* %arrayidx80alteredBB, align 8
  store i32 -1539802855, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 267656150, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %m, align 4
  store i32 %1251, i32* %i, align 4
  store i32 -1837682497, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %cmp88alteredBB = icmp sgt i32 %1252, 1
  store i32 -373339164, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %i, align 4
  %1254 = load i32, i32* %n, align 4
  %1255 = sub i32 0, 1
  %1256 = add i32 %1254, %1255
  %_354 = sub i32 %1254, 1
  %gen355 = mul i32 %1256, 1
  %1257 = sub i32 %1254, -954507481
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, -954507481
  %_356 = sub i32 %1254, 1
  %gen357 = mul i32 %1259, 1
  %_358 = shl i32 %1254, 1
  %1260 = add i32 %1254, -524957915
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, -524957915
  %sub110alteredBB = sub nsw i32 %1254, 1
  %cmp111alteredBB = icmp slt i32 %1253, %1262
  store i32 939739157, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 1914286885, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 -625997741, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %l, align 4
  %_371 = shl i32 %1263, 1
  %1264 = add i32 0, 1261660095
  %1265 = sub i32 %1264, %1263
  %1266 = sub i32 %1265, 1261660095
  %_372 = sub i32 0, %1263
  %1267 = add i32 %1266, -924278967
  %1268 = add i32 %1267, 1
  %1269 = sub i32 %1268, -924278967
  %gen373 = add i32 %1266, 1
  %_374 = shl i32 %1263, 1
  %1270 = add i32 %1263, 598611579
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 598611579
  %_375 = sub i32 %1263, 1
  %gen376 = mul i32 %1272, 1
  %_377 = shl i32 %1263, 1
  %_378 = shl i32 %1263, 1
  %1273 = add i32 %1263, 1020360801
  %1274 = add i32 %1273, 1
  %1275 = sub i32 %1274, 1020360801
  %inc199alteredBB = add nsw i32 %1263, 1
  store i32 %1275, i32* %l, align 4
  store i32 1981139462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB324alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB293alteredBB, %originalBB216alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %originalBBpart2380, %originalBB370, %for.inc198, %originalBBpart2368, %originalBB366, %if.end197, %for.end196, %for.inc194, %for.end193, %for.inc191, %originalBBpart2364, %originalBB362, %if.end190, %if.then156, %for.body115, %for.cond113, %for.body112, %originalBBpart2360, %originalBB353, %for.cond109, %if.then108, %for.body104, %for.cond102, %for.end101, %for.inc100, %if.end99, %if.then96, %for.body89, %originalBBpart2351, %originalBB349, %for.cond87, %originalBBpart2347, %originalBB345, %for.end86, %for.inc84, %originalBBpart2343, %originalBB341, %for.end83, %for.inc81, %if.end, %originalBBpart2339, %originalBB324, %if.then, %for.body64, %originalBBpart2322, %originalBB310, %for.cond61, %originalBBpart2308, %originalBB306, %for.body60, %originalBBpart2304, %originalBB302, %for.cond58, %originalBBpart2300, %originalBB298, %for.end57, %for.inc55, %for.end54, %originalBBpart2296, %originalBB293, %for.inc52, %originalBBpart2291, %originalBB216, %for.body13, %for.cond11, %originalBBpart2214, %originalBB205, %for.body10, %for.cond8, %originalBBpart2203, %originalBB201, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = add i32 %0, -1053789446
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1053789446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -838312852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -838312852, label %first
    i32 1441766304, label %originalBB
    i32 1525203425, label %originalBBpart2
    i32 220699012, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1441766304, i32 220699012
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -898209933, %16
  %18 = xor i32 -898209933, -1
  %19 = and i32 %15, %18
  %20 = xor i32 -1, -1
  %21 = and i32 %20, -898209933
  %22 = and i32 -1, %18
  %23 = or i32 %17, %19
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %neg = xor i32 %15, -1
  store i32 %25, i32* %neg.reg2mem
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = sub i32 %26, -1825102283
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1825102283
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1525203425, i32 220699012
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %41 = load i32, i32* %__a.addralteredBB, align 4
  %42 = sub i32 %41, -624172175
  %43 = sub i32 %42, -1
  %44 = add i32 %43, -624172175
  %_ = sub i32 %41, -1
  %gen = mul i32 %44, -1
  %45 = xor i32 %41, -1
  %46 = and i32 -255402421, %45
  %47 = xor i32 -255402421, -1
  %48 = and i32 %41, %47
  %49 = xor i32 -1, -1
  %50 = and i32 %49, -255402421
  %51 = and i32 -1, %47
  %52 = or i32 %46, %48
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %negalteredBB = xor i32 %41, -1
  store i32 1441766304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 107172930, -1
  %5 = or i32 %2, %3
  %6 = or i32 107172930, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
