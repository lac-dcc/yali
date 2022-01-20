; ModuleID = 'source-C-CXX/45/3117.cpp'
source_filename = "source-C-CXX/45/3117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3117.cpp, i8* null }]
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
  %2 = add i32 %0, -1951682731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1951682731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1516703382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1516703382, label %first
    i32 -1368765623, label %originalBB
    i32 2000536070, label %originalBBpart2
    i32 -1378234826, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1368765623, i32 -1378234826
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2000536070, i32 -1378234826
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1368765623, i32* %switchVar
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
  %.reg2mem607 = alloca i32
  %cmp189.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem530 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ii38 = alloca i32, align 4
  %jj39 = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %c)
  %0 = load i32, i32* %r, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %c, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload529 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload529
  %vla = alloca i32, i64 %5, align 16
  %6 = load i32, i32* %r, align 4
  %7 = sub i32 0, 2
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 2
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %c, align 4
  %11 = sub i32 0, 2
  %12 = sub i32 %10, %11
  %add2 = add nsw i32 %10, 2
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %.reg2mem530
  %.reload606 = load volatile i64, i64* %.reg2mem530
  %14 = mul nuw i64 %9, %.reload606
  %vla3 = alloca i32, i64 %14, align 16
  %15 = load i32, i32* %r, align 4
  %16 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %15, %16
  %17 = zext i32 %mul to i64
  %vla4 = alloca i32, i64 %17, align 16
  store i32 0, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 841151539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar521 = load i32, i32* %switchVar
  switch i32 %switchVar521, label %switchDefault [
    i32 841151539, label %for.cond
    i32 927484176, label %for.body
    i32 -1640733597, label %for.cond6
    i32 2105807057, label %originalBB
    i32 244307396, label %originalBBpart2
    i32 -1415827686, label %for.body9
    i32 -316823465, label %originalBB244
    i32 1563683187, label %originalBBpart2253
    i32 1670922881, label %for.inc
    i32 332164062, label %originalBB255
    i32 -198321064, label %originalBBpart2266
    i32 2021785736, label %for.end
    i32 -923686803, label %originalBB268
    i32 -368399126, label %originalBBpart2270
    i32 113568131, label %for.inc12
    i32 178198402, label %for.end14
    i32 1806664144, label %for.cond15
    i32 181583078, label %for.body17
    i32 -2075004006, label %for.cond18
    i32 1996644924, label %originalBB272
    i32 -1289545180, label %originalBBpart2274
    i32 1925951747, label %for.body20
    i32 520025785, label %for.inc32
    i32 -1725531651, label %for.end34
    i32 59790844, label %for.inc35
    i32 -2039848940, label %for.end37
    i32 -1079444457, label %for.cond45
    i32 588861147, label %originalBB276
    i32 -1344295236, label %originalBBpart2288
    i32 764902319, label %for.body48
    i32 1820605699, label %land.lhs.true
    i32 97664870, label %originalBB290
    i32 1053054274, label %originalBBpart2317
    i32 949926913, label %land.lhs.true59
    i32 -21667764, label %land.lhs.true67
    i32 -376984713, label %if.then
    i32 -2103261572, label %if.else
    i32 -563089675, label %land.lhs.true92
    i32 -1295380088, label %originalBB319
    i32 -446151612, label %originalBBpart2343
    i32 1848059084, label %land.lhs.true101
    i32 -630725862, label %land.lhs.true110
    i32 266708893, label %originalBB345
    i32 1977616141, label %originalBBpart2389
    i32 -696873531, label %if.then119
    i32 -876210024, label %originalBB391
    i32 764693664, label %originalBBpart2448
    i32 -2046805204, label %if.else134
    i32 -1763688601, label %land.lhs.true137
    i32 -583133025, label %land.lhs.true146
    i32 -1663361441, label %land.lhs.true155
    i32 -1064754874, label %originalBB450
    i32 1558031644, label %originalBBpart2467
    i32 -725929799, label %if.then164
    i32 1535816805, label %if.else178
    i32 -1167718956, label %land.lhs.true181
    i32 -589709346, label %originalBB469
    i32 -1982929210, label %originalBBpart2494
    i32 1636846147, label %land.lhs.true190
    i32 -870607653, label %land.lhs.true199
    i32 -55245775, label %if.then208
    i32 -1059003328, label %if.end
    i32 -609325527, label %originalBB496
    i32 -1346014643, label %originalBBpart2498
    i32 -2010816512, label %if.end223
    i32 -933185477, label %if.end224
    i32 671730650, label %if.end225
    i32 444477092, label %for.inc226
    i32 -107278861, label %originalBB500
    i32 -1762391652, label %originalBBpart2515
    i32 -153482934, label %for.end228
    i32 549412146, label %for.cond229
    i32 -1425786704, label %for.body232
    i32 -1801849366, label %for.inc237
    i32 1818974518, label %for.end239
    i32 -1882118501, label %originalBB517
    i32 1703793521, label %originalBBpart2519
    i32 -1927949270, label %originalBBalteredBB
    i32 -1278397410, label %originalBB244alteredBB
    i32 -44465518, label %originalBB255alteredBB
    i32 -400541729, label %originalBB268alteredBB
    i32 -364615635, label %originalBB272alteredBB
    i32 484719698, label %originalBB276alteredBB
    i32 -1267849856, label %originalBB290alteredBB
    i32 -661894401, label %originalBB319alteredBB
    i32 -616424358, label %originalBB345alteredBB
    i32 1133725132, label %originalBB391alteredBB
    i32 -607060569, label %originalBB450alteredBB
    i32 1541081858, label %originalBB469alteredBB
    i32 1066471586, label %originalBB496alteredBB
    i32 -1865296684, label %originalBB500alteredBB
    i32 -220191199, label %originalBB517alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* %ii, align 4
  %19 = load i32, i32* %r, align 4
  %20 = sub i32 0, 2
  %21 = sub i32 %19, %20
  %add5 = add nsw i32 %19, 2
  %cmp = icmp slt i32 %18, %21
  %22 = select i1 %cmp, i32 927484176, i32 178198402
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %jj, align 4
  store i32 -1640733597, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2105807057, i32 -1927949270
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %jj, align 4
  %38 = load i32, i32* %c, align 4
  %39 = sub i32 %38, 1861557131
  %40 = add i32 %39, 2
  %41 = add i32 %40, 1861557131
  %add7 = add nsw i32 %38, 2
  %cmp8 = icmp slt i32 %37, %41
  store i1 %cmp8, i1* %cmp8.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -892492438
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -892492438
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 244307396, i32 -1927949270
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %69 = select i1 %cmp8.reload, i32 -1415827686, i32 2021785736
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 738049143
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 738049143
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -316823465, i32 -1278397410
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %97 = load i32, i32* %ii, align 4
  %idxprom = sext i32 %97 to i64
  %.reload605 = load volatile i64, i64* %.reg2mem530
  %98 = mul nsw i64 %idxprom, %.reload605
  %arrayidx = getelementptr inbounds i32, i32* %vla3, i64 %98
  %99 = load i32, i32* %jj, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 1563683187, i32 -1278397410
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1670922881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 332164062, i32 -44465518
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %140 = load i32, i32* %jj, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %jj, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -889395238
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -889395238
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -198321064, i32 -44465518
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1640733597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1141648970
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1141648970
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -923686803, i32 -400541729
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1802905953
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1802905953
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -368399126, i32 -400541729
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 113568131, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %214 = load i32, i32* %ii, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc13 = add nsw i32 %214, 1
  store i32 %216, i32* %ii, align 4
  store i32 841151539, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1806664144, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %r, align 4
  %cmp16 = icmp slt i32 %217, %218
  %219 = select i1 %cmp16, i32 181583078, i32 -2039848940
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2075004006, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1946021956
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1946021956
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1996644924, i32 -364615635
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %c, align 4
  %cmp19 = icmp slt i32 %235, %236
  store i1 %cmp19, i1* %cmp19.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -2003373453
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2003373453
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1289545180, i32 -364615635
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %264 = select i1 %cmp19.reload, i32 1925951747, i32 -1725531651
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %265 to i64
  %.reload528 = load volatile i64, i64* %.reg2mem
  %266 = mul nsw i64 %idxprom21, %.reload528
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %266
  %267 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %267 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add26 = add nsw i32 %268, 1
  %idxprom27 = sext i32 %270 to i64
  %.reload604 = load volatile i64, i64* %.reg2mem530
  %271 = mul nsw i64 %idxprom27, %.reload604
  %arrayidx28 = getelementptr inbounds i32, i32* %vla3, i64 %271
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, 1551710283
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1551710283
  %add29 = add nsw i32 %272, 1
  %idxprom30 = sext i32 %275 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx28, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 520025785, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc33 = add nsw i32 %276, 1
  store i32 %280, i32* %j, align 4
  store i32 -2075004006, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 59790844, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 1988704799
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1988704799
  %inc36 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 1806664144, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %ii38, align 4
  store i32 0, i32* %jj39, align 4
  %.reload603 = load volatile i64, i64* %.reg2mem530
  %285 = mul nsw i64 1, %.reload603
  %arrayidx40 = getelementptr inbounds i32, i32* %vla3, i64 %285
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx40, i64 1
  store i32 1, i32* %arrayidx41, align 4
  %.reload527 = load volatile i64, i64* %.reg2mem
  %286 = mul nsw i64 0, %.reload527
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %286
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx42, i64 0
  %287 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds i32, i32* %vla4, i64 0
  store i32 %287, i32* %arrayidx44, align 16
  store i32 1, i32* %m, align 4
  store i32 -1079444457, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 867075794
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 867075794
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 588861147, i32 484719698
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %316 = load i32, i32* %r, align 4
  %317 = load i32, i32* %c, align 4
  %mul46 = mul nsw i32 %316, %317
  %cmp47 = icmp slt i32 %315, %mul46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 881380028
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 881380028
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1344295236, i32 484719698
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %333 = select i1 %cmp47.reload, i32 764902319, i32 -153482934
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %334 = load i32, i32* %jj39, align 4
  %335 = add i32 %334, -1806519630
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1806519630
  %add49 = add nsw i32 %334, 1
  %338 = load i32, i32* %c, align 4
  %cmp50 = icmp slt i32 %337, %338
  %339 = select i1 %cmp50, i32 1820605699, i32 -2103261572
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -999410139
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -999410139
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 97664870, i32 -1267849856
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %367 = load i32, i32* %ii38, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add51 = add nsw i32 %367, 1
  %idxprom52 = sext i32 %369 to i64
  %.reload602 = load volatile i64, i64* %.reg2mem530
  %370 = mul nsw i64 %idxprom52, %.reload602
  %arrayidx53 = getelementptr inbounds i32, i32* %vla3, i64 %370
  %371 = load i32, i32* %jj39, align 4
  %372 = add i32 %371, 1437730243
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1437730243
  %add54 = add nsw i32 %371, 1
  %375 = sub i32 %374, 1029014643
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1029014643
  %add55 = add nsw i32 %374, 1
  %idxprom56 = sext i32 %377 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom56
  %378 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %378, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1580313614
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1580313614
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1053054274, i32 -1267849856
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %406 = select i1 %cmp58.reload, i32 949926913, i32 -2103261572
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %407 = load i32, i32* %ii38, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub = sub nsw i32 %407, 1
  %410 = add i32 %409, 1532690361
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1532690361
  %add60 = add nsw i32 %409, 1
  %idxprom61 = sext i32 %412 to i64
  %.reload601 = load volatile i64, i64* %.reg2mem530
  %413 = mul nsw i64 %idxprom61, %.reload601
  %arrayidx62 = getelementptr inbounds i32, i32* %vla3, i64 %413
  %414 = load i32, i32* %jj39, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add63 = add nsw i32 %414, 1
  %idxprom64 = sext i32 %416 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom64
  %417 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %417, 1
  %418 = select i1 %cmp66, i32 -21667764, i32 -2103261572
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %419 = load i32, i32* %ii38, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add68 = add nsw i32 %419, 1
  %idxprom69 = sext i32 %423 to i64
  %.reload600 = load volatile i64, i64* %.reg2mem530
  %424 = mul nsw i64 %idxprom69, %.reload600
  %arrayidx70 = getelementptr inbounds i32, i32* %vla3, i64 %424
  %425 = load i32, i32* %jj39, align 4
  %426 = add i32 %425, 282860280
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 282860280
  %sub71 = sub nsw i32 %425, 1
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add72 = add nsw i32 %428, 1
  %idxprom73 = sext i32 %432 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom73
  %433 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %433, 1
  %434 = select i1 %cmp75, i32 -376984713, i32 -2103261572
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %435 = load i32, i32* %jj39, align 4
  %436 = add i32 %435, 230183521
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 230183521
  %inc76 = add nsw i32 %435, 1
  store i32 %438, i32* %jj39, align 4
  %439 = load i32, i32* %ii38, align 4
  %idxprom77 = sext i32 %439 to i64
  %.reload526 = load volatile i64, i64* %.reg2mem
  %440 = mul nsw i64 %idxprom77, %.reload526
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %440
  %441 = load i32, i32* %jj39, align 4
  %idxprom79 = sext i32 %441 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom79
  %442 = load i32, i32* %arrayidx80, align 4
  %443 = load i32, i32* %m, align 4
  %idxprom81 = sext i32 %443 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom81
  store i32 %442, i32* %arrayidx82, align 4
  %444 = load i32, i32* %ii38, align 4
  %445 = add i32 %444, -1169633843
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1169633843
  %add83 = add nsw i32 %444, 1
  %idxprom84 = sext i32 %447 to i64
  %.reload599 = load volatile i64, i64* %.reg2mem530
  %448 = mul nsw i64 %idxprom84, %.reload599
  %arrayidx85 = getelementptr inbounds i32, i32* %vla3, i64 %448
  %449 = load i32, i32* %jj39, align 4
  %450 = sub i32 %449, 257522224
  %451 = add i32 %450, 1
  %452 = add i32 %451, 257522224
  %add86 = add nsw i32 %449, 1
  %idxprom87 = sext i32 %452 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx85, i64 %idxprom87
  %453 = load i32, i32* %arrayidx88, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc89 = add nsw i32 %453, 1
  store i32 %455, i32* %arrayidx88, align 4
  store i32 671730650, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %456 = load i32, i32* %ii38, align 4
  %457 = sub i32 %456, -1586751616
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1586751616
  %add90 = add nsw i32 %456, 1
  %460 = load i32, i32* %r, align 4
  %cmp91 = icmp slt i32 %459, %460
  %461 = select i1 %cmp91, i32 -563089675, i32 -2046805204
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -1821844075
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1821844075
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1295380088, i32 -661894401
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %489 = load i32, i32* %ii38, align 4
  %490 = sub i32 %489, 984795360
  %491 = add i32 %490, 1
  %492 = add i32 %491, 984795360
  %add93 = add nsw i32 %489, 1
  %493 = sub i32 %492, 417819424
  %494 = add i32 %493, 1
  %495 = add i32 %494, 417819424
  %add94 = add nsw i32 %492, 1
  %idxprom95 = sext i32 %495 to i64
  %.reload598 = load volatile i64, i64* %.reg2mem530
  %496 = mul nsw i64 %idxprom95, %.reload598
  %arrayidx96 = getelementptr inbounds i32, i32* %vla3, i64 %496
  %497 = load i32, i32* %jj39, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add97 = add nsw i32 %497, 1
  %idxprom98 = sext i32 %501 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %arrayidx96, i64 %idxprom98
  %502 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %502, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -446151612, i32 -661894401
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %529 = select i1 %cmp100.reload, i32 1848059084, i32 -2046805204
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %530 = load i32, i32* %ii38, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add102 = add nsw i32 %530, 1
  %idxprom103 = sext i32 %534 to i64
  %.reload597 = load volatile i64, i64* %.reg2mem530
  %535 = mul nsw i64 %idxprom103, %.reload597
  %arrayidx104 = getelementptr inbounds i32, i32* %vla3, i64 %535
  %536 = load i32, i32* %jj39, align 4
  %537 = sub i32 %536, 678651803
  %538 = add i32 %537, 1
  %539 = add i32 %538, 678651803
  %add105 = add nsw i32 %536, 1
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add106 = add nsw i32 %539, 1
  %idxprom107 = sext i32 %543 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %arrayidx104, i64 %idxprom107
  %544 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %544, 1
  %545 = select i1 %cmp109, i32 -630725862, i32 -2046805204
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -864865443
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -864865443
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 266708893, i32 -616424358
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %573 = load i32, i32* %ii38, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %sub111 = sub nsw i32 %573, 1
  %576 = add i32 %575, -334889547
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -334889547
  %add112 = add nsw i32 %575, 1
  %idxprom113 = sext i32 %578 to i64
  %.reload596 = load volatile i64, i64* %.reg2mem530
  %579 = mul nsw i64 %idxprom113, %.reload596
  %arrayidx114 = getelementptr inbounds i32, i32* %vla3, i64 %579
  %580 = load i32, i32* %jj39, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add115 = add nsw i32 %580, 1
  %idxprom116 = sext i32 %584 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %arrayidx114, i64 %idxprom116
  %585 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %585, 1
  store i1 %cmp118, i1* %cmp118.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -1936035084
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1936035084
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1977616141, i32 -616424358
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %613 = select i1 %cmp118.reload, i32 -696873531, i32 -2046805204
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 927752544
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 927752544
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -876210024, i32 1133725132
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %629 = load i32, i32* %ii38, align 4
  %630 = add i32 %629, -1200677165
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1200677165
  %inc120 = add nsw i32 %629, 1
  store i32 %632, i32* %ii38, align 4
  %633 = load i32, i32* %ii38, align 4
  %idxprom121 = sext i32 %633 to i64
  %.reload525 = load volatile i64, i64* %.reg2mem
  %634 = mul nsw i64 %idxprom121, %.reload525
  %arrayidx122 = getelementptr inbounds i32, i32* %vla, i64 %634
  %635 = load i32, i32* %jj39, align 4
  %idxprom123 = sext i32 %635 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %arrayidx122, i64 %idxprom123
  %636 = load i32, i32* %arrayidx124, align 4
  %637 = load i32, i32* %m, align 4
  %idxprom125 = sext i32 %637 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom125
  store i32 %636, i32* %arrayidx126, align 4
  %638 = load i32, i32* %ii38, align 4
  %639 = add i32 %638, -477071390
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -477071390
  %add127 = add nsw i32 %638, 1
  %idxprom128 = sext i32 %641 to i64
  %.reload595 = load volatile i64, i64* %.reg2mem530
  %642 = mul nsw i64 %idxprom128, %.reload595
  %arrayidx129 = getelementptr inbounds i32, i32* %vla3, i64 %642
  %643 = load i32, i32* %jj39, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add130 = add nsw i32 %643, 1
  %idxprom131 = sext i32 %647 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %arrayidx129, i64 %idxprom131
  %648 = load i32, i32* %arrayidx132, align 4
  %649 = sub i32 %648, -397563439
  %650 = add i32 %649, 1
  %651 = add i32 %650, -397563439
  %inc133 = add nsw i32 %648, 1
  store i32 %651, i32* %arrayidx132, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 2116866635
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 2116866635
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 764693664, i32 1133725132
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 -933185477, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %667 = load i32, i32* %jj39, align 4
  %668 = add i32 %667, -1725655352
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1725655352
  %sub135 = sub nsw i32 %667, 1
  %cmp136 = icmp sge i32 %670, 0
  %671 = select i1 %cmp136, i32 -1763688601, i32 1535816805
  store i32 %671, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %672 = load i32, i32* %ii38, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add138 = add nsw i32 %672, 1
  %idxprom139 = sext i32 %676 to i64
  %.reload594 = load volatile i64, i64* %.reg2mem530
  %677 = mul nsw i64 %idxprom139, %.reload594
  %arrayidx140 = getelementptr inbounds i32, i32* %vla3, i64 %677
  %678 = load i32, i32* %jj39, align 4
  %679 = sub i32 %678, 1879728426
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1879728426
  %sub141 = sub nsw i32 %678, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %add142 = add nsw i32 %681, 1
  %idxprom143 = sext i32 %683 to i64
  %arrayidx144 = getelementptr inbounds i32, i32* %arrayidx140, i64 %idxprom143
  %684 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %684, 0
  %685 = select i1 %cmp145, i32 -583133025, i32 1535816805
  store i32 %685, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %686 = load i32, i32* %ii38, align 4
  %687 = sub i32 %686, 1190775297
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1190775297
  %add147 = add nsw i32 %686, 1
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %add148 = add nsw i32 %689, 1
  %idxprom149 = sext i32 %693 to i64
  %.reload593 = load volatile i64, i64* %.reg2mem530
  %694 = mul nsw i64 %idxprom149, %.reload593
  %arrayidx150 = getelementptr inbounds i32, i32* %vla3, i64 %694
  %695 = load i32, i32* %jj39, align 4
  %696 = sub i32 %695, -881399633
  %697 = add i32 %696, 1
  %698 = add i32 %697, -881399633
  %add151 = add nsw i32 %695, 1
  %idxprom152 = sext i32 %698 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %arrayidx150, i64 %idxprom152
  %699 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %699, 1
  %700 = select i1 %cmp154, i32 -1663361441, i32 1535816805
  store i32 %700, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1064754874, i32 -607060569
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %715 = load i32, i32* %ii38, align 4
  %716 = add i32 %715, -1129339861
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1129339861
  %add156 = add nsw i32 %715, 1
  %idxprom157 = sext i32 %718 to i64
  %.reload592 = load volatile i64, i64* %.reg2mem530
  %719 = mul nsw i64 %idxprom157, %.reload592
  %arrayidx158 = getelementptr inbounds i32, i32* %vla3, i64 %719
  %720 = load i32, i32* %jj39, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %add159 = add nsw i32 %720, 1
  %723 = add i32 %722, -2007658533
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -2007658533
  %add160 = add nsw i32 %722, 1
  %idxprom161 = sext i32 %725 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %arrayidx158, i64 %idxprom161
  %726 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp eq i32 %726, 1
  store i1 %cmp163, i1* %cmp163.reg2mem
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1558031644, i32 -607060569
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %741 = select i1 %cmp163.reload, i32 -725929799, i32 1535816805
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %742 = load i32, i32* %jj39, align 4
  %743 = add i32 %742, -830520989
  %744 = add i32 %743, -1
  %745 = sub i32 %744, -830520989
  %dec = add nsw i32 %742, -1
  store i32 %745, i32* %jj39, align 4
  %746 = load i32, i32* %ii38, align 4
  %idxprom165 = sext i32 %746 to i64
  %.reload524 = load volatile i64, i64* %.reg2mem
  %747 = mul nsw i64 %idxprom165, %.reload524
  %arrayidx166 = getelementptr inbounds i32, i32* %vla, i64 %747
  %748 = load i32, i32* %jj39, align 4
  %idxprom167 = sext i32 %748 to i64
  %arrayidx168 = getelementptr inbounds i32, i32* %arrayidx166, i64 %idxprom167
  %749 = load i32, i32* %arrayidx168, align 4
  %750 = load i32, i32* %m, align 4
  %idxprom169 = sext i32 %750 to i64
  %arrayidx170 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom169
  store i32 %749, i32* %arrayidx170, align 4
  %751 = load i32, i32* %ii38, align 4
  %752 = add i32 %751, 1244172555
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1244172555
  %add171 = add nsw i32 %751, 1
  %idxprom172 = sext i32 %754 to i64
  %.reload591 = load volatile i64, i64* %.reg2mem530
  %755 = mul nsw i64 %idxprom172, %.reload591
  %arrayidx173 = getelementptr inbounds i32, i32* %vla3, i64 %755
  %756 = load i32, i32* %jj39, align 4
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %add174 = add nsw i32 %756, 1
  %idxprom175 = sext i32 %758 to i64
  %arrayidx176 = getelementptr inbounds i32, i32* %arrayidx173, i64 %idxprom175
  %759 = load i32, i32* %arrayidx176, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc177 = add nsw i32 %759, 1
  store i32 %763, i32* %arrayidx176, align 4
  store i32 -2010816512, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %764 = load i32, i32* %ii38, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %sub179 = sub nsw i32 %764, 1
  %cmp180 = icmp sge i32 %766, 1
  %767 = select i1 %cmp180, i32 -1167718956, i32 -1059003328
  store i32 %767, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -589709346, i32 1541081858
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %794 = load i32, i32* %ii38, align 4
  %795 = add i32 %794, 2085630324
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 2085630324
  %sub182 = sub nsw i32 %794, 1
  %798 = sub i32 %797, -2102811462
  %799 = add i32 %798, 1
  %800 = add i32 %799, -2102811462
  %add183 = add nsw i32 %797, 1
  %idxprom184 = sext i32 %800 to i64
  %.reload590 = load volatile i64, i64* %.reg2mem530
  %801 = mul nsw i64 %idxprom184, %.reload590
  %arrayidx185 = getelementptr inbounds i32, i32* %vla3, i64 %801
  %802 = load i32, i32* %jj39, align 4
  %803 = add i32 %802, -1562660616
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -1562660616
  %add186 = add nsw i32 %802, 1
  %idxprom187 = sext i32 %805 to i64
  %arrayidx188 = getelementptr inbounds i32, i32* %arrayidx185, i64 %idxprom187
  %806 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp eq i32 %806, 0
  store i1 %cmp189, i1* %cmp189.reg2mem
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, -1521925121
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1521925121
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1982929210, i32 1541081858
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %834 = select i1 %cmp189.reload, i32 1636846147, i32 -1059003328
  store i32 %834, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %835 = load i32, i32* %ii38, align 4
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %add191 = add nsw i32 %835, 1
  %idxprom192 = sext i32 %837 to i64
  %.reload589 = load volatile i64, i64* %.reg2mem530
  %838 = mul nsw i64 %idxprom192, %.reload589
  %arrayidx193 = getelementptr inbounds i32, i32* %vla3, i64 %838
  %839 = load i32, i32* %jj39, align 4
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %sub194 = sub nsw i32 %839, 1
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add195 = add nsw i32 %841, 1
  %idxprom196 = sext i32 %845 to i64
  %arrayidx197 = getelementptr inbounds i32, i32* %arrayidx193, i64 %idxprom196
  %846 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp eq i32 %846, 1
  %847 = select i1 %cmp198, i32 -870607653, i32 -1059003328
  store i32 %847, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %848 = load i32, i32* %ii38, align 4
  %849 = add i32 %848, -113883144
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -113883144
  %add200 = add nsw i32 %848, 1
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %add201 = add nsw i32 %851, 1
  %idxprom202 = sext i32 %855 to i64
  %.reload588 = load volatile i64, i64* %.reg2mem530
  %856 = mul nsw i64 %idxprom202, %.reload588
  %arrayidx203 = getelementptr inbounds i32, i32* %vla3, i64 %856
  %857 = load i32, i32* %jj39, align 4
  %858 = add i32 %857, -845446804
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -845446804
  %add204 = add nsw i32 %857, 1
  %idxprom205 = sext i32 %860 to i64
  %arrayidx206 = getelementptr inbounds i32, i32* %arrayidx203, i64 %idxprom205
  %861 = load i32, i32* %arrayidx206, align 4
  %cmp207 = icmp eq i32 %861, 1
  %862 = select i1 %cmp207, i32 -55245775, i32 -1059003328
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %863 = load i32, i32* %ii38, align 4
  %864 = add i32 %863, -257513363
  %865 = add i32 %864, -1
  %866 = sub i32 %865, -257513363
  %dec209 = add nsw i32 %863, -1
  store i32 %866, i32* %ii38, align 4
  %867 = load i32, i32* %ii38, align 4
  %idxprom210 = sext i32 %867 to i64
  %.reload523 = load volatile i64, i64* %.reg2mem
  %868 = mul nsw i64 %idxprom210, %.reload523
  %arrayidx211 = getelementptr inbounds i32, i32* %vla, i64 %868
  %869 = load i32, i32* %jj39, align 4
  %idxprom212 = sext i32 %869 to i64
  %arrayidx213 = getelementptr inbounds i32, i32* %arrayidx211, i64 %idxprom212
  %870 = load i32, i32* %arrayidx213, align 4
  %871 = load i32, i32* %m, align 4
  %idxprom214 = sext i32 %871 to i64
  %arrayidx215 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom214
  store i32 %870, i32* %arrayidx215, align 4
  %872 = load i32, i32* %ii38, align 4
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %add216 = add nsw i32 %872, 1
  %idxprom217 = sext i32 %874 to i64
  %.reload587 = load volatile i64, i64* %.reg2mem530
  %875 = mul nsw i64 %idxprom217, %.reload587
  %arrayidx218 = getelementptr inbounds i32, i32* %vla3, i64 %875
  %876 = load i32, i32* %jj39, align 4
  %877 = add i32 %876, -510901809
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -510901809
  %add219 = add nsw i32 %876, 1
  %idxprom220 = sext i32 %879 to i64
  %arrayidx221 = getelementptr inbounds i32, i32* %arrayidx218, i64 %idxprom220
  %880 = load i32, i32* %arrayidx221, align 4
  %881 = add i32 %880, 227793177
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 227793177
  %inc222 = add nsw i32 %880, 1
  store i32 %883, i32* %arrayidx221, align 4
  store i32 -1059003328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -609325527, i32 1066471586
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, 1134049147
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1134049147
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -1346014643, i32 1066471586
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  store i32 -2010816512, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  store i32 -933185477, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  store i32 671730650, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 444477092, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 true, true
  %937 = and i1 %934, true
  %938 = and i1 %932, %936
  %939 = and i1 %935, true
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 true, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 -107278861, i32 -1865296684
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %951 = load i32, i32* %m, align 4
  %952 = add i32 %951, 725763686
  %953 = add i32 %952, 1
  %954 = sub i32 %953, 725763686
  %inc227 = add nsw i32 %951, 1
  store i32 %954, i32* %m, align 4
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = add i32 %955, -139335646
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -139335646
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -1762391652, i32 -1865296684
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 -1079444457, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 549412146, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %982 = load i32, i32* %f, align 4
  %983 = load i32, i32* %r, align 4
  %984 = load i32, i32* %c, align 4
  %mul230 = mul nsw i32 %983, %984
  %cmp231 = icmp slt i32 %982, %mul230
  %985 = select i1 %cmp231, i32 -1425786704, i32 1818974518
  store i32 %985, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %986 = load i32, i32* %f, align 4
  %idxprom233 = sext i32 %986 to i64
  %arrayidx234 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom233
  %987 = load i32, i32* %arrayidx234, align 4
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %987)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1801849366, i32* %switchVar
  br label %loopEnd

for.inc237:                                       ; preds = %loopEntry
  %988 = load i32, i32* %f, align 4
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %inc238 = add nsw i32 %988, 1
  store i32 %990, i32* %f, align 4
  store i32 549412146, i32* %switchVar
  br label %loopEnd

for.end239:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -1882118501, i32 -220191199
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1017 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1017)
  %1018 = load i32, i32* %retval, align 4
  store i32 %1018, i32* %.reg2mem607
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 1703793521, i32 -220191199
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %.reload608 = load volatile i32, i32* %.reg2mem607
  ret i32 %.reload608

originalBBalteredBB:                              ; preds = %loopEntry
  %1045 = load i32, i32* %jj, align 4
  %1046 = load i32, i32* %c, align 4
  %1047 = add i32 %1046, 1938144592
  %1048 = sub i32 %1047, 2
  %1049 = sub i32 %1048, 1938144592
  %_ = sub i32 %1046, 2
  %gen = mul i32 %1049, 2
  %1050 = add i32 0, -168696156
  %1051 = sub i32 %1050, %1046
  %1052 = sub i32 %1051, -168696156
  %_240 = sub i32 0, %1046
  %1053 = sub i32 %1052, -671500123
  %1054 = add i32 %1053, 2
  %1055 = add i32 %1054, -671500123
  %gen241 = add i32 %1052, 2
  %1056 = sub i32 0, 249858215
  %1057 = sub i32 %1056, %1046
  %1058 = add i32 %1057, 249858215
  %_242 = sub i32 0, %1046
  %1059 = sub i32 %1058, -1710857986
  %1060 = add i32 %1059, 2
  %1061 = add i32 %1060, -1710857986
  %gen243 = add i32 %1058, 2
  %1062 = sub i32 %1046, -20034279
  %1063 = add i32 %1062, 2
  %1064 = add i32 %1063, -20034279
  %add7alteredBB = add nsw i32 %1046, 2
  %cmp8alteredBB = icmp slt i32 %1045, %1064
  store i32 2105807057, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %ii, align 4
  %idxpromalteredBB = sext i32 %1065 to i64
  %.reload585 = load volatile i64, i64* %.reg2mem530
  %_245 = shl i64 %idxpromalteredBB, %.reload585
  %.reload584 = load volatile i64, i64* %.reg2mem530
  %_246 = shl i64 %idxpromalteredBB, %.reload584
  %.reload583 = load volatile i64, i64* %.reg2mem530
  %1066 = sub i64 %idxpromalteredBB, -7619251709239832053
  %1067 = sub i64 %1066, %.reload583
  %1068 = add i64 %1067, -7619251709239832053
  %_247 = sub i64 %idxpromalteredBB, %.reload583
  %.reload582 = load volatile i64, i64* %.reg2mem530
  %gen248 = mul i64 %1068, %.reload582
  %.reload581 = load volatile i64, i64* %.reg2mem530
  %1069 = add i64 %idxpromalteredBB, -9187098041947557125
  %1070 = sub i64 %1069, %.reload581
  %1071 = sub i64 %1070, -9187098041947557125
  %_249 = sub i64 %idxpromalteredBB, %.reload581
  %.reload580 = load volatile i64, i64* %.reg2mem530
  %gen250 = mul i64 %1071, %.reload580
  %.reload579 = load volatile i64, i64* %.reg2mem530
  %_251 = shl i64 %idxpromalteredBB, %.reload579
  %.reload586 = load volatile i64, i64* %.reg2mem530
  %1072 = mul nsw i64 %idxpromalteredBB, %.reload586
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla3, i64 %1072
  %1073 = load i32, i32* %jj, align 4
  %idxprom10alteredBB = sext i32 %1073 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  store i32 -316823465, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %jj, align 4
  %1075 = add i32 %1074, 68055391
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 68055391
  %_256 = sub i32 %1074, 1
  %gen257 = mul i32 %1077, 1
  %_258 = shl i32 %1074, 1
  %1078 = add i32 0, -1286149975
  %1079 = sub i32 %1078, %1074
  %1080 = sub i32 %1079, -1286149975
  %_259 = sub i32 0, %1074
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1080, %1081
  %gen260 = add i32 %1080, 1
  %_261 = shl i32 %1074, 1
  %_262 = shl i32 %1074, 1
  %1083 = sub i32 0, %1074
  %1084 = add i32 0, %1083
  %_263 = sub i32 0, %1074
  %1085 = sub i32 %1084, -356611828
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -356611828
  %gen264 = add i32 %1084, 1
  %1088 = sub i32 0, %1074
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %incalteredBB = add nsw i32 %1074, 1
  store i32 %1091, i32* %jj, align 4
  store i32 332164062, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -923686803, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %j, align 4
  %1093 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp slt i32 %1092, %1093
  store i32 1996644924, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %m, align 4
  %1095 = load i32, i32* %r, align 4
  %1096 = load i32, i32* %c, align 4
  %1097 = add i32 0, -147764836
  %1098 = sub i32 %1097, %1095
  %1099 = sub i32 %1098, -147764836
  %_277 = sub i32 0, %1095
  %1100 = sub i32 0, %1096
  %1101 = sub i32 %1099, %1100
  %gen278 = add i32 %1099, %1096
  %1102 = sub i32 %1095, -2107873941
  %1103 = sub i32 %1102, %1096
  %1104 = add i32 %1103, -2107873941
  %_279 = sub i32 %1095, %1096
  %gen280 = mul i32 %1104, %1096
  %_281 = shl i32 %1095, %1096
  %_282 = shl i32 %1095, %1096
  %_283 = shl i32 %1095, %1096
  %_284 = shl i32 %1095, %1096
  %1105 = sub i32 0, -600735384
  %1106 = sub i32 %1105, %1095
  %1107 = add i32 %1106, -600735384
  %_285 = sub i32 0, %1095
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, %1096
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen286 = add i32 %1107, %1096
  %mul46alteredBB = mul nsw i32 %1095, %1096
  %cmp47alteredBB = icmp slt i32 %1094, %mul46alteredBB
  store i32 588861147, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %ii38, align 4
  %1113 = add i32 0, 683564606
  %1114 = sub i32 %1113, %1112
  %1115 = sub i32 %1114, 683564606
  %_291 = sub i32 0, %1112
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %gen292 = add i32 %1115, 1
  %_293 = shl i32 %1112, 1
  %1118 = add i32 0, -58244514
  %1119 = sub i32 %1118, %1112
  %1120 = sub i32 %1119, -58244514
  %_294 = sub i32 0, %1112
  %1121 = add i32 %1120, 379660396
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, 379660396
  %gen295 = add i32 %1120, 1
  %1124 = sub i32 0, 1321527732
  %1125 = sub i32 %1124, %1112
  %1126 = add i32 %1125, 1321527732
  %_296 = sub i32 0, %1112
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen297 = add i32 %1126, 1
  %1131 = sub i32 0, %1112
  %1132 = add i32 0, %1131
  %_298 = sub i32 0, %1112
  %1133 = add i32 %1132, 1722209349
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, 1722209349
  %gen299 = add i32 %1132, 1
  %1136 = sub i32 0, -276754297
  %1137 = sub i32 %1136, %1112
  %1138 = add i32 %1137, -276754297
  %_300 = sub i32 0, %1112
  %1139 = add i32 %1138, -527021941
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, -527021941
  %gen301 = add i32 %1138, 1
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1112, %1142
  %add51alteredBB = add nsw i32 %1112, 1
  %idxprom52alteredBB = sext i32 %1143 to i64
  %.reload577 = load volatile i64, i64* %.reg2mem530
  %_302 = shl i64 %idxprom52alteredBB, %.reload577
  %.reload576 = load volatile i64, i64* %.reg2mem530
  %_303 = shl i64 %idxprom52alteredBB, %.reload576
  %1144 = add i64 0, 1569443024137209837
  %1145 = sub i64 %1144, %idxprom52alteredBB
  %1146 = sub i64 %1145, 1569443024137209837
  %_304 = sub i64 0, %idxprom52alteredBB
  %.reload575 = load volatile i64, i64* %.reg2mem530
  %1147 = add i64 %1146, -3891751624580411259
  %1148 = add i64 %1147, %.reload575
  %1149 = sub i64 %1148, -3891751624580411259
  %gen305 = add i64 %1146, %.reload575
  %.reload578 = load volatile i64, i64* %.reg2mem530
  %1150 = mul nsw i64 %idxprom52alteredBB, %.reload578
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %1150
  %1151 = load i32, i32* %jj39, align 4
  %_306 = shl i32 %1151, 1
  %1152 = add i32 0, -113946591
  %1153 = sub i32 %1152, %1151
  %1154 = sub i32 %1153, -113946591
  %_307 = sub i32 0, %1151
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %gen308 = add i32 %1154, 1
  %1159 = sub i32 0, %1151
  %1160 = add i32 0, %1159
  %_309 = sub i32 0, %1151
  %1161 = add i32 %1160, 2071478744
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, 2071478744
  %gen310 = add i32 %1160, 1
  %1164 = sub i32 0, 1
  %1165 = add i32 %1151, %1164
  %_311 = sub i32 %1151, 1
  %gen312 = mul i32 %1165, 1
  %1166 = sub i32 0, 1
  %1167 = add i32 %1151, %1166
  %_313 = sub i32 %1151, 1
  %gen314 = mul i32 %1167, 1
  %1168 = add i32 %1151, 494438997
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, 494438997
  %add54alteredBB = add nsw i32 %1151, 1
  %_315 = shl i32 %1170, 1
  %1171 = sub i32 %1170, -1739645604
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, -1739645604
  %add55alteredBB = add nsw i32 %1170, 1
  %idxprom56alteredBB = sext i32 %1173 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %arrayidx53alteredBB, i64 %idxprom56alteredBB
  %1174 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %1174, 0
  store i32 97664870, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %ii38, align 4
  %1176 = add i32 0, -204738440
  %1177 = sub i32 %1176, %1175
  %1178 = sub i32 %1177, -204738440
  %_320 = sub i32 0, %1175
  %1179 = add i32 %1178, 1528729642
  %1180 = add i32 %1179, 1
  %1181 = sub i32 %1180, 1528729642
  %gen321 = add i32 %1178, 1
  %_322 = shl i32 %1175, 1
  %1182 = sub i32 %1175, 2044016106
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, 2044016106
  %_323 = sub i32 %1175, 1
  %gen324 = mul i32 %1184, 1
  %1185 = sub i32 0, %1175
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %add93alteredBB = add nsw i32 %1175, 1
  %1189 = add i32 0, 1186169779
  %1190 = sub i32 %1189, %1188
  %1191 = sub i32 %1190, 1186169779
  %_325 = sub i32 0, %1188
  %1192 = sub i32 %1191, 512151939
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, 512151939
  %gen326 = add i32 %1191, 1
  %1195 = sub i32 0, %1188
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %add94alteredBB = add nsw i32 %1188, 1
  %idxprom95alteredBB = sext i32 %1198 to i64
  %.reload573 = load volatile i64, i64* %.reg2mem530
  %1199 = sub i64 0, %.reload573
  %1200 = add i64 %idxprom95alteredBB, %1199
  %_327 = sub i64 %idxprom95alteredBB, %.reload573
  %.reload572 = load volatile i64, i64* %.reg2mem530
  %gen328 = mul i64 %1200, %.reload572
  %1201 = sub i64 0, %idxprom95alteredBB
  %1202 = add i64 0, %1201
  %_329 = sub i64 0, %idxprom95alteredBB
  %.reload571 = load volatile i64, i64* %.reg2mem530
  %1203 = sub i64 0, %.reload571
  %1204 = sub i64 %1202, %1203
  %gen330 = add i64 %1202, %.reload571
  %1205 = sub i64 0, -2425859187032610265
  %1206 = sub i64 %1205, %idxprom95alteredBB
  %1207 = add i64 %1206, -2425859187032610265
  %_331 = sub i64 0, %idxprom95alteredBB
  %.reload570 = load volatile i64, i64* %.reg2mem530
  %1208 = sub i64 %1207, 1776229791871857829
  %1209 = add i64 %1208, %.reload570
  %1210 = add i64 %1209, 1776229791871857829
  %gen332 = add i64 %1207, %.reload570
  %.reload569 = load volatile i64, i64* %.reg2mem530
  %1211 = add i64 %idxprom95alteredBB, -2563980696817730292
  %1212 = sub i64 %1211, %.reload569
  %1213 = sub i64 %1212, -2563980696817730292
  %_333 = sub i64 %idxprom95alteredBB, %.reload569
  %.reload568 = load volatile i64, i64* %.reg2mem530
  %gen334 = mul i64 %1213, %.reload568
  %1214 = add i64 0, 8641982440940041493
  %1215 = sub i64 %1214, %idxprom95alteredBB
  %1216 = sub i64 %1215, 8641982440940041493
  %_335 = sub i64 0, %idxprom95alteredBB
  %.reload567 = load volatile i64, i64* %.reg2mem530
  %1217 = sub i64 0, %.reload567
  %1218 = sub i64 %1216, %1217
  %gen336 = add i64 %1216, %.reload567
  %.reload566 = load volatile i64, i64* %.reg2mem530
  %_337 = shl i64 %idxprom95alteredBB, %.reload566
  %.reload565 = load volatile i64, i64* %.reg2mem530
  %1219 = sub i64 0, %.reload565
  %1220 = add i64 %idxprom95alteredBB, %1219
  %_338 = sub i64 %idxprom95alteredBB, %.reload565
  %.reload564 = load volatile i64, i64* %.reg2mem530
  %gen339 = mul i64 %1220, %.reload564
  %.reload574 = load volatile i64, i64* %.reg2mem530
  %1221 = mul nsw i64 %idxprom95alteredBB, %.reload574
  %arrayidx96alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %1221
  %1222 = load i32, i32* %jj39, align 4
  %1223 = sub i32 %1222, 1050902669
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, 1050902669
  %_340 = sub i32 %1222, 1
  %gen341 = mul i32 %1225, 1
  %1226 = sub i32 0, %1222
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %add97alteredBB = add nsw i32 %1222, 1
  %idxprom98alteredBB = sext i32 %1229 to i64
  %arrayidx99alteredBB = getelementptr inbounds i32, i32* %arrayidx96alteredBB, i64 %idxprom98alteredBB
  %1230 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp eq i32 %1230, 0
  store i32 -1295380088, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %ii38, align 4
  %1232 = sub i32 0, %1231
  %1233 = add i32 0, %1232
  %_346 = sub i32 0, %1231
  %1234 = add i32 %1233, -1937357043
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, -1937357043
  %gen347 = add i32 %1233, 1
  %1237 = add i32 %1231, 539478081
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 539478081
  %_348 = sub i32 %1231, 1
  %gen349 = mul i32 %1239, 1
  %_350 = shl i32 %1231, 1
  %1240 = sub i32 0, %1231
  %1241 = add i32 0, %1240
  %_351 = sub i32 0, %1231
  %1242 = sub i32 0, %1241
  %1243 = sub i32 0, 1
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %gen352 = add i32 %1241, 1
  %1246 = sub i32 0, -2132731402
  %1247 = sub i32 %1246, %1231
  %1248 = add i32 %1247, -2132731402
  %_353 = sub i32 0, %1231
  %1249 = add i32 %1248, -578069322
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1250, -578069322
  %gen354 = add i32 %1248, 1
  %1252 = sub i32 %1231, 847286050
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, 847286050
  %_355 = sub i32 %1231, 1
  %gen356 = mul i32 %1254, 1
  %1255 = sub i32 0, 1
  %1256 = add i32 %1231, %1255
  %sub111alteredBB = sub nsw i32 %1231, 1
  %_357 = shl i32 %1256, 1
  %1257 = sub i32 0, 408845232
  %1258 = sub i32 %1257, %1256
  %1259 = add i32 %1258, 408845232
  %_358 = sub i32 0, %1256
  %1260 = sub i32 0, 1
  %1261 = sub i32 %1259, %1260
  %gen359 = add i32 %1259, 1
  %1262 = sub i32 0, 1
  %1263 = add i32 %1256, %1262
  %_360 = sub i32 %1256, 1
  %gen361 = mul i32 %1263, 1
  %1264 = sub i32 0, 1
  %1265 = add i32 %1256, %1264
  %_362 = sub i32 %1256, 1
  %gen363 = mul i32 %1265, 1
  %1266 = add i32 %1256, -430894564
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, -430894564
  %_364 = sub i32 %1256, 1
  %gen365 = mul i32 %1268, 1
  %1269 = sub i32 0, 1
  %1270 = sub i32 %1256, %1269
  %add112alteredBB = add nsw i32 %1256, 1
  %idxprom113alteredBB = sext i32 %1270 to i64
  %.reload562 = load volatile i64, i64* %.reg2mem530
  %1271 = add i64 %idxprom113alteredBB, 2615423053156269347
  %1272 = sub i64 %1271, %.reload562
  %1273 = sub i64 %1272, 2615423053156269347
  %_366 = sub i64 %idxprom113alteredBB, %.reload562
  %.reload561 = load volatile i64, i64* %.reg2mem530
  %gen367 = mul i64 %1273, %.reload561
  %1274 = sub i64 0, -4616658223319524096
  %1275 = sub i64 %1274, %idxprom113alteredBB
  %1276 = add i64 %1275, -4616658223319524096
  %_368 = sub i64 0, %idxprom113alteredBB
  %.reload560 = load volatile i64, i64* %.reg2mem530
  %1277 = add i64 %1276, 6089858098094680877
  %1278 = add i64 %1277, %.reload560
  %1279 = sub i64 %1278, 6089858098094680877
  %gen369 = add i64 %1276, %.reload560
  %.reload559 = load volatile i64, i64* %.reg2mem530
  %1280 = sub i64 %idxprom113alteredBB, 8988549104219083412
  %1281 = sub i64 %1280, %.reload559
  %1282 = add i64 %1281, 8988549104219083412
  %_370 = sub i64 %idxprom113alteredBB, %.reload559
  %.reload558 = load volatile i64, i64* %.reg2mem530
  %gen371 = mul i64 %1282, %.reload558
  %.reload557 = load volatile i64, i64* %.reg2mem530
  %_372 = shl i64 %idxprom113alteredBB, %.reload557
  %1283 = sub i64 0, 8960458475635384681
  %1284 = sub i64 %1283, %idxprom113alteredBB
  %1285 = add i64 %1284, 8960458475635384681
  %_373 = sub i64 0, %idxprom113alteredBB
  %.reload556 = load volatile i64, i64* %.reg2mem530
  %1286 = sub i64 0, %1285
  %1287 = sub i64 0, %.reload556
  %1288 = add i64 %1286, %1287
  %1289 = sub i64 0, %1288
  %gen374 = add i64 %1285, %.reload556
  %.reload555 = load volatile i64, i64* %.reg2mem530
  %1290 = sub i64 %idxprom113alteredBB, 67172546377244570
  %1291 = sub i64 %1290, %.reload555
  %1292 = add i64 %1291, 67172546377244570
  %_375 = sub i64 %idxprom113alteredBB, %.reload555
  %.reload554 = load volatile i64, i64* %.reg2mem530
  %gen376 = mul i64 %1292, %.reload554
  %.reload553 = load volatile i64, i64* %.reg2mem530
  %_377 = shl i64 %idxprom113alteredBB, %.reload553
  %.reload563 = load volatile i64, i64* %.reg2mem530
  %1293 = mul nsw i64 %idxprom113alteredBB, %.reload563
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %1293
  %1294 = load i32, i32* %jj39, align 4
  %1295 = sub i32 0, 1300287659
  %1296 = sub i32 %1295, %1294
  %1297 = add i32 %1296, 1300287659
  %_378 = sub i32 0, %1294
  %1298 = sub i32 0, 1
  %1299 = sub i32 %1297, %1298
  %gen379 = add i32 %1297, 1
  %1300 = sub i32 %1294, 392116990
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, 392116990
  %_380 = sub i32 %1294, 1
  %gen381 = mul i32 %1302, 1
  %_382 = shl i32 %1294, 1
  %1303 = sub i32 0, %1294
  %1304 = add i32 0, %1303
  %_383 = sub i32 0, %1294
  %1305 = sub i32 0, %1304
  %1306 = sub i32 0, 1
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %gen384 = add i32 %1304, 1
  %_385 = shl i32 %1294, 1
  %1309 = sub i32 0, 1
  %1310 = add i32 %1294, %1309
  %_386 = sub i32 %1294, 1
  %gen387 = mul i32 %1310, 1
  %1311 = sub i32 0, 1
  %1312 = sub i32 %1294, %1311
  %add115alteredBB = add nsw i32 %1294, 1
  %idxprom116alteredBB = sext i32 %1312 to i64
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %arrayidx114alteredBB, i64 %idxprom116alteredBB
  %1313 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp eq i32 %1313, 1
  store i32 266708893, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %ii38, align 4
  %1315 = add i32 0, 505888717
  %1316 = sub i32 %1315, %1314
  %1317 = sub i32 %1316, 505888717
  %_392 = sub i32 0, %1314
  %1318 = sub i32 %1317, -1087926029
  %1319 = add i32 %1318, 1
  %1320 = add i32 %1319, -1087926029
  %gen393 = add i32 %1317, 1
  %1321 = sub i32 0, 1
  %1322 = add i32 %1314, %1321
  %_394 = sub i32 %1314, 1
  %gen395 = mul i32 %1322, 1
  %_396 = shl i32 %1314, 1
  %1323 = add i32 %1314, 1343777513
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, 1343777513
  %_397 = sub i32 %1314, 1
  %gen398 = mul i32 %1325, 1
  %1326 = sub i32 0, 1
  %1327 = add i32 %1314, %1326
  %_399 = sub i32 %1314, 1
  %gen400 = mul i32 %1327, 1
  %1328 = sub i32 0, %1314
  %1329 = sub i32 0, 1
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %inc120alteredBB = add nsw i32 %1314, 1
  store i32 %1331, i32* %ii38, align 4
  %1332 = load i32, i32* %ii38, align 4
  %idxprom121alteredBB = sext i32 %1332 to i64
  %1333 = add i64 0, -8983375280642701212
  %1334 = sub i64 %1333, %idxprom121alteredBB
  %1335 = sub i64 %1334, -8983375280642701212
  %_401 = sub i64 0, %idxprom121alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %1336 = sub i64 %1335, -787728011823744150
  %1337 = add i64 %1336, %.reload
  %1338 = add i64 %1337, -787728011823744150
  %gen402 = add i64 %1335, %.reload
  %.reload522 = load volatile i64, i64* %.reg2mem
  %1339 = mul nsw i64 %idxprom121alteredBB, %.reload522
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1339
  %1340 = load i32, i32* %jj39, align 4
  %idxprom123alteredBB = sext i32 %1340 to i64
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %arrayidx122alteredBB, i64 %idxprom123alteredBB
  %1341 = load i32, i32* %arrayidx124alteredBB, align 4
  %1342 = load i32, i32* %m, align 4
  %idxprom125alteredBB = sext i32 %1342 to i64
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom125alteredBB
  store i32 %1341, i32* %arrayidx126alteredBB, align 4
  %1343 = load i32, i32* %ii38, align 4
  %_403 = shl i32 %1343, 1
  %1344 = add i32 %1343, -1895409151
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, -1895409151
  %_404 = sub i32 %1343, 1
  %gen405 = mul i32 %1346, 1
  %1347 = sub i32 %1343, -357203415
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, -357203415
  %_406 = sub i32 %1343, 1
  %gen407 = mul i32 %1349, 1
  %1350 = sub i32 0, 1
  %1351 = add i32 %1343, %1350
  %_408 = sub i32 %1343, 1
  %gen409 = mul i32 %1351, 1
  %1352 = sub i32 0, 1
  %1353 = add i32 %1343, %1352
  %_410 = sub i32 %1343, 1
  %gen411 = mul i32 %1353, 1
  %1354 = sub i32 0, %1343
  %1355 = sub i32 0, 1
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %add127alteredBB = add nsw i32 %1343, 1
  %idxprom128alteredBB = sext i32 %1357 to i64
  %1358 = sub i64 0, %idxprom128alteredBB
  %1359 = add i64 0, %1358
  %_412 = sub i64 0, %idxprom128alteredBB
  %.reload551 = load volatile i64, i64* %.reg2mem530
  %1360 = sub i64 0, %.reload551
  %1361 = sub i64 %1359, %1360
  %gen413 = add i64 %1359, %.reload551
  %.reload550 = load volatile i64, i64* %.reg2mem530
  %1362 = add i64 %idxprom128alteredBB, 4868834079733581143
  %1363 = sub i64 %1362, %.reload550
  %1364 = sub i64 %1363, 4868834079733581143
  %_414 = sub i64 %idxprom128alteredBB, %.reload550
  %.reload549 = load volatile i64, i64* %.reg2mem530
  %gen415 = mul i64 %1364, %.reload549
  %1365 = sub i64 0, %idxprom128alteredBB
  %1366 = add i64 0, %1365
  %_416 = sub i64 0, %idxprom128alteredBB
  %.reload548 = load volatile i64, i64* %.reg2mem530
  %1367 = sub i64 0, %.reload548
  %1368 = sub i64 %1366, %1367
  %gen417 = add i64 %1366, %.reload548
  %.reload547 = load volatile i64, i64* %.reg2mem530
  %_418 = shl i64 %idxprom128alteredBB, %.reload547
  %.reload546 = load volatile i64, i64* %.reg2mem530
  %_419 = shl i64 %idxprom128alteredBB, %.reload546
  %.reload545 = load volatile i64, i64* %.reg2mem530
  %1369 = sub i64 %idxprom128alteredBB, -8553687893091646344
  %1370 = sub i64 %1369, %.reload545
  %1371 = add i64 %1370, -8553687893091646344
  %_420 = sub i64 %idxprom128alteredBB, %.reload545
  %.reload544 = load volatile i64, i64* %.reg2mem530
  %gen421 = mul i64 %1371, %.reload544
  %.reload543 = load volatile i64, i64* %.reg2mem530
  %_422 = shl i64 %idxprom128alteredBB, %.reload543
  %.reload552 = load volatile i64, i64* %.reg2mem530
  %1372 = mul nsw i64 %idxprom128alteredBB, %.reload552
  %arrayidx129alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %1372
  %1373 = load i32, i32* %jj39, align 4
  %1374 = sub i32 0, 1
  %1375 = add i32 %1373, %1374
  %_423 = sub i32 %1373, 1
  %gen424 = mul i32 %1375, 1
  %1376 = add i32 %1373, 1238727359
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, 1238727359
  %_425 = sub i32 %1373, 1
  %gen426 = mul i32 %1378, 1
  %1379 = sub i32 %1373, -328744706
  %1380 = sub i32 %1379, 1
  %1381 = add i32 %1380, -328744706
  %_427 = sub i32 %1373, 1
  %gen428 = mul i32 %1381, 1
  %1382 = sub i32 0, %1373
  %1383 = add i32 0, %1382
  %_429 = sub i32 0, %1373
  %1384 = sub i32 0, 1
  %1385 = sub i32 %1383, %1384
  %gen430 = add i32 %1383, 1
  %1386 = sub i32 0, 1
  %1387 = add i32 %1373, %1386
  %_431 = sub i32 %1373, 1
  %gen432 = mul i32 %1387, 1
  %_433 = shl i32 %1373, 1
  %1388 = sub i32 0, 223241270
  %1389 = sub i32 %1388, %1373
  %1390 = add i32 %1389, 223241270
  %_434 = sub i32 0, %1373
  %1391 = sub i32 %1390, -270507893
  %1392 = add i32 %1391, 1
  %1393 = add i32 %1392, -270507893
  %gen435 = add i32 %1390, 1
  %1394 = sub i32 0, 1
  %1395 = add i32 %1373, %1394
  %_436 = sub i32 %1373, 1
  %gen437 = mul i32 %1395, 1
  %1396 = sub i32 0, 1
  %1397 = sub i32 %1373, %1396
  %add130alteredBB = add nsw i32 %1373, 1
  %idxprom131alteredBB = sext i32 %1397 to i64
  %arrayidx132alteredBB = getelementptr inbounds i32, i32* %arrayidx129alteredBB, i64 %idxprom131alteredBB
  %1398 = load i32, i32* %arrayidx132alteredBB, align 4
  %_438 = shl i32 %1398, 1
  %_439 = shl i32 %1398, 1
  %1399 = sub i32 0, -520220062
  %1400 = sub i32 %1399, %1398
  %1401 = add i32 %1400, -520220062
  %_440 = sub i32 0, %1398
  %1402 = sub i32 0, %1401
  %1403 = sub i32 0, 1
  %1404 = add i32 %1402, %1403
  %1405 = sub i32 0, %1404
  %gen441 = add i32 %1401, 1
  %1406 = sub i32 0, -551097631
  %1407 = sub i32 %1406, %1398
  %1408 = add i32 %1407, -551097631
  %_442 = sub i32 0, %1398
  %1409 = sub i32 %1408, 1379551953
  %1410 = add i32 %1409, 1
  %1411 = add i32 %1410, 1379551953
  %gen443 = add i32 %1408, 1
  %1412 = add i32 0, 1827165211
  %1413 = sub i32 %1412, %1398
  %1414 = sub i32 %1413, 1827165211
  %_444 = sub i32 0, %1398
  %1415 = sub i32 0, %1414
  %1416 = sub i32 0, 1
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %gen445 = add i32 %1414, 1
  %_446 = shl i32 %1398, 1
  %1419 = sub i32 %1398, 2133941047
  %1420 = add i32 %1419, 1
  %1421 = add i32 %1420, 2133941047
  %inc133alteredBB = add nsw i32 %1398, 1
  store i32 %1421, i32* %arrayidx132alteredBB, align 4
  store i32 -876210024, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %1422 = load i32, i32* %ii38, align 4
  %1423 = add i32 0, 1614145305
  %1424 = sub i32 %1423, %1422
  %1425 = sub i32 %1424, 1614145305
  %_451 = sub i32 0, %1422
  %1426 = sub i32 0, 1
  %1427 = sub i32 %1425, %1426
  %gen452 = add i32 %1425, 1
  %1428 = sub i32 0, 1
  %1429 = sub i32 %1422, %1428
  %add156alteredBB = add nsw i32 %1422, 1
  %idxprom157alteredBB = sext i32 %1429 to i64
  %.reload541 = load volatile i64, i64* %.reg2mem530
  %1430 = add i64 %idxprom157alteredBB, 8777594111626414478
  %1431 = sub i64 %1430, %.reload541
  %1432 = sub i64 %1431, 8777594111626414478
  %_453 = sub i64 %idxprom157alteredBB, %.reload541
  %.reload540 = load volatile i64, i64* %.reg2mem530
  %gen454 = mul i64 %1432, %.reload540
  %.reload539 = load volatile i64, i64* %.reg2mem530
  %_455 = shl i64 %idxprom157alteredBB, %.reload539
  %.reload538 = load volatile i64, i64* %.reg2mem530
  %1433 = sub i64 0, %.reload538
  %1434 = add i64 %idxprom157alteredBB, %1433
  %_456 = sub i64 %idxprom157alteredBB, %.reload538
  %.reload537 = load volatile i64, i64* %.reg2mem530
  %gen457 = mul i64 %1434, %.reload537
  %.reload536 = load volatile i64, i64* %.reg2mem530
  %_458 = shl i64 %idxprom157alteredBB, %.reload536
  %.reload535 = load volatile i64, i64* %.reg2mem530
  %1435 = sub i64 %idxprom157alteredBB, -6308504646528757531
  %1436 = sub i64 %1435, %.reload535
  %1437 = add i64 %1436, -6308504646528757531
  %_459 = sub i64 %idxprom157alteredBB, %.reload535
  %.reload534 = load volatile i64, i64* %.reg2mem530
  %gen460 = mul i64 %1437, %.reload534
  %.reload542 = load volatile i64, i64* %.reg2mem530
  %1438 = mul nsw i64 %idxprom157alteredBB, %.reload542
  %arrayidx158alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %1438
  %1439 = load i32, i32* %jj39, align 4
  %1440 = add i32 %1439, 329219961
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, 329219961
  %_461 = sub i32 %1439, 1
  %gen462 = mul i32 %1442, 1
  %1443 = sub i32 0, 1
  %1444 = sub i32 %1439, %1443
  %add159alteredBB = add nsw i32 %1439, 1
  %_463 = shl i32 %1444, 1
  %1445 = add i32 0, -1934172855
  %1446 = sub i32 %1445, %1444
  %1447 = sub i32 %1446, -1934172855
  %_464 = sub i32 0, %1444
  %1448 = add i32 %1447, 1444644608
  %1449 = add i32 %1448, 1
  %1450 = sub i32 %1449, 1444644608
  %gen465 = add i32 %1447, 1
  %1451 = sub i32 0, 1
  %1452 = sub i32 %1444, %1451
  %add160alteredBB = add nsw i32 %1444, 1
  %idxprom161alteredBB = sext i32 %1452 to i64
  %arrayidx162alteredBB = getelementptr inbounds i32, i32* %arrayidx158alteredBB, i64 %idxprom161alteredBB
  %1453 = load i32, i32* %arrayidx162alteredBB, align 4
  %cmp163alteredBB = icmp eq i32 %1453, 1
  store i32 -1064754874, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1454 = load i32, i32* %ii38, align 4
  %_470 = shl i32 %1454, 1
  %_471 = shl i32 %1454, 1
  %_472 = shl i32 %1454, 1
  %1455 = sub i32 0, 1
  %1456 = add i32 %1454, %1455
  %_473 = sub i32 %1454, 1
  %gen474 = mul i32 %1456, 1
  %1457 = add i32 %1454, 1799318342
  %1458 = sub i32 %1457, 1
  %1459 = sub i32 %1458, 1799318342
  %sub182alteredBB = sub nsw i32 %1454, 1
  %1460 = sub i32 %1459, -1639850408
  %1461 = sub i32 %1460, 1
  %1462 = add i32 %1461, -1639850408
  %_475 = sub i32 %1459, 1
  %gen476 = mul i32 %1462, 1
  %1463 = sub i32 %1459, 946664998
  %1464 = add i32 %1463, 1
  %1465 = add i32 %1464, 946664998
  %add183alteredBB = add nsw i32 %1459, 1
  %idxprom184alteredBB = sext i32 %1465 to i64
  %.reload532 = load volatile i64, i64* %.reg2mem530
  %1466 = sub i64 0, %.reload532
  %1467 = add i64 %idxprom184alteredBB, %1466
  %_477 = sub i64 %idxprom184alteredBB, %.reload532
  %.reload531 = load volatile i64, i64* %.reg2mem530
  %gen478 = mul i64 %1467, %.reload531
  %.reload533 = load volatile i64, i64* %.reg2mem530
  %1468 = mul nsw i64 %idxprom184alteredBB, %.reload533
  %arrayidx185alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %1468
  %1469 = load i32, i32* %jj39, align 4
  %1470 = sub i32 0, 1232422190
  %1471 = sub i32 %1470, %1469
  %1472 = add i32 %1471, 1232422190
  %_479 = sub i32 0, %1469
  %1473 = sub i32 %1472, -1662835420
  %1474 = add i32 %1473, 1
  %1475 = add i32 %1474, -1662835420
  %gen480 = add i32 %1472, 1
  %1476 = sub i32 0, %1469
  %1477 = add i32 0, %1476
  %_481 = sub i32 0, %1469
  %1478 = sub i32 %1477, -1555426176
  %1479 = add i32 %1478, 1
  %1480 = add i32 %1479, -1555426176
  %gen482 = add i32 %1477, 1
  %_483 = shl i32 %1469, 1
  %_484 = shl i32 %1469, 1
  %1481 = add i32 0, -414763520
  %1482 = sub i32 %1481, %1469
  %1483 = sub i32 %1482, -414763520
  %_485 = sub i32 0, %1469
  %1484 = sub i32 %1483, -649556641
  %1485 = add i32 %1484, 1
  %1486 = add i32 %1485, -649556641
  %gen486 = add i32 %1483, 1
  %1487 = sub i32 0, %1469
  %1488 = add i32 0, %1487
  %_487 = sub i32 0, %1469
  %1489 = sub i32 0, %1488
  %1490 = sub i32 0, 1
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 0, %1491
  %gen488 = add i32 %1488, 1
  %1493 = add i32 %1469, 138544223
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, 138544223
  %_489 = sub i32 %1469, 1
  %gen490 = mul i32 %1495, 1
  %1496 = sub i32 %1469, -621896042
  %1497 = sub i32 %1496, 1
  %1498 = add i32 %1497, -621896042
  %_491 = sub i32 %1469, 1
  %gen492 = mul i32 %1498, 1
  %1499 = sub i32 %1469, -1835297795
  %1500 = add i32 %1499, 1
  %1501 = add i32 %1500, -1835297795
  %add186alteredBB = add nsw i32 %1469, 1
  %idxprom187alteredBB = sext i32 %1501 to i64
  %arrayidx188alteredBB = getelementptr inbounds i32, i32* %arrayidx185alteredBB, i64 %idxprom187alteredBB
  %1502 = load i32, i32* %arrayidx188alteredBB, align 4
  %cmp189alteredBB = icmp eq i32 %1502, 0
  store i32 -589709346, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  store i32 -609325527, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %1503 = load i32, i32* %m, align 4
  %1504 = sub i32 %1503, 1679432171
  %1505 = sub i32 %1504, 1
  %1506 = add i32 %1505, 1679432171
  %_501 = sub i32 %1503, 1
  %gen502 = mul i32 %1506, 1
  %_503 = shl i32 %1503, 1
  %_504 = shl i32 %1503, 1
  %1507 = sub i32 %1503, -1605349111
  %1508 = sub i32 %1507, 1
  %1509 = add i32 %1508, -1605349111
  %_505 = sub i32 %1503, 1
  %gen506 = mul i32 %1509, 1
  %1510 = sub i32 0, 1
  %1511 = add i32 %1503, %1510
  %_507 = sub i32 %1503, 1
  %gen508 = mul i32 %1511, 1
  %1512 = sub i32 0, %1503
  %1513 = add i32 0, %1512
  %_509 = sub i32 0, %1503
  %1514 = sub i32 0, %1513
  %1515 = sub i32 0, 1
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %gen510 = add i32 %1513, 1
  %_511 = shl i32 %1503, 1
  %1518 = add i32 %1503, 850627427
  %1519 = sub i32 %1518, 1
  %1520 = sub i32 %1519, 850627427
  %_512 = sub i32 %1503, 1
  %gen513 = mul i32 %1520, 1
  %1521 = sub i32 %1503, 1018020223
  %1522 = add i32 %1521, 1
  %1523 = add i32 %1522, 1018020223
  %inc227alteredBB = add nsw i32 %1503, 1
  store i32 %1523, i32* %m, align 4
  store i32 -107278861, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1524 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1524)
  %1525 = load i32, i32* %retval, align 4
  store i32 -1882118501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB517alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB469alteredBB, %originalBB450alteredBB, %originalBB391alteredBB, %originalBB345alteredBB, %originalBB319alteredBB, %originalBB290alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBBalteredBB, %originalBB517, %for.end239, %for.inc237, %for.body232, %for.cond229, %for.end228, %originalBBpart2515, %originalBB500, %for.inc226, %if.end225, %if.end224, %if.end223, %originalBBpart2498, %originalBB496, %if.end, %if.then208, %land.lhs.true199, %land.lhs.true190, %originalBBpart2494, %originalBB469, %land.lhs.true181, %if.else178, %if.then164, %originalBBpart2467, %originalBB450, %land.lhs.true155, %land.lhs.true146, %land.lhs.true137, %if.else134, %originalBBpart2448, %originalBB391, %if.then119, %originalBBpart2389, %originalBB345, %land.lhs.true110, %land.lhs.true101, %originalBBpart2343, %originalBB319, %land.lhs.true92, %if.else, %if.then, %land.lhs.true67, %land.lhs.true59, %originalBBpart2317, %originalBB290, %land.lhs.true, %for.body48, %originalBBpart2288, %originalBB276, %for.cond45, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.body20, %originalBBpart2274, %originalBB272, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart2270, %originalBB268, %for.end, %originalBBpart2266, %originalBB255, %for.inc, %originalBBpart2253, %originalBB244, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_3117.cpp() #0 section ".text.startup" {
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
