; ModuleID = 'source-C-CXX/17/1800.cpp'
source_filename = "source-C-CXX/17/1800.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1800.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6rowmini(i32 %i) #3 {
entry:
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %minr = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 100, i32* %minr, align 4
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 1423069793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1423069793, label %for.cond
    i32 -1851325801, label %for.body
    i32 -1894160661, label %land.lhs.true
    i32 85185271, label %if.then
    i32 -693190826, label %if.end
    i32 -1471702406, label %for.inc
    i32 -4952525, label %for.end
    i32 833934466, label %originalBB
    i32 1063796099, label %originalBBpart2
    i32 -1034072211, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1851325801, i32 -4952525
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32, i32* %minr, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 -1894160661, i32 -693190826
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom4
  %9 = load i32, i32* %i1, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %10 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %10, 0
  %11 = select i1 %cmp8, i32 85185271, i32 -693190826
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i.addr, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9
  %13 = load i32, i32* %i1, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  store i32 %14, i32* %minr, align 4
  store i32 -693190826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1471702406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i1, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i1, align 4
  store i32 1423069793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -955259267
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -955259267
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 833934466, i32 -1034072211
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %minr, align 4
  store i32 %35, i32* %.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1063796099, i32 -1034072211
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %minr, align 4
  store i32 833934466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6colmini(i32 %i) #3 {
entry:
  %i.addr = alloca i32, align 4
  %minc = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 100, i32* %minc, align 4
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -530145340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -530145340, label %for.cond
    i32 -2138795362, label %for.body
    i32 -1722724028, label %land.lhs.true
    i32 1090918732, label %if.then
    i32 -2059406293, label %if.end
    i32 -1377153227, label %for.inc
    i32 -1612510827, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2138795362, i32 -1612510827
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32, i32* %minc, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 -1722724028, i32 -2059406293
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i1, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom4
  %9 = load i32, i32* %i.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %10 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %10, 0
  %11 = select i1 %cmp8, i32 1090918732, i32 -2059406293
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i1, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9
  %13 = load i32, i32* %i.addr, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  store i32 %14, i32* %minc, align 4
  store i32 -2059406293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1377153227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i1, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %i1, align 4
  store i32 -530145340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %minc, align 4
  ret i32 %18

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %minc = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -85669604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -85669604, label %for.cond
    i32 -650475290, label %for.body
    i32 805198271, label %for.cond1
    i32 -1553596795, label %for.body3
    i32 1632430107, label %originalBB
    i32 -228014924, label %originalBBpart2
    i32 -801739974, label %for.cond4
    i32 -550877880, label %for.body6
    i32 717514759, label %for.inc
    i32 729901619, label %originalBB79
    i32 -1354081667, label %originalBBpart287
    i32 870863733, label %for.end
    i32 -200820003, label %for.inc10
    i32 1257556827, label %for.end12
    i32 -207965272, label %originalBB89
    i32 -1243112452, label %originalBBpart291
    i32 -640138301, label %while.cond
    i32 -961409370, label %while.body
    i32 -69928831, label %for.cond14
    i32 -900680411, label %for.body16
    i32 -1947404873, label %for.cond18
    i32 -1090985346, label %for.body20
    i32 -2139150185, label %for.inc25
    i32 -1191578777, label %originalBB93
    i32 487843532, label %originalBBpart2100
    i32 2093200107, label %for.end27
    i32 -2063311170, label %for.inc28
    i32 -1879079354, label %originalBB102
    i32 324175573, label %originalBBpart2121
    i32 -113849955, label %for.end30
    i32 546250746, label %originalBB123
    i32 1205757916, label %originalBBpart2125
    i32 -939321207, label %for.cond31
    i32 -2013186495, label %originalBB127
    i32 -1621809493, label %originalBBpart2129
    i32 1248358879, label %for.body33
    i32 -545894895, label %originalBB131
    i32 -1828371798, label %originalBBpart2133
    i32 1476571749, label %for.cond35
    i32 -1327607674, label %for.body37
    i32 579880549, label %originalBB135
    i32 1434880614, label %originalBBpart2144
    i32 -2094532092, label %for.inc43
    i32 1614914367, label %for.end45
    i32 -210579236, label %originalBB146
    i32 -1692513775, label %originalBBpart2148
    i32 1807992725, label %for.inc46
    i32 1099707968, label %for.end48
    i32 1226614539, label %for.cond53
    i32 1629793450, label %for.body55
    i32 -531316888, label %for.inc60
    i32 -1775790671, label %for.end62
    i32 -683366269, label %for.cond63
    i32 -495097991, label %for.body65
    i32 299066542, label %for.inc70
    i32 619603376, label %for.end72
    i32 154364011, label %originalBB150
    i32 2089599339, label %originalBBpart2156
    i32 -1354313405, label %while.end
    i32 624072688, label %for.inc76
    i32 416609499, label %originalBB158
    i32 1877462710, label %originalBBpart2167
    i32 -133719769, label %for.end78
    i32 -333740445, label %originalBBalteredBB
    i32 967456552, label %originalBB79alteredBB
    i32 125012310, label %originalBB89alteredBB
    i32 1098425476, label %originalBB93alteredBB
    i32 675161871, label %originalBB102alteredBB
    i32 -101351997, label %originalBB123alteredBB
    i32 -1405933246, label %originalBB127alteredBB
    i32 9396116, label %originalBB131alteredBB
    i32 1907635361, label %originalBB135alteredBB
    i32 -195482705, label %originalBB146alteredBB
    i32 -1830150855, label %originalBB150alteredBB
    i32 -1087412787, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -650475290, i32 -133719769
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 805198271, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1553596795, i32 1257556827
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 180715721
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 180715721
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1632430107, i32 -333740445
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -228014924, i32 -333740445
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -801739974, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 -550877880, i32 870863733
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 717514759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -669431528
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -669431528
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 729901619, i32 967456552
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, -424575718
  %81 = add i32 %80, 1
  %82 = add i32 %81, -424575718
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, 1574073867
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1574073867
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1354081667, i32 967456552
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -801739974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -200820003, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc11 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  store i32 805198271, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, -873562325
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -873562325
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -207965272, i32 125012310
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, -2081233250
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2081233250
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1243112452, i32 125012310
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -640138301, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %145, %146
  %147 = select i1 %cmp13, i32 -961409370, i32 -1354313405
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -69928831, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %148, %149
  %150 = select i1 %cmp15, i32 -900680411, i32 -113849955
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %call17 = call i32 @_Z6rowmini(i32 %151)
  store i32 %call17, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1947404873, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %152, %153
  %154 = select i1 %cmp19, i32 -1090985346, i32 2093200107
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %155 = load i32, i32* %min, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom21
  %157 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %158 = load i32, i32* %arrayidx24, align 4
  %159 = add i32 %158, -2040672301
  %160 = sub i32 %159, %155
  %161 = sub i32 %160, -2040672301
  %sub = sub nsw i32 %158, %155
  store i32 %161, i32* %arrayidx24, align 4
  store i32 -2139150185, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, -744281645
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -744281645
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1191578777, i32 1098425476
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc26 = add nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, 1378199984
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1378199984
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 487843532, i32 1098425476
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1947404873, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -2063311170, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1809108225
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1809108225
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1879079354, i32 675161871
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc29 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = add i32 %239, 219504021
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 219504021
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 324175573, i32 675161871
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -69928831, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = add i32 %266, 485623788
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 485623788
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 546250746, i32 -101351997
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, -548735959
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -548735959
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1205757916, i32 -101351997
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -939321207, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, -785948477
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -785948477
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2013186495, i32 -1405933246
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* @n, align 4
  %cmp32 = icmp slt i32 %347, %348
  store i1 %cmp32, i1* %cmp32.reg2mem
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1621809493, i32 -1405933246
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %375 = select i1 %cmp32.reload, i32 1248358879, i32 1099707968
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, -1071560332
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1071560332
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -545894895, i32 9396116
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %call34 = call i32 @_Z6colmini(i32 %403)
  store i32 %call34, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1828371798, i32 9396116
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1476571749, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* @n, align 4
  %cmp36 = icmp slt i32 %430, %431
  %432 = select i1 %cmp36, i32 -1327607674, i32 1614914367
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 %433, 1942189151
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1942189151
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 579880549, i32 1907635361
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %448 = load i32, i32* %min, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %449 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom38
  %450 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %450 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %451 = load i32, i32* %arrayidx41, align 4
  %452 = add i32 %451, 1617641839
  %453 = sub i32 %452, %448
  %454 = sub i32 %453, 1617641839
  %sub42 = sub nsw i32 %451, %448
  store i32 %454, i32* %arrayidx41, align 4
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, 1886029930
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1886029930
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1434880614, i32 1907635361
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2094532092, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, 1557403932
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1557403932
  %inc44 = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  store i32 1476571749, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 %486, 1521919023
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1521919023
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -210579236, i32 -195482705
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = add i32 %501, 1343935428
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1343935428
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1692513775, i32 -195482705
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1807992725, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc47 = add nsw i32 %516, 1
  store i32 %520, i32* %i, align 4
  store i32 -939321207, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %521 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom49
  %522 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %522 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %523 = load i32, i32* %arrayidx52, align 4
  %524 = load i32, i32* %sum, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, %523
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add = add nsw i32 %524, %523
  store i32 %528, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1226614539, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* @n, align 4
  %cmp54 = icmp slt i32 %529, %530
  %531 = select i1 %cmp54, i32 1629793450, i32 -1775790671
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %532 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom56
  %533 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %533 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 -1, i32* %arrayidx59, align 4
  store i32 -531316888, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 %534, -889436826
  %536 = add i32 %535, 1
  %537 = add i32 %536, -889436826
  %inc61 = add nsw i32 %534, 1
  store i32 %537, i32* %i, align 4
  store i32 1226614539, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -683366269, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* @n, align 4
  %cmp64 = icmp slt i32 %538, %539
  %540 = select i1 %cmp64, i32 -495097991, i32 619603376
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %541 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom66
  %542 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %542 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 -1, i32* %arrayidx69, align 4
  store i32 299066542, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc71 = add nsw i32 %543, 1
  store i32 %547, i32* %i, align 4
  store i32 -683366269, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 154364011, i32 -1830150855
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %575 = add i32 %574, -2015232748
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -2015232748
  %inc73 = add nsw i32 %574, 1
  store i32 %577, i32* %k, align 4
  %578 = load i32, i32* @x.5
  %579 = load i32, i32* @y.6
  %580 = add i32 %578, -488781528
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -488781528
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 2089599339, i32 -1830150855
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -640138301, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %605 = load i32, i32* %sum, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 624072688, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.5
  %607 = load i32, i32* @y.6
  %608 = add i32 %606, -1808900426
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1808900426
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 416609499, i32 -1087412787
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %633 = load i32, i32* %t, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc77 = add nsw i32 %633, 1
  store i32 %635, i32* %t, align 4
  %636 = load i32, i32* @x.5
  %637 = load i32, i32* @y.6
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1877462710, i32 -1087412787
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -85669604, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1632430107, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = add i32 %662, 285831554
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 285831554
  %_ = sub i32 %662, 1
  %gen = mul i32 %665, 1
  %666 = sub i32 %662, 223640129
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 223640129
  %_80 = sub i32 %662, 1
  %gen81 = mul i32 %668, 1
  %669 = sub i32 0, %662
  %670 = add i32 0, %669
  %_82 = sub i32 0, %662
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen83 = add i32 %670, 1
  %673 = add i32 %662, -1901125425
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1901125425
  %_84 = sub i32 %662, 1
  %gen85 = mul i32 %675, 1
  %676 = sub i32 0, %662
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %incalteredBB = add nsw i32 %662, 1
  store i32 %679, i32* %j, align 4
  store i32 729901619, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -207965272, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %_94 = sub i32 %680, 1
  %gen95 = mul i32 %682, 1
  %683 = add i32 %680, 1304284368
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1304284368
  %_96 = sub i32 %680, 1
  %gen97 = mul i32 %685, 1
  %_98 = shl i32 %680, 1
  %686 = sub i32 0, %680
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc26alteredBB = add nsw i32 %680, 1
  store i32 %689, i32* %j, align 4
  store i32 -1191578777, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, 1485185476
  %692 = sub i32 %691, %690
  %693 = add i32 %692, 1485185476
  %_103 = sub i32 0, %690
  %694 = sub i32 %693, 852663791
  %695 = add i32 %694, 1
  %696 = add i32 %695, 852663791
  %gen104 = add i32 %693, 1
  %697 = sub i32 %690, -668340146
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -668340146
  %_105 = sub i32 %690, 1
  %gen106 = mul i32 %699, 1
  %700 = sub i32 %690, 429420808
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 429420808
  %_107 = sub i32 %690, 1
  %gen108 = mul i32 %702, 1
  %703 = sub i32 %690, 601145366
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 601145366
  %_109 = sub i32 %690, 1
  %gen110 = mul i32 %705, 1
  %706 = sub i32 0, %690
  %707 = add i32 0, %706
  %_111 = sub i32 0, %690
  %708 = sub i32 %707, 1193084805
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1193084805
  %gen112 = add i32 %707, 1
  %_113 = shl i32 %690, 1
  %711 = sub i32 0, -1240739121
  %712 = sub i32 %711, %690
  %713 = add i32 %712, -1240739121
  %_114 = sub i32 0, %690
  %714 = add i32 %713, 23165734
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 23165734
  %gen115 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = add i32 %690, %717
  %_116 = sub i32 %690, 1
  %gen117 = mul i32 %718, 1
  %719 = add i32 %690, 1177078491
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1177078491
  %_118 = sub i32 %690, 1
  %gen119 = mul i32 %721, 1
  %722 = sub i32 %690, 250092453
  %723 = add i32 %722, 1
  %724 = add i32 %723, 250092453
  %inc29alteredBB = add nsw i32 %690, 1
  store i32 %724, i32* %i, align 4
  store i32 -1879079354, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 546250746, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* @n, align 4
  %cmp32alteredBB = icmp slt i32 %725, %726
  store i32 -2013186495, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %call34alteredBB = call i32 @_Z6colmini(i32 %727)
  store i32 %call34alteredBB, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -545894895, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %min, align 4
  %729 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %729 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom38alteredBB
  %730 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %730 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %731 = load i32, i32* %arrayidx41alteredBB, align 4
  %732 = sub i32 %731, 866901150
  %733 = sub i32 %732, %728
  %734 = add i32 %733, 866901150
  %_136 = sub i32 %731, %728
  %gen137 = mul i32 %734, %728
  %735 = sub i32 0, %731
  %736 = add i32 0, %735
  %_138 = sub i32 0, %731
  %737 = add i32 %736, 1202634169
  %738 = add i32 %737, %728
  %739 = sub i32 %738, 1202634169
  %gen139 = add i32 %736, %728
  %_140 = shl i32 %731, %728
  %740 = sub i32 %731, 1675698290
  %741 = sub i32 %740, %728
  %742 = add i32 %741, 1675698290
  %_141 = sub i32 %731, %728
  %gen142 = mul i32 %742, %728
  %743 = sub i32 %731, -1791780976
  %744 = sub i32 %743, %728
  %745 = add i32 %744, -1791780976
  %sub42alteredBB = sub nsw i32 %731, %728
  store i32 %745, i32* %arrayidx41alteredBB, align 4
  store i32 579880549, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -210579236, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %k, align 4
  %_151 = shl i32 %746, 1
  %747 = add i32 %746, -133902012
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -133902012
  %_152 = sub i32 %746, 1
  %gen153 = mul i32 %749, 1
  %_154 = shl i32 %746, 1
  %750 = add i32 %746, -116494457
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -116494457
  %inc73alteredBB = add nsw i32 %746, 1
  store i32 %752, i32* %k, align 4
  store i32 154364011, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %t, align 4
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_159 = sub i32 0, %753
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen160 = add i32 %755, 1
  %758 = add i32 %753, -1946465760
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1946465760
  %_161 = sub i32 %753, 1
  %gen162 = mul i32 %760, 1
  %761 = sub i32 %753, 1106437939
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1106437939
  %_163 = sub i32 %753, 1
  %gen164 = mul i32 %763, 1
  %_165 = shl i32 %753, 1
  %764 = sub i32 0, %753
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc77alteredBB = add nsw i32 %753, 1
  store i32 %767, i32* %t, align 4
  store i32 416609499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB158, %for.inc76, %while.end, %originalBBpart2156, %originalBB150, %for.end72, %for.inc70, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.body55, %for.cond53, %for.end48, %for.inc46, %originalBBpart2148, %originalBB146, %for.end45, %for.inc43, %originalBBpart2144, %originalBB135, %for.body37, %for.cond35, %originalBBpart2133, %originalBB131, %for.body33, %originalBBpart2129, %originalBB127, %for.cond31, %originalBBpart2125, %originalBB123, %for.end30, %originalBBpart2121, %originalBB102, %for.inc28, %for.end27, %originalBBpart2100, %originalBB93, %for.inc25, %for.body20, %for.cond18, %for.body16, %for.cond14, %while.body, %while.cond, %originalBBpart291, %originalBB89, %for.end12, %for.inc10, %for.end, %originalBBpart287, %originalBB79, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1800.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
