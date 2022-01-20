; ModuleID = 'source-C-CXX/95/626.cpp'
source_filename = "source-C-CXX/95/626.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  %2 = add i32 %0, 1106221559
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1106221559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 994939651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 994939651, label %first
    i32 912619442, label %originalBB
    i32 -16714895, label %originalBBpart2
    i32 -15572013, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 912619442, i32 -15572013
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
  %29 = select i1 %27, i32 -16714895, i32 -15572013
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 912619442, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -523641699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -523641699, label %first
    i32 -574652208, label %originalBB
    i32 -207864918, label %originalBBpart2
    i32 981691023, label %while.cond
    i32 -1274029670, label %while.body
    i32 1992971794, label %while.end
    i32 -1894833753, label %while.cond3
    i32 -525920661, label %while.body6
    i32 -556371752, label %while.end13
    i32 815261233, label %for.cond
    i32 282345725, label %originalBB35
    i32 -1062639890, label %originalBBpart237
    i32 862967808, label %for.body
    i32 -1828312929, label %if.then
    i32 -1471509705, label %if.end
    i32 2100346851, label %for.inc
    i32 572017491, label %originalBB39
    i32 181568447, label %originalBBpart248
    i32 1144023679, label %for.end
    i32 1917310114, label %for.cond19
    i32 -1648496913, label %for.body21
    i32 442645409, label %for.inc25
    i32 -368271536, label %for.end27
    i32 1317876314, label %if.then29
    i32 -2026834488, label %if.end31
    i32 -474841364, label %originalBB50
    i32 -2055808319, label %originalBBpart252
    i32 911686191, label %originalBBalteredBB
    i32 531490322, label %originalBB35alteredBB
    i32 1521616685, label %originalBB39alteredBB
    i32 -1128411750, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload56, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload56, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload56
  %25 = select i1 %23, i32 -574652208, i32 911686191
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload58 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %26 = bitcast [101 x i32]* %a.reload58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 404, i32 16, i1 false)
  %b.reload61 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %27 = bitcast [101 x i32]* %b.reload61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %num.reload68 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload68, align 4
  %h.reload75 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload75, align 4
  %len.reload81 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload81, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1095748236
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1095748236
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -207864918, i32 911686191
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 981691023, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload100 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload100, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %43 = select i1 %cmp, i32 -1274029670, i32 1992971794
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %len.reload80 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload80, align 4
  %45 = sub i32 %44, 334288800
  %46 = add i32 %45, 1
  %47 = add i32 %46, 334288800
  %inc = add nsw i32 %44, 1
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  store i32 %47, i32* %len.reload79, align 4
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %48 = load i8, i8* %c.reload, align 1
  %conv2 = sext i8 %48 to i32
  %49 = sub i32 %conv2, 967314120
  %50 = sub i32 %49, 48
  %51 = add i32 %50, 967314120
  %sub = sub nsw i32 %conv2, 48
  %len.reload78 = load volatile i32*, i32** %len.reg2mem
  %52 = load i32, i32* %len.reload78, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload57 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload57, i64 0, i64 %idxprom
  store i32 %51, i32* %arrayidx, align 4
  store i32 981691023, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1894833753, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload98, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %54 = load i32, i32* %len.reload, align 4
  %55 = add i32 %54, -494069249
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -494069249
  %sub4 = sub nsw i32 %54, 1
  %cmp5 = icmp sle i32 %53, %57
  %58 = select i1 %cmp5, i32 -525920661, i32 -556371752
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload97, align 4
  %60 = add i32 %59, 1899859742
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1899859742
  %inc7 = add nsw i32 %59, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload96, align 4
  %num.reload67 = load volatile i32*, i32** %num.reg2mem
  %63 = load i32, i32* %num.reload67, align 4
  %mul = mul nsw i32 %63, 10
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload95, align 4
  %idxprom8 = sext i32 %64 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  %66 = sub i32 0, %mul
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %mul, %65
  %num.reload66 = load volatile i32*, i32** %num.reg2mem
  store i32 %69, i32* %num.reload66, align 4
  %h.reload74 = load volatile i32*, i32** %h.reg2mem
  %70 = load i32, i32* %h.reload74, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc10 = add nsw i32 %70, 1
  %h.reload73 = load volatile i32*, i32** %h.reg2mem
  store i32 %72, i32* %h.reload73, align 4
  %num.reload65 = load volatile i32*, i32** %num.reg2mem
  %73 = load i32, i32* %num.reload65, align 4
  %div = sdiv i32 %73, 13
  %h.reload72 = load volatile i32*, i32** %h.reg2mem
  %74 = load i32, i32* %h.reload72, align 4
  %idxprom11 = sext i32 %74 to i64
  %b.reload60 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload60, i64 0, i64 %idxprom11
  store i32 %div, i32* %arrayidx12, align 4
  %num.reload64 = load volatile i32*, i32** %num.reg2mem
  %75 = load i32, i32* %num.reload64, align 4
  %rem = srem i32 %75, 13
  %num.reload63 = load volatile i32*, i32** %num.reg2mem
  store i32 %rem, i32* %num.reload63, align 4
  store i32 -1894833753, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  store i32 815261233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 282345725, i32 531490322
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload93, align 4
  %h.reload71 = load volatile i32*, i32** %h.reg2mem
  %91 = load i32, i32* %h.reload71, align 4
  %cmp14 = icmp sle i32 %90, %91
  store i1 %cmp14, i1* %cmp14.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 600067301
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 600067301
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1062639890, i32 531490322
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %119 = select i1 %cmp14.reload, i32 862967808, i32 1144023679
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload92, align 4
  %idxprom15 = sext i32 %120 to i64
  %b.reload59 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload59, i64 0, i64 %idxprom15
  %121 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %121, 0
  %122 = select i1 %cmp17, i32 -1828312929, i32 -1471509705
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1144023679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2100346851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 572017491, i32 1521616685
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload91, align 4
  %150 = sub i32 %149, -550864727
  %151 = add i32 %150, 1
  %152 = add i32 %151, -550864727
  %inc18 = add nsw i32 %149, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload90, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -200119814
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -200119814
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 181568447, i32 1521616685
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 815261233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload89, align 4
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  store i32 %180, i32* %p.reload77, align 4
  %p.reload76 = load volatile i32*, i32** %p.reg2mem
  %181 = load i32, i32* %p.reload76, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload88, align 4
  store i32 1917310114, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload87, align 4
  %h.reload70 = load volatile i32*, i32** %h.reg2mem
  %183 = load i32, i32* %h.reload70, align 4
  %cmp20 = icmp sle i32 %182, %183
  %184 = select i1 %cmp20, i32 -1648496913, i32 -368271536
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload86, align 4
  %idxprom22 = sext i32 %185 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom22
  %186 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  store i32 442645409, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload85, align 4
  %188 = sub i32 %187, 1590594953
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1590594953
  %inc26 = add nsw i32 %187, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload84, align 4
  store i32 1917310114, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %191 = load i32, i32* %p.reload, align 4
  %h.reload69 = load volatile i32*, i32** %h.reg2mem
  %192 = load i32, i32* %h.reload69, align 4
  %cmp28 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp28, i32 1317876314, i32 -2026834488
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -2026834488, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1855429976
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1855429976
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -474841364, i32 -1128411750
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload62 = load volatile i32*, i32** %num.reg2mem
  %209 = load i32, i32* %num.reload62, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -2145996249
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2145996249
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2055808319, i32 -1128411750
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %237 = bitcast [101 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %237, i8 0, i64 404, i32 16, i1 false)
  %238 = bitcast [101 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %238, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -574652208, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload83, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %240 = load i32, i32* %h.reload, align 4
  %cmp14alteredBB = icmp sle i32 %239, %240
  store i32 282345725, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload82, align 4
  %242 = sub i32 0, %241
  %243 = add i32 0, %242
  %_ = sub i32 0, %241
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen = add i32 %243, 1
  %_40 = shl i32 %241, 1
  %248 = sub i32 0, 1333888168
  %249 = sub i32 %248, %241
  %250 = add i32 %249, 1333888168
  %_41 = sub i32 0, %241
  %251 = sub i32 %250, 817559640
  %252 = add i32 %251, 1
  %253 = add i32 %252, 817559640
  %gen42 = add i32 %250, 1
  %_43 = shl i32 %241, 1
  %254 = sub i32 0, 1
  %255 = add i32 %241, %254
  %_44 = sub i32 %241, 1
  %gen45 = mul i32 %255, 1
  %_46 = shl i32 %241, 1
  %256 = add i32 %241, -2010603394
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -2010603394
  %inc18alteredBB = add nsw i32 %241, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  store i32 572017491, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %259 = load i32, i32* %num.reload, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -474841364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB50, %if.end31, %if.then29, %for.end27, %for.inc25, %for.body21, %for.cond19, %for.end, %originalBBpart248, %originalBB39, %for.inc, %if.end, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond, %while.end13, %while.body6, %while.cond3, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
