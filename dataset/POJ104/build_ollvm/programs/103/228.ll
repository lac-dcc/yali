; ModuleID = 'source-C-CXX/103/228.cpp'
source_filename = "source-C-CXX/103/228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i32 @_Z2goi(i32 %x) #3 {
entry:
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %y, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1764332618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1764332618, label %first
    i32 -1969659032, label %if.then
    i32 -1013086524, label %if.else
    i32 1195196233, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 1
  %1 = select i1 %cmp, i32 -1969659032, i32 -1013086524
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %3 = add i32 %2, 610576113
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 610576113
  %sub = sub nsw i32 %2, 1
  %div = sdiv i32 %5, 2
  store i32 %div, i32* %y, align 4
  store i32 1195196233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x.addr, align 4
  %div1 = sdiv i32 %6, 2
  store i32 %div1, i32* %y, align 4
  store i32 1195196233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %y, align 4
  ret i32 %7

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reload114.reg2mem = alloca i1
  %.reg2mem111 = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %same.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1286594846, i32* %switchVar
  %.reg2mem113 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1286594846, label %first
    i32 -1815071614, label %originalBB
    i32 1036873905, label %originalBBpart2
    i32 813626333, label %while.cond
    i32 2106974039, label %lor.rhs
    i32 1618482538, label %originalBB37
    i32 -1995598768, label %originalBBpart239
    i32 -1659333492, label %lor.end
    i32 -535618256, label %originalBB41
    i32 690662590, label %originalBBpart243
    i32 -1387601527, label %while.body
    i32 -1766064899, label %for.cond
    i32 1811025755, label %for.body
    i32 -690965228, label %originalBB45
    i32 1060456229, label %originalBBpart247
    i32 1590346652, label %if.then
    i32 -1427093694, label %for.cond9
    i32 1469338837, label %for.body11
    i32 -2017004928, label %if.then17
    i32 337641047, label %originalBB49
    i32 1488896803, label %originalBBpart251
    i32 -1937293046, label %if.end
    i32 -1810452867, label %for.inc
    i32 -466427521, label %for.end
    i32 -1488906036, label %originalBB53
    i32 1545958036, label %originalBBpart255
    i32 -1354913650, label %if.end20
    i32 1467840149, label %for.inc21
    i32 2044644769, label %for.end23
    i32 1871641011, label %while.end
    i32 -214557482, label %originalBB57
    i32 1744346389, label %originalBBpart259
    i32 -699373459, label %originalBBalteredBB
    i32 464013803, label %originalBB37alteredBB
    i32 -1724207123, label %originalBB41alteredBB
    i32 -1275162881, label %originalBB45alteredBB
    i32 998791093, label %originalBB49alteredBB
    i32 -890023853, label %originalBB53alteredBB
    i32 714766344, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 -1815071614, i32 -699373459
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %a.reload72 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %14 = bitcast [10 x i32]* %a.reload72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  %b.reload78 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %15 = bitcast [10 x i32]* %b.reload78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  %same.reload82 = load volatile i32*, i32** %same.reg2mem
  store i32 1, i32* %same.reload82, align 4
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload87, align 4
  %a.reload71 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload71, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %b.reload77 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload77, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload110, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 359582961
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 359582961
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1036873905, i32 -699373459
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 813626333, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload70 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload70, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sgt i32 %44, 1
  %45 = select i1 %cmp, i32 -1659333492, i32 2106974039
  store i32 %45, i32* %switchVar
  store i1 true, i1* %.reg2mem113
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1618482538, i32 464013803
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload96, align 4
  %idxprom4 = sext i32 %60 to i64
  %b.reload76 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload76, i64 0, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %61, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -844511167
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -844511167
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1995598768, i32 464013803
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1659333492, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem113
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload114 = load i1, i1* %.reg2mem113
  store i1 %.reload114, i1* %.reload114.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 2143961195
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2143961195
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -535618256, i32 -1724207123
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -462335164
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -462335164
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 690662590, i32 -1724207123
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload114.reload = load volatile i1, i1* %.reload114.reg2mem
  %143 = select i1 %.reload114.reload, i32 -1387601527, i32 1871641011
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload86, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 -1766064899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload103, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload95, align 4
  %cmp7 = icmp sle i32 %144, %145
  %146 = select i1 %cmp7, i32 1811025755, i32 2044644769
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -690965228, i32 -1275162881
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload85 = load volatile i32*, i32** %p.reg2mem
  %173 = load i32, i32* %p.reload85, align 4
  %cmp8 = icmp eq i32 %173, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -98023055
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -98023055
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1060456229, i32 -1275162881
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %189 = select i1 %cmp8.reload, i32 1590346652, i32 -1354913650
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload109, align 4
  store i32 -1427093694, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload108, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload94, align 4
  %cmp10 = icmp sle i32 %190, %191
  %192 = select i1 %cmp10, i32 1469338837, i32 -466427521
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload102, align 4
  %idxprom12 = sext i32 %193 to i64
  %a.reload69 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload69, i64 0, i64 %idxprom12
  %194 = load i32, i32* %arrayidx13, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload107, align 4
  %idxprom14 = sext i32 %195 to i64
  %b.reload75 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload75, i64 0, i64 %idxprom14
  %196 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %194, %196
  %197 = select i1 %cmp16, i32 -2017004928, i32 -1937293046
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -1461515446
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1461515446
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 337641047, i32 998791093
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload101, align 4
  %idxprom18 = sext i32 %213 to i64
  %a.reload68 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload68, i64 0, i64 %idxprom18
  %214 = load i32, i32* %arrayidx19, align 4
  %same.reload81 = load volatile i32*, i32** %same.reg2mem
  store i32 %214, i32* %same.reload81, align 4
  %p.reload84 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload84, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1488896803, i32 998791093
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1937293046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1810452867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload106, align 4
  %242 = sub i32 %241, 503044144
  %243 = add i32 %242, 1
  %244 = add i32 %243, 503044144
  %inc = add nsw i32 %241, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %244, i32* %k.reload, align 4
  store i32 -1427093694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1864874831
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1864874831
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1488906036, i32 -890023853
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1545958036, i32 -890023853
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1354913650, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1467840149, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload100, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc22 = add nsw i32 %286, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload99, align 4
  store i32 -1766064899, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload93, align 4
  %idxprom24 = sext i32 %289 to i64
  %a.reload67 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload67, i64 0, i64 %idxprom24
  %290 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 @_Z2goi(i32 %290)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload92, align 4
  %292 = add i32 %291, -50998688
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -50998688
  %add = add nsw i32 %291, 1
  %idxprom27 = sext i32 %294 to i64
  %a.reload66 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload66, i64 0, i64 %idxprom27
  store i32 %call26, i32* %arrayidx28, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload91, align 4
  %idxprom29 = sext i32 %295 to i64
  %b.reload74 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload74, i64 0, i64 %idxprom29
  %296 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 @_Z2goi(i32 %296)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload90, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add32 = add nsw i32 %297, 1
  %idxprom33 = sext i32 %301 to i64
  %b.reload73 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload73, i64 0, i64 %idxprom33
  store i32 %call31, i32* %arrayidx34, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload89, align 4
  %303 = add i32 %302, 2124433013
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 2124433013
  %inc35 = add nsw i32 %302, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload88, align 4
  store i32 813626333, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1816000010
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1816000010
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -214557482, i32 714766344
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %same.reload80 = load volatile i32*, i32** %same.reg2mem
  %321 = load i32, i32* %same.reload80, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  %322 = load i32, i32* %retval.reload64, align 4
  store i32 %322, i32* %.reg2mem111
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = add i32 %323, -1549072568
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1549072568
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1744346389, i32 714766344
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem111
  ret i32 %.reload112

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %samealteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %338 = bitcast [10 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 40, i32 16, i1 false)
  %339 = bitcast [10 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %339, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %samealteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %arrayidx1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1815071614, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %340 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom4alteredBB
  %341 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %341, 1
  store i32 1618482538, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -535618256, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload83 = load volatile i32*, i32** %p.reg2mem
  %342 = load i32, i32* %p.reload83, align 4
  %cmp8alteredBB = icmp eq i32 %342, 0
  store i32 -690965228, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %343 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %344 = load i32, i32* %arrayidx19alteredBB, align 4
  %same.reload79 = load volatile i32*, i32** %same.reg2mem
  store i32 %344, i32* %same.reload79, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 337641047, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1488906036, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %same.reload = load volatile i32*, i32** %same.reg2mem
  %345 = load i32, i32* %same.reload, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %346 = load i32, i32* %retval.reload, align 4
  store i32 -214557482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB57, %while.end, %for.end23, %for.inc21, %if.end20, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.then17, %for.body11, %for.cond9, %if.then, %originalBBpart247, %originalBB45, %for.body, %for.cond, %while.body, %originalBBpart243, %originalBB41, %lor.end, %originalBBpart239, %originalBB37, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
