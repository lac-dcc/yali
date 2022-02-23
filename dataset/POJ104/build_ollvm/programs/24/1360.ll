; ModuleID = 'source-C-CXX/24/1360.cpp'
source_filename = "source-C-CXX/24/1360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1360.cpp, i8* null }]
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
  store i32 1937982995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1937982995, label %first
    i32 -306127424, label %originalBB
    i32 -1529028116, label %originalBBpart2
    i32 2121228506, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -306127424, i32 2121228506
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1497588923
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1497588923
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1529028116, i32 2121228506
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -306127424, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %i19.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %add.reg2mem = alloca i32*
  %num.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1270055373
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1270055373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -43716264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -43716264, label %first
    i32 666870990, label %originalBB
    i32 1366148823, label %originalBBpart2
    i32 2121041956, label %for.cond
    i32 1193652998, label %originalBB39
    i32 1189664248, label %originalBBpart241
    i32 774101093, label %for.body
    i32 -1759589135, label %for.cond1
    i32 639904849, label %for.body3
    i32 -1070450000, label %originalBB43
    i32 217230973, label %originalBBpart270
    i32 -1935172492, label %for.inc
    i32 -144853998, label %for.end
    i32 -1412335074, label %for.inc16
    i32 506534840, label %originalBB72
    i32 -2054978375, label %originalBBpart277
    i32 -1607442470, label %for.end18
    i32 724872796, label %for.cond20
    i32 121402913, label %for.body22
    i32 785185403, label %land.lhs.true
    i32 -171491679, label %if.then
    i32 1644328370, label %if.else
    i32 -552408134, label %if.then31
    i32 -636402849, label %originalBB79
    i32 -1019278834, label %originalBBpart281
    i32 1160077336, label %if.end
    i32 2134304760, label %if.end35
    i32 25023562, label %for.inc36
    i32 1011363249, label %for.end37
    i32 -1188852999, label %originalBBalteredBB
    i32 481827454, label %originalBB39alteredBB
    i32 1944263650, label %originalBB43alteredBB
    i32 2145577230, label %originalBB72alteredBB
    i32 -234535329, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 666870990, i32 -1188852999
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [50 x i32], align 16
  store [50 x i32]* %num, [50 x i32]** %num.reg2mem
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem
  store i32 0, i32* %retval, align 4
  %add.reload108 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload108, align 4
  %flag.reload112 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload112, align 4
  %num.reload104 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload104, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %num.reload103 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload103, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload87)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1426683538
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1426683538
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1366148823, i32 -1188852999
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2121041956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1193652998, i32 481827454
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload117, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1911109092
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1911109092
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1189664248, i32 481827454
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 774101093, i32 -1607442470
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -1759589135, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload132, align 4
  %cmp2 = icmp slt i32 %75, 50
  %76 = select i1 %cmp2, i32 639904849, i32 -144853998
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1070450000, i32 1944263650
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload131, align 4
  %idxprom = sext i32 %91 to i64
  %num.reload102 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload102, i64 0, i64 %idxprom
  %92 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %92, 2
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload130, align 4
  %idxprom5 = sext i32 %93 to i64
  %num.reload101 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload101, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  %add.reload107 = load volatile i32*, i32** %add.reg2mem
  %94 = load i32, i32* %add.reload107, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload129, align 4
  %idxprom7 = sext i32 %95 to i64
  %num.reload100 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload100, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, %94
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add9 = add nsw i32 %96, %94
  store i32 %100, i32* %arrayidx8, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload128, align 4
  %idxprom10 = sext i32 %101 to i64
  %num.reload99 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload99, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %102, 10
  %add.reload106 = load volatile i32*, i32** %add.reg2mem
  store i32 %div, i32* %add.reload106, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload127, align 4
  %idxprom12 = sext i32 %103 to i64
  %num.reload98 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload98, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %104, 10
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload126, align 4
  %idxprom14 = sext i32 %105 to i64
  %num.reload97 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload97, i64 0, i64 %idxprom14
  store i32 %rem, i32* %arrayidx15, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1756785357
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1756785357
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 217230973, i32 1944263650
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1935172492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload125, align 4
  %122 = add i32 %121, -65542179
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -65542179
  %inc = add nsw i32 %121, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload124, align 4
  store i32 -1759589135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1412335074, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 506534840, i32 2145577230
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload116, align 4
  %152 = sub i32 %151, -505119954
  %153 = add i32 %152, 1
  %154 = add i32 %153, -505119954
  %inc17 = add nsw i32 %151, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload115, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 108741684
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 108741684
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2054978375, i32 2145577230
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2121041956, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i19.reload140 = load volatile i32*, i32** %i19.reg2mem
  store i32 49, i32* %i19.reload140, align 4
  store i32 724872796, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i19.reload139 = load volatile i32*, i32** %i19.reg2mem
  %182 = load i32, i32* %i19.reload139, align 4
  %cmp21 = icmp sge i32 %182, 0
  %183 = select i1 %cmp21, i32 121402913, i32 1011363249
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i19.reload138 = load volatile i32*, i32** %i19.reg2mem
  %184 = load i32, i32* %i19.reload138, align 4
  %idxprom23 = sext i32 %184 to i64
  %num.reload96 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload96, i64 0, i64 %idxprom23
  %185 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %185, 0
  %186 = select i1 %cmp25, i32 785185403, i32 1644328370
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload111 = load volatile i32*, i32** %flag.reg2mem
  %187 = load i32, i32* %flag.reload111, align 4
  %cmp26 = icmp eq i32 %187, 0
  %188 = select i1 %cmp26, i32 -171491679, i32 1644328370
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i19.reload137 = load volatile i32*, i32** %i19.reg2mem
  %189 = load i32, i32* %i19.reload137, align 4
  %idxprom27 = sext i32 %189 to i64
  %num.reload95 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload95, i64 0, i64 %idxprom27
  %190 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %flag.reload110 = load volatile i32*, i32** %flag.reg2mem
  %191 = load i32, i32* %flag.reload110, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc30 = add nsw i32 %191, 1
  %flag.reload109 = load volatile i32*, i32** %flag.reg2mem
  store i32 %195, i32* %flag.reload109, align 4
  store i32 2134304760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %196 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %196, 0
  %197 = select i1 %tobool, i32 -552408134, i32 1160077336
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1375457209
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1375457209
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -636402849, i32 -234535329
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i19.reload136 = load volatile i32*, i32** %i19.reg2mem
  %213 = load i32, i32* %i19.reload136, align 4
  %idxprom32 = sext i32 %213 to i64
  %num.reload94 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload94, i64 0, i64 %idxprom32
  %214 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 536356542
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 536356542
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  %241 = select i1 %239, i32 -1019278834, i32 -234535329
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1160077336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2134304760, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 25023562, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i19.reload135 = load volatile i32*, i32** %i19.reg2mem
  %242 = load i32, i32* %i19.reload135, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %dec = add nsw i32 %242, -1
  %i19.reload134 = load volatile i32*, i32** %i19.reg2mem
  store i32 %244, i32* %i19.reload134, align 4
  store i32 724872796, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [50 x i32], align 16
  %addalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i19alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %addalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %numalteredBB, i32 0, i32 0
  %245 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %245, i8 0, i64 200, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %numalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 666870990, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %246, %247
  store i32 1193652998, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload123, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %num.reload93 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload93, i64 0, i64 %idxpromalteredBB
  %249 = load i32, i32* %arrayidx4alteredBB, align 4
  %250 = add i32 0, 1360900407
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1360900407
  %_ = sub i32 0, %249
  %253 = sub i32 0, 2
  %254 = sub i32 %252, %253
  %gen = add i32 %252, 2
  %255 = add i32 %249, 127389333
  %256 = sub i32 %255, 2
  %257 = sub i32 %256, 127389333
  %_44 = sub i32 %249, 2
  %gen45 = mul i32 %257, 2
  %_46 = shl i32 %249, 2
  %_47 = shl i32 %249, 2
  %258 = sub i32 %249, -746643247
  %259 = sub i32 %258, 2
  %260 = add i32 %259, -746643247
  %_48 = sub i32 %249, 2
  %gen49 = mul i32 %260, 2
  %261 = sub i32 %249, -322930561
  %262 = sub i32 %261, 2
  %263 = add i32 %262, -322930561
  %_50 = sub i32 %249, 2
  %gen51 = mul i32 %263, 2
  %_52 = shl i32 %249, 2
  %mulalteredBB = mul nsw i32 %249, 2
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload122, align 4
  %idxprom5alteredBB = sext i32 %264 to i64
  %num.reload92 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload92, i64 0, i64 %idxprom5alteredBB
  store i32 %mulalteredBB, i32* %arrayidx6alteredBB, align 4
  %add.reload105 = load volatile i32*, i32** %add.reg2mem
  %265 = load i32, i32* %add.reload105, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload121, align 4
  %idxprom7alteredBB = sext i32 %266 to i64
  %num.reload91 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload91, i64 0, i64 %idxprom7alteredBB
  %267 = load i32, i32* %arrayidx8alteredBB, align 4
  %_53 = shl i32 %267, %265
  %_54 = shl i32 %267, %265
  %_55 = shl i32 %267, %265
  %268 = sub i32 %267, -1403845800
  %269 = add i32 %268, %265
  %270 = add i32 %269, -1403845800
  %add9alteredBB = add nsw i32 %267, %265
  store i32 %270, i32* %arrayidx8alteredBB, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload120, align 4
  %idxprom10alteredBB = sext i32 %271 to i64
  %num.reload90 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload90, i64 0, i64 %idxprom10alteredBB
  %272 = load i32, i32* %arrayidx11alteredBB, align 4
  %_56 = shl i32 %272, 10
  %_57 = shl i32 %272, 10
  %_58 = shl i32 %272, 10
  %273 = sub i32 0, 10
  %274 = add i32 %272, %273
  %_59 = sub i32 %272, 10
  %gen60 = mul i32 %274, 10
  %_61 = shl i32 %272, 10
  %_62 = shl i32 %272, 10
  %275 = sub i32 0, %272
  %276 = add i32 0, %275
  %_63 = sub i32 0, %272
  %277 = sub i32 %276, -1506799077
  %278 = add i32 %277, 10
  %279 = add i32 %278, -1506799077
  %gen64 = add i32 %276, 10
  %divalteredBB = sdiv i32 %272, 10
  %add.reload = load volatile i32*, i32** %add.reg2mem
  store i32 %divalteredBB, i32* %add.reload, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload119, align 4
  %idxprom12alteredBB = sext i32 %280 to i64
  %num.reload89 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload89, i64 0, i64 %idxprom12alteredBB
  %281 = load i32, i32* %arrayidx13alteredBB, align 4
  %282 = sub i32 0, 608380487
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 608380487
  %_65 = sub i32 0, %281
  %285 = sub i32 0, %284
  %286 = sub i32 0, 10
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen66 = add i32 %284, 10
  %289 = sub i32 %281, -1355648982
  %290 = sub i32 %289, 10
  %291 = add i32 %290, -1355648982
  %_67 = sub i32 %281, 10
  %gen68 = mul i32 %291, 10
  %remalteredBB = srem i32 %281, 10
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %292 to i64
  %num.reload88 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload88, i64 0, i64 %idxprom14alteredBB
  store i32 %remalteredBB, i32* %arrayidx15alteredBB, align 4
  store i32 -1070450000, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload113, align 4
  %294 = add i32 0, -771158665
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -771158665
  %_73 = sub i32 0, %293
  %297 = sub i32 %296, -1000375745
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1000375745
  %gen74 = add i32 %296, 1
  %_75 = shl i32 %293, 1
  %300 = sub i32 %293, 1242941413
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1242941413
  %inc17alteredBB = add nsw i32 %293, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload, align 4
  store i32 506534840, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i19.reload = load volatile i32*, i32** %i19.reg2mem
  %303 = load i32, i32* %i19.reload, align 4
  %idxprom32alteredBB = sext i32 %303 to i64
  %num.reload = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload, i64 0, i64 %idxprom32alteredBB
  %304 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  store i32 -636402849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB72alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.end, %originalBBpart281, %originalBB79, %if.then31, %if.else, %if.then, %land.lhs.true, %for.body22, %for.cond20, %for.end18, %originalBBpart277, %originalBB72, %for.inc16, %for.end, %for.inc, %originalBBpart270, %originalBB43, %for.body3, %for.cond1, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1360.cpp() #0 section ".text.startup" {
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
