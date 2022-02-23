; ModuleID = 'source-C-CXX/68/1417.cpp'
source_filename = "source-C-CXX/68/1417.cpp"
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
@an1 = global [110 x i32] zeroinitializer, align 16
@an2 = global [110 x i32] zeroinitializer, align 16
@szline1 = global [110 x i8] zeroinitializer, align 16
@szline2 = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]
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
  store i32 -2107700631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2107700631, label %first
    i32 -1238245463, label %originalBB
    i32 31869920, label %originalBBpart2
    i32 -323029402, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1238245463, i32 -323029402
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1879315064
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1879315064
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 31869920, i32 -323029402
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1238245463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3AddiPiS_(i32 %maxlen, i32* %a1, i32* %a2) #3 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i16.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %high.reg2mem = alloca i32*
  %a2.addr.reg2mem = alloca i32**
  %a1.addr.reg2mem = alloca i32**
  %maxlen.addr.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -977761057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -977761057, label %first
    i32 475295343, label %originalBB
    i32 1480640346, label %originalBBpart2
    i32 1246490544, label %for.cond
    i32 -1340182641, label %for.body
    i32 1970982826, label %originalBB27
    i32 1234716037, label %originalBBpart229
    i32 501845018, label %if.then
    i32 802124664, label %if.end
    i32 -1025706485, label %for.inc
    i32 -1679305237, label %originalBB31
    i32 -982067841, label %originalBBpart236
    i32 877099584, label %for.end
    i32 910673011, label %for.cond18
    i32 48481129, label %for.body20
    i32 1675344375, label %originalBB38
    i32 -2060546821, label %originalBBpart240
    i32 -981830443, label %if.then23
    i32 -622077488, label %originalBB42
    i32 -100198599, label %originalBBpart244
    i32 1662696779, label %if.end24
    i32 1157141868, label %for.inc25
    i32 1397230880, label %for.end26
    i32 -233335561, label %originalBBalteredBB
    i32 -1624268823, label %originalBB27alteredBB
    i32 -449165995, label %originalBB31alteredBB
    i32 1381562409, label %originalBB38alteredBB
    i32 -268261695, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 475295343, i32 -233335561
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %maxlen.addr = alloca i32, align 4
  store i32* %maxlen.addr, i32** %maxlen.addr.reg2mem
  %a1.addr = alloca i32*, align 8
  store i32** %a1.addr, i32*** %a1.addr.reg2mem
  %a2.addr = alloca i32*, align 8
  store i32** %a2.addr, i32*** %a2.addr.reg2mem
  %high = alloca i32, align 4
  store i32* %high, i32** %high.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %maxlen.addr.reload50 = load volatile i32*, i32** %maxlen.addr.reg2mem
  store i32 %maxlen, i32* %maxlen.addr.reload50, align 4
  %a1.addr.reload61 = load volatile i32**, i32*** %a1.addr.reg2mem
  store i32* %a1, i32** %a1.addr.reload61, align 8
  %a2.addr.reload63 = load volatile i32**, i32*** %a2.addr.reg2mem
  store i32* %a2, i32** %a2.addr.reload63, align 8
  %high.reload66 = load volatile i32*, i32** %high.reg2mem
  store i32 0, i32* %high.reload66, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1430382463
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1430382463
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1480640346, i32 -233335561
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1246490544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload81, align 4
  %maxlen.addr.reload49 = load volatile i32*, i32** %maxlen.addr.reg2mem
  %42 = load i32, i32* %maxlen.addr.reload49, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1340182641, i32 877099584
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 377020823
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 377020823
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
  %70 = select i1 %68, i32 1970982826, i32 -1624268823
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a1.addr.reload60 = load volatile i32**, i32*** %a1.addr.reg2mem
  %71 = load i32*, i32** %a1.addr.reload60, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i32, i32* %71, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %a2.addr.reload62 = load volatile i32**, i32*** %a2.addr.reg2mem
  %74 = load i32*, i32** %a2.addr.reload62, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload79, align 4
  %idxprom1 = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %74, i64 %idxprom1
  %76 = load i32, i32* %arrayidx2, align 4
  %77 = sub i32 %73, -1976722057
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1976722057
  %add = add nsw i32 %73, %76
  %a1.addr.reload59 = load volatile i32**, i32*** %a1.addr.reg2mem
  %80 = load i32*, i32** %a1.addr.reload59, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload78, align 4
  %idxprom3 = sext i32 %81 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %80, i64 %idxprom3
  store i32 %79, i32* %arrayidx4, align 4
  %a1.addr.reload58 = load volatile i32**, i32*** %a1.addr.reg2mem
  %82 = load i32*, i32** %a1.addr.reload58, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload77, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %82, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %84, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1329505960
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1329505960
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1234716037, i32 -1624268823
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %112 = select i1 %cmp7.reload, i32 501845018, i32 802124664
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.addr.reload57 = load volatile i32**, i32*** %a1.addr.reg2mem
  %113 = load i32*, i32** %a1.addr.reload57, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload76, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %113, i64 %idxprom8
  %115 = load i32, i32* %arrayidx9, align 4
  %116 = sub i32 0, 10
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 10
  %a1.addr.reload56 = load volatile i32**, i32*** %a1.addr.reg2mem
  %118 = load i32*, i32** %a1.addr.reload56, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload75, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %118, i64 %idxprom10
  store i32 %117, i32* %arrayidx11, align 4
  %a1.addr.reload55 = load volatile i32**, i32*** %a1.addr.reg2mem
  %120 = load i32*, i32** %a1.addr.reload55, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload74, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add12 = add nsw i32 %121, 1
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %120, i64 %idxprom13
  %124 = load i32, i32* %arrayidx14, align 4
  %125 = add i32 %124, -798116129
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -798116129
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %arrayidx14, align 4
  store i32 802124664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1025706485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1638677988
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1638677988
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1679305237, i32 -449165995
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload73, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc15 = add nsw i32 %155, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload72, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -982067841, i32 -449165995
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1246490544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxlen.addr.reload = load volatile i32*, i32** %maxlen.addr.reg2mem
  %172 = load i32, i32* %maxlen.addr.reload, align 4
  %173 = add i32 %172, -81602638
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -81602638
  %sub17 = sub nsw i32 %172, 1
  %i16.reload89 = load volatile i32*, i32** %i16.reg2mem
  store i32 %175, i32* %i16.reload89, align 4
  store i32 910673011, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i16.reload88 = load volatile i32*, i32** %i16.reg2mem
  %176 = load i32, i32* %i16.reload88, align 4
  %cmp19 = icmp sge i32 %176, 0
  %177 = select i1 %cmp19, i32 48481129, i32 1397230880
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1012544612
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1012544612
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1675344375, i32 1381562409
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a1.addr.reload54 = load volatile i32**, i32*** %a1.addr.reg2mem
  %193 = load i32*, i32** %a1.addr.reload54, align 8
  %i16.reload87 = load volatile i32*, i32** %i16.reg2mem
  %194 = load i32, i32* %i16.reload87, align 4
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %193, i64 %idxprom21
  %195 = load i32, i32* %arrayidx22, align 4
  %tobool = icmp ne i32 %195, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1786022678
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1786022678
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2060546821, i32 1381562409
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %211 = select i1 %tobool.reload, i32 -981830443, i32 1662696779
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -622077488, i32 -268261695
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i16.reload86 = load volatile i32*, i32** %i16.reg2mem
  %238 = load i32, i32* %i16.reload86, align 4
  %high.reload65 = load volatile i32*, i32** %high.reg2mem
  store i32 %238, i32* %high.reload65, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -100198599, i32 -268261695
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1397230880, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1157141868, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i16.reload85 = load volatile i32*, i32** %i16.reg2mem
  %253 = load i32, i32* %i16.reload85, align 4
  %254 = sub i32 %253, 1580000667
  %255 = add i32 %254, -1
  %256 = add i32 %255, 1580000667
  %dec = add nsw i32 %253, -1
  %i16.reload84 = load volatile i32*, i32** %i16.reg2mem
  store i32 %256, i32* %i16.reload84, align 4
  store i32 910673011, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %high.reload64 = load volatile i32*, i32** %high.reg2mem
  %257 = load i32, i32* %high.reload64, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %loopEntry
  %maxlen.addralteredBB = alloca i32, align 4
  %a1.addralteredBB = alloca i32*, align 8
  %a2.addralteredBB = alloca i32*, align 8
  %highalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  store i32 %maxlen, i32* %maxlen.addralteredBB, align 4
  store i32* %a1, i32** %a1.addralteredBB, align 8
  store i32* %a2, i32** %a2.addralteredBB, align 8
  store i32 0, i32* %highalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 475295343, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a1.addr.reload53 = load volatile i32**, i32*** %a1.addr.reg2mem
  %258 = load i32*, i32** %a1.addr.reload53, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload71, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %258, i64 %idxpromalteredBB
  %260 = load i32, i32* %arrayidxalteredBB, align 4
  %a2.addr.reload = load volatile i32**, i32*** %a2.addr.reg2mem
  %261 = load i32*, i32** %a2.addr.reload, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload70, align 4
  %idxprom1alteredBB = sext i32 %262 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %261, i64 %idxprom1alteredBB
  %263 = load i32, i32* %arrayidx2alteredBB, align 4
  %_ = shl i32 %260, %263
  %264 = sub i32 0, %260
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %addalteredBB = add nsw i32 %260, %263
  %a1.addr.reload52 = load volatile i32**, i32*** %a1.addr.reg2mem
  %268 = load i32*, i32** %a1.addr.reload52, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload69, align 4
  %idxprom3alteredBB = sext i32 %269 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %268, i64 %idxprom3alteredBB
  store i32 %267, i32* %arrayidx4alteredBB, align 4
  %a1.addr.reload51 = load volatile i32**, i32*** %a1.addr.reg2mem
  %270 = load i32*, i32** %a1.addr.reload51, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload68, align 4
  %idxprom5alteredBB = sext i32 %271 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %270, i64 %idxprom5alteredBB
  %272 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %272, 10
  store i32 1970982826, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload67, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %_32 = sub i32 %273, 1
  %gen = mul i32 %275, 1
  %276 = add i32 0, -109155694
  %277 = sub i32 %276, %273
  %278 = sub i32 %277, -109155694
  %_33 = sub i32 0, %273
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen34 = add i32 %278, 1
  %281 = add i32 %273, -1929850695
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1929850695
  %inc15alteredBB = add nsw i32 %273, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload, align 4
  store i32 -1679305237, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a1.addr.reload = load volatile i32**, i32*** %a1.addr.reg2mem
  %284 = load i32*, i32** %a1.addr.reload, align 8
  %i16.reload83 = load volatile i32*, i32** %i16.reg2mem
  %285 = load i32, i32* %i16.reload83, align 4
  %idxprom21alteredBB = sext i32 %285 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %284, i64 %idxprom21alteredBB
  %286 = load i32, i32* %arrayidx22alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %286, 0
  store i32 1675344375, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  %287 = load i32, i32* %i16.reload, align 4
  %high.reload = load volatile i32*, i32** %high.reg2mem
  store i32 %287, i32* %high.reload, align 4
  store i32 -622077488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %originalBBpart244, %originalBB42, %if.then23, %originalBBpart240, %originalBB38, %for.body20, %for.cond18, %for.end, %originalBBpart236, %originalBB31, %for.inc, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %high = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szline1, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szline2, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 695281429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 695281429, label %for.cond
    i32 1954430391, label %for.body
    i32 -375914835, label %originalBB
    i32 -1699199658, label %originalBBpart2
    i32 1833308512, label %for.inc
    i32 702242970, label %originalBB44
    i32 1526422079, label %originalBBpart250
    i32 -1357936830, label %for.end
    i32 -1416413337, label %for.cond7
    i32 -1573988419, label %for.body9
    i32 102621991, label %originalBB52
    i32 534543534, label %originalBBpart263
    i32 -707529969, label %for.inc16
    i32 1616727003, label %for.end18
    i32 1231640695, label %for.cond20
    i32 2050954875, label %originalBB65
    i32 -1832366613, label %originalBBpart267
    i32 -17715407, label %for.body22
    i32 1979755984, label %for.inc29
    i32 -1504257060, label %for.end32
    i32 1224462863, label %for.cond34
    i32 -1731644287, label %for.body36
    i32 -135700667, label %for.inc40
    i32 -452709937, label %for.end42
    i32 940386166, label %originalBB69
    i32 -811464121, label %originalBBpart271
    i32 -499543176, label %originalBBalteredBB
    i32 225146446, label %originalBB44alteredBB
    i32 -1268643095, label %originalBB52alteredBB
    i32 -1211053547, label %originalBB65alteredBB
    i32 -868055882, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 110
  %1 = select i1 %cmp, i32 1954430391, i32 -1357936830
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -589527298
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -589527298
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -375914835, i32 -499543176
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1699199658, i32 -499543176
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1833308512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1494364680
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1494364680
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 702242970, i32 225146446
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = add i32 %48, 2027282864
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2027282864
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %k, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -204897588
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -204897588
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1526422079, i32 225146446
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 695281429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szline1, i32 0, i32 0)) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szline2, i32 0, i32 0)) #6
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  %79 = load i32, i32* %len1, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub = sub nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  store i32 -1416413337, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %82, 0
  %83 = select i1 %cmp8, i32 -1573988419, i32 1616727003
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -1985678373
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1985678373
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 102621991, i32 -1268643095
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* @szline1, i64 0, i64 %idxprom10
  %112 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %112 to i32
  %113 = add i32 %conv12, -1245507134
  %114 = sub i32 %113, 48
  %115 = sub i32 %114, -1245507134
  %sub13 = sub nsw i32 %conv12, 48
  %116 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom14
  store i32 %115, i32* %arrayidx15, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 534543534, i32 -1268643095
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -707529969, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -1428979139
  %133 = add i32 %132, -1
  %134 = add i32 %133, -1428979139
  %dec = add nsw i32 %131, -1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc17 = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  store i32 -1416413337, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %138 = load i32, i32* %len2, align 4
  %139 = sub i32 %138, -339872215
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -339872215
  %sub19 = sub nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 1231640695, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2050954875, i32 -1211053547
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %168, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1832366613, i32 -1211053547
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %183 = select i1 %cmp21.reload, i32 -17715407, i32 -1504257060
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* @szline2, i64 0, i64 %idxprom23
  %185 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %185 to i32
  %186 = add i32 %conv25, 1279239
  %187 = sub i32 %186, 48
  %188 = sub i32 %187, 1279239
  %sub26 = sub nsw i32 %conv25, 48
  %189 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %189 to i64
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom27
  store i32 %188, i32* %arrayidx28, align 4
  store i32 1979755984, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %dec30 = add nsw i32 %190, -1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc31 = add nsw i32 %195, 1
  store i32 %197, i32* %j, align 4
  store i32 1231640695, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 @_Z3AddiPiS_(i32 100, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an1, i32 0, i32 0), i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an2, i32 0, i32 0))
  store i32 %call33, i32* %high, align 4
  %198 = load i32, i32* %high, align 4
  store i32 %198, i32* %i, align 4
  store i32 1224462863, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %199, 0
  %200 = select i1 %cmp35, i32 -1731644287, i32 -452709937
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %201 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom37
  %202 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  store i32 -135700667, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -358030612
  %205 = add i32 %204, -1
  %206 = add i32 %205, -358030612
  %dec41 = add nsw i32 %203, -1
  store i32 %206, i32* %i, align 4
  store i32 1224462863, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 940386166, i32 -868055882
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* %retval, align 4
  store i32 %221, i32* %.reg2mem
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -811464121, i32 -868055882
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %237 = load i32, i32* %k, align 4
  %idxprom2alteredBB = sext i32 %237 to i64
  %arrayidx3alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  store i32 -375914835, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_ = sub i32 0, %238
  %241 = sub i32 %240, -250517024
  %242 = add i32 %241, 1
  %243 = add i32 %242, -250517024
  %gen = add i32 %240, 1
  %244 = sub i32 0, 2083099213
  %245 = sub i32 %244, %238
  %246 = add i32 %245, 2083099213
  %_45 = sub i32 0, %238
  %247 = sub i32 %246, -1185031179
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1185031179
  %gen46 = add i32 %246, 1
  %250 = add i32 %238, -1548844452
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1548844452
  %_47 = sub i32 %238, 1
  %gen48 = mul i32 %252, 1
  %253 = sub i32 %238, -1662825773
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1662825773
  %incalteredBB = add nsw i32 %238, 1
  store i32 %255, i32* %k, align 4
  store i32 702242970, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %256 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @szline1, i64 0, i64 %idxprom10alteredBB
  %257 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %257 to i32
  %_53 = shl i32 %conv12alteredBB, 48
  %_54 = shl i32 %conv12alteredBB, 48
  %258 = sub i32 0, %conv12alteredBB
  %259 = add i32 0, %258
  %_55 = sub i32 0, %conv12alteredBB
  %260 = sub i32 0, 48
  %261 = sub i32 %259, %260
  %gen56 = add i32 %259, 48
  %262 = sub i32 0, %conv12alteredBB
  %263 = add i32 0, %262
  %_57 = sub i32 0, %conv12alteredBB
  %264 = sub i32 %263, -1771791533
  %265 = add i32 %264, 48
  %266 = add i32 %265, -1771791533
  %gen58 = add i32 %263, 48
  %_59 = shl i32 %conv12alteredBB, 48
  %267 = sub i32 %conv12alteredBB, 1266390736
  %268 = sub i32 %267, 48
  %269 = add i32 %268, 1266390736
  %_60 = sub i32 %conv12alteredBB, 48
  %gen61 = mul i32 %269, 48
  %270 = sub i32 %conv12alteredBB, 1027448339
  %271 = sub i32 %270, 48
  %272 = add i32 %271, 1027448339
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %273 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %273 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom14alteredBB
  store i32 %272, i32* %arrayidx15alteredBB, align 4
  store i32 102621991, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sge i32 %274, 0
  store i32 2050954875, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* %retval, align 4
  store i32 940386166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB69, %for.end42, %for.inc40, %for.body36, %for.cond34, %for.end32, %for.inc29, %for.body22, %originalBBpart267, %originalBB65, %for.cond20, %for.end18, %for.inc16, %originalBBpart263, %originalBB52, %for.body9, %for.cond7, %for.end, %originalBBpart250, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
