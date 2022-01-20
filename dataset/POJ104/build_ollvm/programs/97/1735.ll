; ModuleID = 'source-C-CXX/97/1735.cpp'
source_filename = "source-C-CXX/97/1735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1735.cpp, i8* null }]
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
  %2 = sub i32 %0, -259280615
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -259280615
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1435439458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1435439458, label %first
    i32 666729393, label %originalBB
    i32 -748384593, label %originalBBpart2
    i32 1570903024, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 666729393, i32 1570903024
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 797793562
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 797793562
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -748384593, i32 1570903024
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 666729393, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag2.reg2mem = alloca i32*
  %flag1.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [41 x i8]**
  %t.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x [41 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1848859101
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1848859101
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 960464060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 960464060, label %first
    i32 1064102624, label %originalBB
    i32 149866733, label %originalBBpart2
    i32 502730728, label %for.cond
    i32 -1856294234, label %originalBB56
    i32 -1881171214, label %originalBBpart258
    i32 1917341545, label %for.body
    i32 -1926943271, label %for.inc
    i32 -1493784427, label %for.end
    i32 -1993004421, label %for.cond8
    i32 -1655263329, label %for.body11
    i32 -135821933, label %if.then
    i32 -1945172601, label %originalBB60
    i32 -1653895022, label %originalBBpart262
    i32 425319588, label %for.cond15
    i32 -1728876797, label %originalBB64
    i32 418163381, label %originalBBpart268
    i32 336345150, label %for.body18
    i32 -543461287, label %for.inc24
    i32 -534192644, label %for.end26
    i32 -805775151, label %if.else
    i32 1416328513, label %originalBB70
    i32 -1411782595, label %originalBBpart287
    i32 -970544652, label %if.end
    i32 -669807350, label %for.inc35
    i32 11947514, label %originalBB89
    i32 -70674790, label %originalBBpart296
    i32 1790192859, label %for.end37
    i32 679785078, label %for.cond38
    i32 -378307682, label %for.body41
    i32 1950100056, label %for.inc47
    i32 -2113574501, label %for.end49
    i32 -417957141, label %originalBBalteredBB
    i32 988975804, label %originalBB56alteredBB
    i32 -1950500077, label %originalBB60alteredBB
    i32 73951554, label %originalBB64alteredBB
    i32 2059014156, label %originalBB70alteredBB
    i32 1250487228, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 1064102624, i32 -417957141
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x [41 x i8]], align 16
  store [10000 x [41 x i8]]* %a, [10000 x [41 x i8]]** %a.reg2mem
  %t = alloca [10000 x i32], align 16
  store [10000 x i32]* %t, [10000 x i32]** %t.reg2mem
  %p = alloca [41 x i8]*, align 8
  store [41 x i8]** %p, [41 x i8]*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload105)
  %a.reload106 = load volatile [10000 x [41 x i8]]*, [10000 x [41 x i8]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %a.reload106, i32 0, i32 0
  %p.reload114 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  store [41 x i8]* %arraydecay, [41 x i8]** %p.reload114, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 245034717
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 245034717
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
  %53 = select i1 %51, i32 149866733, i32 -417957141
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 502730728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 858148864
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 858148864
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1856294234, i32 988975804
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload142, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload104, align 4
  %71 = add i32 %70, 2135413468
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2135413468
  %sub = sub nsw i32 %70, 1
  %cmp = icmp sle i32 %69, %73
  store i1 %cmp, i1* %cmp.reg2mem
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
  %87 = select i1 %85, i32 -1881171214, i32 988975804
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1917341545, i32 -1493784427
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload113 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  %89 = load [41 x i8]*, [41 x i8]** %p.reload113, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload141, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %89, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %p.reload112 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  %91 = load [41 x i8]*, [41 x i8]** %p.reload112, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload140, align 4
  %idx.ext3 = sext i32 %92 to i64
  %add.ptr4 = getelementptr inbounds [41 x i8], [41 x i8]* %91, i64 %idx.ext3
  %arraydecay5 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %93 to i64
  %t.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %t.reload107, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  store i32 -1926943271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload138, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload137, align 4
  store i32 502730728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [10000 x [41 x i8]]*, [10000 x [41 x i8]]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %a.reload, i32 0, i32 0
  %p.reload111 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  store [41 x i8]* %arraydecay7, [41 x i8]** %p.reload111, align 8
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload151, align 4
  %flag1.reload155 = load volatile i32*, i32** %flag1.reg2mem
  store i32 0, i32* %flag1.reload155, align 4
  %flag2.reload160 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload160, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -1993004421, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload135, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload103, align 4
  %99 = sub i32 %98, 2143661490
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2143661490
  %sub9 = sub nsw i32 %98, 1
  %cmp10 = icmp sle i32 %97, %101
  %102 = select i1 %cmp10, i32 -1655263329, i32 1790192859
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload134, align 4
  %idxprom12 = sext i32 %103 to i64
  %t.reload = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t.reload, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %105 = load i32, i32* %s.reload150, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, %104
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  store i32 %107, i32* %s.reload149, align 4
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %108 = load i32, i32* %s.reload148, align 4
  %cmp14 = icmp sgt i32 %108, 80
  %109 = select i1 %cmp14, i32 -135821933, i32 -805775151
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -298805125
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -298805125
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1945172601, i32 -1950500077
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload133, align 4
  %flag2.reload159 = load volatile i32*, i32** %flag2.reg2mem
  store i32 %137, i32* %flag2.reload159, align 4
  %flag1.reload154 = load volatile i32*, i32** %flag1.reg2mem
  %138 = load i32, i32* %flag1.reload154, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload132, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1653895022, i32 -1950500077
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 425319588, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -904902380
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -904902380
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1728876797, i32 73951554
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload131, align 4
  %flag2.reload158 = load volatile i32*, i32** %flag2.reg2mem
  %181 = load i32, i32* %flag2.reload158, align 4
  %182 = sub i32 0, 2
  %183 = add i32 %181, %182
  %sub16 = sub nsw i32 %181, 2
  %cmp17 = icmp sle i32 %180, %183
  store i1 %cmp17, i1* %cmp17.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1679232287
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1679232287
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 418163381, i32 73951554
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %211 = select i1 %cmp17.reload, i32 336345150, i32 -534192644
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %p.reload110 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  %212 = load [41 x i8]*, [41 x i8]** %p.reload110, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload130, align 4
  %idx.ext19 = sext i32 %213 to i64
  %add.ptr20 = getelementptr inbounds [41 x i8], [41 x i8]* %212, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr20, i32 0, i32 0
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay21)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -543461287, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload129, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc25 = add nsw i32 %214, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload128, align 4
  store i32 425319588, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %p.reload109 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  %219 = load [41 x i8]*, [41 x i8]** %p.reload109, align 8
  %add.ptr27 = getelementptr inbounds [41 x i8], [41 x i8]* %219, i64 -1
  %flag2.reload157 = load volatile i32*, i32** %flag2.reg2mem
  %220 = load i32, i32* %flag2.reload157, align 4
  %idx.ext28 = sext i32 %220 to i64
  %add.ptr29 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr27, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr29, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload127, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add33 = add nsw i32 %221, 1
  %flag1.reload153 = load volatile i32*, i32** %flag1.reg2mem
  store i32 %223, i32* %flag1.reload153, align 4
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload147, align 4
  store i32 -970544652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1421633762
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1421633762
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1416328513, i32 2059014156
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload146, align 4
  %240 = sub i32 %239, -349380933
  %241 = add i32 %240, 1
  %242 = add i32 %241, -349380933
  %add34 = add nsw i32 %239, 1
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  store i32 %242, i32* %s.reload145, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1635765881
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1635765881
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1411782595, i32 2059014156
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -970544652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -669807350, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -750173989
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -750173989
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 11947514, i32 1250487228
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload126, align 4
  %286 = add i32 %285, 736373217
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 736373217
  %inc36 = add nsw i32 %285, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload125, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1480395257
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1480395257
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -70674790, i32 1250487228
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1993004421, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %flag1.reload152 = load volatile i32*, i32** %flag1.reg2mem
  %304 = load i32, i32* %flag1.reload152, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload124, align 4
  store i32 679785078, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload123, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload102, align 4
  %307 = add i32 %306, -547545751
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, -547545751
  %sub39 = sub nsw i32 %306, 2
  %cmp40 = icmp sle i32 %305, %309
  %310 = select i1 %cmp40, i32 -378307682, i32 -2113574501
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %p.reload108 = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  %311 = load [41 x i8]*, [41 x i8]** %p.reload108, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload122, align 4
  %idx.ext42 = sext i32 %312 to i64
  %add.ptr43 = getelementptr inbounds [41 x i8], [41 x i8]* %311, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr43, i32 0, i32 0
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay44)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1950100056, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload121, align 4
  %314 = sub i32 %313, 477220328
  %315 = add i32 %314, 1
  %316 = add i32 %315, 477220328
  %inc48 = add nsw i32 %313, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload120, align 4
  store i32 679785078, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %p.reload = load volatile [41 x i8]**, [41 x i8]*** %p.reg2mem
  %317 = load [41 x i8]*, [41 x i8]** %p.reload, align 8
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload101, align 4
  %idx.ext50 = sext i32 %318 to i64
  %add.ptr51 = getelementptr inbounds [41 x i8], [41 x i8]* %317, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr51, i64 -1
  %arraydecay53 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr52, i32 0, i32 0
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x [41 x i8]], align 16
  %talteredBB = alloca [10000 x i32], align 16
  %palteredBB = alloca [41 x i8]*, align 8
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %flag1alteredBB = alloca i32, align 4
  %flag2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %aalteredBB, i32 0, i32 0
  store [41 x i8]* %arraydecayalteredBB, [41 x i8]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1064102624, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %subalteredBB = sub nsw i32 %320, 1
  %cmpalteredBB = icmp sle i32 %319, %322
  store i32 -1856294234, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload118, align 4
  %flag2.reload156 = load volatile i32*, i32** %flag2.reg2mem
  store i32 %323, i32* %flag2.reload156, align 4
  %flag1.reload = load volatile i32*, i32** %flag1.reg2mem
  %324 = load i32, i32* %flag1.reload, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload117, align 4
  store i32 -1945172601, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload116, align 4
  %flag2.reload = load volatile i32*, i32** %flag2.reg2mem
  %326 = load i32, i32* %flag2.reload, align 4
  %_65 = shl i32 %326, 2
  %_66 = shl i32 %326, 2
  %327 = sub i32 0, 2
  %328 = add i32 %326, %327
  %sub16alteredBB = sub nsw i32 %326, 2
  %cmp17alteredBB = icmp sle i32 %325, %328
  store i32 -1728876797, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %329 = load i32, i32* %s.reload144, align 4
  %330 = add i32 0, -773903419
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -773903419
  %_71 = sub i32 0, %329
  %333 = sub i32 %332, 1285216416
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1285216416
  %gen = add i32 %332, 1
  %336 = add i32 0, -2000968291
  %337 = sub i32 %336, %329
  %338 = sub i32 %337, -2000968291
  %_72 = sub i32 0, %329
  %339 = add i32 %338, 452858794
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 452858794
  %gen73 = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = add i32 %329, %342
  %_74 = sub i32 %329, 1
  %gen75 = mul i32 %343, 1
  %_76 = shl i32 %329, 1
  %344 = add i32 %329, -1178369830
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1178369830
  %_77 = sub i32 %329, 1
  %gen78 = mul i32 %346, 1
  %_79 = shl i32 %329, 1
  %347 = sub i32 0, 1
  %348 = add i32 %329, %347
  %_80 = sub i32 %329, 1
  %gen81 = mul i32 %348, 1
  %349 = sub i32 %329, 1767454727
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1767454727
  %_82 = sub i32 %329, 1
  %gen83 = mul i32 %351, 1
  %352 = sub i32 0, %329
  %353 = add i32 0, %352
  %_84 = sub i32 0, %329
  %354 = add i32 %353, -987893275
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -987893275
  %gen85 = add i32 %353, 1
  %357 = sub i32 %329, 1522417872
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1522417872
  %add34alteredBB = add nsw i32 %329, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %359, i32* %s.reload, align 4
  store i32 1416328513, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload115, align 4
  %361 = add i32 0, -88095191
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -88095191
  %_90 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen91 = add i32 %363, 1
  %_92 = shl i32 %360, 1
  %_93 = shl i32 %360, 1
  %_94 = shl i32 %360, 1
  %366 = sub i32 0, %360
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc36alteredBB = add nsw i32 %360, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload, align 4
  store i32 11947514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc47, %for.body41, %for.cond38, %for.end37, %originalBBpart296, %originalBB89, %for.inc35, %if.end, %originalBBpart287, %originalBB70, %if.else, %for.end26, %for.inc24, %for.body18, %originalBBpart268, %originalBB64, %for.cond15, %originalBBpart262, %originalBB60, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1735.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
