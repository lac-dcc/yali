; ModuleID = 'source-C-CXX/54/635.cpp'
source_filename = "source-C-CXX/54/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  store i32 -1664287313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1664287313, label %first
    i32 1890740905, label %originalBB
    i32 -370772076, label %originalBBpart2
    i32 1863930459, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1890740905, i32 1863930459
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1320711564
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1320711564
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -370772076, i32 1863930459
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1890740905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10change2DecPcii(i8* %number, i32 %len_number, i32 %originBase) #3 {
entry:
  %.reg2mem104 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i31.reg2mem = alloca i32*
  %currentBitValue.reg2mem = alloca i32*
  %position.reg2mem = alloca i32*
  %numberBit.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %originBase.addr.reg2mem = alloca i32*
  %len_number.addr.reg2mem = alloca i32*
  %number.addr.reg2mem = alloca i8**
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -196065481
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -196065481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1078275814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1078275814, label %first
    i32 -1630414335, label %originalBB
    i32 41883162, label %originalBBpart2
    i32 -1960271923, label %for.cond
    i32 -848177616, label %for.body
    i32 -405522957, label %land.lhs.true
    i32 -376013823, label %originalBB39
    i32 480802288, label %originalBBpart241
    i32 501086039, label %if.then
    i32 -1407966244, label %if.else
    i32 1582631492, label %originalBB43
    i32 -1418703123, label %originalBBpart245
    i32 974782619, label %land.lhs.true13
    i32 -1340777746, label %if.then18
    i32 1749451899, label %if.else23
    i32 -1363221721, label %if.end
    i32 -1328940885, label %if.end29
    i32 2065964557, label %for.cond32
    i32 111898769, label %for.body34
    i32 -1669922340, label %for.inc
    i32 -1077956457, label %originalBB47
    i32 -1201461337, label %originalBBpart253
    i32 -292705935, label %for.end
    i32 1439138538, label %for.inc36
    i32 -1638866121, label %for.end38
    i32 1037774515, label %originalBB55
    i32 141859975, label %originalBBpart257
    i32 1170080296, label %originalBBalteredBB
    i32 788028100, label %originalBB39alteredBB
    i32 1516557757, label %originalBB43alteredBB
    i32 -396776222, label %originalBB47alteredBB
    i32 1171917381, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -1630414335, i32 1170080296
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %number.addr = alloca i8*, align 8
  store i8** %number.addr, i8*** %number.addr.reg2mem
  %len_number.addr = alloca i32, align 4
  store i32* %len_number.addr, i32** %len_number.addr.reg2mem
  %originBase.addr = alloca i32, align 4
  store i32* %originBase.addr, i32** %originBase.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %numberBit = alloca i32, align 4
  store i32* %numberBit, i32** %numberBit.reg2mem
  %position = alloca i32, align 4
  store i32* %position, i32** %position.reg2mem
  %currentBitValue = alloca i32, align 4
  store i32* %currentBitValue, i32** %currentBitValue.reg2mem
  %i31 = alloca i32, align 4
  store i32* %i31, i32** %i31.reg2mem
  %number.addr.reload70 = load volatile i8**, i8*** %number.addr.reg2mem
  store i8* %number, i8** %number.addr.reload70, align 8
  %len_number.addr.reload72 = load volatile i32*, i32** %len_number.addr.reg2mem
  store i32 %len_number, i32* %len_number.addr.reload72, align 4
  %originBase.addr.reload73 = load volatile i32*, i32** %originBase.addr.reg2mem
  store i32 %originBase, i32* %originBase.addr.reload73, align 4
  %result.reload77 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload77, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -358629600
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -358629600
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 41883162, i32 1170080296
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1960271923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload89, align 4
  %len_number.addr.reload71 = load volatile i32*, i32** %len_number.addr.reg2mem
  %43 = load i32, i32* %len_number.addr.reload71, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -848177616, i32 -1638866121
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %numberBit.reload94 = load volatile i32*, i32** %numberBit.reg2mem
  store i32 0, i32* %numberBit.reload94, align 4
  %number.addr.reload69 = load volatile i8**, i8*** %number.addr.reg2mem
  %45 = load i8*, i8** %number.addr.reload69, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp1 = icmp sge i32 %conv, 48
  %48 = select i1 %cmp1, i32 -405522957, i32 -1407966244
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -376013823, i32 788028100
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %number.addr.reload68 = load volatile i8**, i8*** %number.addr.reg2mem
  %75 = load i8*, i8** %number.addr.reload68, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload87, align 4
  %idxprom2 = sext i32 %76 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %75, i64 %idxprom2
  %77 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %77 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1325781833
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1325781833
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 480802288, i32 788028100
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 501086039, i32 -1407966244
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %number.addr.reload67 = load volatile i8**, i8*** %number.addr.reg2mem
  %94 = load i8*, i8** %number.addr.reload67, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload86, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %94, i64 %idxprom6
  %96 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %96 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %conv8, %97
  %sub = sub nsw i32 %conv8, 48
  %numberBit.reload93 = load volatile i32*, i32** %numberBit.reg2mem
  store i32 %98, i32* %numberBit.reload93, align 4
  store i32 -1328940885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1487424761
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1487424761
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1582631492, i32 1516557757
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %number.addr.reload66 = load volatile i8**, i8*** %number.addr.reg2mem
  %114 = load i8*, i8** %number.addr.reload66, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload85, align 4
  %idxprom9 = sext i32 %115 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %114, i64 %idxprom9
  %116 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %116 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1392772179
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1392772179
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1418703123, i32 1516557757
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 974782619, i32 1749451899
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %number.addr.reload65 = load volatile i8**, i8*** %number.addr.reg2mem
  %145 = load i8*, i8** %number.addr.reload65, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload84, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %145, i64 %idxprom14
  %147 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %147 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %148 = select i1 %cmp17, i32 -1340777746, i32 1749451899
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %number.addr.reload64 = load volatile i8**, i8*** %number.addr.reg2mem
  %149 = load i8*, i8** %number.addr.reload64, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload83, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %149, i64 %idxprom19
  %151 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %151 to i32
  %152 = add i32 %conv21, 1133535833
  %153 = sub i32 %152, 97
  %154 = sub i32 %153, 1133535833
  %sub22 = sub nsw i32 %conv21, 97
  %155 = sub i32 0, %154
  %156 = sub i32 0, 10
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %154, 10
  %numberBit.reload92 = load volatile i32*, i32** %numberBit.reg2mem
  store i32 %158, i32* %numberBit.reload92, align 4
  store i32 -1363221721, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %number.addr.reload63 = load volatile i8**, i8*** %number.addr.reg2mem
  %159 = load i8*, i8** %number.addr.reload63, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload82, align 4
  %idxprom24 = sext i32 %160 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %159, i64 %idxprom24
  %161 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %161 to i32
  %162 = add i32 %conv26, 626335714
  %163 = sub i32 %162, 65
  %164 = sub i32 %163, 626335714
  %sub27 = sub nsw i32 %conv26, 65
  %165 = sub i32 0, %164
  %166 = sub i32 0, 10
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add28 = add nsw i32 %164, 10
  %numberBit.reload91 = load volatile i32*, i32** %numberBit.reg2mem
  store i32 %168, i32* %numberBit.reload91, align 4
  store i32 -1363221721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1328940885, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %len_number.addr.reload = load volatile i32*, i32** %len_number.addr.reg2mem
  %169 = load i32, i32* %len_number.addr.reload, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload81, align 4
  %171 = add i32 %169, -955442182
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -955442182
  %sub30 = sub nsw i32 %169, %170
  %position.reload95 = load volatile i32*, i32** %position.reg2mem
  store i32 %173, i32* %position.reload95, align 4
  %numberBit.reload = load volatile i32*, i32** %numberBit.reg2mem
  %174 = load i32, i32* %numberBit.reload, align 4
  %currentBitValue.reload98 = load volatile i32*, i32** %currentBitValue.reg2mem
  store i32 %174, i32* %currentBitValue.reload98, align 4
  %i31.reload103 = load volatile i32*, i32** %i31.reg2mem
  store i32 1, i32* %i31.reload103, align 4
  store i32 2065964557, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i31.reload102 = load volatile i32*, i32** %i31.reg2mem
  %175 = load i32, i32* %i31.reload102, align 4
  %position.reload = load volatile i32*, i32** %position.reg2mem
  %176 = load i32, i32* %position.reload, align 4
  %cmp33 = icmp slt i32 %175, %176
  %177 = select i1 %cmp33, i32 111898769, i32 -292705935
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %originBase.addr.reload = load volatile i32*, i32** %originBase.addr.reg2mem
  %178 = load i32, i32* %originBase.addr.reload, align 4
  %currentBitValue.reload97 = load volatile i32*, i32** %currentBitValue.reg2mem
  %179 = load i32, i32* %currentBitValue.reload97, align 4
  %mul = mul nsw i32 %179, %178
  %currentBitValue.reload96 = load volatile i32*, i32** %currentBitValue.reg2mem
  store i32 %mul, i32* %currentBitValue.reload96, align 4
  store i32 -1669922340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 -1077956457, i32 -396776222
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i31.reload101 = load volatile i32*, i32** %i31.reg2mem
  %206 = load i32, i32* %i31.reload101, align 4
  %207 = add i32 %206, 122822671
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 122822671
  %inc = add nsw i32 %206, 1
  %i31.reload100 = load volatile i32*, i32** %i31.reg2mem
  store i32 %209, i32* %i31.reload100, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 522789663
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 522789663
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1201461337, i32 -396776222
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2065964557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %currentBitValue.reload = load volatile i32*, i32** %currentBitValue.reg2mem
  %237 = load i32, i32* %currentBitValue.reload, align 4
  %result.reload76 = load volatile i32*, i32** %result.reg2mem
  %238 = load i32, i32* %result.reload76, align 4
  %239 = add i32 %238, 551415324
  %240 = add i32 %239, %237
  %241 = sub i32 %240, 551415324
  %add35 = add nsw i32 %238, %237
  %result.reload75 = load volatile i32*, i32** %result.reg2mem
  store i32 %241, i32* %result.reload75, align 4
  store i32 1439138538, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload80, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc37 = add nsw i32 %242, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload79, align 4
  store i32 -1960271923, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 513778767
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 513778767
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1037774515, i32 1171917381
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %result.reload74 = load volatile i32*, i32** %result.reg2mem
  %260 = load i32, i32* %result.reload74, align 4
  store i32 %260, i32* %.reg2mem104
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -2095469698
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2095469698
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 141859975, i32 1171917381
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem104
  ret i32 %.reload105

originalBBalteredBB:                              ; preds = %loopEntry
  %number.addralteredBB = alloca i8*, align 8
  %len_number.addralteredBB = alloca i32, align 4
  %originBase.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numberBitalteredBB = alloca i32, align 4
  %positionalteredBB = alloca i32, align 4
  %currentBitValuealteredBB = alloca i32, align 4
  %i31alteredBB = alloca i32, align 4
  store i8* %number, i8** %number.addralteredBB, align 8
  store i32 %len_number, i32* %len_number.addralteredBB, align 4
  store i32 %originBase, i32* %originBase.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1630414335, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %number.addr.reload62 = load volatile i8**, i8*** %number.addr.reg2mem
  %288 = load i8*, i8** %number.addr.reload62, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload78, align 4
  %idxprom2alteredBB = sext i32 %289 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %288, i64 %idxprom2alteredBB
  %290 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %290 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 57
  store i32 -376013823, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %number.addr.reload = load volatile i8**, i8*** %number.addr.reg2mem
  %291 = load i8*, i8** %number.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %292 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %291, i64 %idxprom9alteredBB
  %293 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %293 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 1582631492, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i31.reload99 = load volatile i32*, i32** %i31.reg2mem
  %294 = load i32, i32* %i31.reload99, align 4
  %295 = sub i32 %294, 490940675
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 490940675
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %298 = sub i32 %294, -1140782668
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1140782668
  %_48 = sub i32 %294, 1
  %gen49 = mul i32 %300, 1
  %301 = add i32 %294, 1257922920
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1257922920
  %_50 = sub i32 %294, 1
  %gen51 = mul i32 %303, 1
  %304 = sub i32 %294, -601419460
  %305 = add i32 %304, 1
  %306 = add i32 %305, -601419460
  %incalteredBB = add nsw i32 %294, 1
  %i31.reload = load volatile i32*, i32** %i31.reg2mem
  store i32 %306, i32* %i31.reload, align 4
  store i32 -1077956457, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %307 = load i32, i32* %result.reload, align 4
  store i32 1037774515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB55, %for.end38, %for.inc36, %for.end, %originalBBpart253, %originalBB47, %for.inc, %for.body34, %for.cond32, %if.end29, %if.end, %if.else23, %if.then18, %land.lhs.true13, %originalBBpart245, %originalBB43, %if.else, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z17changeDec2NewBaseiiPc(i32 %decNumber, i32 %newBase, i8* %newNumber) #3 {
entry:
  %.reg2mem77 = alloca i32
  %cmp.reg2mem = alloca i1
  %currentBit.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %bitValue.reg2mem = alloca [100 x i32]*
  %newNumber.addr.reg2mem = alloca i8**
  %newBase.addr.reg2mem = alloca i32*
  %decNumber.addr.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
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
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 2037810689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 2037810689, label %first
    i32 -644734713, label %originalBB
    i32 47379699, label %originalBBpart2
    i32 1335002107, label %while.cond
    i32 1440330083, label %originalBB17
    i32 -1977669873, label %originalBBpart219
    i32 778538587, label %while.body
    i32 -256136010, label %while.end
    i32 1354634865, label %originalBB21
    i32 -869752595, label %originalBBpart229
    i32 1452228510, label %for.cond
    i32 -2008907721, label %for.body
    i32 -1773174579, label %if.then
    i32 -904052832, label %if.else
    i32 1888188266, label %if.end
    i32 -1098269650, label %for.inc
    i32 1854445788, label %for.end
    i32 -603663355, label %originalBB31
    i32 2118559756, label %originalBBpart233
    i32 -203371198, label %originalBBalteredBB
    i32 -1494461448, label %originalBB17alteredBB
    i32 -1445363875, label %originalBB21alteredBB
    i32 -715754451, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 -644734713, i32 -203371198
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %decNumber.addr = alloca i32, align 4
  store i32* %decNumber.addr, i32** %decNumber.addr.reg2mem
  %newBase.addr = alloca i32, align 4
  store i32* %newBase.addr, i32** %newBase.addr.reg2mem
  %newNumber.addr = alloca i8*, align 8
  store i8** %newNumber.addr, i8*** %newNumber.addr.reg2mem
  %bitValue = alloca [100 x i32], align 16
  store [100 x i32]* %bitValue, [100 x i32]** %bitValue.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %currentBit = alloca i32, align 4
  store i32* %currentBit, i32** %currentBit.reg2mem
  %decNumber.addr.reload44 = load volatile i32*, i32** %decNumber.addr.reg2mem
  store i32 %decNumber, i32* %decNumber.addr.reload44, align 4
  %newBase.addr.reload48 = load volatile i32*, i32** %newBase.addr.reg2mem
  store i32 %newBase, i32* %newBase.addr.reload48, align 4
  %newNumber.addr.reload50 = load volatile i8**, i8*** %newNumber.addr.reg2mem
  store i8* %newNumber, i8** %newNumber.addr.reload50, align 8
  %length.reload63 = load volatile i32*, i32** %length.reg2mem
  store i32 0, i32* %length.reload63, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 47379699, i32 -203371198
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1335002107, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -393265554
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -393265554
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1440330083, i32 -1494461448
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %decNumber.addr.reload43 = load volatile i32*, i32** %decNumber.addr.reg2mem
  %55 = load i32, i32* %decNumber.addr.reload43, align 4
  %newBase.addr.reload47 = load volatile i32*, i32** %newBase.addr.reg2mem
  %56 = load i32, i32* %newBase.addr.reload47, align 4
  %div = sdiv i32 %55, %56
  %cmp = icmp sgt i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1532330893
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1532330893
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1977669873, i32 -1494461448
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 778538587, i32 -256136010
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %decNumber.addr.reload42 = load volatile i32*, i32** %decNumber.addr.reg2mem
  %85 = load i32, i32* %decNumber.addr.reload42, align 4
  %newBase.addr.reload46 = load volatile i32*, i32** %newBase.addr.reg2mem
  %86 = load i32, i32* %newBase.addr.reload46, align 4
  %rem = srem i32 %85, %86
  %length.reload62 = load volatile i32*, i32** %length.reg2mem
  %87 = load i32, i32* %length.reload62, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %length.reload61 = load volatile i32*, i32** %length.reg2mem
  store i32 %89, i32* %length.reload61, align 4
  %idxprom = sext i32 %87 to i64
  %bitValue.reload53 = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reload53, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %newBase.addr.reload45 = load volatile i32*, i32** %newBase.addr.reg2mem
  %90 = load i32, i32* %newBase.addr.reload45, align 4
  %decNumber.addr.reload41 = load volatile i32*, i32** %decNumber.addr.reg2mem
  %91 = load i32, i32* %decNumber.addr.reload41, align 4
  %div1 = sdiv i32 %91, %90
  %decNumber.addr.reload40 = load volatile i32*, i32** %decNumber.addr.reg2mem
  store i32 %div1, i32* %decNumber.addr.reload40, align 4
  store i32 1335002107, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 1694187744
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1694187744
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1354634865, i32 -1445363875
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %decNumber.addr.reload39 = load volatile i32*, i32** %decNumber.addr.reg2mem
  %107 = load i32, i32* %decNumber.addr.reload39, align 4
  %length.reload60 = load volatile i32*, i32** %length.reg2mem
  %108 = load i32, i32* %length.reload60, align 4
  %109 = add i32 %108, 1125877821
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1125877821
  %inc2 = add nsw i32 %108, 1
  %length.reload59 = load volatile i32*, i32** %length.reg2mem
  store i32 %111, i32* %length.reload59, align 4
  %idxprom3 = sext i32 %108 to i64
  %bitValue.reload52 = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reload52, i64 0, i64 %idxprom3
  store i32 %107, i32* %arrayidx4, align 4
  %length.reload58 = load volatile i32*, i32** %length.reg2mem
  %112 = load i32, i32* %length.reload58, align 4
  %113 = add i32 %112, -794136357
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -794136357
  %sub = sub nsw i32 %112, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload68, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -65617348
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -65617348
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
  %142 = select i1 %140, i32 -869752595, i32 -1445363875
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1452228510, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload67, align 4
  %cmp5 = icmp sge i32 %143, 0
  %144 = select i1 %cmp5, i32 -2008907721, i32 1854445788
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload66, align 4
  %idxprom6 = sext i32 %145 to i64
  %bitValue.reload51 = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reload51, i64 0, i64 %idxprom6
  %146 = load i32, i32* %arrayidx7, align 4
  %currentBit.reload76 = load volatile i32*, i32** %currentBit.reg2mem
  store i32 %146, i32* %currentBit.reload76, align 4
  %currentBit.reload75 = load volatile i32*, i32** %currentBit.reg2mem
  %147 = load i32, i32* %currentBit.reload75, align 4
  %cmp8 = icmp slt i32 %147, 10
  %148 = select i1 %cmp8, i32 -1773174579, i32 -904052832
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %currentBit.reload74 = load volatile i32*, i32** %currentBit.reg2mem
  %149 = load i32, i32* %currentBit.reload74, align 4
  %150 = add i32 %149, -1199940072
  %151 = add i32 %150, 48
  %152 = sub i32 %151, -1199940072
  %add = add nsw i32 %149, 48
  %conv = trunc i32 %152 to i8
  %newNumber.addr.reload49 = load volatile i8**, i8*** %newNumber.addr.reg2mem
  %153 = load i8*, i8** %newNumber.addr.reload49, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload72, align 4
  %idxprom9 = sext i32 %154 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %153, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  store i32 1888188266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %currentBit.reload = load volatile i32*, i32** %currentBit.reg2mem
  %155 = load i32, i32* %currentBit.reload, align 4
  %156 = sub i32 0, 65
  %157 = sub i32 %155, %156
  %add11 = add nsw i32 %155, 65
  %158 = add i32 %157, -474123199
  %159 = sub i32 %158, 10
  %160 = sub i32 %159, -474123199
  %sub12 = sub nsw i32 %157, 10
  %conv13 = trunc i32 %160 to i8
  %newNumber.addr.reload = load volatile i8**, i8*** %newNumber.addr.reg2mem
  %161 = load i8*, i8** %newNumber.addr.reload, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload71, align 4
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %161, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 1888188266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1098269650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload65, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %dec = add nsw i32 %163, -1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload64, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload70, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc16 = add nsw i32 %166, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload69, align 4
  store i32 1452228510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 1652005737
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1652005737
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -603663355, i32 -715754451
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %length.reload57 = load volatile i32*, i32** %length.reg2mem
  %198 = load i32, i32* %length.reload57, align 4
  store i32 %198, i32* %.reg2mem77
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, -15287347
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -15287347
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2118559756, i32 -715754451
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem77
  ret i32 %.reload78

originalBBalteredBB:                              ; preds = %loopEntry
  %decNumber.addralteredBB = alloca i32, align 4
  %newBase.addralteredBB = alloca i32, align 4
  %newNumber.addralteredBB = alloca i8*, align 8
  %bitValuealteredBB = alloca [100 x i32], align 16
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %currentBitalteredBB = alloca i32, align 4
  store i32 %decNumber, i32* %decNumber.addralteredBB, align 4
  store i32 %newBase, i32* %newBase.addralteredBB, align 4
  store i8* %newNumber, i8** %newNumber.addralteredBB, align 8
  store i32 0, i32* %lengthalteredBB, align 4
  store i32 -644734713, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %decNumber.addr.reload38 = load volatile i32*, i32** %decNumber.addr.reg2mem
  %214 = load i32, i32* %decNumber.addr.reload38, align 4
  %newBase.addr.reload = load volatile i32*, i32** %newBase.addr.reg2mem
  %215 = load i32, i32* %newBase.addr.reload, align 4
  %216 = add i32 0, 929232175
  %217 = sub i32 %216, %214
  %218 = sub i32 %217, 929232175
  %_ = sub i32 0, %214
  %219 = add i32 %218, 1081522805
  %220 = add i32 %219, %215
  %221 = sub i32 %220, 1081522805
  %gen = add i32 %218, %215
  %divalteredBB = sdiv i32 %214, %215
  %cmpalteredBB = icmp sgt i32 %divalteredBB, 0
  store i32 1440330083, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %decNumber.addr.reload = load volatile i32*, i32** %decNumber.addr.reg2mem
  %222 = load i32, i32* %decNumber.addr.reload, align 4
  %length.reload56 = load volatile i32*, i32** %length.reg2mem
  %223 = load i32, i32* %length.reload56, align 4
  %224 = sub i32 0, -642681522
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -642681522
  %_22 = sub i32 0, %223
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen23 = add i32 %226, 1
  %229 = sub i32 %223, 1719617840
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1719617840
  %_24 = sub i32 %223, 1
  %gen25 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %223, %232
  %inc2alteredBB = add nsw i32 %223, 1
  %length.reload55 = load volatile i32*, i32** %length.reg2mem
  store i32 %233, i32* %length.reload55, align 4
  %idxprom3alteredBB = sext i32 %223 to i64
  %bitValue.reload = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reload, i64 0, i64 %idxprom3alteredBB
  store i32 %222, i32* %arrayidx4alteredBB, align 4
  %length.reload54 = load volatile i32*, i32** %length.reg2mem
  %234 = load i32, i32* %length.reload54, align 4
  %_26 = shl i32 %234, 1
  %_27 = shl i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %subalteredBB = sub nsw i32 %234, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1354634865, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %237 = load i32, i32* %length.reload, align 4
  store i32 -603663355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart229, %originalBB21, %while.end, %while.body, %originalBBpart219, %originalBB17, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %originBase = alloca i32, align 4
  %newBase = alloca i32, align 4
  %number = alloca [100 x i8], align 16
  %newNumber = alloca [100 x i8], align 16
  %len_number = alloca i32, align 4
  %len_newNumber = alloca i32, align 4
  %i = alloca i32, align 4
  %decNumber = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %originBase)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %newBase)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 243096249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 243096249, label %for.cond
    i32 -1743405041, label %for.body
    i32 -2088147716, label %if.then
    i32 -1717271259, label %if.end
    i32 1211760885, label %originalBB
    i32 2042460029, label %originalBBpart2
    i32 896561727, label %for.inc
    i32 2054232197, label %for.end
    i32 1314585312, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1743405041, i32 2054232197
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %number, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %4 = select i1 %cmp3, i32 -2088147716, i32 -1717271259
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %len_number, align 4
  store i32 2054232197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 708976309
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 708976309
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1211760885, i32 1314585312
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, 973511737
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 973511737
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2042460029, i32 1314585312
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 896561727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -733076758
  %38 = add i32 %37, 1
  %39 = add i32 %38, -733076758
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 243096249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %number, i32 0, i32 0
  %40 = load i32, i32* %len_number, align 4
  %41 = load i32, i32* %originBase, align 4
  %call5 = call i32 @_Z10change2DecPcii(i8* %arraydecay4, i32 %40, i32 %41)
  store i32 %call5, i32* %decNumber, align 4
  %42 = load i32, i32* %decNumber, align 4
  %43 = load i32, i32* %newBase, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %newNumber, i32 0, i32 0
  %call7 = call i32 @_Z17changeDec2NewBaseiiPc(i32 %42, i32 %43, i8* %arraydecay6)
  store i32 %call7, i32* %len_newNumber, align 4
  %44 = load i32, i32* %len_newNumber, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %newNumber, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %newNumber, i32 0, i32 0
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, i32* %retval, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1211760885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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
