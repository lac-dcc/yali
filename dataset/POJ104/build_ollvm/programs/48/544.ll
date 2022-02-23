; ModuleID = 'source-C-CXX/48/544.cpp'
source_filename = "source-C-CXX/48/544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %s.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [501 x i8]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1414280961
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1414280961
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1630907255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1630907255, label %first
    i32 1400858184, label %originalBB
    i32 -2114888396, label %originalBBpart2
    i32 2127469488, label %for.cond
    i32 -132183570, label %for.body
    i32 -746357032, label %for.cond3
    i32 1363198506, label %for.body5
    i32 -644159318, label %originalBB30
    i32 -1318586836, label %originalBBpart251
    i32 -466760988, label %while.cond
    i32 505656604, label %while.body
    i32 -351939672, label %if.then
    i32 -1949392126, label %if.else
    i32 -447916731, label %originalBB53
    i32 2024644254, label %originalBBpart255
    i32 68544496, label %if.end
    i32 -1425091948, label %if.then14
    i32 938769746, label %for.cond15
    i32 1807510982, label %for.body17
    i32 -739296784, label %for.inc
    i32 -2086537002, label %originalBB57
    i32 -461920166, label %originalBBpart268
    i32 739808269, label %for.end
    i32 518621864, label %originalBB70
    i32 -504727416, label %originalBBpart272
    i32 -1050940193, label %if.end23
    i32 -758798537, label %originalBB74
    i32 -938665774, label %originalBBpart276
    i32 -1992014044, label %while.end
    i32 338127075, label %originalBB78
    i32 336078758, label %originalBBpart280
    i32 1273584957, label %for.inc24
    i32 -1114973289, label %for.end26
    i32 2029015946, label %originalBB82
    i32 505159595, label %originalBBpart284
    i32 1455321668, label %for.inc27
    i32 -465432209, label %originalBB86
    i32 1260657071, label %originalBBpart294
    i32 -2112904032, label %for.end29
    i32 -1797620018, label %originalBBalteredBB
    i32 -1011260645, label %originalBB30alteredBB
    i32 115433550, label %originalBB53alteredBB
    i32 -1573936042, label %originalBB57alteredBB
    i32 1887768021, label %originalBB70alteredBB
    i32 1393878557, label %originalBB74alteredBB
    i32 -1214026203, label %originalBB78alteredBB
    i32 -62804400, label %originalBB82alteredBB
    i32 669729380, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 1400858184, i32 -1797620018
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca [501 x i8], align 16
  store [501 x i8]* %p, [501 x i8]** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload102 = load volatile [501 x i8]*, [501 x i8]** %p.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %p.reload102, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %p.reload101 = load volatile [501 x i8]*, [501 x i8]** %p.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %p.reload101, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload104, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload112, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2114888396, i32 -1797620018
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2127469488, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload111, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload103, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -132183570, i32 -2112904032
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -746357032, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload110, align 4
  %47 = sub i32 %45, -1893274028
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -1893274028
  %sub = sub nsw i32 %45, %46
  %cmp4 = icmp sle i32 %44, %49
  %50 = select i1 %cmp4, i32 1363198506, i32 -1114973289
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -644159318, i32 -1011260645
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload124, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload109, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %65, %66
  %71 = add i32 %70, 2074460646
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2074460646
  %sub6 = sub nsw i32 %70, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload134, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload123, align 4
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  store i32 %74, i32* %c.reload138, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload133, align 4
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  store i32 %75, i32* %d.reload140, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 372569289
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 372569289
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1318586836, i32 -1011260645
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -466760988, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload122, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload132, align 4
  %cmp7 = icmp slt i32 %91, %92
  %93 = select i1 %cmp7, i32 505656604, i32 -1992014044
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %94 to i64
  %p.reload100 = load volatile [501 x i8]*, [501 x i8]** %p.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %p.reload100, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %95 to i32
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload131, align 4
  %idxprom9 = sext i32 %96 to i64
  %p.reload99 = load volatile [501 x i8]*, [501 x i8]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %p.reload99, i64 0, i64 %idxprom9
  %97 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %97 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %98 = select i1 %cmp12, i32 -351939672, i32 -1949392126
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload120, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload119, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload130, align 4
  %105 = sub i32 %104, 519380992
  %106 = add i32 %105, -1
  %107 = add i32 %106, 519380992
  %dec = add nsw i32 %104, -1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload129, align 4
  store i32 68544496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1878154769
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1878154769
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -447916731, i32 115433550
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 261940900
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 261940900
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2024644254, i32 115433550
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1992014044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload118, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload128, align 4
  %cmp13 = icmp sge i32 %150, %151
  %152 = select i1 %cmp13, i32 -1425091948, i32 -1050940193
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload137, align 4
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 %153, i32* %s.reload146, align 4
  store i32 938769746, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %154 = load i32, i32* %s.reload145, align 4
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  %155 = load i32, i32* %d.reload139, align 4
  %cmp16 = icmp sle i32 %154, %155
  %156 = select i1 %cmp16, i32 1807510982, i32 739808269
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %157 = load i32, i32* %s.reload144, align 4
  %idxprom18 = sext i32 %157 to i64
  %p.reload = load volatile [501 x i8]*, [501 x i8]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %p.reload, i64 0, i64 %idxprom18
  %158 = load i8, i8* %arrayidx19, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %158)
  store i32 -739296784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1368264095
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1368264095
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2086537002, i32 -1573936042
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %174 = load i32, i32* %s.reload143, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc21 = add nsw i32 %174, 1
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 %176, i32* %s.reload142, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -461920166, i32 -1573936042
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 938769746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 518621864, i32 1887768021
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -2102136863
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2102136863
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -504727416, i32 1887768021
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1050940193, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 635469680
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 635469680
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -758798537, i32 1393878557
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1209911355
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1209911355
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -938665774, i32 1393878557
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -466760988, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 417751724
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 417751724
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 338127075, i32 -1214026203
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload136, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload117, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 336078758, i32 -1214026203
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1273584957, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload116, align 4
  %317 = add i32 %316, -905693362
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -905693362
  %inc25 = add nsw i32 %316, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload115, align 4
  store i32 -746357032, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -769747400
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -769747400
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2029015946, i32 -62804400
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1802641897
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1802641897
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 505159595, i32 -62804400
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1455321668, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -465432209, i32 669729380
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload108, align 4
  %365 = sub i32 %364, 1763146976
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1763146976
  %inc28 = add nsw i32 %364, 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %367, i32* %k.reload107, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -319020647
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -319020647
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1260657071, i32 669729380
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2127469488, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %palteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 501)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %palteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 1400858184, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload114, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload106, align 4
  %397 = sub i32 0, -1472105934
  %398 = sub i32 %397, %395
  %399 = add i32 %398, -1472105934
  %_ = sub i32 0, %395
  %400 = sub i32 0, %396
  %401 = sub i32 %399, %400
  %gen = add i32 %399, %396
  %402 = sub i32 0, 2039767728
  %403 = sub i32 %402, %395
  %404 = add i32 %403, 2039767728
  %_31 = sub i32 0, %395
  %405 = add i32 %404, 597636938
  %406 = add i32 %405, %396
  %407 = sub i32 %406, 597636938
  %gen32 = add i32 %404, %396
  %408 = sub i32 %395, 184269228
  %409 = sub i32 %408, %396
  %410 = add i32 %409, 184269228
  %_33 = sub i32 %395, %396
  %gen34 = mul i32 %410, %396
  %411 = sub i32 0, %396
  %412 = add i32 %395, %411
  %_35 = sub i32 %395, %396
  %gen36 = mul i32 %412, %396
  %413 = add i32 %395, -914383256
  %414 = sub i32 %413, %396
  %415 = sub i32 %414, -914383256
  %_37 = sub i32 %395, %396
  %gen38 = mul i32 %415, %396
  %416 = sub i32 0, %396
  %417 = sub i32 %395, %416
  %addalteredBB = add nsw i32 %395, %396
  %_39 = shl i32 %417, 1
  %_40 = shl i32 %417, 1
  %418 = add i32 0, 18564423
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 18564423
  %_41 = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen42 = add i32 %420, 1
  %_43 = shl i32 %417, 1
  %425 = add i32 %417, 1496554691
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1496554691
  %_44 = sub i32 %417, 1
  %gen45 = mul i32 %427, 1
  %428 = add i32 0, 783407348
  %429 = sub i32 %428, %417
  %430 = sub i32 %429, 783407348
  %_46 = sub i32 0, %417
  %431 = sub i32 %430, -2071893195
  %432 = add i32 %431, 1
  %433 = add i32 %432, -2071893195
  %gen47 = add i32 %430, 1
  %434 = sub i32 0, 282850665
  %435 = sub i32 %434, %417
  %436 = add i32 %435, 282850665
  %_48 = sub i32 0, %417
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen49 = add i32 %436, 1
  %441 = sub i32 %417, 573998290
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 573998290
  %sub6alteredBB = sub nsw i32 %417, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload127, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload113, align 4
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  store i32 %444, i32* %c.reload135, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %445, i32* %d.reload, align 4
  store i32 -644159318, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -447916731, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %446 = load i32, i32* %s.reload141, align 4
  %_58 = shl i32 %446, 1
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_59 = sub i32 0, %446
  %449 = sub i32 %448, 279600120
  %450 = add i32 %449, 1
  %451 = add i32 %450, 279600120
  %gen60 = add i32 %448, 1
  %452 = sub i32 0, 1530141302
  %453 = sub i32 %452, %446
  %454 = add i32 %453, 1530141302
  %_61 = sub i32 0, %446
  %455 = add i32 %454, 1869780333
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1869780333
  %gen62 = add i32 %454, 1
  %_63 = shl i32 %446, 1
  %458 = sub i32 0, %446
  %459 = add i32 0, %458
  %_64 = sub i32 0, %446
  %460 = add i32 %459, 1619529810
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1619529810
  %gen65 = add i32 %459, 1
  %_66 = shl i32 %446, 1
  %463 = sub i32 0, %446
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc21alteredBB = add nsw i32 %446, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %466, i32* %s.reload, align 4
  store i32 -2086537002, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 518621864, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -758798537, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %467 = load i32, i32* %c.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload, align 4
  store i32 338127075, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2029015946, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload105, align 4
  %469 = add i32 0, 568536922
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 568536922
  %_87 = sub i32 0, %468
  %472 = sub i32 %471, 453287203
  %473 = add i32 %472, 1
  %474 = add i32 %473, 453287203
  %gen88 = add i32 %471, 1
  %475 = sub i32 %468, -1722853341
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1722853341
  %_89 = sub i32 %468, 1
  %gen90 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %468, %478
  %_91 = sub i32 %468, 1
  %gen92 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %468, %480
  %inc28alteredBB = add nsw i32 %468, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %481, i32* %k.reload, align 4
  store i32 -465432209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB86, %for.inc27, %originalBBpart284, %originalBB82, %for.end26, %for.inc24, %originalBBpart280, %originalBB78, %while.end, %originalBBpart276, %originalBB74, %if.end23, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB57, %for.inc, %for.body17, %for.cond15, %if.then14, %if.end, %originalBBpart255, %originalBB53, %if.else, %if.then, %while.body, %while.cond, %originalBBpart251, %originalBB30, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
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
