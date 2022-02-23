; ModuleID = 'source-C-CXX/54/991.cpp'
source_filename = "source-C-CXX/54/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %m.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca [100 x i8]*
  %x.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 288041653
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 288041653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 2017468102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 2017468102, label %first
    i32 -470318367, label %originalBB
    i32 1164973535, label %originalBBpart2
    i32 1608305607, label %for.cond
    i32 304617087, label %for.body
    i32 -587610581, label %land.lhs.true
    i32 -1390538448, label %originalBB79
    i32 1139773418, label %originalBBpart281
    i32 87035011, label %if.then
    i32 2025179240, label %if.else
    i32 272457218, label %originalBB83
    i32 -1078799409, label %originalBBpart285
    i32 -329031883, label %land.lhs.true20
    i32 -1500554506, label %originalBB87
    i32 -2043694465, label %originalBBpart289
    i32 -1912125735, label %if.then25
    i32 1253206558, label %if.else31
    i32 2024971019, label %if.end
    i32 897615807, label %if.end37
    i32 -1752244788, label %originalBB91
    i32 257122881, label %originalBBpart297
    i32 8845657, label %for.inc
    i32 -218161474, label %originalBB99
    i32 1639970737, label %originalBBpart2115
    i32 1312752196, label %for.end
    i32 1744957715, label %while.cond
    i32 -1442031740, label %while.body
    i32 -1650410183, label %originalBB117
    i32 461388663, label %originalBBpart2146
    i32 1976082490, label %while.end
    i32 66111894, label %while.cond55
    i32 1977353719, label %while.body57
    i32 -579131054, label %originalBB148
    i32 1464359777, label %originalBBpart2150
    i32 1742940934, label %if.then62
    i32 -1072608856, label %if.else68
    i32 1515391015, label %if.end74
    i32 274653918, label %while.end78
    i32 -2133319827, label %originalBBalteredBB
    i32 -1318109232, label %originalBB79alteredBB
    i32 -547776755, label %originalBB83alteredBB
    i32 262393319, label %originalBB87alteredBB
    i32 -2103548877, label %originalBB91alteredBB
    i32 -390464586, label %originalBB99alteredBB
    i32 -1439501322, label %originalBB117alteredBB
    i32 1352095755, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 -470318367, i32 -2133319827
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %m = alloca [100 x i8], align 16
  store [100 x i8]* %m, [100 x i8]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload207, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload156)
  %n.reload225 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload225, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload162)
  %n.reload224 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload224, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = uitofp i64 %call4 to double
  %x.reload214 = load volatile double*, double** %x.reg2mem
  store double %conv, double* %x.reload214, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 911939149
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 911939149
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1164973535, i32 -2133319827
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1608305607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload178, align 4
  %conv5 = sitofp i32 %30 to double
  %x.reload213 = load volatile double*, double** %x.reg2mem
  %31 = load double, double* %x.reload213, align 8
  %cmp = fcmp olt double %conv5, %31
  %32 = select i1 %cmp, i32 304617087, i32 1312752196
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %33 to i64
  %n.reload223 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload223, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %34 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %35 = select i1 %cmp7, i32 -587610581, i32 2025179240
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1390538448, i32 -1318109232
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload176, align 4
  %idxprom8 = sext i32 %50 to i64
  %n.reload222 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload222, i64 0, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %51 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 655893042
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 655893042
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1139773418, i32 -1318109232
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %67 = select i1 %cmp11.reload, i32 87035011, i32 2025179240
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload175, align 4
  %idxprom12 = sext i32 %68 to i64
  %n.reload221 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload221, i64 0, i64 %idxprom12
  %69 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %69 to i32
  %70 = sub i32 0, 55
  %71 = add i32 %conv14, %70
  %sub = sub nsw i32 %conv14, 55
  %conv15 = sitofp i32 %71 to double
  %k.reload211 = load volatile double*, double** %k.reg2mem
  store double %conv15, double* %k.reload211, align 8
  store i32 897615807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 2074397803
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2074397803
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 272457218, i32 -547776755
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload174, align 4
  %idxprom16 = sext i32 %87 to i64
  %n.reload220 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload220, i64 0, i64 %idxprom16
  %88 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %88 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  store i1 %cmp19, i1* %cmp19.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -431313218
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -431313218
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1078799409, i32 -547776755
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %104 = select i1 %cmp19.reload, i32 -329031883, i32 1253206558
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1628147063
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1628147063
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1500554506, i32 262393319
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload173, align 4
  %idxprom21 = sext i32 %120 to i64
  %n.reload219 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload219, i64 0, i64 %idxprom21
  %121 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %121 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  store i1 %cmp24, i1* %cmp24.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1004234642
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1004234642
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2043694465, i32 262393319
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %137 = select i1 %cmp24.reload, i32 -1912125735, i32 1253206558
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload172, align 4
  %idxprom26 = sext i32 %138 to i64
  %n.reload218 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload218, i64 0, i64 %idxprom26
  %139 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %139 to i32
  %140 = add i32 %conv28, 1895226294
  %141 = sub i32 %140, 87
  %142 = sub i32 %141, 1895226294
  %sub29 = sub nsw i32 %conv28, 87
  %conv30 = sitofp i32 %142 to double
  %k.reload210 = load volatile double*, double** %k.reg2mem
  store double %conv30, double* %k.reload210, align 8
  store i32 2024971019, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload171, align 4
  %idxprom32 = sext i32 %143 to i64
  %n.reload217 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload217, i64 0, i64 %idxprom32
  %144 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %144 to i32
  %145 = sub i32 %conv34, -1711899974
  %146 = sub i32 %145, 48
  %147 = add i32 %146, -1711899974
  %sub35 = sub nsw i32 %conv34, 48
  %conv36 = sitofp i32 %147 to double
  %k.reload209 = load volatile double*, double** %k.reg2mem
  store double %conv36, double* %k.reload209, align 8
  store i32 2024971019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 897615807, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1752244788, i32 -2103548877
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %174 = load i32, i32* %t.reload206, align 4
  %conv38 = sitofp i32 %174 to double
  %k.reload208 = load volatile double*, double** %k.reg2mem
  %175 = load double, double* %k.reload208, align 8
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload155, align 4
  %conv39 = sitofp i32 %176 to double
  %x.reload212 = load volatile double*, double** %x.reg2mem
  %177 = load double, double* %x.reload212, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload170, align 4
  %conv40 = sitofp i32 %178 to double
  %sub41 = fsub double %177, %conv40
  %sub42 = fsub double %sub41, 1.000000e+00
  %call43 = call double @pow(double %conv39, double %sub42) #2
  %mul = fmul double %175, %call43
  %add = fadd double %conv38, %mul
  %conv44 = fptosi double %add to i32
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv44, i32* %t.reload205, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 470007207
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 470007207
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 257122881, i32 -2103548877
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 8845657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -218161474, i32 -390464586
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload169, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc = add nsw i32 %232, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload168, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -429573706
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -429573706
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1639970737, i32 -390464586
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1608305607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1744957715, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload204, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload161, align 4
  %div = sdiv i32 %264, %265
  %cmp45 = icmp ne i32 %div, 0
  %266 = select i1 %cmp45, i32 -1442031740, i32 1976082490
  store i32 %266, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1125429771
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1125429771
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1650410183, i32 -1439501322
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload203, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload160, align 4
  %rem = srem i32 %282, %283
  %conv46 = trunc i32 %rem to i8
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload194, align 4
  %idxprom47 = sext i32 %284 to i64
  %m.reload232 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload232, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %285 = load i32, i32* %t.reload202, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload159, align 4
  %div49 = sdiv i32 %285, %286
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  store i32 %div49, i32* %t.reload201, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload193, align 4
  %288 = sub i32 %287, 1710744322
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1710744322
  %inc50 = add nsw i32 %287, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload192, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 461388663, i32 -1439501322
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1744957715, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload200, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload158, align 4
  %rem51 = srem i32 %305, %306
  %conv52 = trunc i32 %rem51 to i8
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload191, align 4
  %idxprom53 = sext i32 %307 to i64
  %m.reload231 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload231, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  store i32 66111894, i32* %switchVar
  br label %loopEnd

while.cond55:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload190, align 4
  %cmp56 = icmp sge i32 %308, 0
  %309 = select i1 %cmp56, i32 1977353719, i32 274653918
  store i32 %309, i32* %switchVar
  br label %loopEnd

while.body57:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -579131054, i32 1352095755
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload189, align 4
  %idxprom58 = sext i32 %336 to i64
  %m.reload230 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload230, i64 0, i64 %idxprom58
  %337 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %337 to i32
  %cmp61 = icmp sgt i32 %conv60, 9
  store i1 %cmp61, i1* %cmp61.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1072700503
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1072700503
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1464359777, i32 1352095755
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %365 = select i1 %cmp61.reload, i32 1742940934, i32 -1072608856
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload188, align 4
  %idxprom63 = sext i32 %366 to i64
  %m.reload229 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload229, i64 0, i64 %idxprom63
  %367 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %367 to i32
  %368 = sub i32 0, 55
  %369 = sub i32 %conv65, %368
  %add66 = add nsw i32 %conv65, 55
  %conv67 = trunc i32 %369 to i8
  store i8 %conv67, i8* %arrayidx64, align 1
  store i32 1515391015, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload187, align 4
  %idxprom69 = sext i32 %370 to i64
  %m.reload228 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload228, i64 0, i64 %idxprom69
  %371 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %371 to i32
  %372 = sub i32 0, %conv71
  %373 = sub i32 0, 48
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add72 = add nsw i32 %conv71, 48
  %conv73 = trunc i32 %375 to i8
  store i8 %conv73, i8* %arrayidx70, align 1
  store i32 1515391015, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload186, align 4
  %idxprom75 = sext i32 %376 to i64
  %m.reload227 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload227, i64 0, i64 %idxprom75
  %377 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %377)
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload185, align 4
  %379 = sub i32 %378, -474083127
  %380 = add i32 %379, -1
  %381 = add i32 %380, -474083127
  %dec = add nsw i32 %378, -1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload184, align 4
  store i32 66111894, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %nalteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = uitofp i64 %call4alteredBB to double
  store double %convalteredBB, double* %xalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -470318367, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload167, align 4
  %idxprom8alteredBB = sext i32 %382 to i64
  %n.reload216 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload216, i64 0, i64 %idxprom8alteredBB
  %383 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %383 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 90
  store i32 -1390538448, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload166, align 4
  %idxprom16alteredBB = sext i32 %384 to i64
  %n.reload215 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload215, i64 0, i64 %idxprom16alteredBB
  %385 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %385 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 97
  store i32 272457218, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload165, align 4
  %idxprom21alteredBB = sext i32 %386 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom21alteredBB
  %387 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %387 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 122
  store i32 -1500554506, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %388 = load i32, i32* %t.reload199, align 4
  %conv38alteredBB = sitofp i32 %388 to double
  %k.reload = load volatile double*, double** %k.reg2mem
  %389 = load double, double* %k.reload, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %390 = load i32, i32* %a.reload, align 4
  %conv39alteredBB = sitofp i32 %390 to double
  %x.reload = load volatile double*, double** %x.reg2mem
  %391 = load double, double* %x.reload, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload164, align 4
  %conv40alteredBB = sitofp i32 %392 to double
  %sub41alteredBB = fsub double %391, %conv40alteredBB
  %_ = fsub double %sub41alteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %sub42alteredBB = fsub double %sub41alteredBB, 1.000000e+00
  %call43alteredBB = call double @pow(double %conv39alteredBB, double %sub42alteredBB) #2
  %_92 = fsub double %389, %call43alteredBB
  %gen93 = fmul double %_92, %call43alteredBB
  %mulalteredBB = fmul double %389, %call43alteredBB
  %_94 = fsub double -0.000000e+00, %conv38alteredBB
  %gen95 = fadd double %_94, %mulalteredBB
  %addalteredBB = fadd double %conv38alteredBB, %mulalteredBB
  %conv44alteredBB = fptosi double %addalteredBB to i32
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv44alteredBB, i32* %t.reload198, align 4
  store i32 -1752244788, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload163, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_100 = sub i32 %393, 1
  %gen101 = mul i32 %395, 1
  %396 = add i32 0, -5707330
  %397 = sub i32 %396, %393
  %398 = sub i32 %397, -5707330
  %_102 = sub i32 0, %393
  %399 = sub i32 %398, 512130096
  %400 = add i32 %399, 1
  %401 = add i32 %400, 512130096
  %gen103 = add i32 %398, 1
  %402 = sub i32 0, 1
  %403 = add i32 %393, %402
  %_104 = sub i32 %393, 1
  %gen105 = mul i32 %403, 1
  %404 = sub i32 %393, -535859532
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -535859532
  %_106 = sub i32 %393, 1
  %gen107 = mul i32 %406, 1
  %407 = add i32 0, -1521454016
  %408 = sub i32 %407, %393
  %409 = sub i32 %408, -1521454016
  %_108 = sub i32 0, %393
  %410 = sub i32 %409, -1390307980
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1390307980
  %gen109 = add i32 %409, 1
  %413 = sub i32 0, %393
  %414 = add i32 0, %413
  %_110 = sub i32 0, %393
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen111 = add i32 %414, 1
  %419 = sub i32 %393, -1194266613
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1194266613
  %_112 = sub i32 %393, 1
  %gen113 = mul i32 %421, 1
  %422 = sub i32 0, %393
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %incalteredBB = add nsw i32 %393, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload, align 4
  store i32 -218161474, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %426 = load i32, i32* %t.reload197, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %427 = load i32, i32* %b.reload157, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %426, %428
  %_118 = sub i32 %426, %427
  %gen119 = mul i32 %429, %427
  %430 = sub i32 0, %427
  %431 = add i32 %426, %430
  %_120 = sub i32 %426, %427
  %gen121 = mul i32 %431, %427
  %432 = add i32 %426, -1248750634
  %433 = sub i32 %432, %427
  %434 = sub i32 %433, -1248750634
  %_122 = sub i32 %426, %427
  %gen123 = mul i32 %434, %427
  %435 = sub i32 0, -1523420454
  %436 = sub i32 %435, %426
  %437 = add i32 %436, -1523420454
  %_124 = sub i32 0, %426
  %438 = add i32 %437, -1616237369
  %439 = add i32 %438, %427
  %440 = sub i32 %439, -1616237369
  %gen125 = add i32 %437, %427
  %remalteredBB = srem i32 %426, %427
  %conv46alteredBB = trunc i32 %remalteredBB to i8
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload183, align 4
  %idxprom47alteredBB = sext i32 %441 to i64
  %m.reload226 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload226, i64 0, i64 %idxprom47alteredBB
  store i8 %conv46alteredBB, i8* %arrayidx48alteredBB, align 1
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %442 = load i32, i32* %t.reload196, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %443 = load i32, i32* %b.reload, align 4
  %444 = sub i32 0, %442
  %445 = add i32 0, %444
  %_126 = sub i32 0, %442
  %446 = add i32 %445, -892548110
  %447 = add i32 %446, %443
  %448 = sub i32 %447, -892548110
  %gen127 = add i32 %445, %443
  %_128 = shl i32 %442, %443
  %449 = sub i32 0, %443
  %450 = add i32 %442, %449
  %_129 = sub i32 %442, %443
  %gen130 = mul i32 %450, %443
  %_131 = shl i32 %442, %443
  %_132 = shl i32 %442, %443
  %_133 = shl i32 %442, %443
  %_134 = shl i32 %442, %443
  %451 = sub i32 0, %443
  %452 = add i32 %442, %451
  %_135 = sub i32 %442, %443
  %gen136 = mul i32 %452, %443
  %div49alteredBB = sdiv i32 %442, %443
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %div49alteredBB, i32* %t.reload, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload182, align 4
  %454 = add i32 0, -1201607515
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1201607515
  %_137 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen138 = add i32 %456, 1
  %461 = sub i32 %453, -1728270590
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1728270590
  %_139 = sub i32 %453, 1
  %gen140 = mul i32 %463, 1
  %464 = sub i32 %453, 1110128589
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1110128589
  %_141 = sub i32 %453, 1
  %gen142 = mul i32 %466, 1
  %467 = sub i32 0, %453
  %468 = add i32 0, %467
  %_143 = sub i32 0, %453
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen144 = add i32 %468, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %453, %473
  %inc50alteredBB = add nsw i32 %453, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload181, align 4
  store i32 -1650410183, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload, align 4
  %idxprom58alteredBB = sext i32 %475 to i64
  %m.reload = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload, i64 0, i64 %idxprom58alteredBB
  %476 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %476 to i32
  %cmp61alteredBB = icmp sgt i32 %conv60alteredBB, 9
  store i32 -579131054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end74, %if.else68, %if.then62, %originalBBpart2150, %originalBB148, %while.body57, %while.cond55, %while.end, %originalBBpart2146, %originalBB117, %while.body, %while.cond, %for.end, %originalBBpart2115, %originalBB99, %for.inc, %originalBBpart297, %originalBB91, %if.end37, %if.end, %if.else31, %if.then25, %originalBBpart289, %originalBB87, %land.lhs.true20, %originalBBpart285, %originalBB83, %if.else, %if.then, %originalBBpart281, %originalBB79, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
