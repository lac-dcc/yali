; ModuleID = 'source-C-CXX/63/2074.cpp'
source_filename = "source-C-CXX/63/2074.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %d.reg2mem = alloca [50 x double]*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %z.reg2mem = alloca [11 x i32]*
  %y.reg2mem = alloca [11 x i32]*
  %x.reg2mem = alloca [11 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem338 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 587733527
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 587733527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem338
  %switchVar = alloca i32
  store i32 -1131520048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar337 = load i32, i32* %switchVar
  switch i32 %switchVar337, label %switchDefault [
    i32 -1131520048, label %first
    i32 927628392, label %originalBB
    i32 1091417758, label %originalBBpart2
    i32 1647886768, label %for.cond
    i32 -278328276, label %for.body
    i32 -1547842063, label %for.inc
    i32 1464601660, label %for.end
    i32 -647592560, label %for.cond8
    i32 -827043719, label %originalBB153
    i32 2139000883, label %originalBBpart2155
    i32 838683349, label %for.body10
    i32 1844080409, label %for.cond11
    i32 437633311, label %for.body13
    i32 300738431, label %originalBB157
    i32 -854099552, label %originalBBpart2189
    i32 271707926, label %for.inc39
    i32 1945114677, label %originalBB191
    i32 -18942560, label %originalBBpart2193
    i32 -1319928849, label %for.end41
    i32 1389105694, label %for.inc42
    i32 284583130, label %for.end44
    i32 -2057344663, label %originalBB195
    i32 -1584712655, label %originalBBpart2197
    i32 -959023542, label %for.cond45
    i32 -2017215993, label %originalBB199
    i32 -194514198, label %originalBBpart2233
    i32 209180907, label %for.body49
    i32 1678067734, label %for.cond50
    i32 1098228170, label %for.body56
    i32 -366360782, label %originalBB235
    i32 -880721515, label %originalBBpart2247
    i32 1743177890, label %if.then
    i32 -793099643, label %if.end
    i32 -1095987542, label %originalBB249
    i32 -795803606, label %originalBBpart2251
    i32 -1430617674, label %for.inc73
    i32 456778978, label %for.end75
    i32 1037542940, label %for.inc76
    i32 -531149776, label %for.end78
    i32 163625829, label %for.cond79
    i32 -1169859750, label %originalBB253
    i32 313046949, label %originalBBpart2279
    i32 527163954, label %for.body84
    i32 -1354740600, label %originalBB281
    i32 1576266325, label %originalBBpart2288
    i32 1599052851, label %if.then91
    i32 363031661, label %if.end92
    i32 421345103, label %for.cond93
    i32 298827601, label %for.body95
    i32 615845196, label %originalBB290
    i32 466312493, label %originalBBpart2306
    i32 -553897618, label %for.cond97
    i32 -1549806963, label %originalBB308
    i32 1910250770, label %originalBBpart2310
    i32 -1276044364, label %for.body99
    i32 -1140494387, label %if.then127
    i32 1852539836, label %originalBB312
    i32 367876852, label %originalBBpart2314
    i32 902340280, label %if.end143
    i32 -274219540, label %originalBB316
    i32 83106610, label %originalBBpart2318
    i32 -1638029351, label %for.inc144
    i32 1045659920, label %originalBB320
    i32 2011395192, label %originalBBpart2331
    i32 325438077, label %for.end146
    i32 1475116348, label %for.inc147
    i32 -1880528898, label %for.end149
    i32 -1889719586, label %originalBB333
    i32 -743745199, label %originalBBpart2335
    i32 -820789634, label %for.inc150
    i32 348794047, label %for.end152
    i32 1130506562, label %originalBBalteredBB
    i32 891132570, label %originalBB153alteredBB
    i32 -1065638329, label %originalBB157alteredBB
    i32 326396058, label %originalBB191alteredBB
    i32 366409306, label %originalBB195alteredBB
    i32 -70714614, label %originalBB199alteredBB
    i32 270221112, label %originalBB235alteredBB
    i32 -1841672657, label %originalBB249alteredBB
    i32 209165506, label %originalBB253alteredBB
    i32 -572849835, label %originalBB281alteredBB
    i32 2092332823, label %originalBB290alteredBB
    i32 1603833342, label %originalBB308alteredBB
    i32 1294779161, label %originalBB312alteredBB
    i32 775589716, label %originalBB316alteredBB
    i32 497681965, label %originalBB320alteredBB
    i32 -2058642521, label %originalBB333alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload339 = load volatile i1, i1* %.reg2mem338
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload339, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload339, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload339
  %26 = select i1 %24, i32 927628392, i32 1130506562
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [11 x i32], align 16
  store [11 x i32]* %x, [11 x i32]** %x.reg2mem
  %y = alloca [11 x i32], align 16
  store [11 x i32]* %y, [11 x i32]** %y.reg2mem
  %z = alloca [11 x i32], align 16
  store [11 x i32]* %z, [11 x i32]** %z.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca [50 x double], align 16
  store [50 x double]* %d, [50 x double]** %d.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload411, align 4
  %n.reload398 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload398)
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload381, align 4
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
  %52 = select i1 %50, i32 1091417758, i32 1130506562
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1647886768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload380, align 4
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload397, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -278328276, i32 1464601660
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload379, align 4
  %idxprom = sext i32 %56 to i64
  %x.reload421 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload421, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload378, align 4
  %idxprom2 = sext i32 %57 to i64
  %y.reload431 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload431, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload377, align 4
  %idxprom5 = sext i32 %58 to i64
  %z.reload441 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload441, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 -1547842063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload376, align 4
  %60 = add i32 %59, -534099697
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -534099697
  %inc = add nsw i32 %59, 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload375, align 4
  store i32 1647886768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload374, align 4
  store i32 -647592560, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -827043719, i32 891132570
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload373, align 4
  %n.reload396 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload396, align 4
  %cmp9 = icmp slt i32 %89, %90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 996078291
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 996078291
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2139000883, i32 891132570
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %118 = select i1 %cmp9.reload, i32 838683349, i32 284583130
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload372, align 4
  %120 = sub i32 %119, 2089032891
  %121 = add i32 %120, 1
  %122 = add i32 %121, 2089032891
  %add = add nsw i32 %119, 1
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  store i32 %122, i32* %k.reload482, align 4
  store i32 1844080409, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload481, align 4
  %n.reload395 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload395, align 4
  %cmp12 = icmp sle i32 %123, %124
  %125 = select i1 %cmp12, i32 437633311, i32 -1319928849
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1948226262
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1948226262
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 300738431, i32 -1065638329
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload371, align 4
  %idxprom14 = sext i32 %153 to i64
  %x.reload420 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload420, i64 0, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload480, align 4
  %idxprom16 = sext i32 %155 to i64
  %x.reload419 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload419, i64 0, i64 %idxprom16
  %156 = load i32, i32* %arrayidx17, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %154, %157
  %sub = sub nsw i32 %154, %156
  %conv = sitofp i32 %158 to double
  %call18 = call double @pow(double %conv, double 2.000000e+00) #2
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload370, align 4
  %idxprom19 = sext i32 %159 to i64
  %y.reload430 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload430, i64 0, i64 %idxprom19
  %160 = load i32, i32* %arrayidx20, align 4
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload479, align 4
  %idxprom21 = sext i32 %161 to i64
  %y.reload429 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload429, i64 0, i64 %idxprom21
  %162 = load i32, i32* %arrayidx22, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %160, %163
  %sub23 = sub nsw i32 %160, %162
  %conv24 = sitofp i32 %164 to double
  %call25 = call double @pow(double %conv24, double 2.000000e+00) #2
  %add26 = fadd double %call18, %call25
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload369, align 4
  %idxprom27 = sext i32 %165 to i64
  %z.reload440 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload440, i64 0, i64 %idxprom27
  %166 = load i32, i32* %arrayidx28, align 4
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload478, align 4
  %idxprom29 = sext i32 %167 to i64
  %z.reload439 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload439, i64 0, i64 %idxprom29
  %168 = load i32, i32* %arrayidx30, align 4
  %169 = add i32 %166, -366918240
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -366918240
  %sub31 = sub nsw i32 %166, %168
  %conv32 = sitofp i32 %171 to double
  %call33 = call double @pow(double %conv32, double 2.000000e+00) #2
  %add34 = fadd double %add26, %call33
  %call35 = call double @sqrt(double %add34) #2
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload410, align 4
  %idxprom36 = sext i32 %172 to i64
  %d.reload498 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %d.reload498, i64 0, i64 %idxprom36
  store double %call35, double* %arrayidx37, align 8
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload409, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc38 = add nsw i32 %173, 1
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload408, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 458065710
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 458065710
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -854099552, i32 -1065638329
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 271707926, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1562836568
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1562836568
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1945114677, i32 326396058
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload477, align 4
  %221 = sub i32 %220, -1893309076
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1893309076
  %inc40 = add nsw i32 %220, 1
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload476, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 690269327
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 690269327
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -18942560, i32 326396058
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1844080409, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1389105694, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload368, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc43 = add nsw i32 %251, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload367, align 4
  store i32 -647592560, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1619743255
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1619743255
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2057344663, i32 366409306
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload407, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1811106604
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1811106604
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1584712655, i32 366409306
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -959023542, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2017215993, i32 -70714614
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload406, align 4
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload394, align 4
  %n.reload393 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload393, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub46 = sub nsw i32 %314, 1
  %mul = mul nsw i32 %313, %316
  %div = sdiv i32 %mul, 2
  %317 = add i32 %div, 881694434
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 881694434
  %sub47 = sub nsw i32 %div, 1
  %cmp48 = icmp sle i32 %312, %319
  store i1 %cmp48, i1* %cmp48.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -506076314
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -506076314
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -194514198, i32 -70714614
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %335 = select i1 %cmp48.reload, i32 209180907, i32 -531149776
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload366, align 4
  store i32 1678067734, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload365, align 4
  %n.reload392 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload392, align 4
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload391, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub51 = sub nsw i32 %338, 1
  %mul52 = mul nsw i32 %337, %340
  %div53 = sdiv i32 %mul52, 2
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload405, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %div53, %342
  %sub54 = sub nsw i32 %div53, %341
  %cmp55 = icmp sle i32 %336, %343
  %344 = select i1 %cmp55, i32 1098228170, i32 456778978
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1268484420
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1268484420
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -366360782, i32 270221112
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload364, align 4
  %idxprom57 = sext i32 %372 to i64
  %d.reload497 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %d.reload497, i64 0, i64 %idxprom57
  %373 = load double, double* %arrayidx58, align 8
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload363, align 4
  %375 = add i32 %374, 1042061222
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1042061222
  %add59 = add nsw i32 %374, 1
  %idxprom60 = sext i32 %377 to i64
  %d.reload496 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x double], [50 x double]* %d.reload496, i64 0, i64 %idxprom60
  %378 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp olt double %373, %378
  store i1 %cmp62, i1* %cmp62.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -7472126
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -7472126
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -880721515, i32 270221112
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %394 = select i1 %cmp62.reload, i32 1743177890, i32 -793099643
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload362, align 4
  %idxprom63 = sext i32 %395 to i64
  %d.reload495 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [50 x double], [50 x double]* %d.reload495, i64 0, i64 %idxprom63
  %396 = load double, double* %arrayidx64, align 8
  %t.reload499 = load volatile double*, double** %t.reg2mem
  store double %396, double* %t.reload499, align 8
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload361, align 4
  %398 = sub i32 %397, -2093950514
  %399 = add i32 %398, 1
  %400 = add i32 %399, -2093950514
  %add65 = add nsw i32 %397, 1
  %idxprom66 = sext i32 %400 to i64
  %d.reload494 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %d.reload494, i64 0, i64 %idxprom66
  %401 = load double, double* %arrayidx67, align 8
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload360, align 4
  %idxprom68 = sext i32 %402 to i64
  %d.reload493 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %d.reload493, i64 0, i64 %idxprom68
  store double %401, double* %arrayidx69, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %403 = load double, double* %t.reload, align 8
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload359, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add70 = add nsw i32 %404, 1
  %idxprom71 = sext i32 %408 to i64
  %d.reload492 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %d.reload492, i64 0, i64 %idxprom71
  store double %403, double* %arrayidx72, align 8
  store i32 -793099643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 130495061
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 130495061
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1095987542, i32 -1841672657
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1401170103
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1401170103
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -795803606, i32 -1841672657
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1430617674, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload358, align 4
  %440 = add i32 %439, 1449943432
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1449943432
  %inc74 = add nsw i32 %439, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload357, align 4
  store i32 1678067734, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1037542940, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload404, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc77 = add nsw i32 %443, 1
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload403, align 4
  store i32 -959023542, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload356, align 4
  store i32 163625829, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1169859750, i32 209165506
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload355, align 4
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload390, align 4
  %n.reload389 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload389, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub80 = sub nsw i32 %462, 1
  %mul81 = mul nsw i32 %461, %464
  %div82 = sdiv i32 %mul81, 2
  %cmp83 = icmp sle i32 %460, %div82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 313046949, i32 209165506
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %491 = select i1 %cmp83.reload, i32 527163954, i32 348794047
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -1233956346
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1233956346
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1354740600, i32 -572849835
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload354, align 4
  %idxprom85 = sext i32 %507 to i64
  %d.reload491 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %d.reload491, i64 0, i64 %idxprom85
  %508 = load double, double* %arrayidx86, align 8
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload353, align 4
  %510 = add i32 %509, -123679660
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -123679660
  %add87 = add nsw i32 %509, 1
  %idxprom88 = sext i32 %512 to i64
  %d.reload490 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %d.reload490, i64 0, i64 %idxprom88
  %513 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oeq double %508, %513
  store i1 %cmp90, i1* %cmp90.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -1832655744
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1832655744
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1576266325, i32 -572849835
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %529 = select i1 %cmp90.reload, i32 1599052851, i32 363031661
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 -820789634, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %a.reload455 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload455, align 4
  store i32 421345103, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %a.reload454 = load volatile i32*, i32** %a.reg2mem
  %530 = load i32, i32* %a.reload454, align 4
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload388, align 4
  %cmp94 = icmp slt i32 %530, %531
  %532 = select i1 %cmp94, i32 298827601, i32 -1880528898
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -440351544
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -440351544
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 615845196, i32 2092332823
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %a.reload453 = load volatile i32*, i32** %a.reg2mem
  %548 = load i32, i32* %a.reload453, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add96 = add nsw i32 %548, 1
  %b.reload471 = load volatile i32*, i32** %b.reg2mem
  store i32 %552, i32* %b.reload471, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 580786048
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 580786048
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 466312493, i32 2092332823
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -553897618, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 1470894598
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1470894598
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1549806963, i32 1603833342
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %b.reload470 = load volatile i32*, i32** %b.reg2mem
  %595 = load i32, i32* %b.reload470, align 4
  %n.reload387 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload387, align 4
  %cmp98 = icmp sle i32 %595, %596
  store i1 %cmp98, i1* %cmp98.reg2mem
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, 331108655
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 331108655
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1910250770, i32 1603833342
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %624 = select i1 %cmp98.reload, i32 -1276044364, i32 325438077
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %a.reload452 = load volatile i32*, i32** %a.reg2mem
  %625 = load i32, i32* %a.reload452, align 4
  %idxprom100 = sext i32 %625 to i64
  %x.reload418 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload418, i64 0, i64 %idxprom100
  %626 = load i32, i32* %arrayidx101, align 4
  %b.reload469 = load volatile i32*, i32** %b.reg2mem
  %627 = load i32, i32* %b.reload469, align 4
  %idxprom102 = sext i32 %627 to i64
  %x.reload417 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload417, i64 0, i64 %idxprom102
  %628 = load i32, i32* %arrayidx103, align 4
  %629 = sub i32 %626, 1215499528
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 1215499528
  %sub104 = sub nsw i32 %626, %628
  %conv105 = sitofp i32 %631 to double
  %call106 = call double @pow(double %conv105, double 2.000000e+00) #2
  %a.reload451 = load volatile i32*, i32** %a.reg2mem
  %632 = load i32, i32* %a.reload451, align 4
  %idxprom107 = sext i32 %632 to i64
  %y.reload428 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload428, i64 0, i64 %idxprom107
  %633 = load i32, i32* %arrayidx108, align 4
  %b.reload468 = load volatile i32*, i32** %b.reg2mem
  %634 = load i32, i32* %b.reload468, align 4
  %idxprom109 = sext i32 %634 to i64
  %y.reload427 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload427, i64 0, i64 %idxprom109
  %635 = load i32, i32* %arrayidx110, align 4
  %636 = sub i32 %633, -1346921330
  %637 = sub i32 %636, %635
  %638 = add i32 %637, -1346921330
  %sub111 = sub nsw i32 %633, %635
  %conv112 = sitofp i32 %638 to double
  %call113 = call double @pow(double %conv112, double 2.000000e+00) #2
  %add114 = fadd double %call106, %call113
  %a.reload450 = load volatile i32*, i32** %a.reg2mem
  %639 = load i32, i32* %a.reload450, align 4
  %idxprom115 = sext i32 %639 to i64
  %z.reload438 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx116 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload438, i64 0, i64 %idxprom115
  %640 = load i32, i32* %arrayidx116, align 4
  %b.reload467 = load volatile i32*, i32** %b.reg2mem
  %641 = load i32, i32* %b.reload467, align 4
  %idxprom117 = sext i32 %641 to i64
  %z.reload437 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx118 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload437, i64 0, i64 %idxprom117
  %642 = load i32, i32* %arrayidx118, align 4
  %643 = sub i32 %640, -1980920225
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -1980920225
  %sub119 = sub nsw i32 %640, %642
  %conv120 = sitofp i32 %645 to double
  %call121 = call double @pow(double %conv120, double 2.000000e+00) #2
  %add122 = fadd double %add114, %call121
  %call123 = call double @sqrt(double %add122) #2
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload352, align 4
  %idxprom124 = sext i32 %646 to i64
  %d.reload489 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx125 = getelementptr inbounds [50 x double], [50 x double]* %d.reload489, i64 0, i64 %idxprom124
  %647 = load double, double* %arrayidx125, align 8
  %cmp126 = fcmp oeq double %call123, %647
  %648 = select i1 %cmp126, i32 -1140494387, i32 902340280
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 1990183522
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1990183522
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1852539836, i32 1294779161
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %a.reload449 = load volatile i32*, i32** %a.reg2mem
  %664 = load i32, i32* %a.reload449, align 4
  %idxprom128 = sext i32 %664 to i64
  %x.reload416 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx129 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload416, i64 0, i64 %idxprom128
  %665 = load i32, i32* %arrayidx129, align 4
  %a.reload448 = load volatile i32*, i32** %a.reg2mem
  %666 = load i32, i32* %a.reload448, align 4
  %idxprom130 = sext i32 %666 to i64
  %y.reload426 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload426, i64 0, i64 %idxprom130
  %667 = load i32, i32* %arrayidx131, align 4
  %a.reload447 = load volatile i32*, i32** %a.reg2mem
  %668 = load i32, i32* %a.reload447, align 4
  %idxprom132 = sext i32 %668 to i64
  %z.reload436 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx133 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload436, i64 0, i64 %idxprom132
  %669 = load i32, i32* %arrayidx133, align 4
  %b.reload466 = load volatile i32*, i32** %b.reg2mem
  %670 = load i32, i32* %b.reload466, align 4
  %idxprom134 = sext i32 %670 to i64
  %x.reload415 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload415, i64 0, i64 %idxprom134
  %671 = load i32, i32* %arrayidx135, align 4
  %b.reload465 = load volatile i32*, i32** %b.reg2mem
  %672 = load i32, i32* %b.reload465, align 4
  %idxprom136 = sext i32 %672 to i64
  %y.reload425 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload425, i64 0, i64 %idxprom136
  %673 = load i32, i32* %arrayidx137, align 4
  %b.reload464 = load volatile i32*, i32** %b.reg2mem
  %674 = load i32, i32* %b.reload464, align 4
  %idxprom138 = sext i32 %674 to i64
  %z.reload435 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx139 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload435, i64 0, i64 %idxprom138
  %675 = load i32, i32* %arrayidx139, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload351, align 4
  %idxprom140 = sext i32 %676 to i64
  %d.reload488 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx141 = getelementptr inbounds [50 x double], [50 x double]* %d.reload488, i64 0, i64 %idxprom140
  %677 = load double, double* %arrayidx141, align 8
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %665, i32 %667, i32 %669, i32 %671, i32 %673, i32 %675, double %677)
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, 246150448
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 246150448
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 367876852, i32 1294779161
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 902340280, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -274219540, i32 775589716
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -469974326
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -469974326
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 83106610, i32 775589716
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1638029351, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1868450873
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1868450873
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1045659920, i32 497681965
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %b.reload463 = load volatile i32*, i32** %b.reg2mem
  %761 = load i32, i32* %b.reload463, align 4
  %762 = add i32 %761, -1701716877
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1701716877
  %inc145 = add nsw i32 %761, 1
  %b.reload462 = load volatile i32*, i32** %b.reg2mem
  store i32 %764, i32* %b.reload462, align 4
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 2011395192, i32 497681965
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -553897618, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 1475116348, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %a.reload446 = load volatile i32*, i32** %a.reg2mem
  %791 = load i32, i32* %a.reload446, align 4
  %792 = sub i32 %791, 1139522256
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1139522256
  %inc148 = add nsw i32 %791, 1
  %a.reload445 = load volatile i32*, i32** %a.reg2mem
  store i32 %794, i32* %a.reload445, align 4
  store i32 421345103, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, -1232858932
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1232858932
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -1889719586, i32 -2058642521
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -743745199, i32 -2058642521
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -820789634, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload350, align 4
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %inc151 = add nsw i32 %848, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %850, i32* %i.reload349, align 4
  store i32 163625829, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [11 x i32], align 16
  %yalteredBB = alloca [11 x i32], align 16
  %zalteredBB = alloca [11 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca [50 x double], align 16
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 927628392, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload348, align 4
  %n.reload386 = load volatile i32*, i32** %n.reg2mem
  %852 = load i32, i32* %n.reload386, align 4
  %cmp9alteredBB = icmp slt i32 %851, %852
  store i32 -827043719, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload347, align 4
  %idxprom14alteredBB = sext i32 %853 to i64
  %x.reload414 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload414, i64 0, i64 %idxprom14alteredBB
  %854 = load i32, i32* %arrayidx15alteredBB, align 4
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  %855 = load i32, i32* %k.reload475, align 4
  %idxprom16alteredBB = sext i32 %855 to i64
  %x.reload413 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload413, i64 0, i64 %idxprom16alteredBB
  %856 = load i32, i32* %arrayidx17alteredBB, align 4
  %_ = shl i32 %854, %856
  %857 = add i32 %854, 423434196
  %858 = sub i32 %857, %856
  %859 = sub i32 %858, 423434196
  %subalteredBB = sub nsw i32 %854, %856
  %convalteredBB = sitofp i32 %859 to double
  %call18alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #2
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload346, align 4
  %idxprom19alteredBB = sext i32 %860 to i64
  %y.reload424 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload424, i64 0, i64 %idxprom19alteredBB
  %861 = load i32, i32* %arrayidx20alteredBB, align 4
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  %862 = load i32, i32* %k.reload474, align 4
  %idxprom21alteredBB = sext i32 %862 to i64
  %y.reload423 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload423, i64 0, i64 %idxprom21alteredBB
  %863 = load i32, i32* %arrayidx22alteredBB, align 4
  %864 = sub i32 0, 1197651968
  %865 = sub i32 %864, %861
  %866 = add i32 %865, 1197651968
  %_158 = sub i32 0, %861
  %867 = sub i32 %866, 1571178604
  %868 = add i32 %867, %863
  %869 = add i32 %868, 1571178604
  %gen = add i32 %866, %863
  %870 = sub i32 0, %863
  %871 = add i32 %861, %870
  %_159 = sub i32 %861, %863
  %gen160 = mul i32 %871, %863
  %_161 = shl i32 %861, %863
  %872 = add i32 %861, -546029572
  %873 = sub i32 %872, %863
  %874 = sub i32 %873, -546029572
  %sub23alteredBB = sub nsw i32 %861, %863
  %conv24alteredBB = sitofp i32 %874 to double
  %call25alteredBB = call double @pow(double %conv24alteredBB, double 2.000000e+00) #2
  %_162 = fsub double -0.000000e+00, %call18alteredBB
  %gen163 = fadd double %_162, %call25alteredBB
  %_164 = fsub double %call18alteredBB, %call25alteredBB
  %gen165 = fmul double %_164, %call25alteredBB
  %_166 = fsub double -0.000000e+00, %call18alteredBB
  %gen167 = fadd double %_166, %call25alteredBB
  %add26alteredBB = fadd double %call18alteredBB, %call25alteredBB
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload345, align 4
  %idxprom27alteredBB = sext i32 %875 to i64
  %z.reload434 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload434, i64 0, i64 %idxprom27alteredBB
  %876 = load i32, i32* %arrayidx28alteredBB, align 4
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  %877 = load i32, i32* %k.reload473, align 4
  %idxprom29alteredBB = sext i32 %877 to i64
  %z.reload433 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload433, i64 0, i64 %idxprom29alteredBB
  %878 = load i32, i32* %arrayidx30alteredBB, align 4
  %_168 = shl i32 %876, %878
  %_169 = shl i32 %876, %878
  %879 = add i32 0, -1622654268
  %880 = sub i32 %879, %876
  %881 = sub i32 %880, -1622654268
  %_170 = sub i32 0, %876
  %882 = sub i32 %881, -916671502
  %883 = add i32 %882, %878
  %884 = add i32 %883, -916671502
  %gen171 = add i32 %881, %878
  %885 = sub i32 %876, -1491262681
  %886 = sub i32 %885, %878
  %887 = add i32 %886, -1491262681
  %_172 = sub i32 %876, %878
  %gen173 = mul i32 %887, %878
  %888 = sub i32 0, 1788762809
  %889 = sub i32 %888, %876
  %890 = add i32 %889, 1788762809
  %_174 = sub i32 0, %876
  %891 = sub i32 0, %890
  %892 = sub i32 0, %878
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen175 = add i32 %890, %878
  %895 = sub i32 0, %878
  %896 = add i32 %876, %895
  %sub31alteredBB = sub nsw i32 %876, %878
  %conv32alteredBB = sitofp i32 %896 to double
  %call33alteredBB = call double @pow(double %conv32alteredBB, double 2.000000e+00) #2
  %_176 = fsub double %add26alteredBB, %call33alteredBB
  %gen177 = fmul double %_176, %call33alteredBB
  %add34alteredBB = fadd double %add26alteredBB, %call33alteredBB
  %call35alteredBB = call double @sqrt(double %add34alteredBB) #2
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload402, align 4
  %idxprom36alteredBB = sext i32 %897 to i64
  %d.reload487 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload487, i64 0, i64 %idxprom36alteredBB
  store double %call35alteredBB, double* %arrayidx37alteredBB, align 8
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload401, align 4
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %_178 = sub i32 %898, 1
  %gen179 = mul i32 %900, 1
  %_180 = shl i32 %898, 1
  %901 = sub i32 0, 1
  %902 = add i32 %898, %901
  %_181 = sub i32 %898, 1
  %gen182 = mul i32 %902, 1
  %903 = sub i32 0, %898
  %904 = add i32 0, %903
  %_183 = sub i32 0, %898
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen184 = add i32 %904, 1
  %_185 = shl i32 %898, 1
  %907 = add i32 0, 1534522756
  %908 = sub i32 %907, %898
  %909 = sub i32 %908, 1534522756
  %_186 = sub i32 0, %898
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen187 = add i32 %909, 1
  %914 = sub i32 0, %898
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %inc38alteredBB = add nsw i32 %898, 1
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 %917, i32* %j.reload400, align 4
  store i32 300738431, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  %918 = load i32, i32* %k.reload472, align 4
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %inc40alteredBB = add nsw i32 %918, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %922, i32* %k.reload, align 4
  store i32 1945114677, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload399, align 4
  store i32 -2057344663, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload, align 4
  %n.reload385 = load volatile i32*, i32** %n.reg2mem
  %924 = load i32, i32* %n.reload385, align 4
  %n.reload384 = load volatile i32*, i32** %n.reg2mem
  %925 = load i32, i32* %n.reload384, align 4
  %926 = add i32 0, 1449660060
  %927 = sub i32 %926, %925
  %928 = sub i32 %927, 1449660060
  %_200 = sub i32 0, %925
  %929 = sub i32 %928, -27146473
  %930 = add i32 %929, 1
  %931 = add i32 %930, -27146473
  %gen201 = add i32 %928, 1
  %932 = sub i32 0, 1
  %933 = add i32 %925, %932
  %sub46alteredBB = sub nsw i32 %925, 1
  %934 = sub i32 0, -1251709588
  %935 = sub i32 %934, %924
  %936 = add i32 %935, -1251709588
  %_202 = sub i32 0, %924
  %937 = sub i32 %936, -93412636
  %938 = add i32 %937, %933
  %939 = add i32 %938, -93412636
  %gen203 = add i32 %936, %933
  %_204 = shl i32 %924, %933
  %940 = add i32 %924, 1561454758
  %941 = sub i32 %940, %933
  %942 = sub i32 %941, 1561454758
  %_205 = sub i32 %924, %933
  %gen206 = mul i32 %942, %933
  %943 = add i32 0, -1063974838
  %944 = sub i32 %943, %924
  %945 = sub i32 %944, -1063974838
  %_207 = sub i32 0, %924
  %946 = sub i32 0, %945
  %947 = sub i32 0, %933
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen208 = add i32 %945, %933
  %_209 = shl i32 %924, %933
  %mulalteredBB = mul nsw i32 %924, %933
  %950 = sub i32 %mulalteredBB, -887686922
  %951 = sub i32 %950, 2
  %952 = add i32 %951, -887686922
  %_210 = sub i32 %mulalteredBB, 2
  %gen211 = mul i32 %952, 2
  %953 = add i32 0, -1613262900
  %954 = sub i32 %953, %mulalteredBB
  %955 = sub i32 %954, -1613262900
  %_212 = sub i32 0, %mulalteredBB
  %956 = sub i32 %955, 1465253374
  %957 = add i32 %956, 2
  %958 = add i32 %957, 1465253374
  %gen213 = add i32 %955, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %959 = sub i32 0, -338045073
  %960 = sub i32 %959, %divalteredBB
  %961 = add i32 %960, -338045073
  %_214 = sub i32 0, %divalteredBB
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen215 = add i32 %961, 1
  %966 = add i32 %divalteredBB, 64079814
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 64079814
  %_216 = sub i32 %divalteredBB, 1
  %gen217 = mul i32 %968, 1
  %969 = sub i32 0, %divalteredBB
  %970 = add i32 0, %969
  %_218 = sub i32 0, %divalteredBB
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen219 = add i32 %970, 1
  %_220 = shl i32 %divalteredBB, 1
  %975 = sub i32 0, %divalteredBB
  %976 = add i32 0, %975
  %_221 = sub i32 0, %divalteredBB
  %977 = add i32 %976, -742102321
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -742102321
  %gen222 = add i32 %976, 1
  %980 = sub i32 0, 1
  %981 = add i32 %divalteredBB, %980
  %_223 = sub i32 %divalteredBB, 1
  %gen224 = mul i32 %981, 1
  %982 = sub i32 0, %divalteredBB
  %983 = add i32 0, %982
  %_225 = sub i32 0, %divalteredBB
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen226 = add i32 %983, 1
  %988 = add i32 %divalteredBB, -646135186
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -646135186
  %_227 = sub i32 %divalteredBB, 1
  %gen228 = mul i32 %990, 1
  %991 = sub i32 %divalteredBB, -1306856515
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -1306856515
  %_229 = sub i32 %divalteredBB, 1
  %gen230 = mul i32 %993, 1
  %_231 = shl i32 %divalteredBB, 1
  %994 = add i32 %divalteredBB, 750431635
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 750431635
  %sub47alteredBB = sub nsw i32 %divalteredBB, 1
  %cmp48alteredBB = icmp sle i32 %923, %996
  store i32 -2017215993, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload344, align 4
  %idxprom57alteredBB = sext i32 %997 to i64
  %d.reload486 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload486, i64 0, i64 %idxprom57alteredBB
  %998 = load double, double* %arrayidx58alteredBB, align 8
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload343, align 4
  %1000 = add i32 0, -281313482
  %1001 = sub i32 %1000, %999
  %1002 = sub i32 %1001, -281313482
  %_236 = sub i32 0, %999
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %gen237 = add i32 %1002, 1
  %1005 = add i32 0, -1904360392
  %1006 = sub i32 %1005, %999
  %1007 = sub i32 %1006, -1904360392
  %_238 = sub i32 0, %999
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %gen239 = add i32 %1007, 1
  %1010 = sub i32 0, -1807958004
  %1011 = sub i32 %1010, %999
  %1012 = add i32 %1011, -1807958004
  %_240 = sub i32 0, %999
  %1013 = add i32 %1012, -1780266526
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -1780266526
  %gen241 = add i32 %1012, 1
  %1016 = sub i32 %999, -700109802
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -700109802
  %_242 = sub i32 %999, 1
  %gen243 = mul i32 %1018, 1
  %1019 = add i32 0, -787459989
  %1020 = sub i32 %1019, %999
  %1021 = sub i32 %1020, -787459989
  %_244 = sub i32 0, %999
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen245 = add i32 %1021, 1
  %1026 = add i32 %999, 1426670797
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 1426670797
  %add59alteredBB = add nsw i32 %999, 1
  %idxprom60alteredBB = sext i32 %1028 to i64
  %d.reload485 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload485, i64 0, i64 %idxprom60alteredBB
  %1029 = load double, double* %arrayidx61alteredBB, align 8
  %cmp62alteredBB = fcmp olt double %998, %1029
  store i32 -366360782, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1095987542, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload342, align 4
  %n.reload383 = load volatile i32*, i32** %n.reg2mem
  %1031 = load i32, i32* %n.reload383, align 4
  %n.reload382 = load volatile i32*, i32** %n.reg2mem
  %1032 = load i32, i32* %n.reload382, align 4
  %_254 = shl i32 %1032, 1
  %_255 = shl i32 %1032, 1
  %_256 = shl i32 %1032, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %sub80alteredBB = sub nsw i32 %1032, 1
  %1035 = sub i32 0, -1310035205
  %1036 = sub i32 %1035, %1031
  %1037 = add i32 %1036, -1310035205
  %_257 = sub i32 0, %1031
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, %1034
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen258 = add i32 %1037, %1034
  %_259 = shl i32 %1031, %1034
  %1042 = add i32 %1031, -175544756
  %1043 = sub i32 %1042, %1034
  %1044 = sub i32 %1043, -175544756
  %_260 = sub i32 %1031, %1034
  %gen261 = mul i32 %1044, %1034
  %1045 = sub i32 0, 1072948946
  %1046 = sub i32 %1045, %1031
  %1047 = add i32 %1046, 1072948946
  %_262 = sub i32 0, %1031
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, %1034
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen263 = add i32 %1047, %1034
  %1052 = add i32 %1031, -1928104121
  %1053 = sub i32 %1052, %1034
  %1054 = sub i32 %1053, -1928104121
  %_264 = sub i32 %1031, %1034
  %gen265 = mul i32 %1054, %1034
  %_266 = shl i32 %1031, %1034
  %1055 = sub i32 0, 1323084025
  %1056 = sub i32 %1055, %1031
  %1057 = add i32 %1056, 1323084025
  %_267 = sub i32 0, %1031
  %1058 = add i32 %1057, 1091372665
  %1059 = add i32 %1058, %1034
  %1060 = sub i32 %1059, 1091372665
  %gen268 = add i32 %1057, %1034
  %1061 = add i32 %1031, -1826749717
  %1062 = sub i32 %1061, %1034
  %1063 = sub i32 %1062, -1826749717
  %_269 = sub i32 %1031, %1034
  %gen270 = mul i32 %1063, %1034
  %mul81alteredBB = mul nsw i32 %1031, %1034
  %_271 = shl i32 %mul81alteredBB, 2
  %1064 = add i32 0, -553634836
  %1065 = sub i32 %1064, %mul81alteredBB
  %1066 = sub i32 %1065, -553634836
  %_272 = sub i32 0, %mul81alteredBB
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 2
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen273 = add i32 %1066, 2
  %_274 = shl i32 %mul81alteredBB, 2
  %_275 = shl i32 %mul81alteredBB, 2
  %1071 = sub i32 0, %mul81alteredBB
  %1072 = add i32 0, %1071
  %_276 = sub i32 0, %mul81alteredBB
  %1073 = sub i32 0, 2
  %1074 = sub i32 %1072, %1073
  %gen277 = add i32 %1072, 2
  %div82alteredBB = sdiv i32 %mul81alteredBB, 2
  %cmp83alteredBB = icmp sle i32 %1030, %div82alteredBB
  store i32 -1169859750, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload341, align 4
  %idxprom85alteredBB = sext i32 %1075 to i64
  %d.reload484 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload484, i64 0, i64 %idxprom85alteredBB
  %1076 = load double, double* %arrayidx86alteredBB, align 8
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %1077 = load i32, i32* %i.reload340, align 4
  %_282 = shl i32 %1077, 1
  %1078 = add i32 0, 2091431197
  %1079 = sub i32 %1078, %1077
  %1080 = sub i32 %1079, 2091431197
  %_283 = sub i32 0, %1077
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1080, %1081
  %gen284 = add i32 %1080, 1
  %1083 = sub i32 0, 1
  %1084 = add i32 %1077, %1083
  %_285 = sub i32 %1077, 1
  %gen286 = mul i32 %1084, 1
  %1085 = sub i32 %1077, -1449333901
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -1449333901
  %add87alteredBB = add nsw i32 %1077, 1
  %idxprom88alteredBB = sext i32 %1087 to i64
  %d.reload483 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload483, i64 0, i64 %idxprom88alteredBB
  %1088 = load double, double* %arrayidx89alteredBB, align 8
  %cmp90alteredBB = fcmp oeq double %1076, %1088
  store i32 -1354740600, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %a.reload444 = load volatile i32*, i32** %a.reg2mem
  %1089 = load i32, i32* %a.reload444, align 4
  %_291 = shl i32 %1089, 1
  %1090 = sub i32 0, %1089
  %1091 = add i32 0, %1090
  %_292 = sub i32 0, %1089
  %1092 = sub i32 %1091, -104742744
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, -104742744
  %gen293 = add i32 %1091, 1
  %1095 = add i32 %1089, -904491958
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -904491958
  %_294 = sub i32 %1089, 1
  %gen295 = mul i32 %1097, 1
  %1098 = add i32 0, 2010344095
  %1099 = sub i32 %1098, %1089
  %1100 = sub i32 %1099, 2010344095
  %_296 = sub i32 0, %1089
  %1101 = sub i32 %1100, 1168871322
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, 1168871322
  %gen297 = add i32 %1100, 1
  %1104 = add i32 0, 397533201
  %1105 = sub i32 %1104, %1089
  %1106 = sub i32 %1105, 397533201
  %_298 = sub i32 0, %1089
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen299 = add i32 %1106, 1
  %1111 = add i32 %1089, -1329642859
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -1329642859
  %_300 = sub i32 %1089, 1
  %gen301 = mul i32 %1113, 1
  %1114 = add i32 %1089, -1398750627
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -1398750627
  %_302 = sub i32 %1089, 1
  %gen303 = mul i32 %1116, 1
  %_304 = shl i32 %1089, 1
  %1117 = sub i32 %1089, -120078465
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, -120078465
  %add96alteredBB = add nsw i32 %1089, 1
  %b.reload461 = load volatile i32*, i32** %b.reg2mem
  store i32 %1119, i32* %b.reload461, align 4
  store i32 615845196, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %b.reload460 = load volatile i32*, i32** %b.reg2mem
  %1120 = load i32, i32* %b.reload460, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1121 = load i32, i32* %n.reload, align 4
  %cmp98alteredBB = icmp sle i32 %1120, %1121
  store i32 -1549806963, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %a.reload443 = load volatile i32*, i32** %a.reg2mem
  %1122 = load i32, i32* %a.reload443, align 4
  %idxprom128alteredBB = sext i32 %1122 to i64
  %x.reload412 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload412, i64 0, i64 %idxprom128alteredBB
  %1123 = load i32, i32* %arrayidx129alteredBB, align 4
  %a.reload442 = load volatile i32*, i32** %a.reg2mem
  %1124 = load i32, i32* %a.reload442, align 4
  %idxprom130alteredBB = sext i32 %1124 to i64
  %y.reload422 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload422, i64 0, i64 %idxprom130alteredBB
  %1125 = load i32, i32* %arrayidx131alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1126 = load i32, i32* %a.reload, align 4
  %idxprom132alteredBB = sext i32 %1126 to i64
  %z.reload432 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload432, i64 0, i64 %idxprom132alteredBB
  %1127 = load i32, i32* %arrayidx133alteredBB, align 4
  %b.reload459 = load volatile i32*, i32** %b.reg2mem
  %1128 = load i32, i32* %b.reload459, align 4
  %idxprom134alteredBB = sext i32 %1128 to i64
  %x.reload = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload, i64 0, i64 %idxprom134alteredBB
  %1129 = load i32, i32* %arrayidx135alteredBB, align 4
  %b.reload458 = load volatile i32*, i32** %b.reg2mem
  %1130 = load i32, i32* %b.reload458, align 4
  %idxprom136alteredBB = sext i32 %1130 to i64
  %y.reload = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload, i64 0, i64 %idxprom136alteredBB
  %1131 = load i32, i32* %arrayidx137alteredBB, align 4
  %b.reload457 = load volatile i32*, i32** %b.reg2mem
  %1132 = load i32, i32* %b.reload457, align 4
  %idxprom138alteredBB = sext i32 %1132 to i64
  %z.reload = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload, i64 0, i64 %idxprom138alteredBB
  %1133 = load i32, i32* %arrayidx139alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload, align 4
  %idxprom140alteredBB = sext i32 %1134 to i64
  %d.reload = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload, i64 0, i64 %idxprom140alteredBB
  %1135 = load double, double* %arrayidx141alteredBB, align 8
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %1123, i32 %1125, i32 %1127, i32 %1129, i32 %1131, i32 %1133, double %1135)
  store i32 1852539836, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 -274219540, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %b.reload456 = load volatile i32*, i32** %b.reg2mem
  %1136 = load i32, i32* %b.reload456, align 4
  %_321 = shl i32 %1136, 1
  %_322 = shl i32 %1136, 1
  %1137 = sub i32 0, -1181391444
  %1138 = sub i32 %1137, %1136
  %1139 = add i32 %1138, -1181391444
  %_323 = sub i32 0, %1136
  %1140 = sub i32 %1139, 1433866640
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 1433866640
  %gen324 = add i32 %1139, 1
  %1143 = sub i32 0, %1136
  %1144 = add i32 0, %1143
  %_325 = sub i32 0, %1136
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1144, %1145
  %gen326 = add i32 %1144, 1
  %_327 = shl i32 %1136, 1
  %1147 = sub i32 0, 1
  %1148 = add i32 %1136, %1147
  %_328 = sub i32 %1136, 1
  %gen329 = mul i32 %1148, 1
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1136, %1149
  %inc145alteredBB = add nsw i32 %1136, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1150, i32* %b.reload, align 4
  store i32 1045659920, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 -1889719586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB333alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB290alteredBB, %originalBB281alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB235alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2335, %originalBB333, %for.end149, %for.inc147, %for.end146, %originalBBpart2331, %originalBB320, %for.inc144, %originalBBpart2318, %originalBB316, %if.end143, %originalBBpart2314, %originalBB312, %if.then127, %for.body99, %originalBBpart2310, %originalBB308, %for.cond97, %originalBBpart2306, %originalBB290, %for.body95, %for.cond93, %if.end92, %if.then91, %originalBBpart2288, %originalBB281, %for.body84, %originalBBpart2279, %originalBB253, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2251, %originalBB249, %if.end, %if.then, %originalBBpart2247, %originalBB235, %for.body56, %for.cond50, %for.body49, %originalBBpart2233, %originalBB199, %for.cond45, %originalBBpart2197, %originalBB195, %for.end44, %for.inc42, %for.end41, %originalBBpart2193, %originalBB191, %for.inc39, %originalBBpart2189, %originalBB157, %for.body13, %for.cond11, %for.body10, %originalBBpart2155, %originalBB153, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2036174558
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2036174558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1937038214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1937038214, label %first
    i32 -1699188141, label %originalBB
    i32 294049129, label %originalBBpart2
    i32 -1734417193, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1699188141, i32 -1734417193
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 294049129, i32 -1734417193
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1699188141, i32* %switchVar
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
