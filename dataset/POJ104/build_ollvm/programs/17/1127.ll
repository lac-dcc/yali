; ModuleID = 'source-C-CXX/17/1127.cpp'
source_filename = "source-C-CXX/17/1127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
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
  %cmp100.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %min, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 693431982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 693431982, label %for.cond
    i32 1500402577, label %for.body
    i32 1156527264, label %for.cond1
    i32 1709720946, label %for.body3
    i32 1639143081, label %for.cond4
    i32 878710959, label %for.body6
    i32 -1014859383, label %for.inc
    i32 445182197, label %originalBB
    i32 584352282, label %originalBBpart2
    i32 -119696386, label %for.end
    i32 -68914783, label %for.inc10
    i32 -551968907, label %for.end12
    i32 -457004448, label %while.cond
    i32 17049233, label %while.body
    i32 -301417649, label %originalBB145
    i32 -597029202, label %originalBBpart2147
    i32 697320539, label %for.cond14
    i32 -446987164, label %for.body16
    i32 -1022750648, label %for.cond20
    i32 -1036213401, label %for.body22
    i32 -1927597054, label %if.then
    i32 -1004856746, label %if.end
    i32 959700600, label %for.inc32
    i32 56483923, label %for.end34
    i32 -1005637036, label %originalBB149
    i32 -589829458, label %originalBBpart2151
    i32 1681589577, label %for.cond35
    i32 -1356832538, label %for.body37
    i32 1922208628, label %for.inc46
    i32 -931037123, label %for.end48
    i32 1315167541, label %for.inc49
    i32 454582469, label %for.end51
    i32 1846465691, label %for.cond52
    i32 -1557568422, label %originalBB153
    i32 -267278855, label %originalBBpart2155
    i32 -17559229, label %for.body54
    i32 185089175, label %for.cond58
    i32 622518988, label %for.body60
    i32 1270145031, label %if.then66
    i32 681998879, label %if.end71
    i32 -1902358515, label %for.inc72
    i32 -278187385, label %for.end74
    i32 1486400092, label %originalBB157
    i32 -1929790970, label %originalBBpart2159
    i32 414855052, label %for.cond75
    i32 873928526, label %originalBB161
    i32 -1089264422, label %originalBBpart2163
    i32 -373791372, label %for.body77
    i32 341606994, label %originalBB165
    i32 -719089366, label %originalBBpart2196
    i32 -1517768481, label %for.inc87
    i32 590671801, label %for.end89
    i32 1235431905, label %for.inc90
    i32 238281391, label %for.end92
    i32 -927822462, label %originalBB198
    i32 1157846110, label %originalBBpart2208
    i32 -1551594966, label %for.cond95
    i32 -1326343786, label %for.body98
    i32 -2049807379, label %for.cond99
    i32 -870532727, label %originalBB210
    i32 -1105291675, label %originalBBpart2212
    i32 712971592, label %for.body101
    i32 1727929141, label %originalBB214
    i32 -1740991722, label %originalBBpart2233
    i32 1600169223, label %for.inc111
    i32 -2010423635, label %originalBB235
    i32 1879420998, label %originalBBpart2249
    i32 1105061895, label %for.end113
    i32 -721841745, label %for.inc114
    i32 1227973161, label %for.end116
    i32 -683778416, label %for.cond117
    i32 -614510688, label %for.body120
    i32 -635400988, label %for.cond121
    i32 1749417984, label %for.body123
    i32 550130799, label %for.inc133
    i32 -998174429, label %for.end135
    i32 -1600503529, label %for.inc136
    i32 -1556744428, label %originalBB251
    i32 1783292566, label %originalBBpart2265
    i32 -2045163355, label %for.end138
    i32 1280821412, label %originalBB267
    i32 -716752487, label %originalBBpart2274
    i32 362349759, label %while.end
    i32 -2003834736, label %for.inc142
    i32 174893839, label %originalBB276
    i32 1179018578, label %originalBBpart2291
    i32 1824410393, label %for.end144
    i32 -1012475850, label %originalBBalteredBB
    i32 -1014083591, label %originalBB145alteredBB
    i32 -2126919512, label %originalBB149alteredBB
    i32 -1444880037, label %originalBB153alteredBB
    i32 -859561863, label %originalBB157alteredBB
    i32 -1718979395, label %originalBB161alteredBB
    i32 -1539063330, label %originalBB165alteredBB
    i32 -247534972, label %originalBB198alteredBB
    i32 681408622, label %originalBB210alteredBB
    i32 1951915397, label %originalBB214alteredBB
    i32 947428872, label %originalBB235alteredBB
    i32 99665450, label %originalBB251alteredBB
    i32 923562785, label %originalBB267alteredBB
    i32 -1605401028, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1500402577, i32 1824410393
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %4 = load i32, i32* %l, align 4
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %l, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, i64* %.reg2mem
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %saved_stack, align 8
  %.reload337 = load volatile i64, i64* %.reg2mem
  %9 = mul nuw i64 %5, %.reload337
  %vla = alloca i32, i64 %9, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 1156527264, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %10, %11
  %12 = select i1 %cmp2, i32 1709720946, i32 -551968907
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1639143081, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %13, %14
  %15 = select i1 %cmp5, i32 878710959, i32 -119696386
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %.reload336 = load volatile i64, i64* %.reg2mem
  %17 = mul nsw i64 %idxprom, %.reload336
  %vla.reload357 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload357, i64 %17
  %18 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1014859383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 726447137
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 726447137
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 445182197, i32 -1012475850
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %j, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1589540245
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1589540245
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
  %77 = select i1 %75, i32 584352282, i32 -1012475850
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1639143081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -68914783, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -1975209830
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1975209830
  %inc11 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 1156527264, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %82 = load i32, i32* %l, align 4
  store i32 %82, i32* %n, align 4
  store i32 -457004448, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %83, 1
  %84 = select i1 %cmp13, i32 17049233, i32 362349759
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1554205854
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1554205854
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -301417649, i32 -1014083591
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -597029202, i32 -1014083591
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 697320539, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %138, %139
  %140 = select i1 %cmp15, i32 -446987164, i32 454582469
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %141 to i64
  %.reload335 = load volatile i64, i64* %.reg2mem
  %142 = mul nsw i64 %idxprom17, %.reload335
  %vla.reload356 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload356, i64 %142
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx18, i64 0
  %143 = load i32, i32* %arrayidx19, align 4
  store i32 %143, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1022750648, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %144, %145
  %146 = select i1 %cmp21, i32 -1036213401, i32 56483923
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %147 = load i32, i32* %min, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %148 to i64
  %.reload334 = load volatile i64, i64* %.reg2mem
  %149 = mul nsw i64 %idxprom23, %.reload334
  %vla.reload355 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload355, i64 %149
  %150 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %147, %151
  %152 = select i1 %cmp27, i32 -1927597054, i32 -1004856746
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %153 to i64
  %.reload333 = load volatile i64, i64* %.reg2mem
  %154 = mul nsw i64 %idxprom28, %.reload333
  %vla.reload354 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload354, i64 %154
  %155 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %155 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  %156 = load i32, i32* %arrayidx31, align 4
  store i32 %156, i32* %min, align 4
  store i32 -1004856746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 959700600, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc33 = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  store i32 -1022750648, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 2118530262
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2118530262
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1005637036, i32 -2126919512
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -692888770
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -692888770
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 -589829458, i32 -2126919512
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1681589577, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %216, %217
  %218 = select i1 %cmp36, i32 -1356832538, i32 -931037123
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %219 to i64
  %.reload332 = load volatile i64, i64* %.reg2mem
  %220 = mul nsw i64 %idxprom38, %.reload332
  %vla.reload353 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload353, i64 %220
  %221 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  %222 = load i32, i32* %arrayidx41, align 4
  %223 = load i32, i32* %min, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %sub = sub nsw i32 %222, %223
  %226 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %226 to i64
  %.reload331 = load volatile i64, i64* %.reg2mem
  %227 = mul nsw i64 %idxprom42, %.reload331
  %vla.reload352 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload352, i64 %227
  %228 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  store i32 %225, i32* %arrayidx45, align 4
  store i32 1922208628, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc47 = add nsw i32 %229, 1
  store i32 %233, i32* %j, align 4
  store i32 1681589577, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1315167541, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 316744106
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 316744106
  %inc50 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 697320539, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1846465691, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 190530982
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 190530982
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1557568422, i32 -1444880037
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %265, %266
  store i1 %cmp53, i1* %cmp53.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -967139164
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -967139164
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -267278855, i32 -1444880037
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %282 = select i1 %cmp53.reload, i32 -17559229, i32 238281391
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %.reload330 = load volatile i64, i64* %.reg2mem
  %283 = mul nsw i64 0, %.reload330
  %vla.reload351 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reload351, i64 %283
  %284 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %284 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  %285 = load i32, i32* %arrayidx57, align 4
  store i32 %285, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 185089175, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %286, %287
  %288 = select i1 %cmp59, i32 622518988, i32 -278187385
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %289 = load i32, i32* %min, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %290 to i64
  %.reload329 = load volatile i64, i64* %.reg2mem
  %291 = mul nsw i64 %idxprom61, %.reload329
  %vla.reload350 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload350, i64 %291
  %292 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %292 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %293 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %289, %293
  %294 = select i1 %cmp65, i32 1270145031, i32 681998879
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %295 to i64
  %.reload328 = load volatile i64, i64* %.reg2mem
  %296 = mul nsw i64 %idxprom67, %.reload328
  %vla.reload349 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload349, i64 %296
  %297 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %297 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %298 = load i32, i32* %arrayidx70, align 4
  store i32 %298, i32* %min, align 4
  store i32 681998879, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1902358515, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -1031191063
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1031191063
  %inc73 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 185089175, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1486400092, i32 -859561863
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
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
  %342 = select i1 %340, i32 -1929790970, i32 -859561863
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 414855052, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
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
  %356 = select i1 %354, i32 873928526, i32 -1718979395
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %357, %358
  store i1 %cmp76, i1* %cmp76.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 138768280
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 138768280
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1089264422, i32 -1718979395
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %386 = select i1 %cmp76.reload, i32 -373791372, i32 590671801
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1351495976
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1351495976
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 341606994, i32 -1539063330
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %402 to i64
  %.reload327 = load volatile i64, i64* %.reg2mem
  %403 = mul nsw i64 %idxprom78, %.reload327
  %vla.reload348 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reload348, i64 %403
  %404 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %404 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom80
  %405 = load i32, i32* %arrayidx81, align 4
  %406 = load i32, i32* %min, align 4
  %407 = add i32 %405, -1240322131
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -1240322131
  %sub82 = sub nsw i32 %405, %406
  %410 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %410 to i64
  %.reload326 = load volatile i64, i64* %.reg2mem
  %411 = mul nsw i64 %idxprom83, %.reload326
  %vla.reload347 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx84 = getelementptr inbounds i32, i32* %vla.reload347, i64 %411
  %412 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %412 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom85
  store i32 %409, i32* %arrayidx86, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -745716344
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -745716344
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -719089366, i32 -1539063330
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1517768481, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, 1753139204
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1753139204
  %inc88 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  store i32 414855052, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1235431905, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc91 = add nsw i32 %444, 1
  store i32 %448, i32* %j, align 4
  store i32 1846465691, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -927822462, i32 -247534972
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %475 = load i32, i32* %sum, align 4
  %.reload325 = load volatile i64, i64* %.reg2mem
  %476 = mul nsw i64 1, %.reload325
  %vla.reload346 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reload346, i64 %476
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx93, i64 1
  %477 = load i32, i32* %arrayidx94, align 4
  %478 = sub i32 %475, -79603873
  %479 = add i32 %478, %477
  %480 = add i32 %479, -79603873
  %add = add nsw i32 %475, %477
  store i32 %480, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1157846110, i32 -247534972
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1551594966, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub96 = sub nsw i32 %496, 1
  %cmp97 = icmp slt i32 %495, %498
  %499 = select i1 %cmp97, i32 -1326343786, i32 1227973161
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2049807379, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1304064366
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1304064366
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -870532727, i32 681408622
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %527, %528
  store i1 %cmp100, i1* %cmp100.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1970494161
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1970494161
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1105291675, i32 681408622
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %544 = select i1 %cmp100.reload, i32 712971592, i32 1105061895
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1727929141, i32 1951915397
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %add102 = add nsw i32 %559, 1
  %idxprom103 = sext i32 %561 to i64
  %.reload324 = load volatile i64, i64* %.reg2mem
  %562 = mul nsw i64 %idxprom103, %.reload324
  %vla.reload345 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx104 = getelementptr inbounds i32, i32* %vla.reload345, i64 %562
  %563 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %563 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %arrayidx104, i64 %idxprom105
  %564 = load i32, i32* %arrayidx106, align 4
  %565 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %565 to i64
  %.reload323 = load volatile i64, i64* %.reg2mem
  %566 = mul nsw i64 %idxprom107, %.reload323
  %vla.reload344 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx108 = getelementptr inbounds i32, i32* %vla.reload344, i64 %566
  %567 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %567 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %arrayidx108, i64 %idxprom109
  store i32 %564, i32* %arrayidx110, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 1324306395
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1324306395
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1740991722, i32 1951915397
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1600169223, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 2028704225
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 2028704225
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -2010423635, i32 947428872
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = add i32 %598, -2003965449
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -2003965449
  %inc112 = add nsw i32 %598, 1
  store i32 %601, i32* %j, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -535331463
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -535331463
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1879420998, i32 947428872
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -2049807379, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -721841745, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc115 = add nsw i32 %617, 1
  store i32 %621, i32* %i, align 4
  store i32 -1551594966, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -683778416, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %n, align 4
  %624 = sub i32 %623, 781230108
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 781230108
  %sub118 = sub nsw i32 %623, 1
  %cmp119 = icmp slt i32 %622, %626
  %627 = select i1 %cmp119, i32 -614510688, i32 -2045163355
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -635400988, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %628, %629
  %630 = select i1 %cmp122, i32 1749417984, i32 -998174429
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %631 to i64
  %.reload322 = load volatile i64, i64* %.reg2mem
  %632 = mul nsw i64 %idxprom124, %.reload322
  %vla.reload343 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx125 = getelementptr inbounds i32, i32* %vla.reload343, i64 %632
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add126 = add nsw i32 %633, 1
  %idxprom127 = sext i32 %637 to i64
  %arrayidx128 = getelementptr inbounds i32, i32* %arrayidx125, i64 %idxprom127
  %638 = load i32, i32* %arrayidx128, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %639 to i64
  %.reload321 = load volatile i64, i64* %.reg2mem
  %640 = mul nsw i64 %idxprom129, %.reload321
  %vla.reload342 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx130 = getelementptr inbounds i32, i32* %vla.reload342, i64 %640
  %641 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %641 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %arrayidx130, i64 %idxprom131
  store i32 %638, i32* %arrayidx132, align 4
  store i32 550130799, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = add i32 %642, -864952914
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -864952914
  %inc134 = add nsw i32 %642, 1
  store i32 %645, i32* %i, align 4
  store i32 -635400988, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -1600503529, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 1005249705
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1005249705
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
  %672 = select i1 %670, i32 -1556744428, i32 99665450
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc137 = add nsw i32 %673, 1
  store i32 %677, i32* %j, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 444730350
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 444730350
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
  %704 = select i1 %702, i32 1783292566, i32 99665450
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -683778416, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, -1297079452
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1297079452
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1280821412, i32 923562785
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %732 = load i32, i32* %n, align 4
  %733 = add i32 %732, 1371223458
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1371223458
  %sub139 = sub nsw i32 %732, 1
  store i32 %735, i32* %n, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, -2076161826
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -2076161826
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -716752487, i32 923562785
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -457004448, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %751 = load i32, i32* %sum, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %751)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %752 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %752)
  store i32 -2003834736, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 174893839, i32 -1605401028
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %779 = load i32, i32* %k, align 4
  %780 = add i32 %779, -411491899
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -411491899
  %inc143 = add nsw i32 %779, 1
  store i32 %782, i32* %k, align 4
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, -1255461797
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1255461797
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
  %809 = select i1 %807, i32 1179018578, i32 -1605401028
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 693431982, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %_ = shl i32 %810, 1
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %incalteredBB = add nsw i32 %810, 1
  store i32 %814, i32* %j, align 4
  store i32 445182197, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -301417649, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1005637036, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %815, %816
  store i32 -1557568422, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1486400092, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %817, %818
  store i32 873928526, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %819 to i64
  %820 = sub i64 0, %idxprom78alteredBB
  %821 = add i64 0, %820
  %_166 = sub i64 0, %idxprom78alteredBB
  %.reload318 = load volatile i64, i64* %.reg2mem
  %822 = sub i64 0, %821
  %823 = sub i64 0, %.reload318
  %824 = add i64 %822, %823
  %825 = sub i64 0, %824
  %gen = add i64 %821, %.reload318
  %826 = sub i64 0, 2012423868579195911
  %827 = sub i64 %826, %idxprom78alteredBB
  %828 = add i64 %827, 2012423868579195911
  %_167 = sub i64 0, %idxprom78alteredBB
  %.reload317 = load volatile i64, i64* %.reg2mem
  %829 = sub i64 0, %.reload317
  %830 = sub i64 %828, %829
  %gen168 = add i64 %828, %.reload317
  %831 = add i64 0, -6421788793544170574
  %832 = sub i64 %831, %idxprom78alteredBB
  %833 = sub i64 %832, -6421788793544170574
  %_169 = sub i64 0, %idxprom78alteredBB
  %.reload316 = load volatile i64, i64* %.reg2mem
  %834 = sub i64 0, %833
  %835 = sub i64 0, %.reload316
  %836 = add i64 %834, %835
  %837 = sub i64 0, %836
  %gen170 = add i64 %833, %.reload316
  %.reload320 = load volatile i64, i64* %.reg2mem
  %838 = mul nsw i64 %idxprom78alteredBB, %.reload320
  %vla.reload341 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla.reload341, i64 %838
  %839 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %839 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %arrayidx79alteredBB, i64 %idxprom80alteredBB
  %840 = load i32, i32* %arrayidx81alteredBB, align 4
  %841 = load i32, i32* %min, align 4
  %842 = add i32 0, 629391378
  %843 = sub i32 %842, %840
  %844 = sub i32 %843, 629391378
  %_171 = sub i32 0, %840
  %845 = sub i32 %844, -1453660347
  %846 = add i32 %845, %841
  %847 = add i32 %846, -1453660347
  %gen172 = add i32 %844, %841
  %848 = add i32 0, 1796019204
  %849 = sub i32 %848, %840
  %850 = sub i32 %849, 1796019204
  %_173 = sub i32 0, %840
  %851 = add i32 %850, 151108978
  %852 = add i32 %851, %841
  %853 = sub i32 %852, 151108978
  %gen174 = add i32 %850, %841
  %_175 = shl i32 %840, %841
  %_176 = shl i32 %840, %841
  %_177 = shl i32 %840, %841
  %854 = sub i32 %840, 697113250
  %855 = sub i32 %854, %841
  %856 = add i32 %855, 697113250
  %_178 = sub i32 %840, %841
  %gen179 = mul i32 %856, %841
  %857 = sub i32 %840, -1481033789
  %858 = sub i32 %857, %841
  %859 = add i32 %858, -1481033789
  %_180 = sub i32 %840, %841
  %gen181 = mul i32 %859, %841
  %860 = sub i32 %840, 1293936817
  %861 = sub i32 %860, %841
  %862 = add i32 %861, 1293936817
  %sub82alteredBB = sub nsw i32 %840, %841
  %863 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %863 to i64
  %864 = sub i64 0, 1582025046140148191
  %865 = sub i64 %864, %idxprom83alteredBB
  %866 = add i64 %865, 1582025046140148191
  %_182 = sub i64 0, %idxprom83alteredBB
  %.reload315 = load volatile i64, i64* %.reg2mem
  %867 = add i64 %866, 5902907531862147814
  %868 = add i64 %867, %.reload315
  %869 = sub i64 %868, 5902907531862147814
  %gen183 = add i64 %866, %.reload315
  %.reload314 = load volatile i64, i64* %.reg2mem
  %870 = sub i64 %idxprom83alteredBB, -2160713099812591804
  %871 = sub i64 %870, %.reload314
  %872 = add i64 %871, -2160713099812591804
  %_184 = sub i64 %idxprom83alteredBB, %.reload314
  %.reload313 = load volatile i64, i64* %.reg2mem
  %gen185 = mul i64 %872, %.reload313
  %873 = sub i64 0, %idxprom83alteredBB
  %874 = add i64 0, %873
  %_186 = sub i64 0, %idxprom83alteredBB
  %.reload312 = load volatile i64, i64* %.reg2mem
  %875 = sub i64 0, %874
  %876 = sub i64 0, %.reload312
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %gen187 = add i64 %874, %.reload312
  %879 = add i64 0, -8184876469217528633
  %880 = sub i64 %879, %idxprom83alteredBB
  %881 = sub i64 %880, -8184876469217528633
  %_188 = sub i64 0, %idxprom83alteredBB
  %.reload311 = load volatile i64, i64* %.reg2mem
  %882 = sub i64 %881, -6918049703161335770
  %883 = add i64 %882, %.reload311
  %884 = add i64 %883, -6918049703161335770
  %gen189 = add i64 %881, %.reload311
  %.reload310 = load volatile i64, i64* %.reg2mem
  %_190 = shl i64 %idxprom83alteredBB, %.reload310
  %.reload309 = load volatile i64, i64* %.reg2mem
  %885 = sub i64 0, %.reload309
  %886 = add i64 %idxprom83alteredBB, %885
  %_191 = sub i64 %idxprom83alteredBB, %.reload309
  %.reload308 = load volatile i64, i64* %.reg2mem
  %gen192 = mul i64 %886, %.reload308
  %.reload307 = load volatile i64, i64* %.reg2mem
  %_193 = shl i64 %idxprom83alteredBB, %.reload307
  %.reload306 = load volatile i64, i64* %.reg2mem
  %_194 = shl i64 %idxprom83alteredBB, %.reload306
  %.reload319 = load volatile i64, i64* %.reg2mem
  %887 = mul nsw i64 %idxprom83alteredBB, %.reload319
  %vla.reload340 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %vla.reload340, i64 %887
  %888 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %888 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %arrayidx84alteredBB, i64 %idxprom85alteredBB
  store i32 %862, i32* %arrayidx86alteredBB, align 4
  store i32 341606994, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %sum, align 4
  %890 = sub i64 0, 8768487470371318745
  %891 = sub i64 %890, 1
  %892 = add i64 %891, 8768487470371318745
  %_199 = sub i64 0, 1
  %.reload304 = load volatile i64, i64* %.reg2mem
  %893 = add i64 %892, -5415075033808014681
  %894 = add i64 %893, %.reload304
  %895 = sub i64 %894, -5415075033808014681
  %gen200 = add i64 %892, %.reload304
  %.reload303 = load volatile i64, i64* %.reg2mem
  %_201 = shl i64 1, %.reload303
  %896 = sub i64 0, -2956331512454735581
  %897 = sub i64 %896, 1
  %898 = add i64 %897, -2956331512454735581
  %_202 = sub i64 0, 1
  %.reload302 = load volatile i64, i64* %.reg2mem
  %899 = sub i64 0, %.reload302
  %900 = sub i64 %898, %899
  %gen203 = add i64 %898, %.reload302
  %901 = add i64 0, -6293232461381097536
  %902 = sub i64 %901, 1
  %903 = sub i64 %902, -6293232461381097536
  %_204 = sub i64 0, 1
  %.reload301 = load volatile i64, i64* %.reg2mem
  %904 = add i64 %903, 232562652451963594
  %905 = add i64 %904, %.reload301
  %906 = sub i64 %905, 232562652451963594
  %gen205 = add i64 %903, %.reload301
  %.reload300 = load volatile i64, i64* %.reg2mem
  %_206 = shl i64 1, %.reload300
  %.reload305 = load volatile i64, i64* %.reg2mem
  %907 = mul nsw i64 1, %.reload305
  %vla.reload339 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %vla.reload339, i64 %907
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %arrayidx93alteredBB, i64 1
  %908 = load i32, i32* %arrayidx94alteredBB, align 4
  %909 = add i32 %889, -1896505833
  %910 = add i32 %909, %908
  %911 = sub i32 %910, -1896505833
  %addalteredBB = add nsw i32 %889, %908
  store i32 %911, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -927822462, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %j, align 4
  %913 = load i32, i32* %n, align 4
  %cmp100alteredBB = icmp slt i32 %912, %913
  store i32 -870532727, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %_215 = sub i32 %914, 1
  %gen216 = mul i32 %916, 1
  %917 = sub i32 0, -1416705845
  %918 = sub i32 %917, %914
  %919 = add i32 %918, -1416705845
  %_217 = sub i32 0, %914
  %920 = sub i32 %919, -1409438758
  %921 = add i32 %920, 1
  %922 = add i32 %921, -1409438758
  %gen218 = add i32 %919, 1
  %923 = sub i32 0, %914
  %924 = add i32 0, %923
  %_219 = sub i32 0, %914
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen220 = add i32 %924, 1
  %_221 = shl i32 %914, 1
  %929 = sub i32 %914, 1960231242
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 1960231242
  %_222 = sub i32 %914, 1
  %gen223 = mul i32 %931, 1
  %_224 = shl i32 %914, 1
  %932 = add i32 %914, 1073674329
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 1073674329
  %add102alteredBB = add nsw i32 %914, 1
  %idxprom103alteredBB = sext i32 %934 to i64
  %.reload299 = load volatile i64, i64* %.reg2mem
  %935 = mul nsw i64 %idxprom103alteredBB, %.reload299
  %vla.reload338 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %vla.reload338, i64 %935
  %936 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %936 to i64
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %arrayidx104alteredBB, i64 %idxprom105alteredBB
  %937 = load i32, i32* %arrayidx106alteredBB, align 4
  %938 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %938 to i64
  %.reload297 = load volatile i64, i64* %.reg2mem
  %_225 = shl i64 %idxprom107alteredBB, %.reload297
  %.reload296 = load volatile i64, i64* %.reg2mem
  %_226 = shl i64 %idxprom107alteredBB, %.reload296
  %.reload295 = load volatile i64, i64* %.reg2mem
  %_227 = shl i64 %idxprom107alteredBB, %.reload295
  %939 = sub i64 0, %idxprom107alteredBB
  %940 = add i64 0, %939
  %_228 = sub i64 0, %idxprom107alteredBB
  %.reload294 = load volatile i64, i64* %.reg2mem
  %941 = add i64 %940, 4141516675206861744
  %942 = add i64 %941, %.reload294
  %943 = sub i64 %942, 4141516675206861744
  %gen229 = add i64 %940, %.reload294
  %944 = sub i64 0, 3783643175828708218
  %945 = sub i64 %944, %idxprom107alteredBB
  %946 = add i64 %945, 3783643175828708218
  %_230 = sub i64 0, %idxprom107alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %947 = sub i64 0, %.reload
  %948 = sub i64 %946, %947
  %gen231 = add i64 %946, %.reload
  %.reload298 = load volatile i64, i64* %.reg2mem
  %949 = mul nsw i64 %idxprom107alteredBB, %.reload298
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %949
  %950 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %950 to i64
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %arrayidx108alteredBB, i64 %idxprom109alteredBB
  store i32 %937, i32* %arrayidx110alteredBB, align 4
  store i32 1727929141, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %j, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %_236 = sub i32 %951, 1
  %gen237 = mul i32 %953, 1
  %954 = sub i32 %951, -1620459482
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -1620459482
  %_238 = sub i32 %951, 1
  %gen239 = mul i32 %956, 1
  %_240 = shl i32 %951, 1
  %957 = sub i32 0, %951
  %958 = add i32 0, %957
  %_241 = sub i32 0, %951
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen242 = add i32 %958, 1
  %963 = add i32 0, -925180272
  %964 = sub i32 %963, %951
  %965 = sub i32 %964, -925180272
  %_243 = sub i32 0, %951
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen244 = add i32 %965, 1
  %970 = add i32 %951, -1373858506
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1373858506
  %_245 = sub i32 %951, 1
  %gen246 = mul i32 %972, 1
  %_247 = shl i32 %951, 1
  %973 = sub i32 %951, -1905177690
  %974 = add i32 %973, 1
  %975 = add i32 %974, -1905177690
  %inc112alteredBB = add nsw i32 %951, 1
  store i32 %975, i32* %j, align 4
  store i32 -2010423635, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %j, align 4
  %977 = sub i32 0, %976
  %978 = add i32 0, %977
  %_252 = sub i32 0, %976
  %979 = add i32 %978, -2026397513
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -2026397513
  %gen253 = add i32 %978, 1
  %982 = add i32 %976, -1671272066
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -1671272066
  %_254 = sub i32 %976, 1
  %gen255 = mul i32 %984, 1
  %985 = sub i32 0, 1
  %986 = add i32 %976, %985
  %_256 = sub i32 %976, 1
  %gen257 = mul i32 %986, 1
  %987 = sub i32 0, 1
  %988 = add i32 %976, %987
  %_258 = sub i32 %976, 1
  %gen259 = mul i32 %988, 1
  %_260 = shl i32 %976, 1
  %989 = sub i32 0, 1
  %990 = add i32 %976, %989
  %_261 = sub i32 %976, 1
  %gen262 = mul i32 %990, 1
  %_263 = shl i32 %976, 1
  %991 = add i32 %976, -482526918
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -482526918
  %inc137alteredBB = add nsw i32 %976, 1
  store i32 %993, i32* %j, align 4
  store i32 -1556744428, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %n, align 4
  %_268 = shl i32 %994, 1
  %995 = sub i32 %994, 755244001
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 755244001
  %_269 = sub i32 %994, 1
  %gen270 = mul i32 %997, 1
  %998 = sub i32 0, %994
  %999 = add i32 0, %998
  %_271 = sub i32 0, %994
  %1000 = sub i32 %999, -2004060239
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, -2004060239
  %gen272 = add i32 %999, 1
  %1003 = sub i32 %994, 1862697859
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, 1862697859
  %sub139alteredBB = sub nsw i32 %994, 1
  store i32 %1005, i32* %n, align 4
  store i32 1280821412, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %k, align 4
  %1007 = add i32 %1006, 97975810
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 97975810
  %_277 = sub i32 %1006, 1
  %gen278 = mul i32 %1009, 1
  %1010 = sub i32 %1006, -225651062
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -225651062
  %_279 = sub i32 %1006, 1
  %gen280 = mul i32 %1012, 1
  %1013 = sub i32 0, %1006
  %1014 = add i32 0, %1013
  %_281 = sub i32 0, %1006
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen282 = add i32 %1014, 1
  %1019 = sub i32 0, -1315271579
  %1020 = sub i32 %1019, %1006
  %1021 = add i32 %1020, -1315271579
  %_283 = sub i32 0, %1006
  %1022 = add i32 %1021, -2120146471
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -2120146471
  %gen284 = add i32 %1021, 1
  %1025 = sub i32 %1006, 450989366
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 450989366
  %_285 = sub i32 %1006, 1
  %gen286 = mul i32 %1027, 1
  %1028 = add i32 0, -572881117
  %1029 = sub i32 %1028, %1006
  %1030 = sub i32 %1029, -572881117
  %_287 = sub i32 0, %1006
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %gen288 = add i32 %1030, 1
  %_289 = shl i32 %1006, 1
  %1035 = sub i32 0, %1006
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %inc143alteredBB = add nsw i32 %1006, 1
  store i32 %1038, i32* %k, align 4
  store i32 174893839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB267alteredBB, %originalBB251alteredBB, %originalBB235alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2291, %originalBB276, %for.inc142, %while.end, %originalBBpart2274, %originalBB267, %for.end138, %originalBBpart2265, %originalBB251, %for.inc136, %for.end135, %for.inc133, %for.body123, %for.cond121, %for.body120, %for.cond117, %for.end116, %for.inc114, %for.end113, %originalBBpart2249, %originalBB235, %for.inc111, %originalBBpart2233, %originalBB214, %for.body101, %originalBBpart2212, %originalBB210, %for.cond99, %for.body98, %for.cond95, %originalBBpart2208, %originalBB198, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2196, %originalBB165, %for.body77, %originalBBpart2163, %originalBB161, %for.cond75, %originalBBpart2159, %originalBB157, %for.end74, %for.inc72, %if.end71, %if.then66, %for.body60, %for.cond58, %for.body54, %originalBBpart2155, %originalBB153, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body37, %for.cond35, %originalBBpart2151, %originalBB149, %for.end34, %for.inc32, %if.end, %if.then, %for.body22, %for.cond20, %for.body16, %for.cond14, %originalBBpart2147, %originalBB145, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
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
