; ModuleID = 'source-C-CXX/47/562.cpp'
source_filename = "source-C-CXX/47/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
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
  %cmp244.reg2mem = alloca i1
  %cmp216.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %c = alloca [9 x [9 x i32]], align 16
  %k = alloca i32, align 4
  %b = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1718079114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 1718079114, label %for.cond
    i32 1818872728, label %originalBB
    i32 1600959283, label %originalBBpart2
    i32 915541571, label %for.body
    i32 -963676649, label %for.cond2
    i32 1796095539, label %for.body4
    i32 -2121451454, label %for.inc
    i32 642473818, label %for.end
    i32 1314082356, label %for.inc11
    i32 -1780667289, label %originalBB267
    i32 2114689845, label %originalBBpart2269
    i32 -1912261720, label %for.end13
    i32 961633327, label %for.cond16
    i32 1698592581, label %for.body18
    i32 794962562, label %for.cond19
    i32 -1842137416, label %for.body21
    i32 -1175172704, label %for.cond22
    i32 -285003492, label %for.body24
    i32 -113234504, label %if.then
    i32 1142774459, label %originalBB271
    i32 1395485885, label %originalBBpart2273
    i32 -1683062709, label %if.end
    i32 213587950, label %for.inc38
    i32 422339042, label %for.end40
    i32 1277808376, label %for.inc41
    i32 380343948, label %for.end43
    i32 -1375645794, label %for.cond44
    i32 1884622880, label %originalBB275
    i32 1303803809, label %originalBBpart2277
    i32 1921582651, label %for.body46
    i32 900450674, label %for.cond47
    i32 -158040439, label %originalBB279
    i32 14828636, label %originalBBpart2281
    i32 -1602307808, label %for.body49
    i32 -1872340408, label %originalBB283
    i32 1602733360, label %originalBBpart2285
    i32 1239951437, label %land.lhs.true
    i32 863050918, label %if.then60
    i32 1345918537, label %if.end208
    i32 -345989066, label %for.inc209
    i32 790929763, label %originalBB287
    i32 -135776512, label %originalBBpart2298
    i32 2003873570, label %for.end211
    i32 -1497343810, label %for.inc212
    i32 -2035857038, label %for.end214
    i32 1258844337, label %for.cond215
    i32 2123949902, label %originalBB300
    i32 1726060945, label %originalBBpart2302
    i32 -1437095637, label %for.body217
    i32 1318431457, label %for.cond218
    i32 645877359, label %for.body220
    i32 1373416202, label %for.inc234
    i32 1061859232, label %for.end236
    i32 806852835, label %for.inc237
    i32 1065374562, label %for.end239
    i32 970523849, label %originalBB304
    i32 1289882607, label %originalBBpart2306
    i32 -1486872500, label %for.inc240
    i32 -275605590, label %for.end242
    i32 -2112559643, label %for.cond243
    i32 -1364372711, label %originalBB308
    i32 1866834594, label %originalBBpart2310
    i32 -62530768, label %for.body245
    i32 -131747702, label %for.cond246
    i32 -1320251525, label %for.body248
    i32 1777438566, label %for.inc255
    i32 -1706446744, label %for.end257
    i32 -1242966038, label %originalBB312
    i32 828019826, label %originalBBpart2314
    i32 -1025591221, label %for.inc263
    i32 632457690, label %originalBB316
    i32 -1833259208, label %originalBBpart2324
    i32 -36495473, label %for.end265
    i32 1232459375, label %originalBBalteredBB
    i32 1336343235, label %originalBB267alteredBB
    i32 706887525, label %originalBB271alteredBB
    i32 733743169, label %originalBB275alteredBB
    i32 -1990714111, label %originalBB279alteredBB
    i32 106654333, label %originalBB283alteredBB
    i32 1014819251, label %originalBB287alteredBB
    i32 -1558108642, label %originalBB300alteredBB
    i32 -1306533795, label %originalBB304alteredBB
    i32 476775767, label %originalBB308alteredBB
    i32 -710792556, label %originalBB312alteredBB
    i32 1810500220, label %originalBB316alteredBB
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
  %13 = select i1 %11, i32 1818872728, i32 1232459375
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 8
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 2126720217
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2126720217
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1600959283, i32 1232459375
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 915541571, i32 -1912261720
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -963676649, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %43, 8
  %44 = select i1 %cmp3, i32 1796095539, i32 642473818
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom7
  %48 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -2121451454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 381406413
  %51 = add i32 %50, 1
  %52 = add i32 %51, 381406413
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -963676649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1314082356, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1293693101
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1293693101
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1780667289, i32 1336343235
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 1469070269
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1469070269
  %inc12 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1436541714
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1436541714
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2114689845, i32 1336343235
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1718079114, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 4
  store i32 %111, i32* %arrayidx15, align 16
  store i32 1, i32* %k, align 4
  store i32 961633327, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %m, align 4
  %cmp17 = icmp sle i32 %112, %113
  %114 = select i1 %cmp17, i32 1698592581, i32 -275605590
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 794962562, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %115, 8
  %116 = select i1 %cmp20, i32 -1842137416, i32 380343948
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1175172704, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %cmp23 = icmp sle i32 %117, 8
  %118 = select i1 %cmp23, i32 -285003492, i32 422339042
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom25
  %120 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %120 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom29
  %122 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %123, 0
  %124 = select i1 %cmp33, i32 -113234504, i32 -1683062709
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1142774459, i32 706887525
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom34
  %140 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %140 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1395485885, i32 706887525
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1683062709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 213587950, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, 1549906756
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1549906756
  %inc39 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -1175172704, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1277808376, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc42 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 794962562, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1375645794, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -977424373
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -977424373
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1884622880, i32 733743169
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %177, 8
  store i1 %cmp45, i1* %cmp45.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1303803809, i32 733743169
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %204 = select i1 %cmp45.reload, i32 1921582651, i32 -2035857038
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 900450674, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -97989055
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -97989055
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -158040439, i32 -1990714111
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %cmp48 = icmp sle i32 %232, 8
  store i1 %cmp48, i1* %cmp48.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1378730602
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1378730602
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 14828636, i32 -1990714111
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %260 = select i1 %cmp48.reload, i32 -1602307808, i32 2003873570
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1182159545
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1182159545
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1872340408, i32 106654333
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %276 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom50
  %277 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %277 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %278 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %278, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1461513732
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1461513732
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1602733360, i32 106654333
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %306 = select i1 %cmp54.reload, i32 1239951437, i32 1345918537
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %307 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom55
  %308 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %308 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %309 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %309, 1
  %310 = select i1 %cmp59, i32 863050918, i32 1345918537
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub = sub nsw i32 %311, 1
  %idxprom61 = sext i32 %313 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61
  %314 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %314 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %315 = load i32, i32* %arrayidx64, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %316 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom65
  %317 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %317 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %318 = load i32, i32* %arrayidx68, align 4
  %319 = sub i32 %315, 1010758895
  %320 = add i32 %319, %318
  %321 = add i32 %320, 1010758895
  %add = add nsw i32 %315, %318
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub69 = sub nsw i32 %322, 1
  %idxprom70 = sext i32 %324 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom70
  %325 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %325 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %321, i32* %arrayidx73, align 4
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -1274398174
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1274398174
  %add74 = add nsw i32 %326, 1
  %idxprom75 = sext i32 %329 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom75
  %330 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %330 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %331 = load i32, i32* %arrayidx78, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %332 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom79
  %333 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %333 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %334 = load i32, i32* %arrayidx82, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %331, %335
  %add83 = add nsw i32 %331, %334
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add84 = add nsw i32 %337, 1
  %idxprom85 = sext i32 %339 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom85
  %340 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %340 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %336, i32* %arrayidx88, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %341 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub91 = sub nsw i32 %342, 1
  %idxprom92 = sext i32 %344 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %345 = load i32, i32* %arrayidx93, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %346 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom94
  %347 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %347 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %348 = load i32, i32* %arrayidx97, align 4
  %349 = add i32 %345, -1882989265
  %350 = add i32 %349, %348
  %351 = sub i32 %350, -1882989265
  %add98 = add nsw i32 %345, %348
  %352 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %352 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom99
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub101 = sub nsw i32 %353, 1
  %idxprom102 = sext i32 %355 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  store i32 %351, i32* %arrayidx103, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %356 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom104
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add106 = add nsw i32 %357, 1
  %idxprom107 = sext i32 %359 to i64
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %360 = load i32, i32* %arrayidx108, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %361 to i64
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom109
  %362 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %362 to i64
  %arrayidx112 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %363 = load i32, i32* %arrayidx112, align 4
  %364 = add i32 %360, 933814260
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 933814260
  %add113 = add nsw i32 %360, %363
  %367 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %367 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom114
  %368 = load i32, i32* %j, align 4
  %369 = add i32 %368, -405463338
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -405463338
  %add116 = add nsw i32 %368, 1
  %idxprom117 = sext i32 %371 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  store i32 %366, i32* %arrayidx118, align 4
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add119 = add nsw i32 %372, 1
  %idxprom120 = sext i32 %374 to i64
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom120
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add122 = add nsw i32 %375, 1
  %idxprom123 = sext i32 %379 to i64
  %arrayidx124 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %380 = load i32, i32* %arrayidx124, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %381 to i64
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom125
  %382 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %382 to i64
  %arrayidx128 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %383 = load i32, i32* %arrayidx128, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 %380, %384
  %add129 = add nsw i32 %380, %383
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add130 = add nsw i32 %386, 1
  %idxprom131 = sext i32 %390 to i64
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom131
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, 1992053390
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1992053390
  %add133 = add nsw i32 %391, 1
  %idxprom134 = sext i32 %394 to i64
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  store i32 %385, i32* %arrayidx135, align 4
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, 1929595161
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1929595161
  %sub136 = sub nsw i32 %395, 1
  %idxprom137 = sext i32 %398 to i64
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom137
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, 720589857
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 720589857
  %sub139 = sub nsw i32 %399, 1
  %idxprom140 = sext i32 %402 to i64
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  %403 = load i32, i32* %arrayidx141, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %404 to i64
  %arrayidx143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom142
  %405 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %405 to i64
  %arrayidx145 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %406 = load i32, i32* %arrayidx145, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 %403, %407
  %add146 = add nsw i32 %403, %406
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 1103931767
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1103931767
  %sub147 = sub nsw i32 %409, 1
  %idxprom148 = sext i32 %412 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom148
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %413, 1477999747
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1477999747
  %sub150 = sub nsw i32 %413, 1
  %idxprom151 = sext i32 %416 to i64
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  store i32 %408, i32* %arrayidx152, align 4
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, -308829931
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -308829931
  %add153 = add nsw i32 %417, 1
  %idxprom154 = sext i32 %420 to i64
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom154
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 %421, 927484612
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 927484612
  %sub156 = sub nsw i32 %421, 1
  %idxprom157 = sext i32 %424 to i64
  %arrayidx158 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %425 = load i32, i32* %arrayidx158, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %426 to i64
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom159
  %427 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %427 to i64
  %arrayidx162 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %428 = load i32, i32* %arrayidx162, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 %425, %429
  %add163 = add nsw i32 %425, %428
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, -1244021029
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1244021029
  %add164 = add nsw i32 %431, 1
  %idxprom165 = sext i32 %434 to i64
  %arrayidx166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom165
  %435 = load i32, i32* %j, align 4
  %436 = add i32 %435, -248694429
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -248694429
  %sub167 = sub nsw i32 %435, 1
  %idxprom168 = sext i32 %438 to i64
  %arrayidx169 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx166, i64 0, i64 %idxprom168
  store i32 %430, i32* %arrayidx169, align 4
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, 383321109
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 383321109
  %sub170 = sub nsw i32 %439, 1
  %idxprom171 = sext i32 %442 to i64
  %arrayidx172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom171
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add173 = add nsw i32 %443, 1
  %idxprom174 = sext i32 %447 to i64
  %arrayidx175 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx172, i64 0, i64 %idxprom174
  %448 = load i32, i32* %arrayidx175, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %449 to i64
  %arrayidx177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom176
  %450 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %450 to i64
  %arrayidx179 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %451 = load i32, i32* %arrayidx179, align 4
  %452 = sub i32 %448, 1750066010
  %453 = add i32 %452, %451
  %454 = add i32 %453, 1750066010
  %add180 = add nsw i32 %448, %451
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub181 = sub nsw i32 %455, 1
  %idxprom182 = sext i32 %457 to i64
  %arrayidx183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom182
  %458 = load i32, i32* %j, align 4
  %459 = add i32 %458, -1421919987
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1421919987
  %add184 = add nsw i32 %458, 1
  %idxprom185 = sext i32 %461 to i64
  %arrayidx186 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx183, i64 0, i64 %idxprom185
  store i32 %454, i32* %arrayidx186, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %462 to i64
  %arrayidx188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom187
  %463 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %463 to i64
  %arrayidx190 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %464 = load i32, i32* %arrayidx190, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %465 to i64
  %arrayidx192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom191
  %466 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %466 to i64
  %arrayidx194 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %467 = load i32, i32* %arrayidx194, align 4
  %mul = mul nsw i32 2, %467
  %468 = add i32 %464, 901162450
  %469 = add i32 %468, %mul
  %470 = sub i32 %469, 901162450
  %add195 = add nsw i32 %464, %mul
  %471 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %471 to i64
  %arrayidx197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom196
  %472 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %472 to i64
  %arrayidx199 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  store i32 %470, i32* %arrayidx199, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %473 to i64
  %arrayidx201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom200
  %474 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %474 to i64
  %arrayidx203 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx201, i64 0, i64 %idxprom202
  store i32 0, i32* %arrayidx203, align 4
  %475 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %475 to i64
  %arrayidx205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom204
  %476 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %476 to i64
  %arrayidx207 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  store i32 0, i32* %arrayidx207, align 4
  store i32 1345918537, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 -345989066, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 1792546449
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1792546449
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 790929763, i32 1014819251
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 %492, 1150055629
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1150055629
  %inc210 = add nsw i32 %492, 1
  store i32 %495, i32* %j, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 72295410
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 72295410
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -135776512, i32 1014819251
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 900450674, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  store i32 -1497343810, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc213 = add nsw i32 %523, 1
  store i32 %527, i32* %i, align 4
  store i32 -1375645794, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1258844337, i32* %switchVar
  br label %loopEnd

for.cond215:                                      ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 969979103
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 969979103
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 2123949902, i32 -1558108642
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %cmp216 = icmp sle i32 %555, 8
  store i1 %cmp216, i1* %cmp216.reg2mem
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -1207921117
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1207921117
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1726060945, i32 -1558108642
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %583 = select i1 %cmp216.reload, i32 -1437095637, i32 1065374562
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body217:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1318431457, i32* %switchVar
  br label %loopEnd

for.cond218:                                      ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %cmp219 = icmp sle i32 %584, 8
  %585 = select i1 %cmp219, i32 645877359, i32 1061859232
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body220:                                      ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %586 to i64
  %arrayidx222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom221
  %587 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %587 to i64
  %arrayidx224 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx222, i64 0, i64 %idxprom223
  %588 = load i32, i32* %arrayidx224, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %589 to i64
  %arrayidx226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom225
  %590 = load i32, i32* %j, align 4
  %idxprom227 = sext i32 %590 to i64
  %arrayidx228 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx226, i64 0, i64 %idxprom227
  %591 = load i32, i32* %arrayidx228, align 4
  %592 = sub i32 0, %588
  %593 = sub i32 0, %591
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add229 = add nsw i32 %588, %591
  %596 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %596 to i64
  %arrayidx231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom230
  %597 = load i32, i32* %j, align 4
  %idxprom232 = sext i32 %597 to i64
  %arrayidx233 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx231, i64 0, i64 %idxprom232
  store i32 %595, i32* %arrayidx233, align 4
  store i32 1373416202, i32* %switchVar
  br label %loopEnd

for.inc234:                                       ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc235 = add nsw i32 %598, 1
  store i32 %602, i32* %j, align 4
  store i32 1318431457, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
  store i32 806852835, i32* %switchVar
  br label %loopEnd

for.inc237:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 %603, 381418225
  %605 = add i32 %604, 1
  %606 = add i32 %605, 381418225
  %inc238 = add nsw i32 %603, 1
  store i32 %606, i32* %i, align 4
  store i32 1258844337, i32* %switchVar
  br label %loopEnd

for.end239:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1973216121
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1973216121
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 970523849, i32 -1306533795
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 2137581694
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 2137581694
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1289882607, i32 -1306533795
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1486872500, i32* %switchVar
  br label %loopEnd

for.inc240:                                       ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc241 = add nsw i32 %661, 1
  store i32 %665, i32* %k, align 4
  store i32 961633327, i32* %switchVar
  br label %loopEnd

for.end242:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2112559643, i32* %switchVar
  br label %loopEnd

for.cond243:                                      ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -928797945
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -928797945
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1364372711, i32 476775767
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %cmp244 = icmp sle i32 %693, 8
  store i1 %cmp244, i1* %cmp244.reg2mem
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1866834594, i32 476775767
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp244.reload = load volatile i1, i1* %cmp244.reg2mem
  %720 = select i1 %cmp244.reload, i32 -62530768, i32 -36495473
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body245:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -131747702, i32* %switchVar
  br label %loopEnd

for.cond246:                                      ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %cmp247 = icmp sle i32 %721, 7
  %722 = select i1 %cmp247, i32 -1320251525, i32 -1706446744
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body248:                                      ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %723 to i64
  %arrayidx250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom249
  %724 = load i32, i32* %j, align 4
  %idxprom251 = sext i32 %724 to i64
  %arrayidx252 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx250, i64 0, i64 %idxprom251
  %725 = load i32, i32* %arrayidx252, align 4
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %725)
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1777438566, i32* %switchVar
  br label %loopEnd

for.inc255:                                       ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc256 = add nsw i32 %726, 1
  store i32 %730, i32* %j, align 4
  store i32 -131747702, i32* %switchVar
  br label %loopEnd

for.end257:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1242966038, i32 -710792556
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %757 to i64
  %arrayidx259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom258
  %arrayidx260 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx259, i64 0, i64 8
  %758 = load i32, i32* %arrayidx260, align 4
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %758)
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 695143472
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 695143472
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 828019826, i32 -710792556
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1025591221, i32* %switchVar
  br label %loopEnd

for.inc263:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, 1227958217
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1227958217
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 632457690, i32 1810500220
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc264 = add nsw i32 %789, 1
  store i32 %793, i32* %i, align 4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -430518636
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -430518636
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1833259208, i32 1810500220
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -2112559643, i32* %switchVar
  br label %loopEnd

for.end265:                                       ; preds = %loopEntry
  %call266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %821, 8
  store i32 1818872728, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %_ = sub i32 %822, 1
  %gen = mul i32 %824, 1
  %825 = sub i32 0, %822
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc12alteredBB = add nsw i32 %822, 1
  store i32 %828, i32* %i, align 4
  store i32 -1780667289, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %829 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom34alteredBB
  %830 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %830 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 1, i32* %arrayidx37alteredBB, align 4
  store i32 1142774459, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp sle i32 %831, 8
  store i32 1884622880, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp sle i32 %832, 8
  store i32 -158040439, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %833 to i64
  %arrayidx51alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %834 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %834 to i64
  %arrayidx53alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %835 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp ne i32 %835, 0
  store i32 -1872340408, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = add i32 %836, 2011002341
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 2011002341
  %_288 = sub i32 %836, 1
  %gen289 = mul i32 %839, 1
  %840 = sub i32 0, 1
  %841 = add i32 %836, %840
  %_290 = sub i32 %836, 1
  %gen291 = mul i32 %841, 1
  %842 = sub i32 0, %836
  %843 = add i32 0, %842
  %_292 = sub i32 0, %836
  %844 = add i32 %843, 1860846769
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 1860846769
  %gen293 = add i32 %843, 1
  %847 = add i32 %836, 2090225861
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 2090225861
  %_294 = sub i32 %836, 1
  %gen295 = mul i32 %849, 1
  %_296 = shl i32 %836, 1
  %850 = add i32 %836, 1546909395
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 1546909395
  %inc210alteredBB = add nsw i32 %836, 1
  store i32 %852, i32* %j, align 4
  store i32 790929763, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %cmp216alteredBB = icmp sle i32 %853, 8
  store i32 2123949902, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 970523849, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %cmp244alteredBB = icmp sle i32 %854, 8
  store i32 -1364372711, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom258alteredBB = sext i32 %855 to i64
  %arrayidx259alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom258alteredBB
  %arrayidx260alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx259alteredBB, i64 0, i64 8
  %856 = load i32, i32* %arrayidx260alteredBB, align 4
  %call261alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %856)
  %call262alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1242966038, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %_317 = shl i32 %857, 1
  %_318 = shl i32 %857, 1
  %858 = add i32 0, -1890323183
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, -1890323183
  %_319 = sub i32 0, %857
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen320 = add i32 %860, 1
  %863 = sub i32 0, 15407461
  %864 = sub i32 %863, %857
  %865 = add i32 %864, 15407461
  %_321 = sub i32 0, %857
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen322 = add i32 %865, 1
  %870 = add i32 %857, -1126533358
  %871 = add i32 %870, 1
  %872 = sub i32 %871, -1126533358
  %inc264alteredBB = add nsw i32 %857, 1
  store i32 %872, i32* %i, align 4
  store i32 632457690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBBalteredBB, %originalBBpart2324, %originalBB316, %for.inc263, %originalBBpart2314, %originalBB312, %for.end257, %for.inc255, %for.body248, %for.cond246, %for.body245, %originalBBpart2310, %originalBB308, %for.cond243, %for.end242, %for.inc240, %originalBBpart2306, %originalBB304, %for.end239, %for.inc237, %for.end236, %for.inc234, %for.body220, %for.cond218, %for.body217, %originalBBpart2302, %originalBB300, %for.cond215, %for.end214, %for.inc212, %for.end211, %originalBBpart2298, %originalBB287, %for.inc209, %if.end208, %if.then60, %land.lhs.true, %originalBBpart2285, %originalBB283, %for.body49, %originalBBpart2281, %originalBB279, %for.cond47, %for.body46, %originalBBpart2277, %originalBB275, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %originalBBpart2273, %originalBB271, %if.then, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end13, %originalBBpart2269, %originalBB267, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
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
