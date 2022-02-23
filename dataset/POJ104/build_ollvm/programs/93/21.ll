; ModuleID = 'source-C-CXX/93/21.cpp'
source_filename = "source-C-CXX/93/21.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21.cpp, i8* null }]
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
  store i32 -1706150162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1706150162, label %first
    i32 191697576, label %originalBB
    i32 1500327189, label %originalBBpart2
    i32 1494382271, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 191697576, i32 1494382271
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1739322763
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1739322763
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
  %53 = select i1 %51, i32 1500327189, i32 1494382271
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 191697576, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %num.reg2mem = alloca [501 x i32]*
  %k.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1090486037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1090486037, label %first
    i32 2117083412, label %originalBB
    i32 -1767146246, label %originalBBpart2
    i32 -1492688078, label %for.cond
    i32 1983233838, label %for.body
    i32 -985778152, label %if.then
    i32 1305811167, label %for.cond3
    i32 1383448724, label %for.body5
    i32 737056102, label %if.then7
    i32 -579115916, label %if.end
    i32 -1227469931, label %originalBB63
    i32 2098812031, label %originalBBpart265
    i32 -1161240788, label %for.inc
    i32 146205277, label %for.end
    i32 1586713098, label %if.then9
    i32 995974078, label %if.end13
    i32 -197860856, label %originalBB67
    i32 -1336910975, label %originalBBpart269
    i32 -1139656247, label %if.end14
    i32 -171276639, label %for.inc15
    i32 -669550027, label %for.end17
    i32 1173895521, label %for.cond18
    i32 -1014947122, label %for.body21
    i32 1477054884, label %for.cond22
    i32 1335666405, label %for.body26
    i32 338675254, label %originalBB71
    i32 1933655041, label %originalBBpart275
    i32 -597157496, label %if.then32
    i32 -735027794, label %if.end43
    i32 143803710, label %originalBB77
    i32 -937018987, label %originalBBpart279
    i32 -1650045490, label %for.inc44
    i32 799183049, label %originalBB81
    i32 -1539034624, label %originalBBpart289
    i32 304001873, label %for.end46
    i32 212954522, label %originalBB91
    i32 -402361583, label %originalBBpart293
    i32 -2123034867, label %for.inc47
    i32 1825707761, label %originalBB95
    i32 1324784607, label %originalBBpart2107
    i32 -386881038, label %for.end49
    i32 -704629860, label %for.cond50
    i32 269127796, label %for.body52
    i32 90957881, label %originalBB109
    i32 -202094738, label %originalBBpart2111
    i32 -405006237, label %for.inc57
    i32 464967287, label %originalBB113
    i32 -249371987, label %originalBBpart2117
    i32 -915043241, label %for.end59
    i32 -1454243244, label %originalBB119
    i32 -1298283493, label %originalBBpart2121
    i32 -1243617927, label %originalBBalteredBB
    i32 -1162612604, label %originalBB63alteredBB
    i32 -1383346085, label %originalBB67alteredBB
    i32 768677486, label %originalBB71alteredBB
    i32 471780453, label %originalBB77alteredBB
    i32 -1775803576, label %originalBB81alteredBB
    i32 282526021, label %originalBB91alteredBB
    i32 -273708197, label %originalBB95alteredBB
    i32 1233896800, label %originalBB109alteredBB
    i32 -725882763, label %originalBB113alteredBB
    i32 615008968, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = and i1 %.reload, %.reload125
  %10 = xor i1 %.reload, %.reload125
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload125
  %13 = select i1 %11, i32 2117083412, i32 -1243617927
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca [501 x i32], align 16
  store [501 x i32]* %num, [501 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload179, align 4
  %num.reload193 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %14 = bitcast [501 x i32]* %num.reload193 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2004, i32 16, i1 false)
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload162)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload143, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1966223896
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1966223896
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1767146246, i32 -1243617927
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1492688078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1983233838, i32 -669550027
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload165)
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload164, align 4
  %rem = srem i32 %33, 2
  %cmp2 = icmp eq i32 %rem, 1
  %34 = select i1 %cmp2, i32 -985778152, i32 -1139656247
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload161, align 4
  store i32 1305811167, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload160, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload178, align 4
  %cmp4 = icmp slt i32 %35, %36
  %37 = select i1 %cmp4, i32 1383448724, i32 146205277
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %38 = load i32, i32* %a.reload163, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload177, align 4
  %idxprom = sext i32 %39 to i64
  %num.reload192 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload192, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %38, %40
  %41 = select i1 %cmp6, i32 737056102, i32 -579115916
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 146205277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -389901724
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -389901724
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1227469931, i32 -1162612604
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 684128631
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 684128631
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2098812031, i32 -1162612604
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1161240788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload159, align 4
  %97 = add i32 %96, -1180082293
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1180082293
  %inc = add nsw i32 %96, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload158, align 4
  store i32 1305811167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload157, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload176, align 4
  %cmp8 = icmp eq i32 %100, %101
  %102 = select i1 %cmp8, i32 1586713098, i32 995974078
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload175, align 4
  %idxprom10 = sext i32 %104 to i64
  %num.reload191 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload191, i64 0, i64 %idxprom10
  store i32 %103, i32* %arrayidx11, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload174, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc12 = add nsw i32 %105, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload173, align 4
  store i32 995974078, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1888783490
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1888783490
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -197860856, i32 -1383346085
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1793194083
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1793194083
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1336910975, i32 -1383346085
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1139656247, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -171276639, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload141, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc16 = add nsw i32 %152, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload140, align 4
  store i32 -1492688078, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload172, align 4
  %158 = sub i32 %157, 1960867502
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1960867502
  %sub = sub nsw i32 %157, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload171, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 1173895521, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload138, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload170, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub19 = sub nsw i32 %162, 1
  %cmp20 = icmp sle i32 %161, %164
  %165 = select i1 %cmp20, i32 -1014947122, i32 -386881038
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload156, align 4
  store i32 1477054884, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload155, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload169, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload137, align 4
  %169 = sub i32 %167, 1615849348
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1615849348
  %sub23 = sub nsw i32 %167, %168
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub24 = sub nsw i32 %171, 1
  %cmp25 = icmp sle i32 %166, %173
  %174 = select i1 %cmp25, i32 1335666405, i32 304001873
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -2069825818
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2069825818
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 338675254, i32 768677486
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload154, align 4
  %idxprom27 = sext i32 %190 to i64
  %num.reload190 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload190, i64 0, i64 %idxprom27
  %191 = load i32, i32* %arrayidx28, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload153, align 4
  %193 = add i32 %192, 1309974585
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1309974585
  %add = add nsw i32 %192, 1
  %idxprom29 = sext i32 %195 to i64
  %num.reload189 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload189, i64 0, i64 %idxprom29
  %196 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %191, %196
  store i1 %cmp31, i1* %cmp31.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1157686413
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1157686413
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1933655041, i32 768677486
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %224 = select i1 %cmp31.reload, i32 -597157496, i32 -735027794
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload152, align 4
  %226 = add i32 %225, -2021249382
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -2021249382
  %add33 = add nsw i32 %225, 1
  %idxprom34 = sext i32 %228 to i64
  %num.reload188 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload188, i64 0, i64 %idxprom34
  %229 = load i32, i32* %arrayidx35, align 4
  %temp.reload166 = load volatile i32*, i32** %temp.reg2mem
  store i32 %229, i32* %temp.reload166, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload151, align 4
  %idxprom36 = sext i32 %230 to i64
  %num.reload187 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload187, i64 0, i64 %idxprom36
  %231 = load i32, i32* %arrayidx37, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload150, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add38 = add nsw i32 %232, 1
  %idxprom39 = sext i32 %234 to i64
  %num.reload186 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload186, i64 0, i64 %idxprom39
  store i32 %231, i32* %arrayidx40, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %235 = load i32, i32* %temp.reload, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload149, align 4
  %idxprom41 = sext i32 %236 to i64
  %num.reload185 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload185, i64 0, i64 %idxprom41
  store i32 %235, i32* %arrayidx42, align 4
  store i32 -735027794, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 143803710, i32 471780453
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -531454109
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -531454109
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -937018987, i32 471780453
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1650045490, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 799183049, i32 -1775803576
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload148, align 4
  %281 = add i32 %280, 44196032
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 44196032
  %inc45 = add nsw i32 %280, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload147, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1323587006
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1323587006
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1539034624, i32 -1775803576
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1477054884, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 212954522, i32 282526021
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 600314939
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 600314939
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -402361583, i32 282526021
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2123034867, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1825707761, i32 -273708197
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload136, align 4
  %367 = add i32 %366, 356486659
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 356486659
  %inc48 = add nsw i32 %366, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload135, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -31090991
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -31090991
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1324784607, i32 -273708197
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1173895521, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  store i32 -704629860, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload133, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload168, align 4
  %cmp51 = icmp slt i32 %397, %398
  %399 = select i1 %cmp51, i32 269127796, i32 -915043241
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 90957881, i32 1233896800
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload132, align 4
  %idxprom53 = sext i32 %426 to i64
  %num.reload184 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload184, i64 0, i64 %idxprom53
  %427 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -1532130830
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1532130830
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -202094738, i32 1233896800
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -405006237, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 464967287, i32 -725882763
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload131, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc58 = add nsw i32 %457, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload130, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -249371987, i32 -725882763
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -704629860, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -1196122046
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1196122046
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1454243244, i32 615008968
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload167, align 4
  %idxprom60 = sext i32 %513 to i64
  %num.reload183 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx61 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload183, i64 0, i64 %idxprom60
  %514 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 2049525005
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 2049525005
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1298283493, i32 615008968
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca [501 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %530 = bitcast [501 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 2004, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2117083412, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1227469931, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -197860856, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload146, align 4
  %idxprom27alteredBB = sext i32 %531 to i64
  %num.reload182 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload182, i64 0, i64 %idxprom27alteredBB
  %532 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload145, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_ = sub i32 0, %533
  %536 = add i32 %535, 2080227671
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 2080227671
  %gen = add i32 %535, 1
  %539 = sub i32 0, %533
  %540 = add i32 0, %539
  %_72 = sub i32 0, %533
  %541 = add i32 %540, 1318219765
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1318219765
  %gen73 = add i32 %540, 1
  %544 = add i32 %533, 82289235
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 82289235
  %addalteredBB = add nsw i32 %533, 1
  %idxprom29alteredBB = sext i32 %546 to i64
  %num.reload181 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload181, i64 0, i64 %idxprom29alteredBB
  %547 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %532, %547
  store i32 338675254, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 143803710, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload144, align 4
  %549 = sub i32 %548, 1472155123
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1472155123
  %_82 = sub i32 %548, 1
  %gen83 = mul i32 %551, 1
  %_84 = shl i32 %548, 1
  %_85 = shl i32 %548, 1
  %_86 = shl i32 %548, 1
  %_87 = shl i32 %548, 1
  %552 = sub i32 0, %548
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc45alteredBB = add nsw i32 %548, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %555, i32* %j.reload, align 4
  store i32 799183049, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 212954522, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload129, align 4
  %_96 = shl i32 %556, 1
  %_97 = shl i32 %556, 1
  %557 = add i32 %556, -833902844
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -833902844
  %_98 = sub i32 %556, 1
  %gen99 = mul i32 %559, 1
  %560 = sub i32 0, %556
  %561 = add i32 0, %560
  %_100 = sub i32 0, %556
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen101 = add i32 %561, 1
  %566 = sub i32 0, 1
  %567 = add i32 %556, %566
  %_102 = sub i32 %556, 1
  %gen103 = mul i32 %567, 1
  %568 = sub i32 %556, 1953568357
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1953568357
  %_104 = sub i32 %556, 1
  %gen105 = mul i32 %570, 1
  %571 = sub i32 %556, -273692505
  %572 = add i32 %571, 1
  %573 = add i32 %572, -273692505
  %inc48alteredBB = add nsw i32 %556, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload128, align 4
  store i32 1825707761, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload127, align 4
  %idxprom53alteredBB = sext i32 %574 to i64
  %num.reload180 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload180, i64 0, i64 %idxprom53alteredBB
  %575 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 90957881, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload126, align 4
  %577 = add i32 0, 1527399678
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 1527399678
  %_114 = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen115 = add i32 %579, 1
  %584 = add i32 %576, -608792319
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -608792319
  %inc58alteredBB = add nsw i32 %576, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload, align 4
  store i32 464967287, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %587 = load i32, i32* %k.reload, align 4
  %idxprom60alteredBB = sext i32 %587 to i64
  %num.reload = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload, i64 0, i64 %idxprom60alteredBB
  %588 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  store i32 -1454243244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB119, %for.end59, %originalBBpart2117, %originalBB113, %for.inc57, %originalBBpart2111, %originalBB109, %for.body52, %for.cond50, %for.end49, %originalBBpart2107, %originalBB95, %for.inc47, %originalBBpart293, %originalBB91, %for.end46, %originalBBpart289, %originalBB81, %for.inc44, %originalBBpart279, %originalBB77, %if.end43, %if.then32, %originalBBpart275, %originalBB71, %for.body26, %for.cond22, %for.body21, %for.cond18, %for.end17, %for.inc15, %if.end14, %originalBBpart269, %originalBB67, %if.end13, %if.then9, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.then7, %for.body5, %for.cond3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1021455373
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1021455373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 467656405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 467656405, label %first
    i32 1262239436, label %originalBB
    i32 -420916609, label %originalBBpart2
    i32 686786922, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1262239436, i32 686786922
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1254805410
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1254805410
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
  %53 = select i1 %51, i32 -420916609, i32 686786922
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1262239436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
