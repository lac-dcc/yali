; ModuleID = 'source-C-CXX/74/1037.cpp'
source_filename = "source-C-CXX/74/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %chang.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %kk.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1805087742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1805087742, label %first
    i32 -908342557, label %originalBB
    i32 2060828827, label %originalBBpart2
    i32 -1630313568, label %while.body
    i32 1836677471, label %if.then
    i32 824673333, label %if.end
    i32 1585491306, label %while.end
    i32 -2004232588, label %while.body2
    i32 1730329154, label %if.then9
    i32 -685549849, label %if.end10
    i32 -2136776040, label %originalBB79
    i32 1578533181, label %originalBBpart281
    i32 2128080611, label %while.end11
    i32 1682726490, label %for.cond
    i32 -1863289113, label %originalBB83
    i32 1638215532, label %originalBBpart285
    i32 -615139892, label %for.body
    i32 2072411362, label %land.lhs.true
    i32 1357006593, label %originalBB87
    i32 -1501399746, label %originalBBpart289
    i32 431056443, label %if.then19
    i32 553069147, label %if.end21
    i32 -1198385206, label %for.inc
    i32 1141762235, label %for.end
    i32 896022209, label %for.cond24
    i32 805554848, label %for.body26
    i32 339571164, label %for.cond27
    i32 -1011009294, label %for.body29
    i32 -696748859, label %land.lhs.true33
    i32 1307251170, label %originalBB91
    i32 -1780497006, label %originalBBpart293
    i32 2038132734, label %if.then37
    i32 791215699, label %originalBB95
    i32 512476864, label %originalBBpart2106
    i32 -255426796, label %if.end39
    i32 -690920352, label %for.inc40
    i32 -901164988, label %for.end42
    i32 1613858037, label %for.inc45
    i32 1479934369, label %for.end47
    i32 -618449958, label %for.cond48
    i32 -1010046525, label %for.body50
    i32 252601295, label %originalBB108
    i32 -1975704651, label %originalBBpart2110
    i32 -1230877223, label %if.then54
    i32 339090871, label %if.end55
    i32 -642304824, label %originalBB112
    i32 1229547440, label %originalBBpart2114
    i32 1344969791, label %for.inc56
    i32 -2138931491, label %for.end58
    i32 1760028278, label %originalBB116
    i32 -170623641, label %originalBBpart2123
    i32 -833233369, label %for.cond62
    i32 -203001382, label %for.body64
    i32 -101999423, label %if.then69
    i32 99555381, label %if.end73
    i32 -1945070666, label %originalBB125
    i32 -541717919, label %originalBBpart2127
    i32 791666995, label %for.inc74
    i32 626140355, label %originalBB129
    i32 -207992755, label %originalBBpart2143
    i32 -700541709, label %for.end76
    i32 1177470240, label %originalBB145
    i32 431464431, label %originalBBpart2147
    i32 -1592903467, label %originalBBalteredBB
    i32 -1080125299, label %originalBB79alteredBB
    i32 -810878723, label %originalBB83alteredBB
    i32 -1430178232, label %originalBB87alteredBB
    i32 -2123737310, label %originalBB91alteredBB
    i32 1758252481, label %originalBB95alteredBB
    i32 5327081, label %originalBB108alteredBB
    i32 1473775770, label %originalBB112alteredBB
    i32 392792925, label %originalBB116alteredBB
    i32 1551644987, label %originalBB125alteredBB
    i32 -1999396735, label %originalBB129alteredBB
    i32 1700947196, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = and i1 %.reload, %.reload151
  %10 = xor i1 %.reload, %.reload151
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload151
  %13 = select i1 %11, i32 -908342557, i32 -1592903467
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %kk = alloca i32, align 4
  store i32* %kk, i32** %kk.reg2mem
  %n = alloca i32, align 4
  %al = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %chang = alloca i32, align 4
  store i32* %chang, i32** %chang.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %14 = bitcast [1000 x i32]* %a.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %b.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %15 = bitcast [1000 x i32]* %b.reload161 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %kk.reload216 = load volatile i32*, i32** %kk.reg2mem
  store i32 0, i32* %kk.reload216, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload220, align 4
  %c.reload228 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %16 = bitcast [1000 x i32]* %c.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2060828827, i32 -1592903467
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1630313568, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload153, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload188, align 4
  %33 = add i32 %32, 1300523883
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1300523883
  %inc = add nsw i32 %32, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload187, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp ne i32 %call1, 44
  %36 = select i1 %cmp, i32 1836677471, i32 824673333
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1585491306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1630313568, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -2004232588, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload185, align 4
  %idxprom3 = sext i32 %37 to i64
  %b.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload160, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload184, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc6 = add nsw i32 %38, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload183, align 4
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp8 = icmp ne i32 %call7, 44
  %43 = select i1 %cmp8, i32 1730329154, i32 -685549849
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 2128080611, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -264788988
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -264788988
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2136776040, i32 -1080125299
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1578533181, i32 -1080125299
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2004232588, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload182, align 4
  %74 = sub i32 %73, -534479267
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -534479267
  %sub = sub nsw i32 %73, 1
  %chang.reload229 = load volatile i32*, i32** %chang.reg2mem
  store i32 %76, i32* %chang.reload229, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1682726490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 698519785
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 698519785
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1863289113, i32 -810878723
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload180, align 4
  %cmp12 = icmp sle i32 %104, 999
  store i1 %cmp12, i1* %cmp12.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 106043447
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 106043447
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1638215532, i32 -810878723
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %132 = select i1 %cmp12.reload, i32 -615139892, i32 1141762235
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload179, align 4
  %idxprom13 = sext i32 %133 to i64
  %a.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload152, i64 0, i64 %idxprom13
  %134 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %134, 0
  %135 = select i1 %cmp15, i32 2072411362, i32 553069147
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -828576463
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -828576463
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1357006593, i32 -1430178232
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload178, align 4
  %idxprom16 = sext i32 %151 to i64
  %b.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload159, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %152, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1192756057
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1192756057
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1501399746, i32 -1430178232
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %168 = select i1 %cmp18.reload, i32 431056443, i32 553069147
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %kk.reload215 = load volatile i32*, i32** %kk.reg2mem
  %169 = load i32, i32* %kk.reload215, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc20 = add nsw i32 %169, 1
  %kk.reload214 = load volatile i32*, i32** %kk.reg2mem
  store i32 %171, i32* %kk.reload214, align 4
  store i32 553069147, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1198385206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload177, align 4
  %173 = sub i32 %172, -163221073
  %174 = add i32 %173, 1
  %175 = add i32 %174, -163221073
  %inc22 = add nsw i32 %172, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload176, align 4
  store i32 1682726490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %kk.reload213 = load volatile i32*, i32** %kk.reg2mem
  %176 = load i32, i32* %kk.reload213, align 4
  %c.reload227 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload227, i64 0, i64 0
  store i32 %176, i32* %arrayidx23, align 16
  %kk.reload212 = load volatile i32*, i32** %kk.reg2mem
  store i32 0, i32* %kk.reload212, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload206, align 4
  store i32 896022209, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload205, align 4
  %cmp25 = icmp sle i32 %177, 1000
  %178 = select i1 %cmp25, i32 805554848, i32 1479934369
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 339571164, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload174, align 4
  %chang.reload = load volatile i32*, i32** %chang.reg2mem
  %180 = load i32, i32* %chang.reload, align 4
  %cmp28 = icmp sle i32 %179, %180
  %181 = select i1 %cmp28, i32 -1011009294, i32 -901164988
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload173, align 4
  %idxprom30 = sext i32 %182 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom30
  %183 = load i32, i32* %arrayidx31, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload204, align 4
  %cmp32 = icmp sle i32 %183, %184
  %185 = select i1 %cmp32, i32 -696748859, i32 -255426796
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 707643775
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 707643775
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1307251170, i32 -2123737310
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload172, align 4
  %idxprom34 = sext i32 %213 to i64
  %b.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload158, i64 0, i64 %idxprom34
  %214 = load i32, i32* %arrayidx35, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload203, align 4
  %cmp36 = icmp sgt i32 %214, %215
  store i1 %cmp36, i1* %cmp36.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1780497006, i32 -2123737310
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %242 = select i1 %cmp36.reload, i32 2038132734, i32 -255426796
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -2039207854
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2039207854
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 791215699, i32 1758252481
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %kk.reload211 = load volatile i32*, i32** %kk.reg2mem
  %270 = load i32, i32* %kk.reload211, align 4
  %271 = add i32 %270, 2011647899
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 2011647899
  %inc38 = add nsw i32 %270, 1
  %kk.reload210 = load volatile i32*, i32** %kk.reg2mem
  store i32 %273, i32* %kk.reload210, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 512476864, i32 1758252481
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -255426796, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -690920352, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload171, align 4
  %289 = sub i32 %288, -385220325
  %290 = add i32 %289, 1
  %291 = add i32 %290, -385220325
  %inc41 = add nsw i32 %288, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload170, align 4
  store i32 339571164, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %kk.reload209 = load volatile i32*, i32** %kk.reg2mem
  %292 = load i32, i32* %kk.reload209, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload202, align 4
  %idxprom43 = sext i32 %293 to i64
  %c.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload226, i64 0, i64 %idxprom43
  store i32 %292, i32* %arrayidx44, align 4
  %kk.reload208 = load volatile i32*, i32** %kk.reg2mem
  store i32 0, i32* %kk.reload208, align 4
  store i32 1613858037, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload201, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc46 = add nsw i32 %294, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload200, align 4
  store i32 896022209, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -618449958, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload168, align 4
  %cmp49 = icmp sle i32 %299, 999
  %300 = select i1 %cmp49, i32 -1010046525, i32 -2138931491
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 252601295, i32 5327081
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload167, align 4
  %idxprom51 = sext i32 %315 to i64
  %b.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload157, i64 0, i64 %idxprom51
  %316 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %316, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1518475790
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1518475790
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1975704651, i32 5327081
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %344 = select i1 %cmp53.reload, i32 -1230877223, i32 339090871
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload219, align 4
  %346 = add i32 %345, 378674917
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 378674917
  %add = add nsw i32 %345, 1
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  store i32 %348, i32* %m.reload218, align 4
  store i32 339090871, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 198068544
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 198068544
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -642304824, i32 1473775770
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -1658604247
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1658604247
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1229547440, i32 1473775770
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1344969791, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload166, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc57 = add nsw i32 %379, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload165, align 4
  store i32 -618449958, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1513239368
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1513239368
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1760028278, i32 392792925
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %397 = load i32, i32* %m.reload217, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add59 = add nsw i32 %397, 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -852563745
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -852563745
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -170623641, i32 392792925
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -833233369, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload198, align 4
  %cmp63 = icmp sle i32 %417, 999
  %418 = select i1 %cmp63, i32 -203001382, i32 -700541709
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload197, align 4
  %idxprom65 = sext i32 %419 to i64
  %c.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload225, i64 0, i64 %idxprom65
  %420 = load i32, i32* %arrayidx66, align 4
  %c.reload224 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload224, i64 0, i64 0
  %421 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp sgt i32 %420, %421
  %422 = select i1 %cmp68, i32 -101999423, i32 99555381
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload196, align 4
  %idxprom70 = sext i32 %423 to i64
  %c.reload223 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload223, i64 0, i64 %idxprom70
  %424 = load i32, i32* %arrayidx71, align 4
  %c.reload222 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload222, i64 0, i64 0
  store i32 %424, i32* %arrayidx72, align 16
  store i32 99555381, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1945070666, i32 1551644987
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -541717919, i32 1551644987
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 791666995, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -1215674802
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1215674802
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 626140355, i32 -1999396735
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload195, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc75 = add nsw i32 %492, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload194, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 453224731
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 453224731
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -207992755, i32 -1999396735
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -833233369, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1177470240, i32 1700947196
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %c.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload221, i64 0, i64 0
  %538 = load i32, i32* %arrayidx77, align 16
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 431464431, i32 1700947196
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kkalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %alalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %changalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %565 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %565, i8 0, i64 4000, i32 16, i1 false)
  %566 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %566, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kkalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %567 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %567, i8 0, i64 4000, i32 16, i1 false)
  store i32 -908342557, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -2136776040, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload164, align 4
  %cmp12alteredBB = icmp sle i32 %568, 999
  store i32 -1863289113, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload163, align 4
  %idxprom16alteredBB = sext i32 %569 to i64
  %b.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload156, i64 0, i64 %idxprom16alteredBB
  %570 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %570, 0
  store i32 1357006593, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload162, align 4
  %idxprom34alteredBB = sext i32 %571 to i64
  %b.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload155, i64 0, i64 %idxprom34alteredBB
  %572 = load i32, i32* %arrayidx35alteredBB, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload193, align 4
  %cmp36alteredBB = icmp sgt i32 %572, %573
  store i32 1307251170, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %kk.reload207 = load volatile i32*, i32** %kk.reg2mem
  %574 = load i32, i32* %kk.reload207, align 4
  %575 = sub i32 0, 341400535
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 341400535
  %_ = sub i32 0, %574
  %578 = add i32 %577, -149089733
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -149089733
  %gen = add i32 %577, 1
  %_96 = shl i32 %574, 1
  %581 = add i32 0, 1347121870
  %582 = sub i32 %581, %574
  %583 = sub i32 %582, 1347121870
  %_97 = sub i32 0, %574
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen98 = add i32 %583, 1
  %_99 = shl i32 %574, 1
  %586 = sub i32 0, 1
  %587 = add i32 %574, %586
  %_100 = sub i32 %574, 1
  %gen101 = mul i32 %587, 1
  %_102 = shl i32 %574, 1
  %588 = sub i32 0, %574
  %589 = add i32 0, %588
  %_103 = sub i32 0, %574
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen104 = add i32 %589, 1
  %594 = sub i32 0, %574
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc38alteredBB = add nsw i32 %574, 1
  %kk.reload = load volatile i32*, i32** %kk.reg2mem
  store i32 %597, i32* %kk.reload, align 4
  store i32 791215699, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %598 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %599 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %599, 0
  store i32 252601295, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -642304824, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %600 = load i32, i32* %m.reload, align 4
  %601 = sub i32 %600, 2076887850
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 2076887850
  %_117 = sub i32 %600, 1
  %gen118 = mul i32 %603, 1
  %_119 = shl i32 %600, 1
  %604 = sub i32 0, 1
  %605 = add i32 %600, %604
  %_120 = sub i32 %600, 1
  %gen121 = mul i32 %605, 1
  %606 = add i32 %600, 213208960
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 213208960
  %add59alteredBB = add nsw i32 %600, 1
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 1760028278, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1945070666, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload191, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_130 = sub i32 0, %609
  %612 = sub i32 %611, 504829256
  %613 = add i32 %612, 1
  %614 = add i32 %613, 504829256
  %gen131 = add i32 %611, 1
  %615 = sub i32 0, 1
  %616 = add i32 %609, %615
  %_132 = sub i32 %609, 1
  %gen133 = mul i32 %616, 1
  %617 = add i32 %609, 1002315322
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1002315322
  %_134 = sub i32 %609, 1
  %gen135 = mul i32 %619, 1
  %_136 = shl i32 %609, 1
  %620 = sub i32 0, -432914311
  %621 = sub i32 %620, %609
  %622 = add i32 %621, -432914311
  %_137 = sub i32 0, %609
  %623 = sub i32 %622, -1547236229
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1547236229
  %gen138 = add i32 %622, 1
  %_139 = shl i32 %609, 1
  %626 = add i32 %609, -692385295
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -692385295
  %_140 = sub i32 %609, 1
  %gen141 = mul i32 %628, 1
  %629 = sub i32 0, %609
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc75alteredBB = add nsw i32 %609, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %632, i32* %j.reload, align 4
  store i32 626140355, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 0
  %633 = load i32, i32* %arrayidx77alteredBB, align 16
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  store i32 1177470240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB145, %for.end76, %originalBBpart2143, %originalBB129, %for.inc74, %originalBBpart2127, %originalBB125, %if.end73, %if.then69, %for.body64, %for.cond62, %originalBBpart2123, %originalBB116, %for.end58, %for.inc56, %originalBBpart2114, %originalBB112, %if.end55, %if.then54, %originalBBpart2110, %originalBB108, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end42, %for.inc40, %if.end39, %originalBBpart2106, %originalBB95, %if.then37, %originalBBpart293, %originalBB91, %land.lhs.true33, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end, %for.inc, %if.end21, %if.then19, %originalBBpart289, %originalBB87, %land.lhs.true, %for.body, %originalBBpart285, %originalBB83, %for.cond, %while.end11, %originalBBpart281, %originalBB79, %if.end10, %if.then9, %while.body2, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
