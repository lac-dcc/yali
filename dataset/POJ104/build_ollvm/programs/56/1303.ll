; ModuleID = 'source-C-CXX/56/1303.cpp'
source_filename = "source-C-CXX/56/1303.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]
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
  %2 = add i32 %0, -842620855
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -842620855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1809937596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1809937596, label %first
    i32 -85739854, label %originalBB
    i32 1265312009, label %originalBBpart2
    i32 1290605597, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -85739854, i32 1290605597
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2053155670
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2053155670
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1265312009, i32 1290605597
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -85739854, i32* %switchVar
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
  %cmp74.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [50 x [33 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
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
  store i1 %8, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -256275680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -256275680, label %first
    i32 -1376471189, label %originalBB
    i32 642521491, label %originalBBpart2
    i32 1654982655, label %for.cond
    i32 1151721767, label %originalBB91
    i32 1081346200, label %originalBBpart293
    i32 2027898030, label %for.body
    i32 -144725696, label %for.inc
    i32 -779485040, label %for.end
    i32 -971198266, label %originalBB95
    i32 653334756, label %originalBBpart297
    i32 -61798316, label %for.cond3
    i32 267125554, label %for.body5
    i32 -97831316, label %originalBB99
    i32 -491543102, label %originalBBpart2111
    i32 -1000891379, label %if.then
    i32 -741676197, label %if.then23
    i32 1237432312, label %if.end
    i32 178881416, label %if.end29
    i32 -132887171, label %originalBB113
    i32 -871759451, label %originalBBpart2125
    i32 1485266530, label %if.then37
    i32 448788279, label %if.then45
    i32 -835675174, label %originalBB127
    i32 -514834490, label %originalBBpart2144
    i32 -847442681, label %if.end51
    i32 -753582012, label %if.end52
    i32 -1854037701, label %if.then60
    i32 473154753, label %land.lhs.true
    i32 1559926475, label %originalBB146
    i32 -1951822641, label %originalBBpart2156
    i32 -156241087, label %if.then75
    i32 865620239, label %if.end81
    i32 968868372, label %originalBB158
    i32 -887299585, label %originalBBpart2160
    i32 642846210, label %if.end82
    i32 381635582, label %for.inc88
    i32 -1236061123, label %for.end90
    i32 -1415465465, label %originalBB162
    i32 1751415084, label %originalBBpart2164
    i32 -580817939, label %originalBBalteredBB
    i32 1696218357, label %originalBB91alteredBB
    i32 -844515102, label %originalBB95alteredBB
    i32 475646642, label %originalBB99alteredBB
    i32 1491513109, label %originalBB113alteredBB
    i32 -1993650864, label %originalBB127alteredBB
    i32 490994198, label %originalBB146alteredBB
    i32 -1370962028, label %originalBB158alteredBB
    i32 601395735, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload168, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload168, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload168
  %25 = select i1 %23, i32 -1376471189, i32 -580817939
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [50 x [33 x i8]], align 16
  store [50 x [33 x i8]]* %a, [50 x [33 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload171)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 612868889
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 612868889
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 642521491, i32 -580817939
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1654982655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -427117184
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -427117184
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1151721767, i32 1696218357
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload197, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload170, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 824989542
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 824989542
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1081346200, i32 1696218357
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 2027898030, i32 -779485040
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload230 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload230, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -144725696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload195, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload194, align 4
  store i32 1654982655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 279937878
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 279937878
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -971198266, i32 -844515102
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 653334756, i32 -844515102
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -61798316, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload192, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload169, align 4
  %cmp4 = icmp slt i32 %107, %108
  %109 = select i1 %cmp4, i32 267125554, i32 -1236061123
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -2042509295
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2042509295
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -97831316, i32 475646642
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload191, align 4
  %idxprom6 = sext i32 %125 to i64
  %a.reload229 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload229, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload213, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload190, align 4
  %idxprom10 = sext i32 %126 to i64
  %a.reload228 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload228, i64 0, i64 %idxprom10
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload212, align 4
  %128 = sub i32 %127, -2057371348
  %129 = sub i32 %128, 2
  %130 = add i32 %129, -2057371348
  %sub = sub nsw i32 %127, 2
  %idxprom12 = sext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %131 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %131 to i32
  %cmp15 = icmp eq i32 %conv14, 101
  store i1 %cmp15, i1* %cmp15.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -491543102, i32 475646642
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %158 = select i1 %cmp15.reload, i32 -1000891379, i32 178881416
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload189, align 4
  %idxprom16 = sext i32 %159 to i64
  %a.reload227 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload227, i64 0, i64 %idxprom16
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload211, align 4
  %161 = add i32 %160, -1410928881
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1410928881
  %sub18 = sub nsw i32 %160, 1
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %164 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %164 to i32
  %cmp22 = icmp eq i32 %conv21, 114
  %165 = select i1 %cmp22, i32 -741676197, i32 1237432312
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload188, align 4
  %idxprom24 = sext i32 %166 to i64
  %a.reload226 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload226, i64 0, i64 %idxprom24
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload210, align 4
  %168 = add i32 %167, -1272556221
  %169 = sub i32 %168, 2
  %170 = sub i32 %169, -1272556221
  %sub26 = sub nsw i32 %167, 2
  %idxprom27 = sext i32 %170 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 1237432312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 178881416, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
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
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -132887171, i32 1491513109
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload187, align 4
  %idxprom30 = sext i32 %197 to i64
  %a.reload225 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload225, i64 0, i64 %idxprom30
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload209, align 4
  %199 = add i32 %198, 1844266391
  %200 = sub i32 %199, 2
  %201 = sub i32 %200, 1844266391
  %sub32 = sub nsw i32 %198, 2
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %202 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %202 to i32
  %cmp36 = icmp eq i32 %conv35, 108
  store i1 %cmp36, i1* %cmp36.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1096490818
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1096490818
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -871759451, i32 1491513109
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %230 = select i1 %cmp36.reload, i32 1485266530, i32 -753582012
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload186, align 4
  %idxprom38 = sext i32 %231 to i64
  %a.reload224 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload224, i64 0, i64 %idxprom38
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload208, align 4
  %233 = add i32 %232, 355180273
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 355180273
  %sub40 = sub nsw i32 %232, 1
  %idxprom41 = sext i32 %235 to i64
  %arrayidx42 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %236 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %236 to i32
  %cmp44 = icmp eq i32 %conv43, 121
  %237 = select i1 %cmp44, i32 448788279, i32 -847442681
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -139712987
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -139712987
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -835675174, i32 -1993650864
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload185, align 4
  %idxprom46 = sext i32 %253 to i64
  %a.reload223 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload223, i64 0, i64 %idxprom46
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload207, align 4
  %255 = sub i32 %254, 297743644
  %256 = sub i32 %255, 2
  %257 = add i32 %256, 297743644
  %sub48 = sub nsw i32 %254, 2
  %idxprom49 = sext i32 %257 to i64
  %arrayidx50 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx47, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -514834490, i32 -1993650864
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -847442681, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -753582012, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload184, align 4
  %idxprom53 = sext i32 %284 to i64
  %a.reload222 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload222, i64 0, i64 %idxprom53
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload206, align 4
  %286 = sub i32 0, 3
  %287 = add i32 %285, %286
  %sub55 = sub nsw i32 %285, 3
  %idxprom56 = sext i32 %287 to i64
  %arrayidx57 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %288 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %288 to i32
  %cmp59 = icmp eq i32 %conv58, 105
  %289 = select i1 %cmp59, i32 -1854037701, i32 642846210
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload183, align 4
  %idxprom61 = sext i32 %290 to i64
  %a.reload221 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload221, i64 0, i64 %idxprom61
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload205, align 4
  %292 = sub i32 0, 2
  %293 = add i32 %291, %292
  %sub63 = sub nsw i32 %291, 2
  %idxprom64 = sext i32 %293 to i64
  %arrayidx65 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %294 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %294 to i32
  %cmp67 = icmp eq i32 %conv66, 110
  %295 = select i1 %cmp67, i32 473154753, i32 865620239
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1311282547
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1311282547
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1559926475, i32 490994198
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload182, align 4
  %idxprom68 = sext i32 %311 to i64
  %a.reload220 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload220, i64 0, i64 %idxprom68
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload204, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub70 = sub nsw i32 %312, 1
  %idxprom71 = sext i32 %314 to i64
  %arrayidx72 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %315 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %315 to i32
  %cmp74 = icmp eq i32 %conv73, 103
  store i1 %cmp74, i1* %cmp74.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1951822641, i32 490994198
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %330 = select i1 %cmp74.reload, i32 -156241087, i32 865620239
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload181, align 4
  %idxprom76 = sext i32 %331 to i64
  %a.reload219 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload219, i64 0, i64 %idxprom76
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload203, align 4
  %333 = sub i32 0, 3
  %334 = add i32 %332, %333
  %sub78 = sub nsw i32 %332, 3
  %idxprom79 = sext i32 %334 to i64
  %arrayidx80 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  store i32 865620239, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1772891987
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1772891987
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 968868372, i32 -1370962028
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -887299585, i32 -1370962028
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 642846210, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload180, align 4
  %idxprom83 = sext i32 %376 to i64
  %a.reload218 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload218, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay85)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 381635582, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload179, align 4
  %378 = add i32 %377, -966795080
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -966795080
  %inc89 = add nsw i32 %377, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload178, align 4
  store i32 -61798316, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 2033732136
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2033732136
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1415465465, i32 601395735
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1751415084, i32 601395735
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1376471189, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %410, %411
  store i32 1151721767, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -971198266, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload175, align 4
  %idxprom6alteredBB = sext i32 %412 to i64
  %a.reload217 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload217, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #5
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %convalteredBB, i32* %j.reload202, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload174, align 4
  %idxprom10alteredBB = sext i32 %413 to i64
  %a.reload216 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload216, i64 0, i64 %idxprom10alteredBB
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload201, align 4
  %415 = add i32 0, 465780314
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 465780314
  %_ = sub i32 0, %414
  %418 = sub i32 %417, -1552415291
  %419 = add i32 %418, 2
  %420 = add i32 %419, -1552415291
  %gen = add i32 %417, 2
  %421 = add i32 %414, -1615047575
  %422 = sub i32 %421, 2
  %423 = sub i32 %422, -1615047575
  %_100 = sub i32 %414, 2
  %gen101 = mul i32 %423, 2
  %424 = sub i32 0, %414
  %425 = add i32 0, %424
  %_102 = sub i32 0, %414
  %426 = sub i32 0, %425
  %427 = sub i32 0, 2
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen103 = add i32 %425, 2
  %430 = sub i32 0, 176763408
  %431 = sub i32 %430, %414
  %432 = add i32 %431, 176763408
  %_104 = sub i32 0, %414
  %433 = add i32 %432, -1733114532
  %434 = add i32 %433, 2
  %435 = sub i32 %434, -1733114532
  %gen105 = add i32 %432, 2
  %436 = sub i32 0, %414
  %437 = add i32 0, %436
  %_106 = sub i32 0, %414
  %438 = sub i32 0, %437
  %439 = sub i32 0, 2
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen107 = add i32 %437, 2
  %442 = sub i32 0, 2
  %443 = add i32 %414, %442
  %_108 = sub i32 %414, 2
  %gen109 = mul i32 %443, 2
  %444 = add i32 %414, -1693625271
  %445 = sub i32 %444, 2
  %446 = sub i32 %445, -1693625271
  %subalteredBB = sub nsw i32 %414, 2
  %idxprom12alteredBB = sext i32 %446 to i64
  %arrayidx13alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %447 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %447 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 101
  store i32 -97831316, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload173, align 4
  %idxprom30alteredBB = sext i32 %448 to i64
  %a.reload215 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload215, i64 0, i64 %idxprom30alteredBB
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload200, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_114 = sub i32 0, %449
  %452 = sub i32 0, 2
  %453 = sub i32 %451, %452
  %gen115 = add i32 %451, 2
  %454 = add i32 %449, -1710576356
  %455 = sub i32 %454, 2
  %456 = sub i32 %455, -1710576356
  %_116 = sub i32 %449, 2
  %gen117 = mul i32 %456, 2
  %457 = add i32 %449, 2087942995
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, 2087942995
  %_118 = sub i32 %449, 2
  %gen119 = mul i32 %459, 2
  %460 = sub i32 %449, 1998857908
  %461 = sub i32 %460, 2
  %462 = add i32 %461, 1998857908
  %_120 = sub i32 %449, 2
  %gen121 = mul i32 %462, 2
  %463 = add i32 0, -75470962
  %464 = sub i32 %463, %449
  %465 = sub i32 %464, -75470962
  %_122 = sub i32 0, %449
  %466 = sub i32 %465, 1870993030
  %467 = add i32 %466, 2
  %468 = add i32 %467, 1870993030
  %gen123 = add i32 %465, 2
  %469 = add i32 %449, -1408152572
  %470 = sub i32 %469, 2
  %471 = sub i32 %470, -1408152572
  %sub32alteredBB = sub nsw i32 %449, 2
  %idxprom33alteredBB = sext i32 %471 to i64
  %arrayidx34alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %472 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %472 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 108
  store i32 -132887171, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload172, align 4
  %idxprom46alteredBB = sext i32 %473 to i64
  %a.reload214 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload214, i64 0, i64 %idxprom46alteredBB
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload199, align 4
  %_128 = shl i32 %474, 2
  %475 = sub i32 0, 1253834006
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 1253834006
  %_129 = sub i32 0, %474
  %478 = add i32 %477, -196453789
  %479 = add i32 %478, 2
  %480 = sub i32 %479, -196453789
  %gen130 = add i32 %477, 2
  %481 = sub i32 0, 2
  %482 = add i32 %474, %481
  %_131 = sub i32 %474, 2
  %gen132 = mul i32 %482, 2
  %483 = add i32 0, -1442625788
  %484 = sub i32 %483, %474
  %485 = sub i32 %484, -1442625788
  %_133 = sub i32 0, %474
  %486 = sub i32 0, 2
  %487 = sub i32 %485, %486
  %gen134 = add i32 %485, 2
  %_135 = shl i32 %474, 2
  %488 = add i32 %474, 829670110
  %489 = sub i32 %488, 2
  %490 = sub i32 %489, 829670110
  %_136 = sub i32 %474, 2
  %gen137 = mul i32 %490, 2
  %491 = sub i32 0, %474
  %492 = add i32 0, %491
  %_138 = sub i32 0, %474
  %493 = sub i32 %492, -1594757748
  %494 = add i32 %493, 2
  %495 = add i32 %494, -1594757748
  %gen139 = add i32 %492, 2
  %_140 = shl i32 %474, 2
  %496 = add i32 0, -1060911385
  %497 = sub i32 %496, %474
  %498 = sub i32 %497, -1060911385
  %_141 = sub i32 0, %474
  %499 = add i32 %498, -787451628
  %500 = add i32 %499, 2
  %501 = sub i32 %500, -787451628
  %gen142 = add i32 %498, 2
  %502 = sub i32 %474, -641909625
  %503 = sub i32 %502, 2
  %504 = add i32 %503, -641909625
  %sub48alteredBB = sub nsw i32 %474, 2
  %idxprom49alteredBB = sext i32 %504 to i64
  %arrayidx50alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 0, i8* %arrayidx50alteredBB, align 1
  store i32 -835675174, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %505 to i64
  %a.reload = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload, align 4
  %507 = add i32 %506, -662882287
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -662882287
  %_147 = sub i32 %506, 1
  %gen148 = mul i32 %509, 1
  %510 = sub i32 %506, -473018880
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -473018880
  %_149 = sub i32 %506, 1
  %gen150 = mul i32 %512, 1
  %513 = add i32 0, -1207011814
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, -1207011814
  %_151 = sub i32 0, %506
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen152 = add i32 %515, 1
  %518 = add i32 %506, -1170552334
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1170552334
  %_153 = sub i32 %506, 1
  %gen154 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %506, %521
  %sub70alteredBB = sub nsw i32 %506, 1
  %idxprom71alteredBB = sext i32 %522 to i64
  %arrayidx72alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %523 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %523 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 103
  store i32 1559926475, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 968868372, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1415465465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB162, %for.end90, %for.inc88, %if.end82, %originalBBpart2160, %originalBB158, %if.end81, %if.then75, %originalBBpart2156, %originalBB146, %land.lhs.true, %if.then60, %if.end52, %if.end51, %originalBBpart2144, %originalBB127, %if.then45, %if.then37, %originalBBpart2125, %originalBB113, %if.end29, %if.end, %if.then23, %if.then, %originalBBpart2111, %originalBB99, %for.body5, %for.cond3, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
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
