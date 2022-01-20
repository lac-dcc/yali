; ModuleID = 'source-C-CXX/5/3756.cpp'
source_filename = "source-C-CXX/5/3756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3756.cpp, i8* null }]
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
  %2 = add i32 %0, 957683457
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 957683457
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -196890663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -196890663, label %first
    i32 1396919747, label %originalBB
    i32 529490081, label %originalBBpart2
    i32 1545033685, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1396919747, i32 1545033685
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
  %29 = select i1 %27, i32 529490081, i32 1545033685
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1396919747, i32* %switchVar
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
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i34.reg2mem = alloca i32*
  %i18.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 330236383
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 330236383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -636720177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -636720177, label %first
    i32 -380850794, label %originalBB
    i32 -683976201, label %originalBBpart2
    i32 43562763, label %for.cond
    i32 -946502341, label %for.body
    i32 1811595107, label %for.cond4
    i32 222003258, label %originalBB63
    i32 -600100725, label %originalBBpart265
    i32 -1367202226, label %for.body6
    i32 -272733101, label %originalBB67
    i32 1857210284, label %originalBBpart269
    i32 604531319, label %for.cond7
    i32 1231462465, label %for.body9
    i32 -1023492429, label %for.inc
    i32 1566028204, label %for.end
    i32 593425870, label %for.inc13
    i32 1029918497, label %for.end15
    i32 551007560, label %land.lhs.true
    i32 847102054, label %if.then
    i32 -625457138, label %originalBB71
    i32 1102041706, label %originalBBpart273
    i32 406506699, label %for.cond19
    i32 3103180, label %originalBB75
    i32 -1681500391, label %originalBBpart277
    i32 124408904, label %for.body21
    i32 1490934176, label %for.inc31
    i32 -116706491, label %for.end33
    i32 -851606184, label %for.cond35
    i32 -1097380820, label %originalBB79
    i32 -128463119, label %originalBBpart281
    i32 -1994637495, label %for.body37
    i32 671130931, label %originalBB83
    i32 1170842768, label %originalBBpart299
    i32 -1498169566, label %for.inc51
    i32 -1626274552, label %for.end53
    i32 1354298969, label %if.else
    i32 2138557265, label %if.end
    i32 -257946604, label %for.inc60
    i32 1783577420, label %for.end62
    i32 986545113, label %originalBBalteredBB
    i32 -669749309, label %originalBB63alteredBB
    i32 -816604124, label %originalBB67alteredBB
    i32 1432437245, label %originalBB71alteredBB
    i32 70796164, label %originalBB75alteredBB
    i32 -502046458, label %originalBB79alteredBB
    i32 2052181872, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -380850794, i32 986545113
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload124, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload104)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1728692676
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1728692676
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -683976201, i32 986545113
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 43562763, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload133, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -946502341, i32 1783577420
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload123, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload110)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload116)
  %i3.reload139 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload139, align 4
  store i32 1811595107, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 4402502
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 4402502
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 222003258, i32 -669749309
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i3.reload138 = load volatile i32*, i32** %i3.reg2mem
  %72 = load i32, i32* %i3.reload138, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload109, align 4
  %cmp5 = icmp slt i32 %72, %73
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -600100725, i32 -669749309
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -1367202226, i32 1029918497
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -272733101, i32 -816604124
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -977887518
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -977887518
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1857210284, i32 -816604124
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 604531319, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload143, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload115, align 4
  %cmp8 = icmp slt i32 %142, %143
  %144 = select i1 %cmp8, i32 1231462465, i32 1566028204
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i3.reload137 = load volatile i32*, i32** %i3.reg2mem
  %145 = load i32, i32* %i3.reload137, align 4
  %idxprom = sext i32 %145 to i64
  %a.reload131 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload131, i64 0, i64 %idxprom
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload142, align 4
  %idxprom10 = sext i32 %146 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 -1023492429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload141, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload140, align 4
  store i32 604531319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 593425870, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i3.reload136 = load volatile i32*, i32** %i3.reg2mem
  %152 = load i32, i32* %i3.reload136, align 4
  %153 = sub i32 %152, -1339634850
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1339634850
  %inc14 = add nsw i32 %152, 1
  %i3.reload135 = load volatile i32*, i32** %i3.reg2mem
  store i32 %155, i32* %i3.reload135, align 4
  store i32 1811595107, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload108, align 4
  %cmp16 = icmp ne i32 %156, 1
  %157 = select i1 %cmp16, i32 551007560, i32 1354298969
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload114, align 4
  %cmp17 = icmp ne i32 %158, 1
  %159 = select i1 %cmp17, i32 847102054, i32 1354298969
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -424702512
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -424702512
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
  %186 = select i1 %184, i32 -625457138, i32 1432437245
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i18.reload151 = load volatile i32*, i32** %i18.reg2mem
  store i32 0, i32* %i18.reload151, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -92859788
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -92859788
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
  %213 = select i1 %211, i32 1102041706, i32 1432437245
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 406506699, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 3103180, i32 70796164
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i18.reload150 = load volatile i32*, i32** %i18.reg2mem
  %240 = load i32, i32* %i18.reload150, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload113, align 4
  %cmp20 = icmp slt i32 %240, %241
  store i1 %cmp20, i1* %cmp20.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1667932478
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1667932478
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1681500391, i32 70796164
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %257 = select i1 %cmp20.reload, i32 124408904, i32 -116706491
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.reload130 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload130, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i32 0, i32 0
  %i18.reload149 = load volatile i32*, i32** %i18.reg2mem
  %258 = load i32, i32* %i18.reload149, align 4
  %idx.ext = sext i32 %258 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext
  %259 = load i32, i32* %add.ptr, align 4
  %a.reload129 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload129, i32 0, i32 0
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload107, align 4
  %idx.ext24 = sext i32 %260 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i64 -1
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i32 0, i32 0
  %i18.reload148 = load volatile i32*, i32** %i18.reg2mem
  %261 = load i32, i32* %i18.reload148, align 4
  %idx.ext28 = sext i32 %261 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %262 = load i32, i32* %add.ptr29, align 4
  %263 = add i32 %259, 1692909095
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 1692909095
  %add = add nsw i32 %259, %262
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  %266 = load i32, i32* %sum.reload122, align 4
  %267 = add i32 %266, 1553296257
  %268 = add i32 %267, %265
  %269 = sub i32 %268, 1553296257
  %add30 = add nsw i32 %266, %265
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  store i32 %269, i32* %sum.reload121, align 4
  store i32 1490934176, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i18.reload147 = load volatile i32*, i32** %i18.reg2mem
  %270 = load i32, i32* %i18.reload147, align 4
  %271 = sub i32 %270, 982072791
  %272 = add i32 %271, 1
  %273 = add i32 %272, 982072791
  %inc32 = add nsw i32 %270, 1
  %i18.reload146 = load volatile i32*, i32** %i18.reg2mem
  store i32 %273, i32* %i18.reload146, align 4
  store i32 406506699, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i34.reload159 = load volatile i32*, i32** %i34.reg2mem
  store i32 1, i32* %i34.reload159, align 4
  store i32 -851606184, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 945533587
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 945533587
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1097380820, i32 -502046458
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i34.reload158 = load volatile i32*, i32** %i34.reg2mem
  %289 = load i32, i32* %i34.reload158, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload106, align 4
  %291 = add i32 %290, -595762015
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -595762015
  %sub = sub nsw i32 %290, 1
  %cmp36 = icmp slt i32 %289, %293
  store i1 %cmp36, i1* %cmp36.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -128463119, i32 -502046458
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %308 = select i1 %cmp36.reload, i32 -1994637495, i32 -1626274552
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1934586783
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1934586783
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 671130931, i32 2052181872
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload128 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload128, i32 0, i32 0
  %i34.reload157 = load volatile i32*, i32** %i34.reg2mem
  %336 = load i32, i32* %i34.reload157, align 4
  %idx.ext39 = sext i32 %336 to i64
  %add.ptr40 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay38, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr40, i32 0, i32 0
  %337 = load i32, i32* %arraydecay41, align 4
  %a.reload127 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload127, i32 0, i32 0
  %i34.reload156 = load volatile i32*, i32** %i34.reg2mem
  %338 = load i32, i32* %i34.reload156, align 4
  %idx.ext43 = sext i32 %338 to i64
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay42, i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr44, i32 0, i32 0
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload112, align 4
  %idx.ext46 = sext i32 %339 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr47, i64 -1
  %340 = load i32, i32* %add.ptr48, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 %337, %341
  %add49 = add nsw i32 %337, %340
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  %343 = load i32, i32* %sum.reload120, align 4
  %344 = sub i32 0, %342
  %345 = sub i32 %343, %344
  %add50 = add nsw i32 %343, %342
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 %345, i32* %sum.reload119, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1947707990
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1947707990
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1170842768, i32 2052181872
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1498169566, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i34.reload155 = load volatile i32*, i32** %i34.reg2mem
  %373 = load i32, i32* %i34.reload155, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc52 = add nsw i32 %373, 1
  %i34.reload154 = load volatile i32*, i32** %i34.reg2mem
  store i32 %375, i32* %i34.reload154, align 4
  store i32 -851606184, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  %376 = load i32, i32* %sum.reload118, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2138557265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload126 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload126, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay56, i32 0, i32 0
  %377 = load i32, i32* %arraydecay57, align 16
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2138557265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -257946604, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload132, align 4
  %379 = sub i32 %378, -43908992
  %380 = add i32 %379, 1
  %381 = add i32 %380, -43908992
  %inc61 = add nsw i32 %378, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload, align 4
  store i32 43562763, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  %i34alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -380850794, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %382 = load i32, i32* %i3.reload, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload105, align 4
  %cmp5alteredBB = icmp slt i32 %382, %383
  store i32 222003258, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -272733101, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i18.reload145 = load volatile i32*, i32** %i18.reg2mem
  store i32 0, i32* %i18.reload145, align 4
  store i32 -625457138, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  %384 = load i32, i32* %i18.reload, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload111, align 4
  %cmp20alteredBB = icmp slt i32 %384, %385
  store i32 3103180, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i34.reload153 = load volatile i32*, i32** %i34.reg2mem
  %386 = load i32, i32* %i34.reload153, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload, align 4
  %388 = add i32 %387, 1968226929
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1968226929
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %391 = sub i32 %387, -855407929
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -855407929
  %subalteredBB = sub nsw i32 %387, 1
  %cmp36alteredBB = icmp slt i32 %386, %393
  store i32 -1097380820, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload125 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload125, i32 0, i32 0
  %i34.reload152 = load volatile i32*, i32** %i34.reg2mem
  %394 = load i32, i32* %i34.reload152, align 4
  %idx.ext39alteredBB = sext i32 %394 to i64
  %add.ptr40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr40alteredBB, i32 0, i32 0
  %395 = load i32, i32* %arraydecay41alteredBB, align 4
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %i34.reload = load volatile i32*, i32** %i34.reg2mem
  %396 = load i32, i32* %i34.reload, align 4
  %idx.ext43alteredBB = sext i32 %396 to i64
  %add.ptr44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay42alteredBB, i64 %idx.ext43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr44alteredBB, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload, align 4
  %idx.ext46alteredBB = sext i32 %397 to i64
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %arraydecay45alteredBB, i64 %idx.ext46alteredBB
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %add.ptr47alteredBB, i64 -1
  %398 = load i32, i32* %add.ptr48alteredBB, align 4
  %_84 = shl i32 %395, %398
  %399 = sub i32 0, -667453736
  %400 = sub i32 %399, %395
  %401 = add i32 %400, -667453736
  %_85 = sub i32 0, %395
  %402 = sub i32 %401, -188416470
  %403 = add i32 %402, %398
  %404 = add i32 %403, -188416470
  %gen86 = add i32 %401, %398
  %405 = sub i32 0, %398
  %406 = sub i32 %395, %405
  %add49alteredBB = add nsw i32 %395, %398
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %407 = load i32, i32* %sum.reload117, align 4
  %408 = sub i32 0, -244019368
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -244019368
  %_87 = sub i32 0, %407
  %411 = sub i32 0, %406
  %412 = sub i32 %410, %411
  %gen88 = add i32 %410, %406
  %413 = sub i32 %407, 535172676
  %414 = sub i32 %413, %406
  %415 = add i32 %414, 535172676
  %_89 = sub i32 %407, %406
  %gen90 = mul i32 %415, %406
  %416 = add i32 %407, 719598084
  %417 = sub i32 %416, %406
  %418 = sub i32 %417, 719598084
  %_91 = sub i32 %407, %406
  %gen92 = mul i32 %418, %406
  %419 = sub i32 0, 1110191294
  %420 = sub i32 %419, %407
  %421 = add i32 %420, 1110191294
  %_93 = sub i32 0, %407
  %422 = add i32 %421, 767334698
  %423 = add i32 %422, %406
  %424 = sub i32 %423, 767334698
  %gen94 = add i32 %421, %406
  %425 = sub i32 0, %407
  %426 = add i32 0, %425
  %_95 = sub i32 0, %407
  %427 = sub i32 0, %426
  %428 = sub i32 0, %406
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen96 = add i32 %426, %406
  %_97 = shl i32 %407, %406
  %431 = sub i32 0, %407
  %432 = sub i32 0, %406
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add50alteredBB = add nsw i32 %407, %406
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %434, i32* %sum.reload, align 4
  store i32 671130931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end, %if.else, %for.end53, %for.inc51, %originalBBpart299, %originalBB83, %for.body37, %originalBBpart281, %originalBB79, %for.cond35, %for.end33, %for.inc31, %for.body21, %originalBBpart277, %originalBB75, %for.cond19, %originalBBpart273, %originalBB71, %if.then, %land.lhs.true, %for.end15, %for.inc13, %for.end, %for.inc, %for.body9, %for.cond7, %originalBBpart269, %originalBB67, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3756.cpp() #0 section ".text.startup" {
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
