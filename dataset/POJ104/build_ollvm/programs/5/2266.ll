; ModuleID = 'source-C-CXX/5/2266.cpp'
source_filename = "source-C-CXX/5/2266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2266.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem250 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -433293829
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -433293829
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem250
  %switchVar = alloca i32
  store i32 -1417046122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -1417046122, label %first
    i32 1444265168, label %originalBB
    i32 -1073842559, label %originalBBpart2
    i32 1065966932, label %for.cond
    i32 1623398149, label %for.body
    i32 -873164542, label %for.cond3
    i32 -611220248, label %for.body5
    i32 -1808797291, label %for.cond6
    i32 -1701964026, label %for.body8
    i32 490716931, label %for.inc
    i32 -304231352, label %for.end
    i32 978934093, label %for.inc12
    i32 -623439512, label %originalBB92
    i32 -961730476, label %originalBBpart294
    i32 582360953, label %for.end14
    i32 -1905950249, label %originalBB96
    i32 1251034197, label %originalBBpart298
    i32 1240813356, label %lor.lhs.false
    i32 -540230816, label %if.then
    i32 719774169, label %for.cond17
    i32 62902396, label %for.body19
    i32 -942967136, label %for.cond20
    i32 -162316666, label %originalBB100
    i32 -1355113390, label %originalBBpart2102
    i32 1678449677, label %for.body22
    i32 -1060790052, label %originalBB104
    i32 -1740390218, label %originalBBpart2110
    i32 417726072, label %for.inc27
    i32 184205529, label %for.end29
    i32 -1152942522, label %originalBB112
    i32 -898798520, label %originalBBpart2114
    i32 -928603665, label %for.inc30
    i32 -1368393263, label %for.end32
    i32 -954931376, label %originalBB116
    i32 108092984, label %originalBBpart2118
    i32 402495879, label %if.else
    i32 717082251, label %for.cond35
    i32 685708192, label %originalBB120
    i32 679333458, label %originalBBpart2122
    i32 -1587087615, label %for.body37
    i32 1923303706, label %originalBB124
    i32 953296066, label %originalBBpart2149
    i32 1686175691, label %for.inc47
    i32 782456750, label %for.end49
    i32 1233994557, label %for.cond50
    i32 -825337579, label %for.body52
    i32 -1097066721, label %for.inc63
    i32 -1414167593, label %originalBB151
    i32 -1666133030, label %originalBBpart2156
    i32 2044099866, label %for.end65
    i32 1121729809, label %originalBB158
    i32 1193830688, label %originalBBpart2229
    i32 1461441084, label %if.end
    i32 1883536757, label %for.inc89
    i32 254573717, label %originalBB231
    i32 -579522438, label %originalBBpart2243
    i32 -856301954, label %for.end91
    i32 1603182498, label %originalBB245
    i32 1979887985, label %originalBBpart2247
    i32 -879607874, label %originalBBalteredBB
    i32 -752282295, label %originalBB92alteredBB
    i32 2099216286, label %originalBB96alteredBB
    i32 -101165033, label %originalBB100alteredBB
    i32 1666464001, label %originalBB104alteredBB
    i32 -1902185010, label %originalBB112alteredBB
    i32 -2043507805, label %originalBB116alteredBB
    i32 -1503411980, label %originalBB120alteredBB
    i32 1760716107, label %originalBB124alteredBB
    i32 746192344, label %originalBB151alteredBB
    i32 687279587, label %originalBB158alteredBB
    i32 1800280465, label %originalBB231alteredBB
    i32 1146049914, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload251 = load volatile i1, i1* %.reg2mem250
  %10 = and i1 %.reload, %.reload251
  %11 = xor i1 %.reload, %.reload251
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload251
  %14 = select i1 %12, i32 1444265168, i32 -879607874
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload252)
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload295, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1073842559, i32 -879607874
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1065966932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload294, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1623398149, i32 -856301954
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload263)
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload274)
  %p.reload316 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload316, align 4
  store i32 -873164542, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %p.reload315 = load volatile i32*, i32** %p.reg2mem
  %32 = load i32, i32* %p.reload315, align 4
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload262, align 4
  %cmp4 = icmp slt i32 %32, %33
  %34 = select i1 %cmp4, i32 -611220248, i32 582360953
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %q.reload335 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload335, align 4
  store i32 -1808797291, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %q.reload334 = load volatile i32*, i32** %q.reg2mem
  %35 = load i32, i32* %q.reload334, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload273, align 4
  %cmp7 = icmp slt i32 %35, %36
  %37 = select i1 %cmp7, i32 -1701964026, i32 -304231352
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload314 = load volatile i32*, i32** %p.reg2mem
  %38 = load i32, i32* %p.reload314, align 4
  %idxprom = sext i32 %38 to i64
  %a.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload290, i64 0, i64 %idxprom
  %q.reload333 = load volatile i32*, i32** %q.reg2mem
  %39 = load i32, i32* %q.reload333, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 490716931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload332 = load volatile i32*, i32** %q.reg2mem
  %40 = load i32, i32* %q.reload332, align 4
  %41 = add i32 %40, -125464971
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -125464971
  %inc = add nsw i32 %40, 1
  %q.reload331 = load volatile i32*, i32** %q.reg2mem
  store i32 %43, i32* %q.reload331, align 4
  store i32 -1808797291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 978934093, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -886460170
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -886460170
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -623439512, i32 -752282295
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %p.reload313 = load volatile i32*, i32** %p.reg2mem
  %71 = load i32, i32* %p.reload313, align 4
  %72 = sub i32 %71, -450450740
  %73 = add i32 %72, 1
  %74 = add i32 %73, -450450740
  %inc13 = add nsw i32 %71, 1
  %p.reload312 = load volatile i32*, i32** %p.reg2mem
  store i32 %74, i32* %p.reload312, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1310578036
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1310578036
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -961730476, i32 -752282295
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -873164542, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1905950249, i32 2099216286
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %sum.reload347 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload347, align 4
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload261, align 4
  %cmp15 = icmp sle i32 %116, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 556215857
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 556215857
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1251034197, i32 2099216286
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %132 = select i1 %cmp15.reload, i32 -540230816, i32 1240813356
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload272, align 4
  %cmp16 = icmp sle i32 %133, 2
  %134 = select i1 %cmp16, i32 -540230816, i32 402495879
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload311 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload311, align 4
  store i32 719774169, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %p.reload310 = load volatile i32*, i32** %p.reg2mem
  %135 = load i32, i32* %p.reload310, align 4
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload260, align 4
  %cmp18 = icmp slt i32 %135, %136
  %137 = select i1 %cmp18, i32 62902396, i32 -1368393263
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %q.reload330 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload330, align 4
  store i32 -942967136, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -162316666, i32 -101165033
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %q.reload329 = load volatile i32*, i32** %q.reg2mem
  %164 = load i32, i32* %q.reload329, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload271, align 4
  %cmp21 = icmp slt i32 %164, %165
  store i1 %cmp21, i1* %cmp21.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 203310951
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 203310951
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1355113390, i32 -101165033
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %181 = select i1 %cmp21.reload, i32 1678449677, i32 184205529
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -239541042
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -239541042
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1060790052, i32 1666464001
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %sum.reload346 = load volatile i32*, i32** %sum.reg2mem
  %197 = load i32, i32* %sum.reload346, align 4
  %p.reload309 = load volatile i32*, i32** %p.reg2mem
  %198 = load i32, i32* %p.reload309, align 4
  %idxprom23 = sext i32 %198 to i64
  %a.reload289 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload289, i64 0, i64 %idxprom23
  %q.reload328 = load volatile i32*, i32** %q.reg2mem
  %199 = load i32, i32* %q.reload328, align 4
  %idxprom25 = sext i32 %199 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %200 = load i32, i32* %arrayidx26, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %197, %201
  %add = add nsw i32 %197, %200
  %sum.reload345 = load volatile i32*, i32** %sum.reg2mem
  store i32 %202, i32* %sum.reload345, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1740390218, i32 1666464001
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 417726072, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %q.reload327 = load volatile i32*, i32** %q.reg2mem
  %229 = load i32, i32* %q.reload327, align 4
  %230 = add i32 %229, -823772402
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -823772402
  %inc28 = add nsw i32 %229, 1
  %q.reload326 = load volatile i32*, i32** %q.reg2mem
  store i32 %232, i32* %q.reload326, align 4
  store i32 -942967136, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1342178902
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1342178902
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1152942522, i32 -1902185010
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -898798520, i32 -1902185010
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -928603665, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %p.reload308 = load volatile i32*, i32** %p.reg2mem
  %274 = load i32, i32* %p.reload308, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc31 = add nsw i32 %274, 1
  %p.reload307 = load volatile i32*, i32** %p.reg2mem
  store i32 %276, i32* %p.reload307, align 4
  store i32 719774169, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -954931376, i32 -2043507805
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %sum.reload344 = load volatile i32*, i32** %sum.reg2mem
  %303 = load i32, i32* %sum.reload344, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 498155032
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 498155032
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 108092984, i32 -2043507805
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1461441084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum1.reload353 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload353, align 4
  %sum2.reload357 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload357, align 4
  %sum.reload343 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload343, align 4
  %p.reload306 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload306, align 4
  store i32 717082251, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 685708192, i32 -1503411980
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %p.reload305 = load volatile i32*, i32** %p.reg2mem
  %345 = load i32, i32* %p.reload305, align 4
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload259, align 4
  %cmp36 = icmp slt i32 %345, %346
  store i1 %cmp36, i1* %cmp36.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 679333458, i32 -1503411980
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %361 = select i1 %cmp36.reload, i32 -1587087615, i32 782456750
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1923303706, i32 1760716107
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %p.reload304 = load volatile i32*, i32** %p.reg2mem
  %376 = load i32, i32* %p.reload304, align 4
  %idxprom38 = sext i32 %376 to i64
  %a.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload288, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 0
  %377 = load i32, i32* %arrayidx40, align 16
  %p.reload303 = load volatile i32*, i32** %p.reg2mem
  %378 = load i32, i32* %p.reload303, align 4
  %idxprom41 = sext i32 %378 to i64
  %a.reload287 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload287, i64 0, i64 %idxprom41
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload270, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub = sub nsw i32 %379, 1
  %idxprom43 = sext i32 %381 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %382 = load i32, i32* %arrayidx44, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 %377, %383
  %add45 = add nsw i32 %377, %382
  %sum1.reload352 = load volatile i32*, i32** %sum1.reg2mem
  %385 = load i32, i32* %sum1.reload352, align 4
  %386 = sub i32 %384, -1462517358
  %387 = add i32 %386, %385
  %388 = add i32 %387, -1462517358
  %add46 = add nsw i32 %384, %385
  %sum1.reload351 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %388, i32* %sum1.reload351, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 953296066, i32 1760716107
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1686175691, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %p.reload302 = load volatile i32*, i32** %p.reg2mem
  %403 = load i32, i32* %p.reload302, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc48 = add nsw i32 %403, 1
  %p.reload301 = load volatile i32*, i32** %p.reg2mem
  store i32 %405, i32* %p.reload301, align 4
  store i32 717082251, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %q.reload325 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload325, align 4
  store i32 1233994557, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %q.reload324 = load volatile i32*, i32** %q.reg2mem
  %406 = load i32, i32* %q.reload324, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload269, align 4
  %cmp51 = icmp slt i32 %406, %407
  %408 = select i1 %cmp51, i32 -825337579, i32 2044099866
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %sum2.reload356 = load volatile i32*, i32** %sum2.reg2mem
  %409 = load i32, i32* %sum2.reload356, align 4
  %a.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload286, i64 0, i64 0
  %q.reload323 = load volatile i32*, i32** %q.reg2mem
  %410 = load i32, i32* %q.reload323, align 4
  %idxprom54 = sext i32 %410 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %411 = load i32, i32* %arrayidx55, align 4
  %412 = sub i32 0, %409
  %413 = sub i32 0, %411
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add56 = add nsw i32 %409, %411
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %416 = load i32, i32* %m.reload258, align 4
  %417 = add i32 %416, 28982031
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 28982031
  %sub57 = sub nsw i32 %416, 1
  %idxprom58 = sext i32 %419 to i64
  %a.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload285, i64 0, i64 %idxprom58
  %q.reload322 = load volatile i32*, i32** %q.reg2mem
  %420 = load i32, i32* %q.reload322, align 4
  %idxprom60 = sext i32 %420 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %421 = load i32, i32* %arrayidx61, align 4
  %422 = sub i32 0, %415
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add62 = add nsw i32 %415, %421
  %sum2.reload355 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %425, i32* %sum2.reload355, align 4
  store i32 -1097066721, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1414167593, i32 746192344
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %q.reload321 = load volatile i32*, i32** %q.reg2mem
  %452 = load i32, i32* %q.reload321, align 4
  %453 = add i32 %452, 1470775833
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1470775833
  %inc64 = add nsw i32 %452, 1
  %q.reload320 = load volatile i32*, i32** %q.reg2mem
  store i32 %455, i32* %q.reload320, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 1544964500
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1544964500
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1666133030, i32 746192344
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1233994557, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1121729809, i32 687279587
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %sum1.reload350 = load volatile i32*, i32** %sum1.reg2mem
  %497 = load i32, i32* %sum1.reload350, align 4
  %sum2.reload354 = load volatile i32*, i32** %sum2.reg2mem
  %498 = load i32, i32* %sum2.reload354, align 4
  %499 = sub i32 0, %497
  %500 = sub i32 0, %498
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add66 = add nsw i32 %497, %498
  %a.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload284, i64 0, i64 0
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 0
  %503 = load i32, i32* %arrayidx68, align 16
  %a.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload283, i64 0, i64 0
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload268, align 4
  %505 = sub i32 %504, 592667943
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 592667943
  %sub70 = sub nsw i32 %504, 1
  %idxprom71 = sext i32 %507 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %508 = load i32, i32* %arrayidx72, align 4
  %509 = sub i32 0, %503
  %510 = sub i32 0, %508
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add73 = add nsw i32 %503, %508
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %513 = load i32, i32* %m.reload257, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %sub74 = sub nsw i32 %513, 1
  %idxprom75 = sext i32 %515 to i64
  %a.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload282, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 0
  %516 = load i32, i32* %arrayidx77, align 16
  %517 = add i32 %512, 981816264
  %518 = add i32 %517, %516
  %519 = sub i32 %518, 981816264
  %add78 = add nsw i32 %512, %516
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %520 = load i32, i32* %m.reload256, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %sub79 = sub nsw i32 %520, 1
  %idxprom80 = sext i32 %522 to i64
  %a.reload281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload281, i64 0, i64 %idxprom80
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %523 = load i32, i32* %n.reload267, align 4
  %524 = sub i32 %523, 1383919326
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1383919326
  %sub82 = sub nsw i32 %523, 1
  %idxprom83 = sext i32 %526 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %527 = load i32, i32* %arrayidx84, align 4
  %528 = add i32 %519, -1938114893
  %529 = add i32 %528, %527
  %530 = sub i32 %529, -1938114893
  %add85 = add nsw i32 %519, %527
  %531 = add i32 %502, -990802670
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -990802670
  %sub86 = sub nsw i32 %502, %530
  %sum.reload342 = load volatile i32*, i32** %sum.reg2mem
  store i32 %533, i32* %sum.reload342, align 4
  %sum.reload341 = load volatile i32*, i32** %sum.reg2mem
  %534 = load i32, i32* %sum.reload341, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %534)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 275002894
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 275002894
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1193830688, i32 687279587
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1461441084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1883536757, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -672356682
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -672356682
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 254573717, i32 1800280465
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload293, align 4
  %566 = sub i32 %565, 598655524
  %567 = add i32 %566, 1
  %568 = add i32 %567, 598655524
  %inc90 = add nsw i32 %565, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload292, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 243260535
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 243260535
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -579522438, i32 1800280465
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1065966932, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -1331735955
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1331735955
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1603182498, i32 1146049914
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 1005985527
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1005985527
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1979887985, i32 1146049914
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1444265168, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reload300 = load volatile i32*, i32** %p.reg2mem
  %626 = load i32, i32* %p.reload300, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_ = sub i32 0, %626
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen = add i32 %628, 1
  %631 = add i32 %626, -20896957
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -20896957
  %inc13alteredBB = add nsw i32 %626, 1
  %p.reload299 = load volatile i32*, i32** %p.reg2mem
  store i32 %633, i32* %p.reload299, align 4
  store i32 -623439512, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %sum.reload340 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload340, align 4
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %634 = load i32, i32* %m.reload255, align 4
  %cmp15alteredBB = icmp sle i32 %634, 2
  store i32 -1905950249, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %q.reload319 = load volatile i32*, i32** %q.reg2mem
  %635 = load i32, i32* %q.reload319, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %636 = load i32, i32* %n.reload266, align 4
  %cmp21alteredBB = icmp slt i32 %635, %636
  store i32 -162316666, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %sum.reload339 = load volatile i32*, i32** %sum.reg2mem
  %637 = load i32, i32* %sum.reload339, align 4
  %p.reload298 = load volatile i32*, i32** %p.reg2mem
  %638 = load i32, i32* %p.reload298, align 4
  %idxprom23alteredBB = sext i32 %638 to i64
  %a.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload280, i64 0, i64 %idxprom23alteredBB
  %q.reload318 = load volatile i32*, i32** %q.reg2mem
  %639 = load i32, i32* %q.reload318, align 4
  %idxprom25alteredBB = sext i32 %639 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %640 = load i32, i32* %arrayidx26alteredBB, align 4
  %641 = sub i32 0, %637
  %642 = add i32 0, %641
  %_105 = sub i32 0, %637
  %643 = sub i32 0, %640
  %644 = sub i32 %642, %643
  %gen106 = add i32 %642, %640
  %645 = sub i32 0, %640
  %646 = add i32 %637, %645
  %_107 = sub i32 %637, %640
  %gen108 = mul i32 %646, %640
  %647 = sub i32 0, %640
  %648 = sub i32 %637, %647
  %addalteredBB = add nsw i32 %637, %640
  %sum.reload338 = load volatile i32*, i32** %sum.reg2mem
  store i32 %648, i32* %sum.reload338, align 4
  store i32 -1060790052, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1152942522, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %sum.reload337 = load volatile i32*, i32** %sum.reg2mem
  %649 = load i32, i32* %sum.reload337, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %649)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -954931376, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %p.reload297 = load volatile i32*, i32** %p.reg2mem
  %650 = load i32, i32* %p.reload297, align 4
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %651 = load i32, i32* %m.reload254, align 4
  %cmp36alteredBB = icmp slt i32 %650, %651
  store i32 685708192, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %p.reload296 = load volatile i32*, i32** %p.reg2mem
  %652 = load i32, i32* %p.reload296, align 4
  %idxprom38alteredBB = sext i32 %652 to i64
  %a.reload279 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload279, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 0
  %653 = load i32, i32* %arrayidx40alteredBB, align 16
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %654 = load i32, i32* %p.reload, align 4
  %idxprom41alteredBB = sext i32 %654 to i64
  %a.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload278, i64 0, i64 %idxprom41alteredBB
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload265, align 4
  %_125 = shl i32 %655, 1
  %656 = add i32 %655, 1028012846
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1028012846
  %_126 = sub i32 %655, 1
  %gen127 = mul i32 %658, 1
  %_128 = shl i32 %655, 1
  %_129 = shl i32 %655, 1
  %_130 = shl i32 %655, 1
  %659 = add i32 0, -1914953387
  %660 = sub i32 %659, %655
  %661 = sub i32 %660, -1914953387
  %_131 = sub i32 0, %655
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen132 = add i32 %661, 1
  %664 = sub i32 %655, 112610865
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 112610865
  %subalteredBB = sub nsw i32 %655, 1
  %idxprom43alteredBB = sext i32 %666 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %667 = load i32, i32* %arrayidx44alteredBB, align 4
  %668 = add i32 0, -440149345
  %669 = sub i32 %668, %653
  %670 = sub i32 %669, -440149345
  %_133 = sub i32 0, %653
  %671 = sub i32 0, %667
  %672 = sub i32 %670, %671
  %gen134 = add i32 %670, %667
  %_135 = shl i32 %653, %667
  %673 = sub i32 0, %653
  %674 = add i32 0, %673
  %_136 = sub i32 0, %653
  %675 = sub i32 0, %667
  %676 = sub i32 %674, %675
  %gen137 = add i32 %674, %667
  %677 = sub i32 0, %653
  %678 = add i32 0, %677
  %_138 = sub i32 0, %653
  %679 = sub i32 0, %678
  %680 = sub i32 0, %667
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen139 = add i32 %678, %667
  %683 = sub i32 %653, -1570873672
  %684 = sub i32 %683, %667
  %685 = add i32 %684, -1570873672
  %_140 = sub i32 %653, %667
  %gen141 = mul i32 %685, %667
  %686 = sub i32 0, %653
  %687 = sub i32 0, %667
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add45alteredBB = add nsw i32 %653, %667
  %sum1.reload349 = load volatile i32*, i32** %sum1.reg2mem
  %690 = load i32, i32* %sum1.reload349, align 4
  %691 = sub i32 0, -731165856
  %692 = sub i32 %691, %689
  %693 = add i32 %692, -731165856
  %_142 = sub i32 0, %689
  %694 = sub i32 %693, 1344534586
  %695 = add i32 %694, %690
  %696 = add i32 %695, 1344534586
  %gen143 = add i32 %693, %690
  %697 = sub i32 0, %690
  %698 = add i32 %689, %697
  %_144 = sub i32 %689, %690
  %gen145 = mul i32 %698, %690
  %699 = sub i32 0, %689
  %700 = add i32 0, %699
  %_146 = sub i32 0, %689
  %701 = sub i32 0, %690
  %702 = sub i32 %700, %701
  %gen147 = add i32 %700, %690
  %703 = sub i32 %689, -725061575
  %704 = add i32 %703, %690
  %705 = add i32 %704, -725061575
  %add46alteredBB = add nsw i32 %689, %690
  %sum1.reload348 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %705, i32* %sum1.reload348, align 4
  store i32 1923303706, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %q.reload317 = load volatile i32*, i32** %q.reg2mem
  %706 = load i32, i32* %q.reload317, align 4
  %707 = add i32 %706, -1175588454
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1175588454
  %_152 = sub i32 %706, 1
  %gen153 = mul i32 %709, 1
  %_154 = shl i32 %706, 1
  %710 = sub i32 %706, -1246297561
  %711 = add i32 %710, 1
  %712 = add i32 %711, -1246297561
  %inc64alteredBB = add nsw i32 %706, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %712, i32* %q.reload, align 4
  store i32 -1414167593, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %713 = load i32, i32* %sum1.reload, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %714 = load i32, i32* %sum2.reload, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 %713, %715
  %add66alteredBB = add nsw i32 %713, %714
  %a.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload277, i64 0, i64 0
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 0
  %717 = load i32, i32* %arrayidx68alteredBB, align 16
  %a.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload276, i64 0, i64 0
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %718 = load i32, i32* %n.reload264, align 4
  %_159 = shl i32 %718, 1
  %719 = sub i32 %718, 1377926814
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1377926814
  %_160 = sub i32 %718, 1
  %gen161 = mul i32 %721, 1
  %722 = sub i32 %718, 1503038328
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1503038328
  %sub70alteredBB = sub nsw i32 %718, 1
  %idxprom71alteredBB = sext i32 %724 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %725 = load i32, i32* %arrayidx72alteredBB, align 4
  %_162 = shl i32 %717, %725
  %726 = sub i32 0, 947474540
  %727 = sub i32 %726, %717
  %728 = add i32 %727, 947474540
  %_163 = sub i32 0, %717
  %729 = add i32 %728, -1340835720
  %730 = add i32 %729, %725
  %731 = sub i32 %730, -1340835720
  %gen164 = add i32 %728, %725
  %_165 = shl i32 %717, %725
  %732 = add i32 %717, 728973186
  %733 = sub i32 %732, %725
  %734 = sub i32 %733, 728973186
  %_166 = sub i32 %717, %725
  %gen167 = mul i32 %734, %725
  %_168 = shl i32 %717, %725
  %735 = sub i32 0, %717
  %736 = add i32 0, %735
  %_169 = sub i32 0, %717
  %737 = sub i32 0, %736
  %738 = sub i32 0, %725
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen170 = add i32 %736, %725
  %741 = sub i32 0, %725
  %742 = add i32 %717, %741
  %_171 = sub i32 %717, %725
  %gen172 = mul i32 %742, %725
  %_173 = shl i32 %717, %725
  %743 = sub i32 0, %725
  %744 = add i32 %717, %743
  %_174 = sub i32 %717, %725
  %gen175 = mul i32 %744, %725
  %745 = sub i32 %717, -186070304
  %746 = add i32 %745, %725
  %747 = add i32 %746, -186070304
  %add73alteredBB = add nsw i32 %717, %725
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %748 = load i32, i32* %m.reload253, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %_176 = sub i32 %748, 1
  %gen177 = mul i32 %750, 1
  %751 = add i32 0, 421986415
  %752 = sub i32 %751, %748
  %753 = sub i32 %752, 421986415
  %_178 = sub i32 0, %748
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen179 = add i32 %753, 1
  %_180 = shl i32 %748, 1
  %758 = sub i32 0, -1096253704
  %759 = sub i32 %758, %748
  %760 = add i32 %759, -1096253704
  %_181 = sub i32 0, %748
  %761 = sub i32 %760, 866004889
  %762 = add i32 %761, 1
  %763 = add i32 %762, 866004889
  %gen182 = add i32 %760, 1
  %764 = sub i32 0, 1
  %765 = add i32 %748, %764
  %_183 = sub i32 %748, 1
  %gen184 = mul i32 %765, 1
  %766 = sub i32 0, -519514347
  %767 = sub i32 %766, %748
  %768 = add i32 %767, -519514347
  %_185 = sub i32 0, %748
  %769 = sub i32 %768, -2139641610
  %770 = add i32 %769, 1
  %771 = add i32 %770, -2139641610
  %gen186 = add i32 %768, 1
  %_187 = shl i32 %748, 1
  %772 = add i32 %748, -838691269
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -838691269
  %sub74alteredBB = sub nsw i32 %748, 1
  %idxprom75alteredBB = sext i32 %774 to i64
  %a.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload275, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 0
  %775 = load i32, i32* %arrayidx77alteredBB, align 16
  %776 = add i32 %747, 1782356729
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, 1782356729
  %_188 = sub i32 %747, %775
  %gen189 = mul i32 %778, %775
  %_190 = shl i32 %747, %775
  %_191 = shl i32 %747, %775
  %_192 = shl i32 %747, %775
  %779 = sub i32 0, %775
  %780 = add i32 %747, %779
  %_193 = sub i32 %747, %775
  %gen194 = mul i32 %780, %775
  %_195 = shl i32 %747, %775
  %_196 = shl i32 %747, %775
  %781 = sub i32 %747, -1205429674
  %782 = sub i32 %781, %775
  %783 = add i32 %782, -1205429674
  %_197 = sub i32 %747, %775
  %gen198 = mul i32 %783, %775
  %784 = sub i32 %747, 92504145
  %785 = add i32 %784, %775
  %786 = add i32 %785, 92504145
  %add78alteredBB = add nsw i32 %747, %775
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %787 = load i32, i32* %m.reload, align 4
  %_199 = shl i32 %787, 1
  %788 = sub i32 0, -1192852670
  %789 = sub i32 %788, %787
  %790 = add i32 %789, -1192852670
  %_200 = sub i32 0, %787
  %791 = add i32 %790, 1668645451
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 1668645451
  %gen201 = add i32 %790, 1
  %_202 = shl i32 %787, 1
  %794 = sub i32 0, 1
  %795 = add i32 %787, %794
  %sub79alteredBB = sub nsw i32 %787, 1
  %idxprom80alteredBB = sext i32 %795 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom80alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %796 = load i32, i32* %n.reload, align 4
  %797 = sub i32 0, %796
  %798 = add i32 0, %797
  %_203 = sub i32 0, %796
  %799 = sub i32 %798, 1607744615
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1607744615
  %gen204 = add i32 %798, 1
  %802 = sub i32 %796, 1034510385
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1034510385
  %_205 = sub i32 %796, 1
  %gen206 = mul i32 %804, 1
  %805 = sub i32 0, 289325443
  %806 = sub i32 %805, %796
  %807 = add i32 %806, 289325443
  %_207 = sub i32 0, %796
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen208 = add i32 %807, 1
  %_209 = shl i32 %796, 1
  %812 = add i32 0, 761581575
  %813 = sub i32 %812, %796
  %814 = sub i32 %813, 761581575
  %_210 = sub i32 0, %796
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen211 = add i32 %814, 1
  %_212 = shl i32 %796, 1
  %819 = sub i32 0, -441862221
  %820 = sub i32 %819, %796
  %821 = add i32 %820, -441862221
  %_213 = sub i32 0, %796
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen214 = add i32 %821, 1
  %824 = sub i32 %796, 2063158741
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 2063158741
  %sub82alteredBB = sub nsw i32 %796, 1
  %idxprom83alteredBB = sext i32 %826 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %827 = load i32, i32* %arrayidx84alteredBB, align 4
  %828 = add i32 %786, -1926189276
  %829 = sub i32 %828, %827
  %830 = sub i32 %829, -1926189276
  %_215 = sub i32 %786, %827
  %gen216 = mul i32 %830, %827
  %831 = add i32 0, 1565422662
  %832 = sub i32 %831, %786
  %833 = sub i32 %832, 1565422662
  %_217 = sub i32 0, %786
  %834 = sub i32 0, %833
  %835 = sub i32 0, %827
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen218 = add i32 %833, %827
  %838 = add i32 0, -2017317871
  %839 = sub i32 %838, %786
  %840 = sub i32 %839, -2017317871
  %_219 = sub i32 0, %786
  %841 = add i32 %840, 1924700215
  %842 = add i32 %841, %827
  %843 = sub i32 %842, 1924700215
  %gen220 = add i32 %840, %827
  %_221 = shl i32 %786, %827
  %844 = sub i32 %786, -1819669900
  %845 = sub i32 %844, %827
  %846 = add i32 %845, -1819669900
  %_222 = sub i32 %786, %827
  %gen223 = mul i32 %846, %827
  %847 = add i32 0, 1749512565
  %848 = sub i32 %847, %786
  %849 = sub i32 %848, 1749512565
  %_224 = sub i32 0, %786
  %850 = add i32 %849, -2076011459
  %851 = add i32 %850, %827
  %852 = sub i32 %851, -2076011459
  %gen225 = add i32 %849, %827
  %853 = sub i32 0, %827
  %854 = sub i32 %786, %853
  %add85alteredBB = add nsw i32 %786, %827
  %_226 = shl i32 %716, %854
  %_227 = shl i32 %716, %854
  %855 = sub i32 %716, -668046325
  %856 = sub i32 %855, %854
  %857 = add i32 %856, -668046325
  %sub86alteredBB = sub nsw i32 %716, %854
  %sum.reload336 = load volatile i32*, i32** %sum.reg2mem
  store i32 %857, i32* %sum.reload336, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %858 = load i32, i32* %sum.reload, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %858)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1121729809, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload291, align 4
  %_232 = shl i32 %859, 1
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %_233 = sub i32 0, %859
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen234 = add i32 %861, 1
  %866 = sub i32 0, %859
  %867 = add i32 0, %866
  %_235 = sub i32 0, %859
  %868 = add i32 %867, 240370697
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 240370697
  %gen236 = add i32 %867, 1
  %871 = sub i32 0, %859
  %872 = add i32 0, %871
  %_237 = sub i32 0, %859
  %873 = sub i32 %872, -311335029
  %874 = add i32 %873, 1
  %875 = add i32 %874, -311335029
  %gen238 = add i32 %872, 1
  %_239 = shl i32 %859, 1
  %876 = add i32 0, 720851687
  %877 = sub i32 %876, %859
  %878 = sub i32 %877, 720851687
  %_240 = sub i32 0, %859
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen241 = add i32 %878, 1
  %883 = sub i32 0, %859
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %inc90alteredBB = add nsw i32 %859, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %886, i32* %i.reload, align 4
  store i32 254573717, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 1603182498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB231alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB245, %for.end91, %originalBBpart2243, %originalBB231, %for.inc89, %if.end, %originalBBpart2229, %originalBB158, %for.end65, %originalBBpart2156, %originalBB151, %for.inc63, %for.body52, %for.cond50, %for.end49, %for.inc47, %originalBBpart2149, %originalBB124, %for.body37, %originalBBpart2122, %originalBB120, %for.cond35, %if.else, %originalBBpart2118, %originalBB116, %for.end32, %for.inc30, %originalBBpart2114, %originalBB112, %for.end29, %for.inc27, %originalBBpart2110, %originalBB104, %for.body22, %originalBBpart2102, %originalBB100, %for.cond20, %for.body19, %for.cond17, %if.then, %lor.lhs.false, %originalBBpart298, %originalBB96, %for.end14, %originalBBpart294, %originalBB92, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2266.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1386456987
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1386456987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1269544601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1269544601, label %first
    i32 2126336393, label %originalBB
    i32 -1229044266, label %originalBBpart2
    i32 2005328592, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2126336393, i32 2005328592
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1710088339
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1710088339
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1229044266, i32 2005328592
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2126336393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
