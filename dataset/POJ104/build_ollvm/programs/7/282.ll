; ModuleID = 'source-C-CXX/7/282.cpp'
source_filename = "source-C-CXX/7/282.cpp"
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
@s1 = global i32 0, align 4
@s2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5readsv() #0 {
entry:
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @s2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4readiPi(i32 %s, i32* %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %s.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 304678145
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 304678145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -266328890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -266328890, label %first
    i32 1101355789, label %originalBB
    i32 -212374934, label %originalBBpart2
    i32 -1591520335, label %for.cond
    i32 -792269494, label %for.body
    i32 452539451, label %for.inc
    i32 1151667434, label %for.end
    i32 -987980825, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1101355789, i32 -987980825
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload4 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload4, align 4
  %a.addr.reload5 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload5, align 8
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload9, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1953970013
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1953970013
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
  %41 = select i1 %39, i32 -212374934, i32 -987980825
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1591520335, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload8, align 4
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %43 = load i32, i32* %s.addr.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -792269494, i32 1151667434
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %45 = load i32*, i32** %a.addr.reload, align 8
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload7, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 452539451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload6 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload6, align 4
  %48 = sub i32 %47, -1919723795
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1919723795
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 -1591520335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1101355789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortiPi(i32 %s, i32* %a) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %s.addr.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1399272167
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1399272167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -290497668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -290497668, label %first
    i32 1048601203, label %originalBB
    i32 639592781, label %originalBBpart2
    i32 1937968088, label %for.cond
    i32 5750274, label %originalBB18
    i32 -862778371, label %originalBBpart226
    i32 2022535821, label %for.body
    i32 -1644700461, label %for.cond1
    i32 1110243137, label %for.body3
    i32 -688282626, label %if.then
    i32 1242905170, label %if.end
    i32 776730536, label %originalBB28
    i32 -1756130893, label %originalBBpart230
    i32 -1011257392, label %for.inc
    i32 471462529, label %for.end
    i32 -2097664865, label %for.inc15
    i32 -1256729440, label %for.end17
    i32 -1604105349, label %originalBB32
    i32 855479308, label %originalBBpart234
    i32 1488553378, label %originalBBalteredBB
    i32 353873396, label %originalBB18alteredBB
    i32 -1414833168, label %originalBB28alteredBB
    i32 348191723, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 1048601203, i32 1488553378
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s.addr.reload41 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload41, align 4
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload47, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1922023014
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1922023014
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 639592781, i32 1488553378
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1937968088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 5750274, i32 353873396
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload54, align 4
  %s.addr.reload40 = load volatile i32*, i32** %s.addr.reg2mem
  %81 = load i32, i32* %s.addr.reload40, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub = sub nsw i32 %81, 1
  %cmp = icmp sle i32 %80, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -862778371, i32 353873396
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 2022535821, i32 -1256729440
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload53, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %111, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload61, align 4
  store i32 -1644700461, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload60, align 4
  %s.addr.reload39 = load volatile i32*, i32** %s.addr.reg2mem
  %117 = load i32, i32* %s.addr.reload39, align 4
  %cmp2 = icmp sle i32 %116, %117
  %118 = select i1 %cmp2, i32 1110243137, i32 471462529
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %119 = load i32*, i32** %a.addr.reload46, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds i32, i32* %119, i64 %idxprom
  %121 = load i32, i32* %arrayidx, align 4
  %a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem
  %122 = load i32*, i32** %a.addr.reload45, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload59, align 4
  %idxprom4 = sext i32 %123 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %122, i64 %idxprom4
  %124 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %121, %124
  %125 = select i1 %cmp6, i32 -688282626, i32 1242905170
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem
  %126 = load i32*, i32** %a.addr.reload44, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload51, align 4
  %idxprom7 = sext i32 %127 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %126, i64 %idxprom7
  %128 = load i32, i32* %arrayidx8, align 4
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  store i32 %128, i32* %c.reload62, align 4
  %a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem
  %129 = load i32*, i32** %a.addr.reload43, align 8
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload58, align 4
  %idxprom9 = sext i32 %130 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %129, i64 %idxprom9
  %131 = load i32, i32* %arrayidx10, align 4
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  %132 = load i32*, i32** %a.addr.reload42, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload50, align 4
  %idxprom11 = sext i32 %133 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %132, i64 %idxprom11
  store i32 %131, i32* %arrayidx12, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %135 = load i32*, i32** %a.addr.reload, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload57, align 4
  %idxprom13 = sext i32 %136 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %135, i64 %idxprom13
  store i32 %134, i32* %arrayidx14, align 4
  store i32 1242905170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 909689239
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 909689239
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 776730536, i32 -1414833168
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -1740246977
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1740246977
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1756130893, i32 -1414833168
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1011257392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload56, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload, align 4
  store i32 -1644700461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2097664865, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload49, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc16 = add nsw i32 %170, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload48, align 4
  store i32 1937968088, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -2017069316
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2017069316
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1604105349, i32 348191723
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 855479308, i32 348191723
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1048601203, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload, align 4
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %215 = load i32, i32* %s.addr.reload, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %_ = sub i32 %215, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 %215, -720872048
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -720872048
  %_19 = sub i32 %215, 1
  %gen20 = mul i32 %220, 1
  %221 = add i32 %215, 848947734
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 848947734
  %_21 = sub i32 %215, 1
  %gen22 = mul i32 %223, 1
  %224 = sub i32 %215, -674276860
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -674276860
  %_23 = sub i32 %215, 1
  %gen24 = mul i32 %226, 1
  %227 = add i32 %215, -422741251
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -422741251
  %subalteredBB = sub nsw i32 %215, 1
  %cmpalteredBB = icmp sle i32 %214, %229
  store i32 5750274, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 776730536, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1604105349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB32, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart226, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combineiiPiS_(i32 %s1, i32 %s2, i32* %a1, i32* %a2) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %s1.addr = alloca i32, align 4
  %s2.addr = alloca i32, align 4
  %a1.addr = alloca i32*, align 8
  %a2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %s1, i32* %s1.addr, align 4
  store i32 %s2, i32* %s2.addr, align 4
  store i32* %a1, i32** %a1.addr, align 8
  store i32* %a2, i32** %a2.addr, align 8
  %0 = load i32, i32* %s1.addr, align 4
  %1 = sub i32 %0, -70220483
  %2 = add i32 %1, 1
  %3 = add i32 %2, -70220483
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1949186795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1949186795, label %for.cond
    i32 351047798, label %originalBB
    i32 1776348092, label %originalBBpart2
    i32 579402741, label %for.body
    i32 17489233, label %for.inc
    i32 1265277859, label %for.end
    i32 1792557919, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1562441616
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1562441616
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 351047798, i32 1792557919
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %s1.addr, align 4
  %33 = load i32, i32* %s2.addr, align 4
  %34 = sub i32 %32, 1926483442
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1926483442
  %add1 = add nsw i32 %32, %33
  %cmp = icmp sle i32 %31, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -1185409160
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1185409160
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1776348092, i32 1792557919
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 579402741, i32 1265277859
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32*, i32** %a2.addr, align 8
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %s1.addr, align 4
  %68 = add i32 %66, 487847968
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 487847968
  %sub = sub nsw i32 %66, %67
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds i32, i32* %65, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %72 = load i32*, i32** %a1.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %72, i64 %idxprom2
  store i32 %71, i32* %arrayidx3, align 4
  store i32 17489233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -595918261
  %76 = add i32 %75, 1
  %77 = add i32 %76, -595918261
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 1949186795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %s1.addr, align 4
  %80 = load i32, i32* %s2.addr, align 4
  %81 = add i32 %79, 1707107361
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1707107361
  %_ = sub i32 %79, %80
  %gen = mul i32 %83, %80
  %84 = add i32 0, -854350127
  %85 = sub i32 %84, %79
  %86 = sub i32 %85, -854350127
  %_4 = sub i32 0, %79
  %87 = sub i32 %86, 1257686680
  %88 = add i32 %87, %80
  %89 = add i32 %88, 1257686680
  %gen5 = add i32 %86, %80
  %90 = add i32 %79, -1597627439
  %91 = add i32 %90, %80
  %92 = sub i32 %91, -1597627439
  %add1alteredBB = add nsw i32 %79, %80
  %cmpalteredBB = icmp sle i32 %78, %92
  store i32 351047798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printiPi(i32 %s, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1196038360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1196038360, label %for.cond
    i32 -1588321882, label %originalBB
    i32 1543511836, label %originalBBpart2
    i32 -551341522, label %for.body
    i32 -1241758326, label %if.then
    i32 -1512337585, label %if.end
    i32 1298320650, label %for.inc
    i32 -1944943000, label %originalBB3
    i32 -578219003, label %originalBBpart210
    i32 -1375070590, label %for.end
    i32 45085379, label %originalBB12
    i32 1459573494, label %originalBBpart214
    i32 -1818566072, label %originalBBalteredBB
    i32 113230739, label %originalBB3alteredBB
    i32 1102229111, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -746792577
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -746792577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1588321882, i32 -1818566072
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %s.addr, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
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
  %30 = select i1 %28, i32 1543511836, i32 -1818566072
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -551341522, i32 -1375070590
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %s.addr, align 4
  %cmp1 = icmp slt i32 %35, %36
  %37 = select i1 %cmp1, i32 -1241758326, i32 -1512337585
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1512337585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1298320650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 175651952
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 175651952
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1944943000, i32 113230739
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, -1096371428
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1096371428
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -578219003, i32 113230739
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1196038360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = add i32 %71, 1420312001
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1420312001
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 45085379, i32 1102229111
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, -534537699
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -534537699
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1459573494, i32 1102229111
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %s.addr, align 4
  %cmpalteredBB = icmp sle i32 %101, %102
  store i32 -1588321882, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %_ = shl i32 %103, 1
  %_4 = shl i32 %103, 1
  %104 = sub i32 %103, 480731379
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 480731379
  %_5 = sub i32 %103, 1
  %gen = mul i32 %106, 1
  %107 = add i32 %103, -115984380
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -115984380
  %_6 = sub i32 %103, 1
  %gen7 = mul i32 %109, 1
  %_8 = shl i32 %103, 1
  %110 = add i32 %103, 242284366
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 242284366
  %incalteredBB = add nsw i32 %103, 1
  store i32 %112, i32* %i, align 4
  store i32 -1944943000, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 45085379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %originalBBpart210, %originalBB3, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 1598597570
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1598597570
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1522258849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1522258849, label %first
    i32 2129436048, label %originalBB
    i32 1457433223, label %originalBBpart2
    i32 1074616931, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 2129436048, i32 1074616931
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca [500 x i32], align 16
  %a2 = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  call void @_Z5readsv()
  %15 = load i32, i32* @s1, align 4
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i32 0, i32 0
  call void @_Z4readiPi(i32 %15, i32* %arraydecay)
  %16 = load i32, i32* @s2, align 4
  %arraydecay1 = getelementptr inbounds [500 x i32], [500 x i32]* %a2, i32 0, i32 0
  call void @_Z4readiPi(i32 %16, i32* %arraydecay1)
  %17 = load i32, i32* @s1, align 4
  %arraydecay2 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i32 0, i32 0
  call void @_Z4sortiPi(i32 %17, i32* %arraydecay2)
  %18 = load i32, i32* @s2, align 4
  %arraydecay3 = getelementptr inbounds [500 x i32], [500 x i32]* %a2, i32 0, i32 0
  call void @_Z4sortiPi(i32 %18, i32* %arraydecay3)
  %19 = load i32, i32* @s1, align 4
  %20 = load i32, i32* @s2, align 4
  %arraydecay4 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [500 x i32], [500 x i32]* %a2, i32 0, i32 0
  call void @_Z7combineiiPiS_(i32 %19, i32 %20, i32* %arraydecay4, i32* %arraydecay5)
  %21 = load i32, i32* @s1, align 4
  %22 = load i32, i32* @s2, align 4
  %23 = sub i32 %21, -991457564
  %24 = add i32 %23, %22
  %25 = add i32 %24, -991457564
  %add = add nsw i32 %21, %22
  %arraydecay6 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i32 0, i32 0
  call void @_Z5printiPi(i32 %25, i32* %arraydecay6)
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1457433223, i32 1074616931
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [500 x i32], align 16
  %a2alteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z5readsv()
  %40 = load i32, i32* @s1, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a1alteredBB, i32 0, i32 0
  call void @_Z4readiPi(i32 %40, i32* %arraydecayalteredBB)
  %41 = load i32, i32* @s2, align 4
  %arraydecay1alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a2alteredBB, i32 0, i32 0
  call void @_Z4readiPi(i32 %41, i32* %arraydecay1alteredBB)
  %42 = load i32, i32* @s1, align 4
  %arraydecay2alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a1alteredBB, i32 0, i32 0
  call void @_Z4sortiPi(i32 %42, i32* %arraydecay2alteredBB)
  %43 = load i32, i32* @s2, align 4
  %arraydecay3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a2alteredBB, i32 0, i32 0
  call void @_Z4sortiPi(i32 %43, i32* %arraydecay3alteredBB)
  %44 = load i32, i32* @s1, align 4
  %45 = load i32, i32* @s2, align 4
  %arraydecay4alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a1alteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a2alteredBB, i32 0, i32 0
  call void @_Z7combineiiPiS_(i32 %44, i32 %45, i32* %arraydecay4alteredBB, i32* %arraydecay5alteredBB)
  %46 = load i32, i32* @s1, align 4
  %47 = load i32, i32* @s2, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %_ = sub i32 %46, %47
  %gen = mul i32 %49, %47
  %50 = sub i32 0, %47
  %51 = add i32 %46, %50
  %_7 = sub i32 %46, %47
  %gen8 = mul i32 %51, %47
  %52 = sub i32 0, %47
  %53 = add i32 %46, %52
  %_9 = sub i32 %46, %47
  %gen10 = mul i32 %53, %47
  %54 = sub i32 %46, -1255289120
  %55 = sub i32 %54, %47
  %56 = add i32 %55, -1255289120
  %_11 = sub i32 %46, %47
  %gen12 = mul i32 %56, %47
  %57 = sub i32 %46, 45891681
  %58 = sub i32 %57, %47
  %59 = add i32 %58, 45891681
  %_13 = sub i32 %46, %47
  %gen14 = mul i32 %59, %47
  %60 = sub i32 0, %46
  %61 = add i32 0, %60
  %_15 = sub i32 0, %46
  %62 = sub i32 %61, -1284703791
  %63 = add i32 %62, %47
  %64 = add i32 %63, -1284703791
  %gen16 = add i32 %61, %47
  %65 = sub i32 %46, 2051816676
  %66 = add i32 %65, %47
  %67 = add i32 %66, 2051816676
  %addalteredBB = add nsw i32 %46, %47
  %arraydecay6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a1alteredBB, i32 0, i32 0
  call void @_Z5printiPi(i32 %67, i32* %arraydecay6alteredBB)
  store i32 2129436048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
