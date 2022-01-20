; ModuleID = 'source-C-CXX/47/1435.cpp'
source_filename = "source-C-CXX/47/1435.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]
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
  %cmp183.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i32 16, i1 false)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 226587535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar385 = load i32, i32* %switchVar
  switch i32 %switchVar385, label %switchDefault [
    i32 226587535, label %for.cond
    i32 -405575307, label %for.body
    i32 2029786244, label %for.cond2
    i32 -1863632345, label %for.body4
    i32 -1855787799, label %for.cond5
    i32 -1565911906, label %for.body7
    i32 -1895792817, label %if.then
    i32 987390721, label %originalBB
    i32 730279374, label %originalBBpart2
    i32 787383356, label %if.then24
    i32 1053801903, label %if.end
    i32 1675399285, label %originalBB226
    i32 1671004276, label %originalBBpart2229
    i32 -1555756352, label %if.then37
    i32 -178620007, label %if.end48
    i32 -902780830, label %if.then51
    i32 353220606, label %if.end62
    i32 269381568, label %originalBB231
    i32 -1512189198, label %originalBBpart2243
    i32 1091961140, label %if.then65
    i32 1782213078, label %if.end76
    i32 -257538310, label %land.lhs.true
    i32 457775803, label %originalBB245
    i32 -1225172908, label %originalBBpart2248
    i32 -793491999, label %if.then81
    i32 565874722, label %if.end93
    i32 -1966570965, label %land.lhs.true96
    i32 -1468080328, label %originalBB250
    i32 619483086, label %originalBBpart2259
    i32 -1770646954, label %if.then99
    i32 1349293, label %originalBB261
    i32 1445631245, label %originalBBpart2290
    i32 -1558767193, label %if.end111
    i32 1901752644, label %land.lhs.true114
    i32 1161968961, label %if.then117
    i32 -280920433, label %if.end129
    i32 -317114141, label %originalBB292
    i32 1864568628, label %originalBBpart2298
    i32 337544211, label %land.lhs.true132
    i32 -1918407718, label %originalBB300
    i32 -848803676, label %originalBBpart2316
    i32 1788135709, label %if.then135
    i32 330068020, label %originalBB318
    i32 725720364, label %originalBBpart2341
    i32 -2015761645, label %if.end147
    i32 1416966753, label %if.end148
    i32 678930072, label %for.inc
    i32 42193605, label %originalBB343
    i32 1724262219, label %originalBBpart2351
    i32 267521161, label %for.end
    i32 -1454635378, label %for.inc149
    i32 1815082769, label %for.end151
    i32 -259609572, label %for.cond152
    i32 1703546818, label %for.body154
    i32 -2000322196, label %for.cond155
    i32 1117165653, label %for.body157
    i32 -1367079261, label %originalBB353
    i32 -231880980, label %originalBBpart2355
    i32 -2057024249, label %for.inc166
    i32 1827952110, label %for.end168
    i32 -55964174, label %for.inc169
    i32 -1449612190, label %for.end171
    i32 709304732, label %for.inc172
    i32 1654913252, label %for.end174
    i32 1194856660, label %for.cond175
    i32 595901325, label %for.body177
    i32 -695268648, label %for.cond182
    i32 -706363477, label %originalBB357
    i32 115355521, label %originalBBpart2359
    i32 125116481, label %for.body184
    i32 1448516021, label %for.inc191
    i32 1347284862, label %for.end193
    i32 13962176, label %originalBB361
    i32 1232099504, label %originalBBpart2363
    i32 -1293249547, label %for.inc195
    i32 -667334299, label %originalBB365
    i32 509260389, label %originalBBpart2383
    i32 -1760270617, label %for.end197
    i32 1431790881, label %originalBBalteredBB
    i32 -377854583, label %originalBB226alteredBB
    i32 979555115, label %originalBB231alteredBB
    i32 -683708722, label %originalBB245alteredBB
    i32 1259137218, label %originalBB250alteredBB
    i32 1846903182, label %originalBB261alteredBB
    i32 -1822910356, label %originalBB292alteredBB
    i32 1183254713, label %originalBB300alteredBB
    i32 -1843083372, label %originalBB318alteredBB
    i32 715897427, label %originalBB343alteredBB
    i32 1453734036, label %originalBB353alteredBB
    i32 1777652815, label %originalBB357alteredBB
    i32 -1972372179, label %originalBB361alteredBB
    i32 957974070, label %originalBB365alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %day, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -405575307, i32 1654913252
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 2029786244, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %p, align 4
  %cmp3 = icmp slt i32 %4, 9
  %5 = select i1 %cmp3, i32 -1863632345, i32 1815082769
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1855787799, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %q, align 4
  %cmp6 = icmp slt i32 %6, 9
  %7 = select i1 %cmp6, i32 -1565911906, i32 267521161
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %p, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %9 = load i32, i32* %q, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %10 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %10, 0
  %11 = select i1 %cmp10, i32 -1895792817, i32 1416966753
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 987390721, i32 1431790881
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom11
  %27 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %29 = load i32, i32* %p, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom15
  %30 = load i32, i32* %q, align 4
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %31 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 2, %31
  %32 = sub i32 %28, 2059283332
  %33 = add i32 %32, %mul
  %34 = add i32 %33, 2059283332
  %add = add nsw i32 %28, %mul
  %35 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom19
  %36 = load i32, i32* %q, align 4
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %34, i32* %arrayidx22, align 4
  %37 = load i32, i32* %p, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 1
  %cmp23 = icmp sge i32 %39, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -782984789
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -782984789
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 730279374, i32 1431790881
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %55 = select i1 %cmp23.reload, i32 787383356, i32 1053801903
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %56 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom25
  %57 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %58 = load i32, i32* %arrayidx28, align 4
  %59 = load i32, i32* %p, align 4
  %60 = sub i32 %59, 1326104717
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1326104717
  %sub29 = sub nsw i32 %59, 1
  %idxprom30 = sext i32 %62 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom30
  %63 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %63 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %64 = load i32, i32* %arrayidx33, align 4
  %65 = sub i32 0, %58
  %66 = sub i32 %64, %65
  %add34 = add nsw i32 %64, %58
  store i32 %66, i32* %arrayidx33, align 4
  store i32 1053801903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1412223192
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1412223192
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1675399285, i32 -377854583
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %94 = load i32, i32* %p, align 4
  %95 = sub i32 %94, -231837723
  %96 = add i32 %95, 1
  %97 = add i32 %96, -231837723
  %add35 = add nsw i32 %94, 1
  %cmp36 = icmp slt i32 %97, 9
  store i1 %cmp36, i1* %cmp36.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1844329026
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1844329026
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1671004276, i32 -377854583
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %113 = select i1 %cmp36.reload, i32 -1555756352, i32 -178620007
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %114 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom38
  %115 = load i32, i32* %q, align 4
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %116 = load i32, i32* %arrayidx41, align 4
  %117 = load i32, i32* %p, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add42 = add nsw i32 %117, 1
  %idxprom43 = sext i32 %121 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom43
  %122 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %122 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %123 = load i32, i32* %arrayidx46, align 4
  %124 = sub i32 0, %116
  %125 = sub i32 %123, %124
  %add47 = add nsw i32 %123, %116
  store i32 %125, i32* %arrayidx46, align 4
  store i32 -178620007, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %126 = load i32, i32* %q, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub49 = sub nsw i32 %126, 1
  %cmp50 = icmp sge i32 %128, 0
  %129 = select i1 %cmp50, i32 -902780830, i32 353220606
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %130 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %130 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom52
  %131 = load i32, i32* %q, align 4
  %idxprom54 = sext i32 %131 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %132 = load i32, i32* %arrayidx55, align 4
  %133 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %133 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom56
  %134 = load i32, i32* %q, align 4
  %135 = sub i32 %134, -1356022256
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1356022256
  %sub58 = sub nsw i32 %134, 1
  %idxprom59 = sext i32 %137 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %138 = load i32, i32* %arrayidx60, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, %132
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add61 = add nsw i32 %138, %132
  store i32 %142, i32* %arrayidx60, align 4
  store i32 353220606, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 220578201
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 220578201
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 269381568, i32 979555115
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %158 = load i32, i32* %q, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add63 = add nsw i32 %158, 1
  %cmp64 = icmp slt i32 %160, 9
  store i1 %cmp64, i1* %cmp64.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1512189198, i32 979555115
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %175 = select i1 %cmp64.reload, i32 1091961140, i32 1782213078
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %176 = load i32, i32* %p, align 4
  %idxprom66 = sext i32 %176 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom66
  %177 = load i32, i32* %q, align 4
  %idxprom68 = sext i32 %177 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %178 = load i32, i32* %arrayidx69, align 4
  %179 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %179 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom70
  %180 = load i32, i32* %q, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add72 = add nsw i32 %180, 1
  %idxprom73 = sext i32 %184 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %185 = load i32, i32* %arrayidx74, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, %178
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add75 = add nsw i32 %185, %178
  store i32 %189, i32* %arrayidx74, align 4
  store i32 1782213078, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %190 = load i32, i32* %p, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub77 = sub nsw i32 %190, 1
  %cmp78 = icmp sge i32 %192, 0
  %193 = select i1 %cmp78, i32 -257538310, i32 565874722
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 457775803, i32 -683708722
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %220 = load i32, i32* %q, align 4
  %221 = sub i32 %220, -64064113
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -64064113
  %sub79 = sub nsw i32 %220, 1
  %cmp80 = icmp sge i32 %223, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1225172908, i32 -683708722
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %238 = select i1 %cmp80.reload, i32 -793491999, i32 565874722
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %239 = load i32, i32* %p, align 4
  %idxprom82 = sext i32 %239 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom82
  %240 = load i32, i32* %q, align 4
  %idxprom84 = sext i32 %240 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %241 = load i32, i32* %arrayidx85, align 4
  %242 = load i32, i32* %p, align 4
  %243 = add i32 %242, 1631410735
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1631410735
  %sub86 = sub nsw i32 %242, 1
  %idxprom87 = sext i32 %245 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom87
  %246 = load i32, i32* %q, align 4
  %247 = sub i32 %246, -62033035
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -62033035
  %sub89 = sub nsw i32 %246, 1
  %idxprom90 = sext i32 %249 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %250 = load i32, i32* %arrayidx91, align 4
  %251 = sub i32 %250, -1380699994
  %252 = add i32 %251, %241
  %253 = add i32 %252, -1380699994
  %add92 = add nsw i32 %250, %241
  store i32 %253, i32* %arrayidx91, align 4
  store i32 565874722, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %254 = load i32, i32* %p, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add94 = add nsw i32 %254, 1
  %cmp95 = icmp slt i32 %256, 9
  %257 = select i1 %cmp95, i32 -1966570965, i32 -1558767193
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1468080328, i32 1259137218
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %272 = load i32, i32* %q, align 4
  %273 = sub i32 %272, -1721529393
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1721529393
  %add97 = add nsw i32 %272, 1
  %cmp98 = icmp slt i32 %275, 9
  store i1 %cmp98, i1* %cmp98.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 619483086, i32 1259137218
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %302 = select i1 %cmp98.reload, i32 -1770646954, i32 -1558767193
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1450161186
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1450161186
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1349293, i32 1846903182
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %318 = load i32, i32* %p, align 4
  %idxprom100 = sext i32 %318 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom100
  %319 = load i32, i32* %q, align 4
  %idxprom102 = sext i32 %319 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %320 = load i32, i32* %arrayidx103, align 4
  %321 = load i32, i32* %p, align 4
  %322 = sub i32 %321, 1927203605
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1927203605
  %add104 = add nsw i32 %321, 1
  %idxprom105 = sext i32 %324 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom105
  %325 = load i32, i32* %q, align 4
  %326 = add i32 %325, -468063800
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -468063800
  %add107 = add nsw i32 %325, 1
  %idxprom108 = sext i32 %328 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %329 = load i32, i32* %arrayidx109, align 4
  %330 = sub i32 %329, 848767149
  %331 = add i32 %330, %320
  %332 = add i32 %331, 848767149
  %add110 = add nsw i32 %329, %320
  store i32 %332, i32* %arrayidx109, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -1560860570
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1560860570
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1445631245, i32 1846903182
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1558767193, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %360 = load i32, i32* %p, align 4
  %361 = sub i32 %360, -751045114
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -751045114
  %sub112 = sub nsw i32 %360, 1
  %cmp113 = icmp sge i32 %363, 0
  %364 = select i1 %cmp113, i32 1901752644, i32 -280920433
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %365 = load i32, i32* %q, align 4
  %366 = sub i32 %365, -1777371805
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1777371805
  %add115 = add nsw i32 %365, 1
  %cmp116 = icmp slt i32 %368, 9
  %369 = select i1 %cmp116, i32 1161968961, i32 -280920433
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %370 = load i32, i32* %p, align 4
  %idxprom118 = sext i32 %370 to i64
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom118
  %371 = load i32, i32* %q, align 4
  %idxprom120 = sext i32 %371 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %372 = load i32, i32* %arrayidx121, align 4
  %373 = load i32, i32* %p, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub122 = sub nsw i32 %373, 1
  %idxprom123 = sext i32 %375 to i64
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom123
  %376 = load i32, i32* %q, align 4
  %377 = add i32 %376, 621077733
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 621077733
  %add125 = add nsw i32 %376, 1
  %idxprom126 = sext i32 %379 to i64
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  %380 = load i32, i32* %arrayidx127, align 4
  %381 = sub i32 0, %372
  %382 = sub i32 %380, %381
  %add128 = add nsw i32 %380, %372
  store i32 %382, i32* %arrayidx127, align 4
  store i32 -280920433, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -656530419
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -656530419
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -317114141, i32 -1822910356
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %398 = load i32, i32* %p, align 4
  %399 = sub i32 %398, -1547995194
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1547995194
  %add130 = add nsw i32 %398, 1
  %cmp131 = icmp slt i32 %401, 9
  store i1 %cmp131, i1* %cmp131.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1420759608
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1420759608
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1864568628, i32 -1822910356
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %429 = select i1 %cmp131.reload, i32 337544211, i32 -2015761645
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1918407718, i32 1183254713
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %444 = load i32, i32* %q, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %sub133 = sub nsw i32 %444, 1
  %cmp134 = icmp sge i32 %446, 0
  store i1 %cmp134, i1* %cmp134.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1414382252
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1414382252
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -848803676, i32 1183254713
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %474 = select i1 %cmp134.reload, i32 1788135709, i32 -2015761645
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1822353992
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1822353992
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 330068020, i32 -1843083372
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %502 = load i32, i32* %p, align 4
  %idxprom136 = sext i32 %502 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom136
  %503 = load i32, i32* %q, align 4
  %idxprom138 = sext i32 %503 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %504 = load i32, i32* %arrayidx139, align 4
  %505 = load i32, i32* %p, align 4
  %506 = sub i32 %505, 836407866
  %507 = add i32 %506, 1
  %508 = add i32 %507, 836407866
  %add140 = add nsw i32 %505, 1
  %idxprom141 = sext i32 %508 to i64
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom141
  %509 = load i32, i32* %q, align 4
  %510 = sub i32 %509, -464506559
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -464506559
  %sub143 = sub nsw i32 %509, 1
  %idxprom144 = sext i32 %512 to i64
  %arrayidx145 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  %513 = load i32, i32* %arrayidx145, align 4
  %514 = sub i32 0, %504
  %515 = sub i32 %513, %514
  %add146 = add nsw i32 %513, %504
  store i32 %515, i32* %arrayidx145, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -283114593
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -283114593
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 725720364, i32 -1843083372
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -2015761645, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 1416966753, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 678930072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 42193605, i32 715897427
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %545 = load i32, i32* %q, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc = add nsw i32 %545, 1
  store i32 %547, i32* %q, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -1005417130
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1005417130
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1724262219, i32 715897427
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -1855787799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1454635378, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %575 = load i32, i32* %p, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc150 = add nsw i32 %575, 1
  store i32 %577, i32* %p, align 4
  store i32 2029786244, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -259609572, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %578 = load i32, i32* %g, align 4
  %cmp153 = icmp slt i32 %578, 9
  %579 = select i1 %cmp153, i32 1703546818, i32 -1449612190
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -2000322196, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %580 = load i32, i32* %h, align 4
  %cmp156 = icmp slt i32 %580, 9
  %581 = select i1 %cmp156, i32 1117165653, i32 1827952110
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1465677093
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1465677093
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1367079261, i32 1453734036
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %597 = load i32, i32* %g, align 4
  %idxprom158 = sext i32 %597 to i64
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom158
  %598 = load i32, i32* %h, align 4
  %idxprom160 = sext i32 %598 to i64
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %599 = load i32, i32* %arrayidx161, align 4
  %600 = load i32, i32* %g, align 4
  %idxprom162 = sext i32 %600 to i64
  %arrayidx163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom162
  %601 = load i32, i32* %h, align 4
  %idxprom164 = sext i32 %601 to i64
  %arrayidx165 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  store i32 %599, i32* %arrayidx165, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -1262492857
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1262492857
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -231880980, i32 1453734036
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -2057024249, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %617 = load i32, i32* %h, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc167 = add nsw i32 %617, 1
  store i32 %621, i32* %h, align 4
  store i32 -2000322196, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 -55964174, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %622 = load i32, i32* %g, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc170 = add nsw i32 %622, 1
  store i32 %626, i32* %g, align 4
  store i32 -259609572, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 709304732, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = add i32 %627, 505712945
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 505712945
  %inc173 = add nsw i32 %627, 1
  store i32 %630, i32* %i, align 4
  store i32 226587535, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1194856660, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %631 = load i32, i32* %s, align 4
  %cmp176 = icmp slt i32 %631, 9
  %632 = select i1 %cmp176, i32 595901325, i32 -1760270617
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %633 = load i32, i32* %s, align 4
  %idxprom178 = sext i32 %633 to i64
  %arrayidx179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx179, i64 0, i64 0
  %634 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  store i32 1, i32* %t, align 4
  store i32 -695268648, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -1952325639
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1952325639
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -706363477, i32 1777652815
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %650 = load i32, i32* %t, align 4
  %cmp183 = icmp slt i32 %650, 9
  store i1 %cmp183, i1* %cmp183.reg2mem
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 115355521, i32 1777652815
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %677 = select i1 %cmp183.reload, i32 125116481, i32 1347284862
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %678 = load i32, i32* %s, align 4
  %idxprom186 = sext i32 %678 to i64
  %arrayidx187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom186
  %679 = load i32, i32* %t, align 4
  %idxprom188 = sext i32 %679 to i64
  %arrayidx189 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  %680 = load i32, i32* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call185, i32 %680)
  store i32 1448516021, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %681 = load i32, i32* %t, align 4
  %682 = sub i32 %681, 1878237356
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1878237356
  %inc192 = add nsw i32 %681, 1
  store i32 %684, i32* %t, align 4
  store i32 -695268648, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, -2084984664
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -2084984664
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 13962176, i32 -1972372179
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1232099504, i32 -1972372179
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -1293249547, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -667334299, i32 957974070
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %740 = load i32, i32* %s, align 4
  %741 = sub i32 %740, -883942295
  %742 = add i32 %741, 1
  %743 = add i32 %742, -883942295
  %inc196 = add nsw i32 %740, 1
  store i32 %743, i32* %s, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1810772835
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1810772835
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 509260389, i32 957974070
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 1194856660, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %759 = load i32, i32* %p, align 4
  %idxprom11alteredBB = sext i32 %759 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom11alteredBB
  %760 = load i32, i32* %q, align 4
  %idxprom13alteredBB = sext i32 %760 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %761 = load i32, i32* %arrayidx14alteredBB, align 4
  %762 = load i32, i32* %p, align 4
  %idxprom15alteredBB = sext i32 %762 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom15alteredBB
  %763 = load i32, i32* %q, align 4
  %idxprom17alteredBB = sext i32 %763 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %764 = load i32, i32* %arrayidx18alteredBB, align 4
  %765 = sub i32 0, -661261519
  %766 = sub i32 %765, 2
  %767 = add i32 %766, -661261519
  %_ = sub i32 0, 2
  %768 = sub i32 %767, 807189253
  %769 = add i32 %768, %764
  %770 = add i32 %769, 807189253
  %gen = add i32 %767, %764
  %_198 = shl i32 2, %764
  %771 = sub i32 0, 1496991539
  %772 = sub i32 %771, 2
  %773 = add i32 %772, 1496991539
  %_199 = sub i32 0, 2
  %774 = add i32 %773, 884753323
  %775 = add i32 %774, %764
  %776 = sub i32 %775, 884753323
  %gen200 = add i32 %773, %764
  %_201 = shl i32 2, %764
  %777 = sub i32 2, -1801717140
  %778 = sub i32 %777, %764
  %779 = add i32 %778, -1801717140
  %_202 = sub i32 2, %764
  %gen203 = mul i32 %779, %764
  %_204 = shl i32 2, %764
  %_205 = shl i32 2, %764
  %_206 = shl i32 2, %764
  %_207 = shl i32 2, %764
  %780 = add i32 0, 1141736868
  %781 = sub i32 %780, 2
  %782 = sub i32 %781, 1141736868
  %_208 = sub i32 0, 2
  %783 = sub i32 0, %782
  %784 = sub i32 0, %764
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen209 = add i32 %782, %764
  %mulalteredBB = mul nsw i32 2, %764
  %_210 = shl i32 %761, %mulalteredBB
  %787 = add i32 0, -673032773
  %788 = sub i32 %787, %761
  %789 = sub i32 %788, -673032773
  %_211 = sub i32 0, %761
  %790 = sub i32 0, %mulalteredBB
  %791 = sub i32 %789, %790
  %gen212 = add i32 %789, %mulalteredBB
  %792 = add i32 0, -980570095
  %793 = sub i32 %792, %761
  %794 = sub i32 %793, -980570095
  %_213 = sub i32 0, %761
  %795 = sub i32 0, %794
  %796 = sub i32 0, %mulalteredBB
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen214 = add i32 %794, %mulalteredBB
  %799 = sub i32 0, %761
  %800 = add i32 0, %799
  %_215 = sub i32 0, %761
  %801 = sub i32 0, %800
  %802 = sub i32 0, %mulalteredBB
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen216 = add i32 %800, %mulalteredBB
  %805 = sub i32 0, %mulalteredBB
  %806 = add i32 %761, %805
  %_217 = sub i32 %761, %mulalteredBB
  %gen218 = mul i32 %806, %mulalteredBB
  %807 = add i32 %761, -951362716
  %808 = sub i32 %807, %mulalteredBB
  %809 = sub i32 %808, -951362716
  %_219 = sub i32 %761, %mulalteredBB
  %gen220 = mul i32 %809, %mulalteredBB
  %810 = sub i32 0, %mulalteredBB
  %811 = sub i32 %761, %810
  %addalteredBB = add nsw i32 %761, %mulalteredBB
  %812 = load i32, i32* %p, align 4
  %idxprom19alteredBB = sext i32 %812 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom19alteredBB
  %813 = load i32, i32* %q, align 4
  %idxprom21alteredBB = sext i32 %813 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i32 %811, i32* %arrayidx22alteredBB, align 4
  %814 = load i32, i32* %p, align 4
  %815 = add i32 0, -1921115133
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -1921115133
  %_221 = sub i32 0, %814
  %818 = add i32 %817, 456897185
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 456897185
  %gen222 = add i32 %817, 1
  %_223 = shl i32 %814, 1
  %821 = add i32 0, -34383213
  %822 = sub i32 %821, %814
  %823 = sub i32 %822, -34383213
  %_224 = sub i32 0, %814
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen225 = add i32 %823, 1
  %828 = sub i32 0, 1
  %829 = add i32 %814, %828
  %subalteredBB = sub nsw i32 %814, 1
  %cmp23alteredBB = icmp sge i32 %829, 0
  store i32 987390721, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %p, align 4
  %_227 = shl i32 %830, 1
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %add35alteredBB = add nsw i32 %830, 1
  %cmp36alteredBB = icmp slt i32 %834, 9
  store i32 1675399285, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %q, align 4
  %836 = sub i32 %835, -731560023
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -731560023
  %_232 = sub i32 %835, 1
  %gen233 = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = add i32 %835, %839
  %_234 = sub i32 %835, 1
  %gen235 = mul i32 %840, 1
  %841 = add i32 0, -477663948
  %842 = sub i32 %841, %835
  %843 = sub i32 %842, -477663948
  %_236 = sub i32 0, %835
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen237 = add i32 %843, 1
  %848 = sub i32 %835, -1915529173
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1915529173
  %_238 = sub i32 %835, 1
  %gen239 = mul i32 %850, 1
  %851 = add i32 %835, 1261743713
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1261743713
  %_240 = sub i32 %835, 1
  %gen241 = mul i32 %853, 1
  %854 = sub i32 0, %835
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %add63alteredBB = add nsw i32 %835, 1
  %cmp64alteredBB = icmp slt i32 %857, 9
  store i32 269381568, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %q, align 4
  %_246 = shl i32 %858, 1
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %sub79alteredBB = sub nsw i32 %858, 1
  %cmp80alteredBB = icmp sge i32 %860, 0
  store i32 457775803, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %q, align 4
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_251 = sub i32 0, %861
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen252 = add i32 %863, 1
  %_253 = shl i32 %861, 1
  %866 = sub i32 0, %861
  %867 = add i32 0, %866
  %_254 = sub i32 0, %861
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen255 = add i32 %867, 1
  %870 = sub i32 0, -1845632922
  %871 = sub i32 %870, %861
  %872 = add i32 %871, -1845632922
  %_256 = sub i32 0, %861
  %873 = sub i32 %872, 1017281672
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1017281672
  %gen257 = add i32 %872, 1
  %876 = add i32 %861, -1987700702
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -1987700702
  %add97alteredBB = add nsw i32 %861, 1
  %cmp98alteredBB = icmp slt i32 %878, 9
  store i32 -1468080328, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %p, align 4
  %idxprom100alteredBB = sext i32 %879 to i64
  %arrayidx101alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom100alteredBB
  %880 = load i32, i32* %q, align 4
  %idxprom102alteredBB = sext i32 %880 to i64
  %arrayidx103alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %881 = load i32, i32* %arrayidx103alteredBB, align 4
  %882 = load i32, i32* %p, align 4
  %883 = sub i32 0, -1845063142
  %884 = sub i32 %883, %882
  %885 = add i32 %884, -1845063142
  %_262 = sub i32 0, %882
  %886 = add i32 %885, 25724656
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 25724656
  %gen263 = add i32 %885, 1
  %889 = sub i32 0, 1
  %890 = add i32 %882, %889
  %_264 = sub i32 %882, 1
  %gen265 = mul i32 %890, 1
  %_266 = shl i32 %882, 1
  %891 = sub i32 0, %882
  %892 = add i32 0, %891
  %_267 = sub i32 0, %882
  %893 = add i32 %892, 1268336682
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 1268336682
  %gen268 = add i32 %892, 1
  %_269 = shl i32 %882, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %882, %896
  %add104alteredBB = add nsw i32 %882, 1
  %idxprom105alteredBB = sext i32 %897 to i64
  %arrayidx106alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom105alteredBB
  %898 = load i32, i32* %q, align 4
  %_270 = shl i32 %898, 1
  %_271 = shl i32 %898, 1
  %899 = add i32 0, -951524932
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, -951524932
  %_272 = sub i32 0, %898
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen273 = add i32 %901, 1
  %906 = sub i32 %898, -1178779868
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1178779868
  %_274 = sub i32 %898, 1
  %gen275 = mul i32 %908, 1
  %909 = sub i32 %898, -433494041
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -433494041
  %_276 = sub i32 %898, 1
  %gen277 = mul i32 %911, 1
  %912 = sub i32 0, 1
  %913 = add i32 %898, %912
  %_278 = sub i32 %898, 1
  %gen279 = mul i32 %913, 1
  %_280 = shl i32 %898, 1
  %914 = sub i32 0, %898
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %add107alteredBB = add nsw i32 %898, 1
  %idxprom108alteredBB = sext i32 %917 to i64
  %arrayidx109alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  %918 = load i32, i32* %arrayidx109alteredBB, align 4
  %_281 = shl i32 %918, %881
  %919 = sub i32 0, %881
  %920 = add i32 %918, %919
  %_282 = sub i32 %918, %881
  %gen283 = mul i32 %920, %881
  %921 = sub i32 0, 915483095
  %922 = sub i32 %921, %918
  %923 = add i32 %922, 915483095
  %_284 = sub i32 0, %918
  %924 = sub i32 0, %881
  %925 = sub i32 %923, %924
  %gen285 = add i32 %923, %881
  %_286 = shl i32 %918, %881
  %926 = add i32 %918, 890803432
  %927 = sub i32 %926, %881
  %928 = sub i32 %927, 890803432
  %_287 = sub i32 %918, %881
  %gen288 = mul i32 %928, %881
  %929 = sub i32 0, %918
  %930 = sub i32 0, %881
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %add110alteredBB = add nsw i32 %918, %881
  store i32 %932, i32* %arrayidx109alteredBB, align 4
  store i32 1349293, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %p, align 4
  %_293 = shl i32 %933, 1
  %_294 = shl i32 %933, 1
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %_295 = sub i32 %933, 1
  %gen296 = mul i32 %935, 1
  %936 = sub i32 0, 1
  %937 = sub i32 %933, %936
  %add130alteredBB = add nsw i32 %933, 1
  %cmp131alteredBB = icmp slt i32 %937, 9
  store i32 -317114141, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %q, align 4
  %_301 = shl i32 %938, 1
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %_302 = sub i32 %938, 1
  %gen303 = mul i32 %940, 1
  %941 = sub i32 0, 329304383
  %942 = sub i32 %941, %938
  %943 = add i32 %942, 329304383
  %_304 = sub i32 0, %938
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen305 = add i32 %943, 1
  %946 = sub i32 0, -423248205
  %947 = sub i32 %946, %938
  %948 = add i32 %947, -423248205
  %_306 = sub i32 0, %938
  %949 = add i32 %948, -396554338
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -396554338
  %gen307 = add i32 %948, 1
  %_308 = shl i32 %938, 1
  %952 = add i32 0, 1704894157
  %953 = sub i32 %952, %938
  %954 = sub i32 %953, 1704894157
  %_309 = sub i32 0, %938
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen310 = add i32 %954, 1
  %959 = sub i32 0, %938
  %960 = add i32 0, %959
  %_311 = sub i32 0, %938
  %961 = add i32 %960, -1073734016
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -1073734016
  %gen312 = add i32 %960, 1
  %964 = sub i32 0, 1
  %965 = add i32 %938, %964
  %_313 = sub i32 %938, 1
  %gen314 = mul i32 %965, 1
  %966 = sub i32 %938, 1814948700
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 1814948700
  %sub133alteredBB = sub nsw i32 %938, 1
  %cmp134alteredBB = icmp sge i32 %968, 0
  store i32 -1918407718, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %p, align 4
  %idxprom136alteredBB = sext i32 %969 to i64
  %arrayidx137alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom136alteredBB
  %970 = load i32, i32* %q, align 4
  %idxprom138alteredBB = sext i32 %970 to i64
  %arrayidx139alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %971 = load i32, i32* %arrayidx139alteredBB, align 4
  %972 = load i32, i32* %p, align 4
  %973 = add i32 0, -1556813527
  %974 = sub i32 %973, %972
  %975 = sub i32 %974, -1556813527
  %_319 = sub i32 0, %972
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen320 = add i32 %975, 1
  %_321 = shl i32 %972, 1
  %978 = sub i32 0, %972
  %979 = add i32 0, %978
  %_322 = sub i32 0, %972
  %980 = add i32 %979, -1667122759
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -1667122759
  %gen323 = add i32 %979, 1
  %983 = add i32 0, 1054567979
  %984 = sub i32 %983, %972
  %985 = sub i32 %984, 1054567979
  %_324 = sub i32 0, %972
  %986 = sub i32 %985, 1098504699
  %987 = add i32 %986, 1
  %988 = add i32 %987, 1098504699
  %gen325 = add i32 %985, 1
  %_326 = shl i32 %972, 1
  %989 = add i32 %972, -1540983505
  %990 = add i32 %989, 1
  %991 = sub i32 %990, -1540983505
  %add140alteredBB = add nsw i32 %972, 1
  %idxprom141alteredBB = sext i32 %991 to i64
  %arrayidx142alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom141alteredBB
  %992 = load i32, i32* %q, align 4
  %_327 = shl i32 %992, 1
  %993 = sub i32 0, -1725925836
  %994 = sub i32 %993, %992
  %995 = add i32 %994, -1725925836
  %_328 = sub i32 0, %992
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %gen329 = add i32 %995, 1
  %998 = add i32 0, 1008463796
  %999 = sub i32 %998, %992
  %1000 = sub i32 %999, 1008463796
  %_330 = sub i32 0, %992
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %gen331 = add i32 %1000, 1
  %1003 = add i32 %992, -1673589969
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -1673589969
  %_332 = sub i32 %992, 1
  %gen333 = mul i32 %1005, 1
  %1006 = sub i32 0, %992
  %1007 = add i32 0, %1006
  %_334 = sub i32 0, %992
  %1008 = add i32 %1007, -1649738976
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -1649738976
  %gen335 = add i32 %1007, 1
  %1011 = sub i32 0, -71164092
  %1012 = sub i32 %1011, %992
  %1013 = add i32 %1012, -71164092
  %_336 = sub i32 0, %992
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %gen337 = add i32 %1013, 1
  %_338 = shl i32 %992, 1
  %1016 = add i32 %992, -2032473497
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -2032473497
  %sub143alteredBB = sub nsw i32 %992, 1
  %idxprom144alteredBB = sext i32 %1018 to i64
  %arrayidx145alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom144alteredBB
  %1019 = load i32, i32* %arrayidx145alteredBB, align 4
  %_339 = shl i32 %1019, %971
  %1020 = sub i32 %1019, -152535889
  %1021 = add i32 %1020, %971
  %1022 = add i32 %1021, -152535889
  %add146alteredBB = add nsw i32 %1019, %971
  store i32 %1022, i32* %arrayidx145alteredBB, align 4
  store i32 330068020, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %q, align 4
  %_344 = shl i32 %1023, 1
  %_345 = shl i32 %1023, 1
  %1024 = sub i32 %1023, -694976778
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -694976778
  %_346 = sub i32 %1023, 1
  %gen347 = mul i32 %1026, 1
  %1027 = sub i32 0, %1023
  %1028 = add i32 0, %1027
  %_348 = sub i32 0, %1023
  %1029 = add i32 %1028, -1753526922
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, -1753526922
  %gen349 = add i32 %1028, 1
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1023, %1032
  %incalteredBB = add nsw i32 %1023, 1
  store i32 %1033, i32* %q, align 4
  store i32 42193605, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %g, align 4
  %idxprom158alteredBB = sext i32 %1034 to i64
  %arrayidx159alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom158alteredBB
  %1035 = load i32, i32* %h, align 4
  %idxprom160alteredBB = sext i32 %1035 to i64
  %arrayidx161alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159alteredBB, i64 0, i64 %idxprom160alteredBB
  %1036 = load i32, i32* %arrayidx161alteredBB, align 4
  %1037 = load i32, i32* %g, align 4
  %idxprom162alteredBB = sext i32 %1037 to i64
  %arrayidx163alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom162alteredBB
  %1038 = load i32, i32* %h, align 4
  %idxprom164alteredBB = sext i32 %1038 to i64
  %arrayidx165alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx163alteredBB, i64 0, i64 %idxprom164alteredBB
  store i32 %1036, i32* %arrayidx165alteredBB, align 4
  store i32 -1367079261, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %t, align 4
  %cmp183alteredBB = icmp slt i32 %1039, 9
  store i32 -706363477, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 13962176, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %s, align 4
  %1041 = sub i32 %1040, 1043329119
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 1043329119
  %_366 = sub i32 %1040, 1
  %gen367 = mul i32 %1043, 1
  %1044 = sub i32 0, -1327958368
  %1045 = sub i32 %1044, %1040
  %1046 = add i32 %1045, -1327958368
  %_368 = sub i32 0, %1040
  %1047 = sub i32 %1046, 538900089
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 538900089
  %gen369 = add i32 %1046, 1
  %1050 = add i32 0, 541836858
  %1051 = sub i32 %1050, %1040
  %1052 = sub i32 %1051, 541836858
  %_370 = sub i32 0, %1040
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %gen371 = add i32 %1052, 1
  %1055 = sub i32 %1040, 1048014948
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, 1048014948
  %_372 = sub i32 %1040, 1
  %gen373 = mul i32 %1057, 1
  %1058 = add i32 0, 1452586268
  %1059 = sub i32 %1058, %1040
  %1060 = sub i32 %1059, 1452586268
  %_374 = sub i32 0, %1040
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen375 = add i32 %1060, 1
  %1065 = sub i32 0, -657997986
  %1066 = sub i32 %1065, %1040
  %1067 = add i32 %1066, -657997986
  %_376 = sub i32 0, %1040
  %1068 = sub i32 %1067, 487718614
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 487718614
  %gen377 = add i32 %1067, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %1040, %1071
  %_378 = sub i32 %1040, 1
  %gen379 = mul i32 %1072, 1
  %1073 = sub i32 0, 1669681756
  %1074 = sub i32 %1073, %1040
  %1075 = add i32 %1074, 1669681756
  %_380 = sub i32 0, %1040
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen381 = add i32 %1075, 1
  %1080 = sub i32 0, %1040
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %inc196alteredBB = add nsw i32 %1040, 1
  store i32 %1083, i32* %s, align 4
  store i32 -667334299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB343alteredBB, %originalBB318alteredBB, %originalBB300alteredBB, %originalBB292alteredBB, %originalBB261alteredBB, %originalBB250alteredBB, %originalBB245alteredBB, %originalBB231alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBBpart2383, %originalBB365, %for.inc195, %originalBBpart2363, %originalBB361, %for.end193, %for.inc191, %for.body184, %originalBBpart2359, %originalBB357, %for.cond182, %for.body177, %for.cond175, %for.end174, %for.inc172, %for.end171, %for.inc169, %for.end168, %for.inc166, %originalBBpart2355, %originalBB353, %for.body157, %for.cond155, %for.body154, %for.cond152, %for.end151, %for.inc149, %for.end, %originalBBpart2351, %originalBB343, %for.inc, %if.end148, %if.end147, %originalBBpart2341, %originalBB318, %if.then135, %originalBBpart2316, %originalBB300, %land.lhs.true132, %originalBBpart2298, %originalBB292, %if.end129, %if.then117, %land.lhs.true114, %if.end111, %originalBBpart2290, %originalBB261, %if.then99, %originalBBpart2259, %originalBB250, %land.lhs.true96, %if.end93, %if.then81, %originalBBpart2248, %originalBB245, %land.lhs.true, %if.end76, %if.then65, %originalBBpart2243, %originalBB231, %if.end62, %if.then51, %if.end48, %if.then37, %originalBBpart2229, %originalBB226, %if.end, %if.then24, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
