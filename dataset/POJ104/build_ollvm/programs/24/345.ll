; ModuleID = 'source-C-CXX/24/345.cpp'
source_filename = "source-C-CXX/24/345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
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
  %2 = add i32 %0, -120944705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -120944705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 185501631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 185501631, label %first
    i32 -1268090008, label %originalBB
    i32 309391660, label %originalBBpart2
    i32 2142192198, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1268090008, i32 2142192198
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1064971822
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1064971822
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 309391660, i32 2142192198
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1268090008, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %mul = alloca [1000 x i32], align 16
  %add = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %mul to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %add to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %mul, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -978800904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -978800904, label %for.cond
    i32 1787485415, label %for.body
    i32 -103073769, label %for.cond1
    i32 1344321016, label %originalBB
    i32 -868172240, label %originalBBpart2
    i32 1553430271, label %for.body3
    i32 -1647763763, label %if.then
    i32 791349887, label %if.end
    i32 -1200940883, label %originalBB51
    i32 -2081218325, label %originalBBpart253
    i32 1464466888, label %for.inc
    i32 1096727280, label %for.end
    i32 -238509719, label %for.cond23
    i32 -1274845453, label %for.body25
    i32 -497755990, label %for.inc33
    i32 -1703473047, label %for.end35
    i32 771738783, label %for.inc36
    i32 -61195599, label %for.end38
    i32 930946712, label %while.cond
    i32 -391805403, label %while.body
    i32 1307954487, label %while.end
    i32 1898927364, label %for.cond42
    i32 -1294679902, label %originalBB55
    i32 1204622708, label %originalBBpart257
    i32 -180751467, label %for.body44
    i32 -1500784899, label %for.inc48
    i32 -100045412, label %originalBB59
    i32 -796041856, label %originalBBpart267
    i32 54594730, label %for.end50
    i32 -1710988912, label %originalBBalteredBB
    i32 -800063662, label %originalBB51alteredBB
    i32 1445745378, label %originalBB55alteredBB
    i32 279567797, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1787485415, i32 -61195599
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -103073769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1625162624
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1625162624
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1344321016, i32 -1710988912
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %20, 999
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 2089884188
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2089884188
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -868172240, i32 -1710988912
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 1553430271, i32 1096727280
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add4 = add nsw i32 %49, 1
  %idxprom = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %52 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mul, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %53, 2
  %54 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mul, i64 0, i64 %idxprom9
  store i32 %mul8, i32* %arrayidx10, align 4
  %55 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mul, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %56, 10
  %57 = select i1 %cmp13, i32 -1647763763, i32 791349887
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mul, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  %div = sdiv i32 %59, 10
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, -1749624729
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1749624729
  %add16 = add nsw i32 %60, 1
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add, i64 0, i64 %idxprom17
  store i32 %div, i32* %arrayidx18, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mul, i64 0, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %65, 10
  %66 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mul, i64 0, i64 %idxprom21
  store i32 %rem, i32* %arrayidx22, align 4
  store i32 791349887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1642845866
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1642845866
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1200940883, i32 -800063662
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2081218325, i32 -800063662
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1464466888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, -12260314
  %122 = add i32 %121, 1
  %123 = add i32 %122, -12260314
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 -103073769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -238509719, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %124, 999
  %125 = select i1 %cmp24, i32 -1274845453, i32 -1703473047
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mul, i64 0, i64 %idxprom26
  %127 = load i32, i32* %arrayidx27, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add, i64 0, i64 %idxprom28
  %129 = load i32, i32* %arrayidx29, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %127, %130
  %add30 = add nsw i32 %127, %129
  %132 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mul, i64 0, i64 %idxprom31
  store i32 %131, i32* %arrayidx32, align 4
  store i32 -497755990, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %133, 2109428203
  %135 = add i32 %134, 1
  %136 = add i32 %135, 2109428203
  %inc34 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 -238509719, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 771738783, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -1069783620
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1069783620
  %inc37 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -978800904, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 999, i32* %i, align 4
  store i32 930946712, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %141 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mul, i64 0, i64 %idxprom39
  %142 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %142, 0
  %143 = select i1 %cmp41, i32 -391805403, i32 1307954487
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %dec = add nsw i32 %144, -1
  store i32 %146, i32* %i, align 4
  store i32 930946712, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1898927364, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1616957441
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1616957441
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1294679902, i32 1445745378
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %162, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -2035206231
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2035206231
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1204622708, i32 1445745378
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %178 = select i1 %cmp43.reload, i32 -180751467, i32 54594730
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %179 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mul, i64 0, i64 %idxprom45
  %180 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  store i32 -1500784899, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 403285603
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 403285603
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -100045412, i32 279567797
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %dec49 = add nsw i32 %208, -1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -796041856, i32 279567797
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1898927364, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %239, 999
  store i32 1344321016, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1200940883, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp sge i32 %240, 0
  store i32 -1294679902, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -516844687
  %243 = sub i32 %242, -1
  %244 = sub i32 %243, -516844687
  %_ = sub i32 %241, -1
  %gen = mul i32 %244, -1
  %245 = sub i32 %241, -1072384159
  %246 = sub i32 %245, -1
  %247 = add i32 %246, -1072384159
  %_60 = sub i32 %241, -1
  %gen61 = mul i32 %247, -1
  %248 = sub i32 0, -818746967
  %249 = sub i32 %248, %241
  %250 = add i32 %249, -818746967
  %_62 = sub i32 0, %241
  %251 = sub i32 %250, 38767136
  %252 = add i32 %251, -1
  %253 = add i32 %252, 38767136
  %gen63 = add i32 %250, -1
  %254 = sub i32 0, -1519512505
  %255 = sub i32 %254, %241
  %256 = add i32 %255, -1519512505
  %_64 = sub i32 0, %241
  %257 = sub i32 %256, 120349510
  %258 = add i32 %257, -1
  %259 = add i32 %258, 120349510
  %gen65 = add i32 %256, -1
  %260 = add i32 %241, 1166600892
  %261 = add i32 %260, -1
  %262 = sub i32 %261, 1166600892
  %dec49alteredBB = add nsw i32 %241, -1
  store i32 %262, i32* %i, align 4
  store i32 -100045412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB59, %for.inc48, %for.body44, %originalBBpart257, %originalBB55, %for.cond42, %while.end, %while.body, %while.cond, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body25, %for.cond23, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
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
