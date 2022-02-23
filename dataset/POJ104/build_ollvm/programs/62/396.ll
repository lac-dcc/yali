; ModuleID = 'source-C-CXX/62/396.cpp'
source_filename = "source-C-CXX/62/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
  %2 = add i32 %0, 2056637813
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2056637813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2137990990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2137990990, label %first
    i32 -490808007, label %originalBB
    i32 1606044298, label %originalBBpart2
    i32 -418010618, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -490808007, i32 -418010618
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1606044298, i32 -418010618
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -490808007, i32* %switchVar
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
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %Yb.reg2mem = alloca i32*
  %Ya.reg2mem = alloca i32*
  %Xb.reg2mem = alloca i32*
  %Xa.reg2mem = alloca i32*
  %W.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -272031000
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -272031000
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -1567996964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1567996964, label %first
    i32 831475104, label %originalBB
    i32 -2051053249, label %originalBBpart2
    i32 1891405101, label %for.cond
    i32 -754595102, label %for.body
    i32 -1683079097, label %for.cond2
    i32 -1240393622, label %originalBB89
    i32 776798592, label %originalBBpart291
    i32 -1024044816, label %for.body4
    i32 779220114, label %for.inc
    i32 1820626286, label %for.end
    i32 -1613355486, label %for.inc8
    i32 1123538110, label %originalBB93
    i32 -1511634012, label %originalBBpart2103
    i32 -1427763944, label %for.end10
    i32 1859947756, label %for.cond13
    i32 -1220046683, label %for.body15
    i32 389246779, label %originalBB105
    i32 1801353206, label %originalBBpart2107
    i32 894973688, label %for.cond16
    i32 651540039, label %for.body18
    i32 1463013728, label %for.inc24
    i32 1345017361, label %for.end26
    i32 1024512086, label %for.inc27
    i32 -431297081, label %for.end29
    i32 1641889227, label %for.cond30
    i32 -2083515302, label %for.body32
    i32 1200445926, label %originalBB109
    i32 -476630552, label %originalBBpart2111
    i32 677752877, label %for.cond33
    i32 -2016187609, label %for.body35
    i32 286642413, label %for.cond36
    i32 -1585964155, label %for.body38
    i32 -1665126824, label %originalBB113
    i32 -473610342, label %originalBBpart2131
    i32 -2141284435, label %for.inc55
    i32 -739534585, label %for.end57
    i32 -1096138071, label %for.inc58
    i32 -62350319, label %for.end60
    i32 -1355879519, label %for.inc61
    i32 -277397473, label %originalBB133
    i32 1159657407, label %originalBBpart2141
    i32 1367587749, label %for.end63
    i32 -929261862, label %originalBB143
    i32 -1790995557, label %originalBBpart2145
    i32 -1475830753, label %for.cond64
    i32 -758669038, label %for.body66
    i32 1505120426, label %for.cond67
    i32 1007246524, label %for.body69
    i32 832943204, label %if.then
    i32 -1295903306, label %if.else
    i32 1800694937, label %originalBB147
    i32 -1163711184, label %originalBBpart2149
    i32 -1100086138, label %if.end
    i32 1828234422, label %originalBB151
    i32 -1805298823, label %originalBBpart2153
    i32 1142823688, label %for.inc83
    i32 -340863626, label %originalBB155
    i32 -143928547, label %originalBBpart2163
    i32 1695257140, label %for.end85
    i32 -1228731469, label %for.inc86
    i32 668961825, label %for.end88
    i32 -1435961752, label %originalBB165
    i32 -1924227082, label %originalBBpart2167
    i32 -89721574, label %originalBBalteredBB
    i32 -1437292993, label %originalBB89alteredBB
    i32 -1954834977, label %originalBB93alteredBB
    i32 310650037, label %originalBB105alteredBB
    i32 -529706498, label %originalBB109alteredBB
    i32 1219750782, label %originalBB113alteredBB
    i32 -1580328484, label %originalBB133alteredBB
    i32 -132206038, label %originalBB143alteredBB
    i32 -1771689585, label %originalBB147alteredBB
    i32 997824299, label %originalBB151alteredBB
    i32 879638800, label %originalBB155alteredBB
    i32 1285746785, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 831475104, i32 -89721574
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %W = alloca i32, align 4
  store i32* %W, i32** %W.reg2mem
  %Xa = alloca i32, align 4
  store i32* %Xa, i32** %Xa.reg2mem
  %Xb = alloca i32, align 4
  store i32* %Xb, i32** %Xb.reg2mem
  %Ya = alloca i32, align 4
  store i32* %Ya, i32** %Ya.reg2mem
  %Yb = alloca i32, align 4
  store i32* %Yb, i32** %Yb.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload204, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %W.reload244 = load volatile i32*, i32** %W.reg2mem
  store i32 0, i32* %W.reload244, align 4
  %Xa.reload248 = load volatile i32*, i32** %Xa.reg2mem
  store i32 0, i32* %Xa.reload248, align 4
  %Xb.reload251 = load volatile i32*, i32** %Xb.reg2mem
  store i32 0, i32* %Xb.reload251, align 4
  %Ya.reload254 = load volatile i32*, i32** %Ya.reg2mem
  store i32 0, i32* %Ya.reload254, align 4
  %Yb.reload259 = load volatile i32*, i32** %Yb.reg2mem
  store i32 0, i32* %Yb.reload259, align 4
  %a.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %a.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %b.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %28 = bitcast [100 x [100 x i32]]* %b.reload265 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %c.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %29 = bitcast [100 x [100 x i32]]* %c.reload272 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 40000, i32 16, i1 false)
  %Xa.reload247 = load volatile i32*, i32** %Xa.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Xa.reload247)
  %Ya.reload253 = load volatile i32*, i32** %Ya.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %Ya.reload253)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1165471937
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1165471937
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2051053249, i32 -89721574
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1891405101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload234, align 4
  %Xa.reload246 = load volatile i32*, i32** %Xa.reg2mem
  %46 = load i32, i32* %Xa.reload246, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -754595102, i32 -1427763944
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload203, align 4
  store i32 -1683079097, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1240393622, i32 -1437292993
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload202, align 4
  %Ya.reload252 = load volatile i32*, i32** %Ya.reg2mem
  %75 = load i32, i32* %Ya.reload252, align 4
  %cmp3 = icmp slt i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 776798592, i32 -1437292993
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 -1024044816, i32 1820626286
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload261, i64 0, i64 %idxprom
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload201, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 779220114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload200, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload199, align 4
  store i32 -1683079097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1613355486, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -2046294694
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2046294694
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1123538110, i32 -1954834977
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload232, align 4
  %136 = add i32 %135, 780992290
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 780992290
  %inc9 = add nsw i32 %135, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload231, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1511634012, i32 -1954834977
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1891405101, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %Xb.reload250 = load volatile i32*, i32** %Xb.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Xb.reload250)
  %Yb.reload258 = load volatile i32*, i32** %Yb.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %Yb.reload258)
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 1859947756, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload229, align 4
  %Xb.reload249 = load volatile i32*, i32** %Xb.reg2mem
  %154 = load i32, i32* %Xb.reload249, align 4
  %cmp14 = icmp slt i32 %153, %154
  %155 = select i1 %cmp14, i32 -1220046683, i32 -431297081
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -815174183
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -815174183
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 389246779, i32 310650037
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload198, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1801353206, i32 310650037
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 894973688, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload197, align 4
  %Yb.reload257 = load volatile i32*, i32** %Yb.reg2mem
  %198 = load i32, i32* %Yb.reload257, align 4
  %cmp17 = icmp slt i32 %197, %198
  %199 = select i1 %cmp17, i32 651540039, i32 1345017361
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload228, align 4
  %idxprom19 = sext i32 %200 to i64
  %b.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload264, i64 0, i64 %idxprom19
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload196, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 1463013728, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload195, align 4
  %203 = sub i32 %202, 1644639160
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1644639160
  %inc25 = add nsw i32 %202, 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload194, align 4
  store i32 894973688, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1024512086, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload227, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc28 = add nsw i32 %206, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload226, align 4
  store i32 1859947756, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1641889227, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload224, align 4
  %Xa.reload245 = load volatile i32*, i32** %Xa.reg2mem
  %212 = load i32, i32* %Xa.reload245, align 4
  %cmp31 = icmp slt i32 %211, %212
  %213 = select i1 %cmp31, i32 -2083515302, i32 1367587749
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -90809291
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -90809291
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1200445926, i32 -529706498
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -476630552, i32 -529706498
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 677752877, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload192, align 4
  %Yb.reload256 = load volatile i32*, i32** %Yb.reg2mem
  %244 = load i32, i32* %Yb.reload256, align 4
  %cmp34 = icmp slt i32 %243, %244
  %245 = select i1 %cmp34, i32 -2016187609, i32 -62350319
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %W.reload243 = load volatile i32*, i32** %W.reg2mem
  store i32 0, i32* %W.reload243, align 4
  store i32 286642413, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %W.reload242 = load volatile i32*, i32** %W.reg2mem
  %246 = load i32, i32* %W.reload242, align 4
  %Xb.reload = load volatile i32*, i32** %Xb.reg2mem
  %247 = load i32, i32* %Xb.reload, align 4
  %cmp37 = icmp slt i32 %246, %247
  %248 = select i1 %cmp37, i32 -1585964155, i32 -739534585
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 112302530
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 112302530
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1665126824, i32 1219750782
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload223, align 4
  %idxprom39 = sext i32 %276 to i64
  %c.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload271, i64 0, i64 %idxprom39
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload191, align 4
  %idxprom41 = sext i32 %277 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %278 = load i32, i32* %arrayidx42, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload222, align 4
  %idxprom43 = sext i32 %279 to i64
  %a.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload260, i64 0, i64 %idxprom43
  %W.reload241 = load volatile i32*, i32** %W.reg2mem
  %280 = load i32, i32* %W.reload241, align 4
  %idxprom45 = sext i32 %280 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %281 = load i32, i32* %arrayidx46, align 4
  %W.reload240 = load volatile i32*, i32** %W.reg2mem
  %282 = load i32, i32* %W.reload240, align 4
  %idxprom47 = sext i32 %282 to i64
  %b.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload263, i64 0, i64 %idxprom47
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload190, align 4
  %idxprom49 = sext i32 %283 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %284 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %281, %284
  %285 = sub i32 %278, -711846146
  %286 = add i32 %285, %mul
  %287 = add i32 %286, -711846146
  %add = add nsw i32 %278, %mul
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload221, align 4
  %idxprom51 = sext i32 %288 to i64
  %c.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload270, i64 0, i64 %idxprom51
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload189, align 4
  %idxprom53 = sext i32 %289 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %287, i32* %arrayidx54, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1948796911
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1948796911
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -473610342, i32 1219750782
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2141284435, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %W.reload239 = load volatile i32*, i32** %W.reg2mem
  %305 = load i32, i32* %W.reload239, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc56 = add nsw i32 %305, 1
  %W.reload238 = load volatile i32*, i32** %W.reg2mem
  store i32 %307, i32* %W.reload238, align 4
  store i32 286642413, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1096138071, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload188, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc59 = add nsw i32 %308, 1
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %312, i32* %k.reload187, align 4
  store i32 677752877, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1355879519, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -277397473, i32 -1580328484
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload220, align 4
  %328 = add i32 %327, 758522727
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 758522727
  %inc62 = add nsw i32 %327, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload219, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1159657407, i32 -1580328484
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1641889227, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -698823116
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -698823116
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -929261862, i32 -132206038
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 1454965364
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1454965364
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1790995557, i32 -132206038
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1475830753, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload217, align 4
  %Xa.reload = load volatile i32*, i32** %Xa.reg2mem
  %376 = load i32, i32* %Xa.reload, align 4
  %cmp65 = icmp slt i32 %375, %376
  %377 = select i1 %cmp65, i32 -758669038, i32 668961825
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload186, align 4
  store i32 1505120426, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload185, align 4
  %Yb.reload255 = load volatile i32*, i32** %Yb.reg2mem
  %379 = load i32, i32* %Yb.reload255, align 4
  %cmp68 = icmp slt i32 %378, %379
  %380 = select i1 %cmp68, i32 1007246524, i32 1695257140
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload184, align 4
  %Yb.reload = load volatile i32*, i32** %Yb.reg2mem
  %382 = load i32, i32* %Yb.reload, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub = sub nsw i32 %382, 1
  %cmp70 = icmp eq i32 %381, %384
  %385 = select i1 %cmp70, i32 832943204, i32 -1295903306
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload216, align 4
  %idxprom71 = sext i32 %386 to i64
  %c.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload269, i64 0, i64 %idxprom71
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload183, align 4
  %idxprom73 = sext i32 %387 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %388 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1100086138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1570003681
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1570003681
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1800694937, i32 -1771689585
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload215, align 4
  %idxprom77 = sext i32 %404 to i64
  %c.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload268, i64 0, i64 %idxprom77
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload182, align 4
  %idxprom79 = sext i32 %405 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %406 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1163711184, i32 -1771689585
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1100086138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 395118834
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 395118834
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1828234422, i32 997824299
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1805298823, i32 997824299
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1142823688, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -340863626, i32 879638800
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload181, align 4
  %489 = sub i32 %488, -2112263276
  %490 = add i32 %489, 1
  %491 = add i32 %490, -2112263276
  %inc84 = add nsw i32 %488, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %491, i32* %k.reload180, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -143928547, i32 879638800
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1505120426, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1228731469, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload214, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc87 = add nsw i32 %518, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload213, align 4
  store i32 -1475830753, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1435961752, i32 1285746785
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -570005742
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -570005742
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1924227082, i32 1285746785
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %WalteredBB = alloca i32, align 4
  %XaalteredBB = alloca i32, align 4
  %XbalteredBB = alloca i32, align 4
  %YaalteredBB = alloca i32, align 4
  %YbalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %WalteredBB, align 4
  store i32 0, i32* %XaalteredBB, align 4
  store i32 0, i32* %XbalteredBB, align 4
  store i32 0, i32* %YaalteredBB, align 4
  store i32 0, i32* %YbalteredBB, align 4
  %574 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %574, i8 0, i64 40000, i32 16, i1 false)
  %575 = bitcast [100 x [100 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %575, i8 0, i64 40000, i32 16, i1 false)
  %576 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %576, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %XaalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %YaalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 831475104, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload179, align 4
  %Ya.reload = load volatile i32*, i32** %Ya.reg2mem
  %578 = load i32, i32* %Ya.reload, align 4
  %cmp3alteredBB = icmp slt i32 %577, %578
  store i32 -1240393622, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload212, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_ = sub i32 0, %579
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen = add i32 %581, 1
  %584 = sub i32 %579, -480778778
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -480778778
  %_94 = sub i32 %579, 1
  %gen95 = mul i32 %586, 1
  %587 = sub i32 0, %579
  %588 = add i32 0, %587
  %_96 = sub i32 0, %579
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen97 = add i32 %588, 1
  %593 = sub i32 0, %579
  %594 = add i32 0, %593
  %_98 = sub i32 0, %579
  %595 = add i32 %594, -1417695114
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1417695114
  %gen99 = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = add i32 %579, %598
  %_100 = sub i32 %579, 1
  %gen101 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %579, %600
  %inc9alteredBB = add nsw i32 %579, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload211, align 4
  store i32 1123538110, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  store i32 389246779, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  store i32 1200445926, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload210, align 4
  %idxprom39alteredBB = sext i32 %602 to i64
  %c.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload267, i64 0, i64 %idxprom39alteredBB
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload176, align 4
  %idxprom41alteredBB = sext i32 %603 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %604 = load i32, i32* %arrayidx42alteredBB, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload209, align 4
  %idxprom43alteredBB = sext i32 %605 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %W.reload237 = load volatile i32*, i32** %W.reg2mem
  %606 = load i32, i32* %W.reload237, align 4
  %idxprom45alteredBB = sext i32 %606 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %607 = load i32, i32* %arrayidx46alteredBB, align 4
  %W.reload = load volatile i32*, i32** %W.reg2mem
  %608 = load i32, i32* %W.reload, align 4
  %idxprom47alteredBB = sext i32 %608 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload175, align 4
  %idxprom49alteredBB = sext i32 %609 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %610 = load i32, i32* %arrayidx50alteredBB, align 4
  %_114 = shl i32 %607, %610
  %_115 = shl i32 %607, %610
  %_116 = shl i32 %607, %610
  %mulalteredBB = mul nsw i32 %607, %610
  %611 = sub i32 0, 1945524783
  %612 = sub i32 %611, %604
  %613 = add i32 %612, 1945524783
  %_117 = sub i32 0, %604
  %614 = add i32 %613, -1699311082
  %615 = add i32 %614, %mulalteredBB
  %616 = sub i32 %615, -1699311082
  %gen118 = add i32 %613, %mulalteredBB
  %617 = add i32 %604, -644880500
  %618 = sub i32 %617, %mulalteredBB
  %619 = sub i32 %618, -644880500
  %_119 = sub i32 %604, %mulalteredBB
  %gen120 = mul i32 %619, %mulalteredBB
  %620 = sub i32 0, -60330012
  %621 = sub i32 %620, %604
  %622 = add i32 %621, -60330012
  %_121 = sub i32 0, %604
  %623 = sub i32 0, %mulalteredBB
  %624 = sub i32 %622, %623
  %gen122 = add i32 %622, %mulalteredBB
  %625 = sub i32 0, -655180223
  %626 = sub i32 %625, %604
  %627 = add i32 %626, -655180223
  %_123 = sub i32 0, %604
  %628 = add i32 %627, -639338138
  %629 = add i32 %628, %mulalteredBB
  %630 = sub i32 %629, -639338138
  %gen124 = add i32 %627, %mulalteredBB
  %_125 = shl i32 %604, %mulalteredBB
  %631 = sub i32 0, %mulalteredBB
  %632 = add i32 %604, %631
  %_126 = sub i32 %604, %mulalteredBB
  %gen127 = mul i32 %632, %mulalteredBB
  %_128 = shl i32 %604, %mulalteredBB
  %_129 = shl i32 %604, %mulalteredBB
  %633 = sub i32 0, %604
  %634 = sub i32 0, %mulalteredBB
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %addalteredBB = add nsw i32 %604, %mulalteredBB
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload208, align 4
  %idxprom51alteredBB = sext i32 %637 to i64
  %c.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload266, i64 0, i64 %idxprom51alteredBB
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload174, align 4
  %idxprom53alteredBB = sext i32 %638 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %636, i32* %arrayidx54alteredBB, align 4
  store i32 -1665126824, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload207, align 4
  %640 = sub i32 %639, -2034545287
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -2034545287
  %_134 = sub i32 %639, 1
  %gen135 = mul i32 %642, 1
  %643 = sub i32 0, %639
  %644 = add i32 0, %643
  %_136 = sub i32 0, %639
  %645 = add i32 %644, 1900868052
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1900868052
  %gen137 = add i32 %644, 1
  %648 = sub i32 %639, 1600505721
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1600505721
  %_138 = sub i32 %639, 1
  %gen139 = mul i32 %650, 1
  %651 = add i32 %639, -99776265
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -99776265
  %inc62alteredBB = add nsw i32 %639, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload206, align 4
  store i32 -277397473, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -929261862, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %654 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom77alteredBB
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %655 = load i32, i32* %k.reload173, align 4
  %idxprom79alteredBB = sext i32 %655 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %656 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1800694937, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1828234422, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload172, align 4
  %_156 = shl i32 %657, 1
  %658 = sub i32 %657, 275093257
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 275093257
  %_157 = sub i32 %657, 1
  %gen158 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %657, %661
  %_159 = sub i32 %657, 1
  %gen160 = mul i32 %662, 1
  %_161 = shl i32 %657, 1
  %663 = sub i32 %657, 1307480175
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1307480175
  %inc84alteredBB = add nsw i32 %657, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %665, i32* %k.reload, align 4
  store i32 -340863626, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1435961752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB165, %for.end88, %for.inc86, %for.end85, %originalBBpart2163, %originalBB155, %for.inc83, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2149, %originalBB147, %if.else, %if.then, %for.body69, %for.cond67, %for.body66, %for.cond64, %originalBBpart2145, %originalBB143, %for.end63, %originalBBpart2141, %originalBB133, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2131, %originalBB113, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2111, %originalBB109, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2107, %originalBB105, %for.body15, %for.cond13, %for.end10, %originalBBpart2103, %originalBB93, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart291, %originalBB89, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
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
