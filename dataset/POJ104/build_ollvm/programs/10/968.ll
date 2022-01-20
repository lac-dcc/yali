; ModuleID = 'source-C-CXX/10/968.cpp'
source_filename = "source-C-CXX/10/968.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_968.cpp, i8* null }]
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
  %2 = add i32 %0, -1974573243
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1974573243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1806733653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1806733653, label %first
    i32 -714044272, label %originalBB
    i32 -1316920541, label %originalBBpart2
    i32 -1319008154, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -714044272, i32 -1319008154
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 762874784
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 762874784
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1316920541, i32 -1319008154
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -714044272, i32* %switchVar
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
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [13 x i32]*
  %b.reg2mem = alloca [13 x i32]*
  %r.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1039881445
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1039881445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1194601151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1194601151, label %first
    i32 324845192, label %originalBB
    i32 -998355679, label %originalBBpart2
    i32 1588166623, label %lor.lhs.false
    i32 -156150980, label %originalBB30
    i32 -1547857577, label %originalBBpart244
    i32 1190835418, label %land.lhs.true
    i32 -1778328739, label %if.then
    i32 -291558320, label %for.cond
    i32 -1542028382, label %for.body
    i32 1087242815, label %for.inc
    i32 906026224, label %originalBB46
    i32 1928088399, label %originalBBpart250
    i32 -321646756, label %for.end
    i32 333349615, label %originalBB52
    i32 1918739529, label %originalBBpart263
    i32 218120283, label %if.else
    i32 1524415385, label %for.cond10
    i32 -1955148896, label %originalBB65
    i32 -752043774, label %originalBBpart281
    i32 1344826177, label %for.body13
    i32 -836897417, label %for.inc17
    i32 470919151, label %for.end19
    i32 402222931, label %originalBB83
    i32 495563280, label %originalBBpart292
    i32 2092435106, label %if.end
    i32 2092080815, label %originalBBalteredBB
    i32 690667354, label %originalBB30alteredBB
    i32 1688985695, label %originalBB46alteredBB
    i32 1526491569, label %originalBB52alteredBB
    i32 1145289055, label %originalBB65alteredBB
    i32 -16065527, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 324845192, i32 2092080815
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  %c = alloca [13 x i32], align 16
  store [13 x i32]* %c, [13 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload108 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %15 = bitcast [13 x i32]* %b.reload108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %c.reload109 = load volatile [13 x i32]*, [13 x i32]** %c.reg2mem
  %16 = bitcast [13 x i32]* %c.reload109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE1c to i8*), i64 52, i32 16, i1 false)
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload137, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload100)
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload103)
  %r.reload107 = load volatile i32*, i32** %r.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %r.reload107)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload99, align 4
  %rem = srem i32 %17, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -998355679, i32 2092080815
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1778328739, i32 1588166623
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -156150980, i32 690667354
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload98, align 4
  %rem3 = srem i32 %47, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1547857577, i32 690667354
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %74 = select i1 %cmp4.reload, i32 1190835418, i32 218120283
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload97, align 4
  %rem5 = srem i32 %75, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %76 = select i1 %cmp6, i32 -1778328739, i32 218120283
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  store i32 -291558320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload120, align 4
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  %78 = load i32, i32* %y.reload102, align 4
  %79 = sub i32 %78, 1214267739
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1214267739
  %sub = sub nsw i32 %78, 1
  %cmp7 = icmp sle i32 %77, %81
  %82 = select i1 %cmp7, i32 -1542028382, i32 -321646756
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %83 = load i32, i32* %sum.reload136, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %84 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %83, %86
  %add = add nsw i32 %83, %85
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  store i32 %87, i32* %sum.reload135, align 4
  store i32 1087242815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 906026224, i32 1688985695
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload118, align 4
  %115 = add i32 %114, -615981536
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -615981536
  %inc = add nsw i32 %114, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload117, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 64884733
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 64884733
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1928088399, i32 1688985695
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -291558320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1862131392
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1862131392
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 333349615, i32 1526491569
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  %160 = load i32, i32* %sum.reload134, align 4
  %r.reload106 = load volatile i32*, i32** %r.reg2mem
  %161 = load i32, i32* %r.reload106, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add8 = add nsw i32 %160, %161
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  store i32 %165, i32* %sum.reload133, align 4
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload132, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1918739529, i32 1526491569
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2092435106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 1524415385, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1955148896, i32 1145289055
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload115, align 4
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %196 = load i32, i32* %y.reload101, align 4
  %197 = sub i32 %196, -2081516059
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2081516059
  %sub11 = sub nsw i32 %196, 1
  %cmp12 = icmp sle i32 %195, %199
  store i1 %cmp12, i1* %cmp12.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 595290167
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 595290167
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -752043774, i32 1145289055
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %215 = select i1 %cmp12.reload, i32 1344826177, i32 470919151
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  %216 = load i32, i32* %sum.reload131, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload114, align 4
  %idxprom14 = sext i32 %217 to i64
  %c.reload = load volatile [13 x i32]*, [13 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %c.reload, i64 0, i64 %idxprom14
  %218 = load i32, i32* %arrayidx15, align 4
  %219 = sub i32 %216, -886861384
  %220 = add i32 %219, %218
  %221 = add i32 %220, -886861384
  %add16 = add nsw i32 %216, %218
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  store i32 %221, i32* %sum.reload130, align 4
  store i32 -836897417, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload113, align 4
  %223 = sub i32 %222, -1153677512
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1153677512
  %inc18 = add nsw i32 %222, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload112, align 4
  store i32 1524415385, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 402222931, i32 -16065527
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  %252 = load i32, i32* %sum.reload129, align 4
  %r.reload105 = load volatile i32*, i32** %r.reg2mem
  %253 = load i32, i32* %r.reload105, align 4
  %254 = sub i32 0, %252
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add20 = add nsw i32 %252, %253
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  store i32 %257, i32* %sum.reload128, align 4
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  %258 = load i32, i32* %sum.reload127, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1301018301
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1301018301
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 495563280, i32 -16065527
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2092435106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %balteredBB = alloca [13 x i32], align 16
  %calteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %286 = bitcast [13 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %287 = bitcast [13 x i32]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* bitcast ([13 x i32]* @_ZZ4mainE1c to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %ralteredBB)
  %288 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %288, 400
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_23 = sub i32 0, %288
  %291 = sub i32 0, %290
  %292 = sub i32 0, 400
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen = add i32 %290, 400
  %295 = add i32 0, -1358501071
  %296 = sub i32 %295, %288
  %297 = sub i32 %296, -1358501071
  %_24 = sub i32 0, %288
  %298 = sub i32 0, 400
  %299 = sub i32 %297, %298
  %gen25 = add i32 %297, 400
  %300 = sub i32 %288, 1158169474
  %301 = sub i32 %300, 400
  %302 = add i32 %301, 1158169474
  %_26 = sub i32 %288, 400
  %gen27 = mul i32 %302, 400
  %303 = sub i32 0, 400
  %304 = add i32 %288, %303
  %_28 = sub i32 %288, 400
  %gen29 = mul i32 %304, 400
  %remalteredBB = srem i32 %288, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 324845192, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload, align 4
  %306 = sub i32 %305, 655999953
  %307 = sub i32 %306, 4
  %308 = add i32 %307, 655999953
  %_31 = sub i32 %305, 4
  %gen32 = mul i32 %308, 4
  %309 = sub i32 0, %305
  %310 = add i32 0, %309
  %_33 = sub i32 0, %305
  %311 = add i32 %310, 240674097
  %312 = add i32 %311, 4
  %313 = sub i32 %312, 240674097
  %gen34 = add i32 %310, 4
  %_35 = shl i32 %305, 4
  %_36 = shl i32 %305, 4
  %314 = sub i32 %305, 1482109093
  %315 = sub i32 %314, 4
  %316 = add i32 %315, 1482109093
  %_37 = sub i32 %305, 4
  %gen38 = mul i32 %316, 4
  %317 = add i32 0, -907624272
  %318 = sub i32 %317, %305
  %319 = sub i32 %318, -907624272
  %_39 = sub i32 0, %305
  %320 = sub i32 0, 4
  %321 = sub i32 %319, %320
  %gen40 = add i32 %319, 4
  %_41 = shl i32 %305, 4
  %_42 = shl i32 %305, 4
  %rem3alteredBB = srem i32 %305, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -156150980, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload111, align 4
  %323 = add i32 0, -876049568
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -876049568
  %_47 = sub i32 0, %322
  %326 = add i32 %325, -187918129
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -187918129
  %gen48 = add i32 %325, 1
  %329 = sub i32 %322, -1038838313
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1038838313
  %incalteredBB = add nsw i32 %322, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload110, align 4
  store i32 906026224, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  %332 = load i32, i32* %sum.reload126, align 4
  %r.reload104 = load volatile i32*, i32** %r.reg2mem
  %333 = load i32, i32* %r.reload104, align 4
  %334 = sub i32 %332, -1225849927
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1225849927
  %_53 = sub i32 %332, %333
  %gen54 = mul i32 %336, %333
  %_55 = shl i32 %332, %333
  %337 = sub i32 %332, -577549101
  %338 = sub i32 %337, %333
  %339 = add i32 %338, -577549101
  %_56 = sub i32 %332, %333
  %gen57 = mul i32 %339, %333
  %340 = sub i32 %332, -1990223791
  %341 = sub i32 %340, %333
  %342 = add i32 %341, -1990223791
  %_58 = sub i32 %332, %333
  %gen59 = mul i32 %342, %333
  %343 = sub i32 0, %332
  %344 = add i32 0, %343
  %_60 = sub i32 0, %332
  %345 = sub i32 %344, -1590409695
  %346 = add i32 %345, %333
  %347 = add i32 %346, -1590409695
  %gen61 = add i32 %344, %333
  %348 = sub i32 %332, -1544967826
  %349 = add i32 %348, %333
  %350 = add i32 %349, -1544967826
  %add8alteredBB = add nsw i32 %332, %333
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  store i32 %350, i32* %sum.reload125, align 4
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  %351 = load i32, i32* %sum.reload124, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  store i32 333349615, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %353 = load i32, i32* %y.reload, align 4
  %354 = add i32 %353, 1916632173
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1916632173
  %_66 = sub i32 %353, 1
  %gen67 = mul i32 %356, 1
  %_68 = shl i32 %353, 1
  %357 = sub i32 %353, -875609349
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -875609349
  %_69 = sub i32 %353, 1
  %gen70 = mul i32 %359, 1
  %360 = add i32 %353, -823570021
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -823570021
  %_71 = sub i32 %353, 1
  %gen72 = mul i32 %362, 1
  %363 = sub i32 0, %353
  %364 = add i32 0, %363
  %_73 = sub i32 0, %353
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen74 = add i32 %364, 1
  %_75 = shl i32 %353, 1
  %367 = sub i32 0, -1511855729
  %368 = sub i32 %367, %353
  %369 = add i32 %368, -1511855729
  %_76 = sub i32 0, %353
  %370 = add i32 %369, -366043984
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -366043984
  %gen77 = add i32 %369, 1
  %373 = sub i32 %353, -1874406405
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1874406405
  %_78 = sub i32 %353, 1
  %gen79 = mul i32 %375, 1
  %376 = sub i32 %353, 2105285857
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 2105285857
  %sub11alteredBB = sub nsw i32 %353, 1
  %cmp12alteredBB = icmp sle i32 %352, %378
  store i32 -1955148896, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %379 = load i32, i32* %sum.reload123, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %380 = load i32, i32* %r.reload, align 4
  %381 = sub i32 0, 945297722
  %382 = sub i32 %381, %379
  %383 = add i32 %382, 945297722
  %_84 = sub i32 0, %379
  %384 = sub i32 0, %383
  %385 = sub i32 0, %380
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen85 = add i32 %383, %380
  %388 = sub i32 0, %379
  %389 = add i32 0, %388
  %_86 = sub i32 0, %379
  %390 = add i32 %389, -170492548
  %391 = add i32 %390, %380
  %392 = sub i32 %391, -170492548
  %gen87 = add i32 %389, %380
  %393 = add i32 0, -1436957518
  %394 = sub i32 %393, %379
  %395 = sub i32 %394, -1436957518
  %_88 = sub i32 0, %379
  %396 = add i32 %395, 1767097549
  %397 = add i32 %396, %380
  %398 = sub i32 %397, 1767097549
  %gen89 = add i32 %395, %380
  %_90 = shl i32 %379, %380
  %399 = sub i32 0, %380
  %400 = sub i32 %379, %399
  %add20alteredBB = add nsw i32 %379, %380
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 %400, i32* %sum.reload122, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %401 = load i32, i32* %sum.reload, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  store i32 402222931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB83, %for.end19, %for.inc17, %for.body13, %originalBBpart281, %originalBB65, %for.cond10, %if.else, %originalBBpart263, %originalBB52, %for.end, %originalBBpart250, %originalBB46, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %originalBBpart244, %originalBB30, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_968.cpp() #0 section ".text.startup" {
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
