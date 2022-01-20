; ModuleID = 'source-C-CXX/47/1736.cpp'
source_filename = "source-C-CXX/47/1736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 730021132
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 730021132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1823304421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1823304421, label %first
    i32 47371806, label %originalBB
    i32 -1840666781, label %originalBBpart2
    i32 -209698878, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 47371806, i32 -209698878
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 970178118
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 970178118
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1840666781, i32 -209698878
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 47371806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp226.reg2mem = alloca i1
  %cmp200.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1923829637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 1923829637, label %for.cond
    i32 -2140947715, label %for.body
    i32 -1270527222, label %for.cond3
    i32 -1630101938, label %for.body5
    i32 903776587, label %for.cond6
    i32 575047053, label %originalBB
    i32 -737380273, label %originalBBpart2
    i32 1038790412, label %for.body8
    i32 -1850845658, label %if.then
    i32 1395194007, label %if.end
    i32 1882965411, label %for.inc
    i32 -867123219, label %for.end
    i32 -1003964897, label %originalBB241
    i32 -1820931045, label %originalBBpart2243
    i32 1791973051, label %for.inc139
    i32 -120541563, label %for.end141
    i32 1814012561, label %originalBB245
    i32 -1951190368, label %originalBBpart2247
    i32 411446418, label %for.cond142
    i32 -1063668377, label %for.body144
    i32 754191921, label %for.cond145
    i32 2016330817, label %for.body147
    i32 717054665, label %originalBB249
    i32 607097336, label %originalBBpart2251
    i32 222377235, label %if.then153
    i32 -1495286878, label %if.end167
    i32 809015219, label %originalBB253
    i32 2135749800, label %originalBBpart2255
    i32 1971487670, label %for.inc168
    i32 351029539, label %for.end170
    i32 -1130691331, label %for.inc171
    i32 1199626288, label %originalBB257
    i32 1870323937, label %originalBBpart2261
    i32 -1808050319, label %for.end173
    i32 506686724, label %for.cond174
    i32 -775406100, label %for.body176
    i32 850687768, label %originalBB263
    i32 -1918897695, label %originalBBpart2265
    i32 2023203243, label %for.cond177
    i32 1393327037, label %originalBB267
    i32 -200374403, label %originalBBpart2269
    i32 956340190, label %for.body179
    i32 -651289585, label %originalBB271
    i32 -1467365803, label %originalBBpart2283
    i32 1071992251, label %for.inc193
    i32 -880385260, label %for.end195
    i32 -2094538383, label %for.inc196
    i32 -1812599768, label %for.end198
    i32 -79303249, label %for.cond199
    i32 16447733, label %originalBB285
    i32 700688824, label %originalBBpart2287
    i32 1135832291, label %for.body201
    i32 -802403620, label %for.cond202
    i32 -813323533, label %for.body204
    i32 -1541694668, label %for.inc209
    i32 684258223, label %for.end211
    i32 1845280254, label %for.inc212
    i32 1817604561, label %originalBB289
    i32 207805095, label %originalBBpart2293
    i32 -816206274, label %for.end214
    i32 346215309, label %for.inc215
    i32 -703449622, label %for.end217
    i32 -1235229078, label %for.cond218
    i32 1375647604, label %for.body220
    i32 679934021, label %for.cond225
    i32 -1017322053, label %originalBB295
    i32 -1490389297, label %originalBBpart2297
    i32 -403438943, label %for.body227
    i32 -514050724, label %for.inc234
    i32 1432438783, label %for.end236
    i32 1681302343, label %originalBB299
    i32 -382766499, label %originalBBpart2301
    i32 -438649490, label %for.inc238
    i32 1060554180, label %for.end240
    i32 1751246668, label %originalBBalteredBB
    i32 1652236999, label %originalBB241alteredBB
    i32 1071163041, label %originalBB245alteredBB
    i32 -1159843233, label %originalBB249alteredBB
    i32 -446895667, label %originalBB253alteredBB
    i32 -109942498, label %originalBB257alteredBB
    i32 1183198526, label %originalBB263alteredBB
    i32 1966028182, label %originalBB267alteredBB
    i32 1743047143, label %originalBB271alteredBB
    i32 -1057953032, label %originalBB285alteredBB
    i32 227351511, label %originalBB289alteredBB
    i32 -155459696, label %originalBB295alteredBB
    i32 376453822, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -2140947715, i32 -703449622
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1270527222, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %6, 9
  %7 = select i1 %cmp4, i32 -1630101938, i32 -120541563
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 903776587, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 2014344570
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2014344570
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 575047053, i32 1751246668
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %35, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 203549643
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 203549643
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -737380273, i32 1751246668
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %51 = select i1 %cmp7.reload, i32 1038790412, i32 -867123219
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %53 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %54, 0
  %55 = select i1 %cmp12, i32 -1850845658, i32 1395194007
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom13
  %57 = load i32, i32* %k, align 4
  %58 = sub i32 %57, 99859063
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 99859063
  %sub = sub nsw i32 %57, 1
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %62 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom17
  %63 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %65 = add i32 %61, 1027473244
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 1027473244
  %add = add nsw i32 %61, %64
  %68 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom21
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 %69, 273961589
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 273961589
  %sub23 = sub nsw i32 %69, 1
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  store i32 %67, i32* %arrayidx25, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %73 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 %74, 177579845
  %76 = add i32 %75, 1
  %77 = add i32 %76, 177579845
  %add28 = add nsw i32 %74, 1
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %78 = load i32, i32* %arrayidx30, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %79 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31
  %80 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %80 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %81 = load i32, i32* %arrayidx34, align 4
  %82 = add i32 %78, -286939924
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -286939924
  %add35 = add nsw i32 %78, %81
  %85 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %85 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom36
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 %86, -1777314711
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1777314711
  %add38 = add nsw i32 %86, 1
  %idxprom39 = sext i32 %89 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  store i32 %84, i32* %arrayidx40, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub41 = sub nsw i32 %90, 1
  %idxprom42 = sext i32 %92 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42
  %93 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %93 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %94 = load i32, i32* %arrayidx45, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %95 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom46
  %96 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %96 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %97 = load i32, i32* %arrayidx49, align 4
  %98 = add i32 %94, 105385839
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 105385839
  %add50 = add nsw i32 %94, %97
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, -87150401
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -87150401
  %sub51 = sub nsw i32 %101, 1
  %idxprom52 = sext i32 %104 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom52
  %105 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %105 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %100, i32* %arrayidx55, align 4
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, -1673988813
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1673988813
  %add56 = add nsw i32 %106, 1
  %idxprom57 = sext i32 %109 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom57
  %110 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %110 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %111 = load i32, i32* %arrayidx60, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %112 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61
  %113 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %113 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %114 = load i32, i32* %arrayidx64, align 4
  %115 = sub i32 0, %111
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add65 = add nsw i32 %111, %114
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add66 = add nsw i32 %119, 1
  %idxprom67 = sext i32 %123 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom67
  %124 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %124 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %118, i32* %arrayidx70, align 4
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, -626336222
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -626336222
  %sub71 = sub nsw i32 %125, 1
  %idxprom72 = sext i32 %128 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom72
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 %129, 1403133840
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1403133840
  %sub74 = sub nsw i32 %129, 1
  %idxprom75 = sext i32 %132 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %133 = load i32, i32* %arrayidx76, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %134 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom77
  %135 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %135 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %136 = load i32, i32* %arrayidx80, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %133, %137
  %add81 = add nsw i32 %133, %136
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub82 = sub nsw i32 %139, 1
  %idxprom83 = sext i32 %141 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom83
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub85 = sub nsw i32 %142, 1
  %idxprom86 = sext i32 %144 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  store i32 %138, i32* %arrayidx87, align 4
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, -1787746041
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1787746041
  %add88 = add nsw i32 %145, 1
  %idxprom89 = sext i32 %148 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add91 = add nsw i32 %149, 1
  %idxprom92 = sext i32 %153 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %154 = load i32, i32* %arrayidx93, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %155 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom94
  %156 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %156 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %157 = load i32, i32* %arrayidx97, align 4
  %158 = sub i32 0, %154
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add98 = add nsw i32 %154, %157
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add99 = add nsw i32 %162, 1
  %idxprom100 = sext i32 %164 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom100
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add102 = add nsw i32 %165, 1
  %idxprom103 = sext i32 %169 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  store i32 %161, i32* %arrayidx104, align 4
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add105 = add nsw i32 %170, 1
  %idxprom106 = sext i32 %172 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom106
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 %173, -1122384707
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1122384707
  %sub108 = sub nsw i32 %173, 1
  %idxprom109 = sext i32 %176 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %177 = load i32, i32* %arrayidx110, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %178 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom111
  %179 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %179 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %180 = load i32, i32* %arrayidx114, align 4
  %181 = add i32 %177, -303366603
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -303366603
  %add115 = add nsw i32 %177, %180
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add116 = add nsw i32 %184, 1
  %idxprom117 = sext i32 %188 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom117
  %189 = load i32, i32* %k, align 4
  %190 = add i32 %189, 286737338
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 286737338
  %sub119 = sub nsw i32 %189, 1
  %idxprom120 = sext i32 %192 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  store i32 %183, i32* %arrayidx121, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub122 = sub nsw i32 %193, 1
  %idxprom123 = sext i32 %195 to i64
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom123
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 %196, -37631890
  %198 = add i32 %197, 1
  %199 = add i32 %198, -37631890
  %add125 = add nsw i32 %196, 1
  %idxprom126 = sext i32 %199 to i64
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  %200 = load i32, i32* %arrayidx127, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %201 to i64
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom128
  %202 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %202 to i64
  %arrayidx131 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %203 = load i32, i32* %arrayidx131, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %200, %204
  %add132 = add nsw i32 %200, %203
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, -980609189
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -980609189
  %sub133 = sub nsw i32 %206, 1
  %idxprom134 = sext i32 %209 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom134
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 %210, -1795086610
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1795086610
  %add136 = add nsw i32 %210, 1
  %idxprom137 = sext i32 %213 to i64
  %arrayidx138 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  store i32 %205, i32* %arrayidx138, align 4
  store i32 1395194007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1882965411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = add i32 %214, -1688733660
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1688733660
  %inc = add nsw i32 %214, 1
  store i32 %217, i32* %k, align 4
  store i32 903776587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1003964897, i32 1652236999
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1820931045, i32 1652236999
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1791973051, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc140 = add nsw i32 %270, 1
  store i32 %272, i32* %j, align 4
  store i32 -1270527222, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1146899477
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1146899477
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1814012561, i32 1071163041
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1171706141
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1171706141
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1951190368, i32 1071163041
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 411446418, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %cmp143 = icmp slt i32 %315, 9
  %316 = select i1 %cmp143, i32 -1063668377, i32 -1808050319
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 754191921, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %cmp146 = icmp slt i32 %317, 9
  %318 = select i1 %cmp146, i32 2016330817, i32 351029539
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 717054665, i32 -1159843233
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %345 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148
  %346 = load i32, i32* %k, align 4
  %idxprom150 = sext i32 %346 to i64
  %arrayidx151 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %347 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp ne i32 %347, 0
  store i1 %cmp152, i1* %cmp152.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 230401653
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 230401653
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 607097336, i32 -1159843233
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %363 = select i1 %cmp152.reload, i32 222377235, i32 -1495286878
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %364 to i64
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom154
  %365 = load i32, i32* %k, align 4
  %idxprom156 = sext i32 %365 to i64
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %366 = load i32, i32* %arrayidx157, align 4
  %367 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %367 to i64
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom158
  %368 = load i32, i32* %k, align 4
  %idxprom160 = sext i32 %368 to i64
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %369 = load i32, i32* %arrayidx161, align 4
  %370 = sub i32 %366, 977609324
  %371 = add i32 %370, %369
  %372 = add i32 %371, 977609324
  %add162 = add nsw i32 %366, %369
  %373 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %373 to i64
  %arrayidx164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom163
  %374 = load i32, i32* %k, align 4
  %idxprom165 = sext i32 %374 to i64
  %arrayidx166 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  store i32 %372, i32* %arrayidx166, align 4
  store i32 -1495286878, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 1123751474
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1123751474
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 809015219, i32 -446895667
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 878920997
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 878920997
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 2135749800, i32 -446895667
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1971487670, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc169 = add nsw i32 %429, 1
  store i32 %433, i32* %k, align 4
  store i32 754191921, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 -1130691331, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -742919378
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -742919378
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1199626288, i32 -109942498
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc172 = add nsw i32 %461, 1
  store i32 %465, i32* %j, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 847179808
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 847179808
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1870323937, i32 -109942498
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 411446418, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 506686724, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %cmp175 = icmp slt i32 %481, 9
  %482 = select i1 %cmp175, i32 -775406100, i32 -1812599768
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
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
  %496 = select i1 %494, i32 850687768, i32 1183198526
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
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
  %522 = select i1 %520, i32 -1918897695, i32 1183198526
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 2023203243, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 221955083
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 221955083
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1393327037, i32 1966028182
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %cmp178 = icmp slt i32 %550, 9
  store i1 %cmp178, i1* %cmp178.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -200374403, i32 1966028182
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %565 = select i1 %cmp178.reload, i32 956340190, i32 -880385260
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -1590633335
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1590633335
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -651289585, i32 1743047143
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %581 to i64
  %arrayidx181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom180
  %582 = load i32, i32* %k, align 4
  %idxprom182 = sext i32 %582 to i64
  %arrayidx183 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %583 = load i32, i32* %arrayidx183, align 4
  %584 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %584 to i64
  %arrayidx185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom184
  %585 = load i32, i32* %k, align 4
  %idxprom186 = sext i32 %585 to i64
  %arrayidx187 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %586 = load i32, i32* %arrayidx187, align 4
  %587 = sub i32 0, %583
  %588 = sub i32 0, %586
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add188 = add nsw i32 %583, %586
  %591 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %591 to i64
  %arrayidx190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom189
  %592 = load i32, i32* %k, align 4
  %idxprom191 = sext i32 %592 to i64
  %arrayidx192 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  store i32 %590, i32* %arrayidx192, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -1325387501
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1325387501
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1467365803, i32 1743047143
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1071992251, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %609 = add i32 %608, -1826933675
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1826933675
  %inc194 = add nsw i32 %608, 1
  store i32 %611, i32* %k, align 4
  store i32 2023203243, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 -2094538383, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc197 = add nsw i32 %612, 1
  store i32 %616, i32* %j, align 4
  store i32 506686724, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -79303249, i32* %switchVar
  br label %loopEnd

for.cond199:                                      ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 16447733, i32 -1057953032
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %cmp200 = icmp slt i32 %631, 9
  store i1 %cmp200, i1* %cmp200.reg2mem
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 700688824, i32 -1057953032
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %658 = select i1 %cmp200.reload, i32 1135832291, i32 -816206274
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body201:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -802403620, i32* %switchVar
  br label %loopEnd

for.cond202:                                      ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %cmp203 = icmp slt i32 %659, 9
  %660 = select i1 %cmp203, i32 -813323533, i32 684258223
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body204:                                      ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %661 to i64
  %arrayidx206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom205
  %662 = load i32, i32* %k, align 4
  %idxprom207 = sext i32 %662 to i64
  %arrayidx208 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  store i32 0, i32* %arrayidx208, align 4
  store i32 -1541694668, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %663 = load i32, i32* %k, align 4
  %664 = add i32 %663, 900390320
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 900390320
  %inc210 = add nsw i32 %663, 1
  store i32 %666, i32* %k, align 4
  store i32 -802403620, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  store i32 1845280254, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1817604561, i32 227351511
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc213 = add nsw i32 %681, 1
  store i32 %685, i32* %j, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, -247733614
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -247733614
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 207805095, i32 227351511
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -79303249, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  store i32 346215309, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 %701, -683963482
  %703 = add i32 %702, 1
  %704 = add i32 %703, -683963482
  %inc216 = add nsw i32 %701, 1
  store i32 %704, i32* %i, align 4
  store i32 1923829637, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1235229078, i32* %switchVar
  br label %loopEnd

for.cond218:                                      ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %cmp219 = icmp slt i32 %705, 9
  %706 = select i1 %cmp219, i32 1375647604, i32 1060554180
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body220:                                      ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %707 to i64
  %arrayidx222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx222, i64 0, i64 0
  %708 = load i32, i32* %arrayidx223, align 4
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %708)
  store i32 1, i32* %j, align 4
  store i32 679934021, i32* %switchVar
  br label %loopEnd

for.cond225:                                      ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1017322053, i32 -155459696
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %cmp226 = icmp slt i32 %735, 9
  store i1 %cmp226, i1* %cmp226.reg2mem
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 149304312
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 149304312
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1490389297, i32 -155459696
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp226.reload = load volatile i1, i1* %cmp226.reg2mem
  %751 = select i1 %cmp226.reload, i32 -403438943, i32 1432438783
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body227:                                      ; preds = %loopEntry
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %752 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %752 to i64
  %arrayidx230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom229
  %753 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %753 to i64
  %arrayidx232 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %754 = load i32, i32* %arrayidx232, align 4
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call228, i32 %754)
  store i32 -514050724, i32* %switchVar
  br label %loopEnd

for.inc234:                                       ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %inc235 = add nsw i32 %755, 1
  store i32 %757, i32* %j, align 4
  store i32 679934021, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
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
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1681302343, i32 376453822
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 719577935
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 719577935
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -382766499, i32 376453822
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -438649490, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = add i32 %811, -1702891791
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -1702891791
  %inc239 = add nsw i32 %811, 1
  store i32 %814, i32* %i, align 4
  store i32 -1235229078, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %815 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp slt i32 %815, 9
  store i32 575047053, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1003964897, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1814012561, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %816 to i64
  %arrayidx149alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148alteredBB
  %817 = load i32, i32* %k, align 4
  %idxprom150alteredBB = sext i32 %817 to i64
  %arrayidx151alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %818 = load i32, i32* %arrayidx151alteredBB, align 4
  %cmp152alteredBB = icmp ne i32 %818, 0
  store i32 717054665, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 809015219, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %_ = sub i32 %819, 1
  %gen = mul i32 %821, 1
  %822 = sub i32 0, %819
  %823 = add i32 0, %822
  %_258 = sub i32 0, %819
  %824 = add i32 %823, -533587768
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -533587768
  %gen259 = add i32 %823, 1
  %827 = add i32 %819, -1431555773
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -1431555773
  %inc172alteredBB = add nsw i32 %819, 1
  store i32 %829, i32* %j, align 4
  store i32 1199626288, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 850687768, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %k, align 4
  %cmp178alteredBB = icmp slt i32 %830, 9
  store i32 1393327037, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %idxprom180alteredBB = sext i32 %831 to i64
  %arrayidx181alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom180alteredBB
  %832 = load i32, i32* %k, align 4
  %idxprom182alteredBB = sext i32 %832 to i64
  %arrayidx183alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx181alteredBB, i64 0, i64 %idxprom182alteredBB
  %833 = load i32, i32* %arrayidx183alteredBB, align 4
  %834 = load i32, i32* %j, align 4
  %idxprom184alteredBB = sext i32 %834 to i64
  %arrayidx185alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom184alteredBB
  %835 = load i32, i32* %k, align 4
  %idxprom186alteredBB = sext i32 %835 to i64
  %arrayidx187alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx185alteredBB, i64 0, i64 %idxprom186alteredBB
  %836 = load i32, i32* %arrayidx187alteredBB, align 4
  %837 = add i32 %833, -107592036
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, -107592036
  %_272 = sub i32 %833, %836
  %gen273 = mul i32 %839, %836
  %840 = sub i32 0, %833
  %841 = add i32 0, %840
  %_274 = sub i32 0, %833
  %842 = sub i32 0, %841
  %843 = sub i32 0, %836
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen275 = add i32 %841, %836
  %846 = add i32 %833, -1271777774
  %847 = sub i32 %846, %836
  %848 = sub i32 %847, -1271777774
  %_276 = sub i32 %833, %836
  %gen277 = mul i32 %848, %836
  %_278 = shl i32 %833, %836
  %_279 = shl i32 %833, %836
  %849 = sub i32 0, %836
  %850 = add i32 %833, %849
  %_280 = sub i32 %833, %836
  %gen281 = mul i32 %850, %836
  %851 = add i32 %833, 327201866
  %852 = add i32 %851, %836
  %853 = sub i32 %852, 327201866
  %add188alteredBB = add nsw i32 %833, %836
  %854 = load i32, i32* %j, align 4
  %idxprom189alteredBB = sext i32 %854 to i64
  %arrayidx190alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom189alteredBB
  %855 = load i32, i32* %k, align 4
  %idxprom191alteredBB = sext i32 %855 to i64
  %arrayidx192alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190alteredBB, i64 0, i64 %idxprom191alteredBB
  store i32 %853, i32* %arrayidx192alteredBB, align 4
  store i32 -651289585, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %cmp200alteredBB = icmp slt i32 %856, 9
  store i32 16447733, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %_290 = shl i32 %857, 1
  %_291 = shl i32 %857, 1
  %858 = add i32 %857, 2128933424
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 2128933424
  %inc213alteredBB = add nsw i32 %857, 1
  store i32 %860, i32* %j, align 4
  store i32 1817604561, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %j, align 4
  %cmp226alteredBB = icmp slt i32 %861, 9
  store i32 -1017322053, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %call237alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1681302343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB295alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %for.inc238, %originalBBpart2301, %originalBB299, %for.end236, %for.inc234, %for.body227, %originalBBpart2297, %originalBB295, %for.cond225, %for.body220, %for.cond218, %for.end217, %for.inc215, %for.end214, %originalBBpart2293, %originalBB289, %for.inc212, %for.end211, %for.inc209, %for.body204, %for.cond202, %for.body201, %originalBBpart2287, %originalBB285, %for.cond199, %for.end198, %for.inc196, %for.end195, %for.inc193, %originalBBpart2283, %originalBB271, %for.body179, %originalBBpart2269, %originalBB267, %for.cond177, %originalBBpart2265, %originalBB263, %for.body176, %for.cond174, %for.end173, %originalBBpart2261, %originalBB257, %for.inc171, %for.end170, %for.inc168, %originalBBpart2255, %originalBB253, %if.end167, %if.then153, %originalBBpart2251, %originalBB249, %for.body147, %for.cond145, %for.body144, %for.cond142, %originalBBpart2247, %originalBB245, %for.end141, %for.inc139, %originalBBpart2243, %originalBB241, %for.end, %for.inc, %if.end, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1437075416
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1437075416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2075517695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2075517695, label %first
    i32 456326757, label %originalBB
    i32 1122547724, label %originalBBpart2
    i32 631413170, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 456326757, i32 631413170
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -885145576
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -885145576
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1122547724, i32 631413170
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 456326757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
