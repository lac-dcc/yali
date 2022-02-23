; ModuleID = 'source-C-CXX/24/789.cpp'
source_filename = "source-C-CXX/24/789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_789.cpp, i8* null }]
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
  store i32 1880362351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1880362351, label %first
    i32 -597668190, label %originalBB
    i32 1272936700, label %originalBBpart2
    i32 612996475, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -597668190, i32 612996475
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 415580596
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 415580596
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1272936700, i32 612996475
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -597668190, i32* %switchVar
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
  %cmp2.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %res.reg2mem = alloca [40 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1048107913
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1048107913
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -925014159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -925014159, label %first
    i32 1636376814, label %originalBB
    i32 854022051, label %originalBBpart2
    i32 1386528853, label %for.cond
    i32 228521320, label %for.body
    i32 1509113469, label %for.cond1
    i32 1056433610, label %originalBB34
    i32 -2069267126, label %originalBBpart236
    i32 1738954486, label %for.body3
    i32 -138853116, label %if.then
    i32 1887788002, label %if.else
    i32 1095768217, label %if.end
    i32 267224643, label %for.inc
    i32 -1795087421, label %for.end
    i32 1304094624, label %if.then19
    i32 931140146, label %if.end21
    i32 -318939824, label %for.inc22
    i32 -805596026, label %originalBB38
    i32 -1017069965, label %originalBBpart240
    i32 287096563, label %for.end24
    i32 2029718110, label %for.cond26
    i32 1487107384, label %for.body28
    i32 1312052473, label %for.inc32
    i32 -260610706, label %for.end33
    i32 -1063166558, label %originalBB42
    i32 -1897793604, label %originalBBpart244
    i32 -419321451, label %originalBBalteredBB
    i32 76360173, label %originalBB34alteredBB
    i32 1258750936, label %originalBB38alteredBB
    i32 -127187981, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 1636376814, i32 -419321451
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %res = alloca [40 x i32], align 16
  store [40 x i32]* %res, [40 x i32]** %res.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %res.reload76 = load volatile [40 x i32]*, [40 x i32]** %res.reg2mem
  %27 = bitcast [40 x i32]* %res.reload76 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 160, i32 16, i1 false)
  %28 = bitcast i8* %27 to [40 x i32]*
  %29 = getelementptr [40 x i32], [40 x i32]* %28, i32 0, i32 0
  store i32 1, i32* %29
  %len.reload85 = load volatile i32*, i32** %len.reg2mem
  store i32 1, i32* %len.reload85, align 4
  %N.reload49 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload49)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 854022051, i32 -419321451
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1386528853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload58, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %45 = load i32, i32* %N.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 228521320, i32 287096563
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 1509113469, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1056433610, i32 76360173
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload66, align 4
  %len.reload84 = load volatile i32*, i32** %len.reg2mem
  %62 = load i32, i32* %len.reload84, align 4
  %cmp2 = icmp slt i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2069267126, i32 76360173
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 1738954486, i32 -1795087421
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload65, align 4
  %idxprom = sext i32 %78 to i64
  %res.reload75 = load volatile [40 x i32]*, [40 x i32]** %res.reg2mem
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %res.reload75, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %79, 2
  %len.reload83 = load volatile i32*, i32** %len.reg2mem
  %80 = load i32, i32* %len.reload83, align 4
  %idxprom4 = sext i32 %80 to i64
  %res.reload74 = load volatile [40 x i32]*, [40 x i32]** %res.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x i32], [40 x i32]* %res.reload74, i64 0, i64 %idxprom4
  %81 = load i32, i32* %arrayidx5, align 4
  %82 = sub i32 0, %mul
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %mul, %81
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload64, align 4
  %idxprom6 = sext i32 %86 to i64
  %res.reload73 = load volatile [40 x i32]*, [40 x i32]** %res.reg2mem
  %arrayidx7 = getelementptr inbounds [40 x i32], [40 x i32]* %res.reload73, i64 0, i64 %idxprom6
  store i32 %85, i32* %arrayidx7, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload63, align 4
  %idxprom8 = sext i32 %87 to i64
  %res.reload72 = load volatile [40 x i32]*, [40 x i32]** %res.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* %res.reload72, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %88, 9
  %89 = select i1 %cmp10, i32 -138853116, i32 1887788002
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload62, align 4
  %idxprom11 = sext i32 %90 to i64
  %res.reload71 = load volatile [40 x i32]*, [40 x i32]** %res.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %res.reload71, i64 0, i64 %idxprom11
  %91 = load i32, i32* %arrayidx12, align 4
  %92 = add i32 %91, -238112680
  %93 = sub i32 %92, 10
  %94 = sub i32 %93, -238112680
  %sub = sub nsw i32 %91, 10
  store i32 %94, i32* %arrayidx12, align 4
  %len.reload82 = load volatile i32*, i32** %len.reg2mem
  %95 = load i32, i32* %len.reload82, align 4
  %idxprom13 = sext i32 %95 to i64
  %res.reload70 = load volatile [40 x i32]*, [40 x i32]** %res.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* %res.reload70, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 1095768217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload81 = load volatile i32*, i32** %len.reg2mem
  %96 = load i32, i32* %len.reload81, align 4
  %idxprom15 = sext i32 %96 to i64
  %res.reload69 = load volatile [40 x i32]*, [40 x i32]** %res.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* %res.reload69, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1095768217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 267224643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload61, align 4
  %98 = add i32 %97, 759119963
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 759119963
  %inc = add nsw i32 %97, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload60, align 4
  store i32 1509113469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload80 = load volatile i32*, i32** %len.reg2mem
  %101 = load i32, i32* %len.reload80, align 4
  %idxprom17 = sext i32 %101 to i64
  %res.reload68 = load volatile [40 x i32]*, [40 x i32]** %res.reg2mem
  %arrayidx18 = getelementptr inbounds [40 x i32], [40 x i32]* %res.reload68, i64 0, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  %tobool = icmp ne i32 %102, 0
  %103 = select i1 %tobool, i32 1304094624, i32 931140146
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  %104 = load i32, i32* %len.reload79, align 4
  %105 = sub i32 %104, 1011168206
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1011168206
  %inc20 = add nsw i32 %104, 1
  %len.reload78 = load volatile i32*, i32** %len.reg2mem
  store i32 %107, i32* %len.reload78, align 4
  store i32 931140146, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -318939824, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -805596026, i32 1258750936
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload57, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc23 = add nsw i32 %134, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload56, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 77017483
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 77017483
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1017069965, i32 1258750936
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1386528853, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %len.reload77 = load volatile i32*, i32** %len.reg2mem
  %154 = load i32, i32* %len.reload77, align 4
  %155 = add i32 %154, 197336853
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 197336853
  %sub25 = sub nsw i32 %154, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload55, align 4
  store i32 2029718110, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload54, align 4
  %cmp27 = icmp sge i32 %158, 0
  %159 = select i1 %cmp27, i32 1487107384, i32 -260610706
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload53, align 4
  %idxprom29 = sext i32 %160 to i64
  %res.reload = load volatile [40 x i32]*, [40 x i32]** %res.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x i32], [40 x i32]* %res.reload, i64 0, i64 %idxprom29
  %161 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  store i32 1312052473, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload52, align 4
  %163 = add i32 %162, 1572428606
  %164 = add i32 %163, -1
  %165 = sub i32 %164, 1572428606
  %dec = add nsw i32 %162, -1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload51, align 4
  store i32 2029718110, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1963117968
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1963117968
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1063166558, i32 -127187981
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1087727283
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1087727283
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1897793604, i32 -127187981
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %resalteredBB = alloca [40 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %208 = bitcast [40 x i32]* %resalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %208, i8 0, i64 160, i32 16, i1 false)
  %209 = bitcast i8* %208 to [40 x i32]*
  %210 = getelementptr [40 x i32], [40 x i32]* %209, i32 0, i32 0
  store i32 1, i32* %210
  store i32 1, i32* %lenalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1636376814, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %212 = load i32, i32* %len.reload, align 4
  %cmp2alteredBB = icmp slt i32 %211, %212
  store i32 1056433610, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload50, align 4
  %214 = add i32 %213, -1691717559
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1691717559
  %inc23alteredBB = add nsw i32 %213, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload, align 4
  store i32 -805596026, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1063166558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB42, %for.end33, %for.inc32, %for.body28, %for.cond26, %for.end24, %originalBBpart240, %originalBB38, %for.inc22, %if.end21, %if.then19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_789.cpp() #0 section ".text.startup" {
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
