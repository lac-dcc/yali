; ModuleID = 'source-C-CXX/42/326.cpp'
source_filename = "source-C-CXX/42/326.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_326.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -320773327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -320773327, label %first
    i32 -2044663435, label %originalBB
    i32 1260142046, label %originalBBpart2
    i32 1969964476, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -2044663435, i32 1969964476
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 70002074
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 70002074
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1260142046, i32 1969964476
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2044663435, i32* %switchVar
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
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %k5.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 779083660
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 779083660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1414290493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1414290493, label %first
    i32 1367545483, label %originalBB
    i32 1735307705, label %originalBBpart2
    i32 -1787214308, label %for.cond
    i32 -1634197476, label %for.body
    i32 -1748899076, label %for.cond1
    i32 -1055206018, label %for.body3
    i32 -1129958030, label %if.then
    i32 1971484787, label %if.end
    i32 654847411, label %for.inc
    i32 -778875769, label %for.end
    i32 -1334088474, label %for.cond6
    i32 1697527269, label %originalBB30
    i32 -1976376242, label %originalBBpart251
    i32 -623695658, label %for.body10
    i32 1927953060, label %originalBB53
    i32 -1569990856, label %originalBBpart263
    i32 -1854348395, label %if.then14
    i32 -2116638254, label %if.end15
    i32 1552955635, label %for.inc16
    i32 -92622863, label %originalBB65
    i32 823981230, label %originalBBpart269
    i32 -751332781, label %for.end18
    i32 -1910671183, label %originalBB71
    i32 1085605049, label %originalBBpart273
    i32 1393051032, label %if.then20
    i32 -821505511, label %if.end26
    i32 1230583060, label %for.inc27
    i32 1780729805, label %originalBB75
    i32 -813587188, label %originalBBpart283
    i32 934040183, label %for.end29
    i32 1744252535, label %originalBB85
    i32 -1551367469, label %originalBBpart287
    i32 1131054115, label %originalBBalteredBB
    i32 -1225766472, label %originalBB30alteredBB
    i32 -1698846002, label %originalBB53alteredBB
    i32 1599550340, label %originalBB65alteredBB
    i32 130309453, label %originalBB71alteredBB
    i32 1868706008, label %originalBB75alteredBB
    i32 -1944141231, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 1367545483, i32 1131054115
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k5 = alloca i32, align 4
  store i32* %k5, i32** %k5.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload97)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload110, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1449409716
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1449409716
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1735307705, i32 1131054115
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1787214308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload109, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload96, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %add = add nsw i32 %43, 1
  %div = sdiv i32 %45, 2
  %cmp = icmp sle i32 %42, %div
  %46 = select i1 %cmp, i32 -1634197476, i32 934040183
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload114, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload118, align 4
  store i32 -1748899076, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload117, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload108, align 4
  %49 = sub i32 %48, -1112114085
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1112114085
  %sub = sub nsw i32 %48, 1
  %cmp2 = icmp sle i32 %47, %51
  %52 = select i1 %cmp2, i32 -1055206018, i32 -778875769
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload107, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload116, align 4
  %rem = srem i32 %53, %54
  %cmp4 = icmp eq i32 %rem, 0
  %55 = select i1 %cmp4, i32 -1129958030, i32 1971484787
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload113, align 4
  store i32 1971484787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 654847411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload115, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %60, i32* %k.reload, align 4
  store i32 -1748899076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k5.reload126 = load volatile i32*, i32** %k5.reg2mem
  store i32 2, i32* %k5.reload126, align 4
  store i32 -1334088474, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1697527269, i32 -1225766472
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %k5.reload125 = load volatile i32*, i32** %k5.reg2mem
  %75 = load i32, i32* %k5.reload125, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload95, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload106, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub7 = sub nsw i32 %76, %77
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub8 = sub nsw i32 %79, 1
  %cmp9 = icmp sle i32 %75, %81
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -833415530
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -833415530
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1976376242, i32 -1225766472
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %109 = select i1 %cmp9.reload, i32 -623695658, i32 -751332781
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1168864169
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1168864169
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1927953060, i32 -1698846002
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload94, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload105, align 4
  %139 = add i32 %137, 1285586884
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1285586884
  %sub11 = sub nsw i32 %137, %138
  %k5.reload124 = load volatile i32*, i32** %k5.reg2mem
  %142 = load i32, i32* %k5.reload124, align 4
  %rem12 = srem i32 %141, %142
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1569990856, i32 -1698846002
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %169 = select i1 %cmp13.reload, i32 -1854348395, i32 -2116638254
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload112, align 4
  store i32 -2116638254, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1552955635, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -824516408
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -824516408
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -92622863, i32 1599550340
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k5.reload123 = load volatile i32*, i32** %k5.reg2mem
  %185 = load i32, i32* %k5.reload123, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc17 = add nsw i32 %185, 1
  %k5.reload122 = load volatile i32*, i32** %k5.reg2mem
  store i32 %189, i32* %k5.reload122, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1773632760
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1773632760
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 823981230, i32 1599550340
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1334088474, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1342736094
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1342736094
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1910671183, i32 130309453
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  %232 = load i32, i32* %p.reload111, align 4
  %cmp19 = icmp eq i32 %232, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -856584012
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -856584012
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1085605049, i32 130309453
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %248 = select i1 %cmp19.reload, i32 1393051032, i32 -821505511
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload104, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload93, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload103, align 4
  %252 = sub i32 %250, -1192151006
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -1192151006
  %sub23 = sub nsw i32 %250, %251
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %254)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -821505511, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1230583060, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1780729805, i32 1868706008
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload102, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc28 = add nsw i32 %269, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload101, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1840807333
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1840807333
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -813587188, i32 1868706008
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1787214308, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1525923309
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1525923309
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1744252535, i32 -1944141231
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1593462269
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1593462269
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1551367469, i32 -1944141231
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1367545483, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %k5.reload121 = load volatile i32*, i32** %k5.reg2mem
  %319 = load i32, i32* %k5.reload121, align 4
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %320 = load i32, i32* %a.reload92, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload100, align 4
  %322 = add i32 0, -2025318077
  %323 = sub i32 %322, %320
  %324 = sub i32 %323, -2025318077
  %_ = sub i32 0, %320
  %325 = add i32 %324, -395140536
  %326 = add i32 %325, %321
  %327 = sub i32 %326, -395140536
  %gen = add i32 %324, %321
  %_31 = shl i32 %320, %321
  %328 = sub i32 0, 1451296679
  %329 = sub i32 %328, %320
  %330 = add i32 %329, 1451296679
  %_32 = sub i32 0, %320
  %331 = sub i32 0, %330
  %332 = sub i32 0, %321
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen33 = add i32 %330, %321
  %335 = sub i32 0, -1806550953
  %336 = sub i32 %335, %320
  %337 = add i32 %336, -1806550953
  %_34 = sub i32 0, %320
  %338 = sub i32 %337, -1835273543
  %339 = add i32 %338, %321
  %340 = add i32 %339, -1835273543
  %gen35 = add i32 %337, %321
  %341 = sub i32 %320, 316256273
  %342 = sub i32 %341, %321
  %343 = add i32 %342, 316256273
  %_36 = sub i32 %320, %321
  %gen37 = mul i32 %343, %321
  %344 = sub i32 0, %321
  %345 = add i32 %320, %344
  %_38 = sub i32 %320, %321
  %gen39 = mul i32 %345, %321
  %346 = add i32 0, 1861567518
  %347 = sub i32 %346, %320
  %348 = sub i32 %347, 1861567518
  %_40 = sub i32 0, %320
  %349 = sub i32 0, %348
  %350 = sub i32 0, %321
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen41 = add i32 %348, %321
  %353 = sub i32 0, %321
  %354 = add i32 %320, %353
  %sub7alteredBB = sub nsw i32 %320, %321
  %355 = add i32 %354, -2032702601
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -2032702601
  %_42 = sub i32 %354, 1
  %gen43 = mul i32 %357, 1
  %358 = sub i32 0, 1807941078
  %359 = sub i32 %358, %354
  %360 = add i32 %359, 1807941078
  %_44 = sub i32 0, %354
  %361 = sub i32 %360, 974658733
  %362 = add i32 %361, 1
  %363 = add i32 %362, 974658733
  %gen45 = add i32 %360, 1
  %364 = sub i32 0, %354
  %365 = add i32 0, %364
  %_46 = sub i32 0, %354
  %366 = sub i32 %365, 964413649
  %367 = add i32 %366, 1
  %368 = add i32 %367, 964413649
  %gen47 = add i32 %365, 1
  %369 = sub i32 %354, 641290914
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 641290914
  %_48 = sub i32 %354, 1
  %gen49 = mul i32 %371, 1
  %372 = sub i32 %354, -1734172475
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1734172475
  %sub8alteredBB = sub nsw i32 %354, 1
  %cmp9alteredBB = icmp sle i32 %319, %374
  store i32 1697527269, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %375 = load i32, i32* %a.reload, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload99, align 4
  %377 = add i32 %375, 1543600514
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 1543600514
  %_54 = sub i32 %375, %376
  %gen55 = mul i32 %379, %376
  %380 = sub i32 %375, -282996261
  %381 = sub i32 %380, %376
  %382 = add i32 %381, -282996261
  %sub11alteredBB = sub nsw i32 %375, %376
  %k5.reload120 = load volatile i32*, i32** %k5.reg2mem
  %383 = load i32, i32* %k5.reload120, align 4
  %_56 = shl i32 %382, %383
  %384 = add i32 0, 358479681
  %385 = sub i32 %384, %382
  %386 = sub i32 %385, 358479681
  %_57 = sub i32 0, %382
  %387 = add i32 %386, -746027465
  %388 = add i32 %387, %383
  %389 = sub i32 %388, -746027465
  %gen58 = add i32 %386, %383
  %_59 = shl i32 %382, %383
  %390 = add i32 %382, 1291735944
  %391 = sub i32 %390, %383
  %392 = sub i32 %391, 1291735944
  %_60 = sub i32 %382, %383
  %gen61 = mul i32 %392, %383
  %rem12alteredBB = srem i32 %382, %383
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1927953060, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k5.reload119 = load volatile i32*, i32** %k5.reg2mem
  %393 = load i32, i32* %k5.reload119, align 4
  %394 = add i32 0, -875384123
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -875384123
  %_66 = sub i32 0, %393
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen67 = add i32 %396, 1
  %401 = add i32 %393, 532190073
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 532190073
  %inc17alteredBB = add nsw i32 %393, 1
  %k5.reload = load volatile i32*, i32** %k5.reg2mem
  store i32 %403, i32* %k5.reload, align 4
  store i32 -92622863, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload, align 4
  %cmp19alteredBB = icmp eq i32 %404, 0
  store i32 -1910671183, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload98, align 4
  %_76 = shl i32 %405, 1
  %_77 = shl i32 %405, 1
  %406 = add i32 0, -245403445
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -245403445
  %_78 = sub i32 0, %405
  %409 = sub i32 %408, -903688702
  %410 = add i32 %409, 1
  %411 = add i32 %410, -903688702
  %gen79 = add i32 %408, 1
  %_80 = shl i32 %405, 1
  %_81 = shl i32 %405, 1
  %412 = add i32 %405, -1731571127
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1731571127
  %inc28alteredBB = add nsw i32 %405, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload, align 4
  store i32 1780729805, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1744252535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB85, %for.end29, %originalBBpart283, %originalBB75, %for.inc27, %if.end26, %if.then20, %originalBBpart273, %originalBB71, %for.end18, %originalBBpart269, %originalBB65, %for.inc16, %if.end15, %if.then14, %originalBBpart263, %originalBB53, %for.body10, %originalBBpart251, %originalBB30, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_326.cpp() #0 section ".text.startup" {
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
