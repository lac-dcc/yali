; ModuleID = 'source-C-CXX/69/1218.cpp'
source_filename = "source-C-CXX/69/1218.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]
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
  %2 = sub i32 %0, -503656967
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -503656967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1124985694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1124985694, label %first
    i32 -347043339, label %originalBB
    i32 1769764585, label %originalBBpart2
    i32 -1660722253, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -347043339, i32 -1660722253
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
  %29 = select i1 %27, i32 1769764585, i32 -1660722253
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -347043339, i32* %switchVar
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
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i17.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca float*
  %max.reg2mem = alloca float*
  %y.reg2mem = alloca [1000 x float]*
  %x.reg2mem = alloca [1000 x float]*
  %n.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
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
  store i1 %8, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 215154761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 215154761, label %first
    i32 -1398073660, label %originalBB
    i32 1345492586, label %originalBBpart2
    i32 -58569155, label %for.cond
    i32 -1257048151, label %originalBB60
    i32 -1954455038, label %originalBBpart262
    i32 1593316037, label %for.body
    i32 -260404825, label %for.inc
    i32 -282522653, label %originalBB64
    i32 -168207941, label %originalBBpart274
    i32 1550092415, label %for.end
    i32 -28730758, label %originalBB76
    i32 -1979642436, label %originalBBpart2124
    i32 1524764883, label %for.cond18
    i32 -939698362, label %for.body21
    i32 724550800, label %for.cond23
    i32 -177248464, label %originalBB126
    i32 1570831357, label %originalBBpart2128
    i32 1869718859, label %for.body25
    i32 925006954, label %originalBB130
    i32 -1722278229, label %originalBBpart2200
    i32 507464139, label %if.then
    i32 879157169, label %if.end
    i32 -278403938, label %for.inc50
    i32 880058723, label %for.end52
    i32 241620474, label %for.inc53
    i32 1890828660, label %for.end55
    i32 281376661, label %originalBBalteredBB
    i32 -2085249000, label %originalBB60alteredBB
    i32 953410289, label %originalBB64alteredBB
    i32 -824365749, label %originalBB76alteredBB
    i32 1832326454, label %originalBB126alteredBB
    i32 83086217, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %9 = and i1 %.reload, %.reload204
  %10 = xor i1 %.reload, %.reload204
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload204
  %13 = select i1 %11, i32 -1398073660, i32 281376661
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [1000 x float], align 16
  store [1000 x float]* %x, [1000 x float]** %x.reg2mem
  %y = alloca [1000 x float], align 16
  store [1000 x float]* %y, [1000 x float]** %y.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload209)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -55470215
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -55470215
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1345492586, i32 281376661
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -58569155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1257048151, i32 -2085249000
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload259, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload208, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1618350122
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1618350122
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1954455038, i32 -2085249000
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1593316037, i32 1550092415
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %73 to i64
  %x.reload225 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload225, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload257, align 4
  %idxprom2 = sext i32 %74 to i64
  %y.reload241 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload241, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  store i32 -260404825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -728908961
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -728908961
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -282522653, i32 953410289
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload256, align 4
  %91 = add i32 %90, -1695363692
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1695363692
  %inc = add nsw i32 %90, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload255, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -609590584
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -609590584
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -168207941, i32 953410289
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -58569155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1264148816
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1264148816
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -28730758, i32 -824365749
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %x.reload224 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload224, i64 0, i64 0
  %124 = load float, float* %arrayidx5, align 16
  %x.reload223 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload223, i64 0, i64 1
  %125 = load float, float* %arrayidx6, align 4
  %sub = fsub float %124, %125
  %x.reload222 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload222, i64 0, i64 0
  %126 = load float, float* %arrayidx7, align 16
  %x.reload221 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload221, i64 0, i64 1
  %127 = load float, float* %arrayidx8, align 4
  %sub9 = fsub float %126, %127
  %mul = fmul float %sub, %sub9
  %y.reload240 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload240, i64 0, i64 0
  %128 = load float, float* %arrayidx10, align 16
  %y.reload239 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload239, i64 0, i64 1
  %129 = load float, float* %arrayidx11, align 4
  %sub12 = fsub float %128, %129
  %y.reload238 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload238, i64 0, i64 0
  %130 = load float, float* %arrayidx13, align 16
  %y.reload237 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload237, i64 0, i64 1
  %131 = load float, float* %arrayidx14, align 4
  %sub15 = fsub float %130, %131
  %mul16 = fmul float %sub12, %sub15
  %add = fadd float %mul, %mul16
  %max.reload248 = load volatile float*, float** %max.reg2mem
  store float %add, float* %max.reload248, align 4
  %i17.reload273 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload273, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 618281266
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 618281266
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1979642436, i32 -824365749
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1524764883, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload272 = load volatile i32*, i32** %i17.reg2mem
  %147 = load i32, i32* %i17.reload272, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload207, align 4
  %149 = sub i32 %148, 81557201
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 81557201
  %sub19 = sub nsw i32 %148, 1
  %cmp20 = icmp slt i32 %147, %151
  %152 = select i1 %cmp20, i32 -939698362, i32 1890828660
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i17.reload271 = load volatile i32*, i32** %i17.reg2mem
  %153 = load i32, i32* %i17.reload271, align 4
  %154 = add i32 %153, -1048765990
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1048765990
  %add22 = add nsw i32 %153, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload285, align 4
  store i32 724550800, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1151732542
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1151732542
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -177248464, i32 1832326454
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload284, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload206, align 4
  %cmp24 = icmp slt i32 %184, %185
  store i1 %cmp24, i1* %cmp24.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 660040820
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 660040820
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1570831357, i32 1832326454
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %213 = select i1 %cmp24.reload, i32 1869718859, i32 880058723
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 20516288
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 20516288
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 925006954, i32 83086217
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i17.reload270 = load volatile i32*, i32** %i17.reg2mem
  %229 = load i32, i32* %i17.reload270, align 4
  %idxprom26 = sext i32 %229 to i64
  %x.reload220 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload220, i64 0, i64 %idxprom26
  %230 = load float, float* %arrayidx27, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload283, align 4
  %idxprom28 = sext i32 %231 to i64
  %x.reload219 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload219, i64 0, i64 %idxprom28
  %232 = load float, float* %arrayidx29, align 4
  %sub30 = fsub float %230, %232
  %i17.reload269 = load volatile i32*, i32** %i17.reg2mem
  %233 = load i32, i32* %i17.reload269, align 4
  %idxprom31 = sext i32 %233 to i64
  %x.reload218 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload218, i64 0, i64 %idxprom31
  %234 = load float, float* %arrayidx32, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload282, align 4
  %idxprom33 = sext i32 %235 to i64
  %x.reload217 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload217, i64 0, i64 %idxprom33
  %236 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %234, %236
  %mul36 = fmul float %sub30, %sub35
  %i17.reload268 = load volatile i32*, i32** %i17.reg2mem
  %237 = load i32, i32* %i17.reload268, align 4
  %idxprom37 = sext i32 %237 to i64
  %y.reload236 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload236, i64 0, i64 %idxprom37
  %238 = load float, float* %arrayidx38, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload281, align 4
  %idxprom39 = sext i32 %239 to i64
  %y.reload235 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload235, i64 0, i64 %idxprom39
  %240 = load float, float* %arrayidx40, align 4
  %sub41 = fsub float %238, %240
  %i17.reload267 = load volatile i32*, i32** %i17.reg2mem
  %241 = load i32, i32* %i17.reload267, align 4
  %idxprom42 = sext i32 %241 to i64
  %y.reload234 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload234, i64 0, i64 %idxprom42
  %242 = load float, float* %arrayidx43, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload280, align 4
  %idxprom44 = sext i32 %243 to i64
  %y.reload233 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload233, i64 0, i64 %idxprom44
  %244 = load float, float* %arrayidx45, align 4
  %sub46 = fsub float %242, %244
  %mul47 = fmul float %sub41, %sub46
  %add48 = fadd float %mul36, %mul47
  %b.reload252 = load volatile float*, float** %b.reg2mem
  store float %add48, float* %b.reload252, align 4
  %b.reload251 = load volatile float*, float** %b.reg2mem
  %245 = load float, float* %b.reload251, align 4
  %max.reload247 = load volatile float*, float** %max.reg2mem
  %246 = load float, float* %max.reload247, align 4
  %cmp49 = fcmp ogt float %245, %246
  store i1 %cmp49, i1* %cmp49.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -635642435
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -635642435
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1722278229, i32 83086217
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %262 = select i1 %cmp49.reload, i32 507464139, i32 879157169
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload250 = load volatile float*, float** %b.reg2mem
  %263 = load float, float* %b.reload250, align 4
  %max.reload246 = load volatile float*, float** %max.reg2mem
  store float %263, float* %max.reload246, align 4
  store i32 879157169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -278403938, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload279, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc51 = add nsw i32 %264, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload278, align 4
  store i32 724550800, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 241620474, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i17.reload266 = load volatile i32*, i32** %i17.reg2mem
  %269 = load i32, i32* %i17.reload266, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc54 = add nsw i32 %269, 1
  %i17.reload265 = load volatile i32*, i32** %i17.reg2mem
  store i32 %273, i32* %i17.reload265, align 4
  store i32 1524764883, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %max.reload245 = load volatile float*, float** %max.reg2mem
  %274 = load float, float* %max.reload245, align 4
  %conv = fpext float %274 to double
  %call56 = call double @sqrt(double %conv) #2
  %conv57 = fptrunc double %call56 to float
  %max.reload244 = load volatile float*, float** %max.reg2mem
  store float %conv57, float* %max.reload244, align 4
  %max.reload243 = load volatile float*, float** %max.reg2mem
  %275 = load float, float* %max.reload243, align 4
  %conv58 = fpext float %275 to double
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x float], align 16
  %yalteredBB = alloca [1000 x float], align 16
  %maxalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1398073660, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload254, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload205, align 4
  %cmpalteredBB = icmp slt i32 %276, %277
  store i32 -1257048151, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload253, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_ = sub i32 0, %278
  %281 = sub i32 %280, 1978139228
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1978139228
  %gen = add i32 %280, 1
  %284 = sub i32 0, 430195957
  %285 = sub i32 %284, %278
  %286 = add i32 %285, 430195957
  %_65 = sub i32 0, %278
  %287 = add i32 %286, 1087921165
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1087921165
  %gen66 = add i32 %286, 1
  %_67 = shl i32 %278, 1
  %290 = add i32 %278, -1345663330
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1345663330
  %_68 = sub i32 %278, 1
  %gen69 = mul i32 %292, 1
  %293 = sub i32 %278, 1461025050
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1461025050
  %_70 = sub i32 %278, 1
  %gen71 = mul i32 %295, 1
  %_72 = shl i32 %278, 1
  %296 = add i32 %278, -1226587269
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1226587269
  %incalteredBB = add nsw i32 %278, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload, align 4
  store i32 -282522653, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %x.reload216 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload216, i64 0, i64 0
  %299 = load float, float* %arrayidx5alteredBB, align 16
  %x.reload215 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload215, i64 0, i64 1
  %300 = load float, float* %arrayidx6alteredBB, align 4
  %_77 = fsub float %299, %300
  %gen78 = fmul float %_77, %300
  %_79 = fsub float -0.000000e+00, %299
  %gen80 = fadd float %_79, %300
  %_81 = fsub float -0.000000e+00, %299
  %gen82 = fadd float %_81, %300
  %_83 = fsub float %299, %300
  %gen84 = fmul float %_83, %300
  %subalteredBB = fsub float %299, %300
  %x.reload214 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload214, i64 0, i64 0
  %301 = load float, float* %arrayidx7alteredBB, align 16
  %x.reload213 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload213, i64 0, i64 1
  %302 = load float, float* %arrayidx8alteredBB, align 4
  %_85 = fsub float %301, %302
  %gen86 = fmul float %_85, %302
  %_87 = fsub float -0.000000e+00, %301
  %gen88 = fadd float %_87, %302
  %_89 = fsub float -0.000000e+00, %301
  %gen90 = fadd float %_89, %302
  %sub9alteredBB = fsub float %301, %302
  %_91 = fsub float %subalteredBB, %sub9alteredBB
  %gen92 = fmul float %_91, %sub9alteredBB
  %_93 = fsub float %subalteredBB, %sub9alteredBB
  %gen94 = fmul float %_93, %sub9alteredBB
  %_95 = fsub float -0.000000e+00, %subalteredBB
  %gen96 = fadd float %_95, %sub9alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub9alteredBB
  %y.reload232 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload232, i64 0, i64 0
  %303 = load float, float* %arrayidx10alteredBB, align 16
  %y.reload231 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload231, i64 0, i64 1
  %304 = load float, float* %arrayidx11alteredBB, align 4
  %sub12alteredBB = fsub float %303, %304
  %y.reload230 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload230, i64 0, i64 0
  %305 = load float, float* %arrayidx13alteredBB, align 16
  %y.reload229 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload229, i64 0, i64 1
  %306 = load float, float* %arrayidx14alteredBB, align 4
  %_97 = fsub float %305, %306
  %gen98 = fmul float %_97, %306
  %sub15alteredBB = fsub float %305, %306
  %_99 = fsub float %sub12alteredBB, %sub15alteredBB
  %gen100 = fmul float %_99, %sub15alteredBB
  %_101 = fsub float -0.000000e+00, %sub12alteredBB
  %gen102 = fadd float %_101, %sub15alteredBB
  %_103 = fsub float %sub12alteredBB, %sub15alteredBB
  %gen104 = fmul float %_103, %sub15alteredBB
  %_105 = fsub float -0.000000e+00, %sub12alteredBB
  %gen106 = fadd float %_105, %sub15alteredBB
  %_107 = fsub float %sub12alteredBB, %sub15alteredBB
  %gen108 = fmul float %_107, %sub15alteredBB
  %_109 = fsub float %sub12alteredBB, %sub15alteredBB
  %gen110 = fmul float %_109, %sub15alteredBB
  %mul16alteredBB = fmul float %sub12alteredBB, %sub15alteredBB
  %_111 = fsub float -0.000000e+00, %mulalteredBB
  %gen112 = fadd float %_111, %mul16alteredBB
  %_113 = fsub float %mulalteredBB, %mul16alteredBB
  %gen114 = fmul float %_113, %mul16alteredBB
  %_115 = fsub float -0.000000e+00, %mulalteredBB
  %gen116 = fadd float %_115, %mul16alteredBB
  %_117 = fsub float -0.000000e+00, %mulalteredBB
  %gen118 = fadd float %_117, %mul16alteredBB
  %_119 = fsub float %mulalteredBB, %mul16alteredBB
  %gen120 = fmul float %_119, %mul16alteredBB
  %_121 = fsub float %mulalteredBB, %mul16alteredBB
  %gen122 = fmul float %_121, %mul16alteredBB
  %addalteredBB = fadd float %mulalteredBB, %mul16alteredBB
  %max.reload242 = load volatile float*, float** %max.reg2mem
  store float %addalteredBB, float* %max.reload242, align 4
  %i17.reload264 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload264, align 4
  store i32 -28730758, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload277, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %307, %308
  store i32 -177248464, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i17.reload263 = load volatile i32*, i32** %i17.reg2mem
  %309 = load i32, i32* %i17.reload263, align 4
  %idxprom26alteredBB = sext i32 %309 to i64
  %x.reload212 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload212, i64 0, i64 %idxprom26alteredBB
  %310 = load float, float* %arrayidx27alteredBB, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload276, align 4
  %idxprom28alteredBB = sext i32 %311 to i64
  %x.reload211 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload211, i64 0, i64 %idxprom28alteredBB
  %312 = load float, float* %arrayidx29alteredBB, align 4
  %_131 = fsub float %310, %312
  %gen132 = fmul float %_131, %312
  %_133 = fsub float -0.000000e+00, %310
  %gen134 = fadd float %_133, %312
  %_135 = fsub float %310, %312
  %gen136 = fmul float %_135, %312
  %sub30alteredBB = fsub float %310, %312
  %i17.reload262 = load volatile i32*, i32** %i17.reg2mem
  %313 = load i32, i32* %i17.reload262, align 4
  %idxprom31alteredBB = sext i32 %313 to i64
  %x.reload210 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload210, i64 0, i64 %idxprom31alteredBB
  %314 = load float, float* %arrayidx32alteredBB, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload275, align 4
  %idxprom33alteredBB = sext i32 %315 to i64
  %x.reload = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload, i64 0, i64 %idxprom33alteredBB
  %316 = load float, float* %arrayidx34alteredBB, align 4
  %_137 = fsub float %314, %316
  %gen138 = fmul float %_137, %316
  %_139 = fsub float -0.000000e+00, %314
  %gen140 = fadd float %_139, %316
  %_141 = fsub float -0.000000e+00, %314
  %gen142 = fadd float %_141, %316
  %_143 = fsub float %314, %316
  %gen144 = fmul float %_143, %316
  %sub35alteredBB = fsub float %314, %316
  %_145 = fsub float -0.000000e+00, %sub30alteredBB
  %gen146 = fadd float %_145, %sub35alteredBB
  %_147 = fsub float -0.000000e+00, %sub30alteredBB
  %gen148 = fadd float %_147, %sub35alteredBB
  %_149 = fsub float -0.000000e+00, %sub30alteredBB
  %gen150 = fadd float %_149, %sub35alteredBB
  %_151 = fsub float -0.000000e+00, %sub30alteredBB
  %gen152 = fadd float %_151, %sub35alteredBB
  %mul36alteredBB = fmul float %sub30alteredBB, %sub35alteredBB
  %i17.reload261 = load volatile i32*, i32** %i17.reg2mem
  %317 = load i32, i32* %i17.reload261, align 4
  %idxprom37alteredBB = sext i32 %317 to i64
  %y.reload228 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload228, i64 0, i64 %idxprom37alteredBB
  %318 = load float, float* %arrayidx38alteredBB, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload274, align 4
  %idxprom39alteredBB = sext i32 %319 to i64
  %y.reload227 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload227, i64 0, i64 %idxprom39alteredBB
  %320 = load float, float* %arrayidx40alteredBB, align 4
  %_153 = fsub float %318, %320
  %gen154 = fmul float %_153, %320
  %_155 = fsub float -0.000000e+00, %318
  %gen156 = fadd float %_155, %320
  %_157 = fsub float %318, %320
  %gen158 = fmul float %_157, %320
  %_159 = fsub float -0.000000e+00, %318
  %gen160 = fadd float %_159, %320
  %_161 = fsub float %318, %320
  %gen162 = fmul float %_161, %320
  %_163 = fsub float %318, %320
  %gen164 = fmul float %_163, %320
  %_165 = fsub float -0.000000e+00, %318
  %gen166 = fadd float %_165, %320
  %_167 = fsub float %318, %320
  %gen168 = fmul float %_167, %320
  %sub41alteredBB = fsub float %318, %320
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  %321 = load i32, i32* %i17.reload, align 4
  %idxprom42alteredBB = sext i32 %321 to i64
  %y.reload226 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload226, i64 0, i64 %idxprom42alteredBB
  %322 = load float, float* %arrayidx43alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %323 to i64
  %y.reload = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload, i64 0, i64 %idxprom44alteredBB
  %324 = load float, float* %arrayidx45alteredBB, align 4
  %_169 = fsub float -0.000000e+00, %322
  %gen170 = fadd float %_169, %324
  %_171 = fsub float -0.000000e+00, %322
  %gen172 = fadd float %_171, %324
  %_173 = fsub float %322, %324
  %gen174 = fmul float %_173, %324
  %_175 = fsub float %322, %324
  %gen176 = fmul float %_175, %324
  %_177 = fsub float -0.000000e+00, %322
  %gen178 = fadd float %_177, %324
  %_179 = fsub float %322, %324
  %gen180 = fmul float %_179, %324
  %_181 = fsub float %322, %324
  %gen182 = fmul float %_181, %324
  %sub46alteredBB = fsub float %322, %324
  %_183 = fsub float %sub41alteredBB, %sub46alteredBB
  %gen184 = fmul float %_183, %sub46alteredBB
  %_185 = fsub float %sub41alteredBB, %sub46alteredBB
  %gen186 = fmul float %_185, %sub46alteredBB
  %_187 = fsub float -0.000000e+00, %sub41alteredBB
  %gen188 = fadd float %_187, %sub46alteredBB
  %_189 = fsub float -0.000000e+00, %sub41alteredBB
  %gen190 = fadd float %_189, %sub46alteredBB
  %_191 = fsub float %sub41alteredBB, %sub46alteredBB
  %gen192 = fmul float %_191, %sub46alteredBB
  %mul47alteredBB = fmul float %sub41alteredBB, %sub46alteredBB
  %_193 = fsub float %mul36alteredBB, %mul47alteredBB
  %gen194 = fmul float %_193, %mul47alteredBB
  %_195 = fsub float -0.000000e+00, %mul36alteredBB
  %gen196 = fadd float %_195, %mul47alteredBB
  %_197 = fsub float -0.000000e+00, %mul36alteredBB
  %gen198 = fadd float %_197, %mul47alteredBB
  %add48alteredBB = fadd float %mul36alteredBB, %mul47alteredBB
  %b.reload249 = load volatile float*, float** %b.reg2mem
  store float %add48alteredBB, float* %b.reload249, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %325 = load float, float* %b.reload, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  %326 = load float, float* %max.reload, align 4
  %cmp49alteredBB = fcmp ogt float %325, %326
  store i32 925006954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart2200, %originalBB130, %for.body25, %originalBBpart2128, %originalBB126, %for.cond23, %for.body21, %for.cond18, %originalBBpart2124, %originalBB76, %for.end, %originalBBpart274, %originalBB64, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1218.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
