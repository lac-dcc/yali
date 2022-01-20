; ModuleID = 'source-C-CXX/28/1560.cpp'
source_filename = "source-C-CXX/28/1560.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1560.cpp, i8* null }]
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
  %2 = add i32 %0, -377881659
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -377881659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -706813930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -706813930, label %first
    i32 -400421226, label %originalBB
    i32 -497393908, label %originalBBpart2
    i32 -1073786840, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -400421226, i32 -1073786840
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1595965924
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1595965924
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -497393908, i32 -1073786840
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -400421226, i32* %switchVar
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
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -825622671
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -825622671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -189455671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -189455671, label %first
    i32 -98147998, label %originalBB
    i32 654200008, label %originalBBpart2
    i32 219663392, label %for.cond
    i32 -1194795260, label %for.body
    i32 -1762035441, label %for.inc
    i32 -75484965, label %for.end
    i32 -1190119570, label %for.cond2
    i32 1771809236, label %for.body4
    i32 -249336235, label %originalBB48
    i32 -1507752810, label %originalBBpart250
    i32 -859622872, label %for.cond5
    i32 -638204546, label %for.body9
    i32 838307211, label %originalBB52
    i32 -434145151, label %originalBBpart273
    i32 -1918606638, label %for.inc25
    i32 1951003742, label %originalBB75
    i32 -2077270001, label %originalBBpart281
    i32 -571685692, label %for.end27
    i32 788910835, label %originalBB83
    i32 -571978239, label %originalBBpart285
    i32 -1689979988, label %for.cond28
    i32 1544531671, label %for.body32
    i32 -2092260743, label %for.inc38
    i32 649199604, label %for.end40
    i32 -570709849, label %for.inc43
    i32 931086878, label %for.end45
    i32 -1811838197, label %originalBBalteredBB
    i32 -1776563744, label %originalBB48alteredBB
    i32 2035193407, label %originalBB52alteredBB
    i32 -1858824254, label %originalBB75alteredBB
    i32 119327443, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -98147998, i32 -1811838197
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload107 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload107, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload109)
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1516136902
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1516136902
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 654200008, i32 -1811838197
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 219663392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload143, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload108, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1194795260, i32 -75484965
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload142, align 4
  %idxprom = sext i32 %45 to i64
  %n.reload111 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload111, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1762035441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload141, align 4
  %47 = add i32 %46, 816401776
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 816401776
  %inc = add nsw i32 %46, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %49, i32* %k.reload140, align 4
  store i32 219663392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload139, align 4
  store i32 -1190119570, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload138, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1771809236, i32 931086878
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -30715312
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -30715312
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -249336235, i32 -1776563744
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -253819031
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -253819031
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1507752810, i32 -1776563744
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -859622872, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload133, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload137, align 4
  %idxprom6 = sext i32 %84 to i64
  %n.reload110 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload110, i64 0, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %85, 1
  %cmp8 = icmp slt i32 %83, %89
  %90 = select i1 %cmp8, i32 -638204546, i32 -571685692
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -315580375
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -315580375
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 838307211, i32 2035193407
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload97 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %a.reload97, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx10, align 16
  %b.reload103 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %b.reload103, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx11, align 16
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload132, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub = sub nsw i32 %118, 1
  %idxprom12 = sext i32 %120 to i64
  %a.reload96 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a.reload96, i64 0, i64 %idxprom12
  %121 = load float, float* %arrayidx13, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload131, align 4
  %123 = add i32 %122, 660599098
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 660599098
  %sub14 = sub nsw i32 %122, 1
  %idxprom15 = sext i32 %125 to i64
  %b.reload102 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %b.reload102, i64 0, i64 %idxprom15
  %126 = load float, float* %arrayidx16, align 4
  %add17 = fadd float %121, %126
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload130, align 4
  %idxprom18 = sext i32 %127 to i64
  %a.reload95 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %a.reload95, i64 0, i64 %idxprom18
  store float %add17, float* %arrayidx19, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload129, align 4
  %129 = add i32 %128, -712472020
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -712472020
  %sub20 = sub nsw i32 %128, 1
  %idxprom21 = sext i32 %131 to i64
  %a.reload94 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %a.reload94, i64 0, i64 %idxprom21
  %132 = load float, float* %arrayidx22, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload128, align 4
  %idxprom23 = sext i32 %133 to i64
  %b.reload101 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %b.reload101, i64 0, i64 %idxprom23
  store float %132, float* %arrayidx24, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -434145151, i32 2035193407
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1918606638, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -2143316784
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2143316784
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1951003742, i32 -1858824254
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload127, align 4
  %176 = sub i32 %175, 1180168696
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1180168696
  %inc26 = add nsw i32 %175, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload126, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1864572500
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1864572500
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2077270001, i32 -1858824254
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -859622872, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1680082662
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1680082662
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 788910835, i32 119327443
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -571978239, i32 119327443
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1689979988, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload124, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload136, align 4
  %idxprom29 = sext i32 %236 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom29
  %237 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %235, %237
  %238 = select i1 %cmp31, i32 1544531671, i32 649199604
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %c.reload106 = load volatile float*, float** %c.reg2mem
  %239 = load float, float* %c.reload106, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload123, align 4
  %idxprom33 = sext i32 %240 to i64
  %a.reload93 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %a.reload93, i64 0, i64 %idxprom33
  %241 = load float, float* %arrayidx34, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload122, align 4
  %idxprom35 = sext i32 %242 to i64
  %b.reload100 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %b.reload100, i64 0, i64 %idxprom35
  %243 = load float, float* %arrayidx36, align 4
  %div = fdiv float %241, %243
  %add37 = fadd float %239, %div
  %c.reload105 = load volatile float*, float** %c.reg2mem
  store float %add37, float* %c.reload105, align 4
  store i32 -2092260743, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload121, align 4
  %245 = add i32 %244, 1147445720
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1147445720
  %inc39 = add nsw i32 %244, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload120, align 4
  store i32 -1689979988, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %c.reload104 = load volatile float*, float** %c.reg2mem
  %248 = load float, float* %c.reload104, align 4
  %conv = fpext float %248 to double
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %c.reload = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload, align 4
  store i32 -570709849, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload135, align 4
  %250 = add i32 %249, -1058094982
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1058094982
  %inc44 = add nsw i32 %249, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload, align 4
  store i32 -1190119570, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %calteredBB = alloca float, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %calteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -98147998, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  store i32 -249336235, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload92 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload92, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx10alteredBB, align 16
  %b.reload99 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload99, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx11alteredBB, align 16
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload118, align 4
  %254 = sub i32 %253, -529849038
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -529849038
  %subalteredBB = sub nsw i32 %253, 1
  %idxprom12alteredBB = sext i32 %256 to i64
  %a.reload91 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload91, i64 0, i64 %idxprom12alteredBB
  %257 = load float, float* %arrayidx13alteredBB, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload117, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_ = sub i32 %258, 1
  %gen = mul i32 %260, 1
  %261 = sub i32 %258, 491771289
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 491771289
  %_53 = sub i32 %258, 1
  %gen54 = mul i32 %263, 1
  %264 = add i32 0, -2132601942
  %265 = sub i32 %264, %258
  %266 = sub i32 %265, -2132601942
  %_55 = sub i32 0, %258
  %267 = sub i32 %266, -1262113695
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1262113695
  %gen56 = add i32 %266, 1
  %270 = sub i32 %258, 373715632
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 373715632
  %sub14alteredBB = sub nsw i32 %258, 1
  %idxprom15alteredBB = sext i32 %272 to i64
  %b.reload98 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload98, i64 0, i64 %idxprom15alteredBB
  %273 = load float, float* %arrayidx16alteredBB, align 4
  %_57 = fsub float -0.000000e+00, %257
  %gen58 = fadd float %_57, %273
  %_59 = fsub float -0.000000e+00, %257
  %gen60 = fadd float %_59, %273
  %_61 = fsub float %257, %273
  %gen62 = fmul float %_61, %273
  %_63 = fsub float %257, %273
  %gen64 = fmul float %_63, %273
  %_65 = fsub float -0.000000e+00, %257
  %gen66 = fadd float %_65, %273
  %_67 = fsub float %257, %273
  %gen68 = fmul float %_67, %273
  %add17alteredBB = fadd float %257, %273
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload116, align 4
  %idxprom18alteredBB = sext i32 %274 to i64
  %a.reload90 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload90, i64 0, i64 %idxprom18alteredBB
  store float %add17alteredBB, float* %arrayidx19alteredBB, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload115, align 4
  %_69 = shl i32 %275, 1
  %276 = sub i32 0, 676529379
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 676529379
  %_70 = sub i32 0, %275
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen71 = add i32 %278, 1
  %281 = sub i32 0, 1
  %282 = add i32 %275, %281
  %sub20alteredBB = sub nsw i32 %275, 1
  %idxprom21alteredBB = sext i32 %282 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %283 = load float, float* %arrayidx22alteredBB, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload114, align 4
  %idxprom23alteredBB = sext i32 %284 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom23alteredBB
  store float %283, float* %arrayidx24alteredBB, align 4
  store i32 838307211, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload113, align 4
  %_76 = shl i32 %285, 1
  %_77 = shl i32 %285, 1
  %_78 = shl i32 %285, 1
  %_79 = shl i32 %285, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc26alteredBB = add nsw i32 %285, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload112, align 4
  store i32 1951003742, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 788910835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB75alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc43, %for.end40, %for.inc38, %for.body32, %for.cond28, %originalBBpart285, %originalBB83, %for.end27, %originalBBpart281, %originalBB75, %for.inc25, %originalBBpart273, %originalBB52, %for.body9, %for.cond5, %originalBBpart250, %originalBB48, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1560.cpp() #0 section ".text.startup" {
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
