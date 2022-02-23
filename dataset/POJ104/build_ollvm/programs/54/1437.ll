; ModuleID = 'source-C-CXX/54/1437.cpp'
source_filename = "source-C-CXX/54/1437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1437.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 -768583016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -768583016, label %first
    i32 -616231147, label %originalBB
    i32 -553338060, label %originalBBpart2
    i32 1713494082, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -616231147, i32 1713494082
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -433503281
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -433503281
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -553338060, i32 1713494082
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -616231147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ppowii(i32 %a, i32 %b) #3 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -226318346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -226318346, label %for.cond
    i32 400978597, label %for.body
    i32 1533962401, label %for.inc
    i32 1494786113, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 400978597, i32 1494786113
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %3, %4
  store i32 %mul, i32* %j, align 4
  store i32 1533962401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -226318346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  ret i32 %8

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2qqc(i8 signext %t) #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -783563753
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -783563753
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1226877359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1226877359, label %first
    i32 -1846758547, label %originalBB
    i32 1274540461, label %originalBBpart2
    i32 1779280940, label %land.lhs.true
    i32 -366916702, label %if.then
    i32 -1992651080, label %if.end
    i32 -923222598, label %originalBB22
    i32 1168371859, label %originalBBpart224
    i32 -679463790, label %land.lhs.true6
    i32 801215620, label %if.then9
    i32 -946555579, label %if.end12
    i32 861291896, label %land.lhs.true15
    i32 2135978242, label %originalBB26
    i32 1450770753, label %originalBBpart228
    i32 -1967089436, label %if.then18
    i32 -386263906, label %originalBB30
    i32 -641694783, label %originalBBpart247
    i32 1755848669, label %if.end21
    i32 -996597072, label %originalBB49
    i32 -1963478517, label %originalBBpart251
    i32 -331372754, label %return
    i32 550946426, label %originalBBalteredBB
    i32 1754123606, label %originalBB22alteredBB
    i32 -706315103, label %originalBB26alteredBB
    i32 277848037, label %originalBB30alteredBB
    i32 1708602820, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -1846758547, i32 550946426
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t.addr = alloca i8, align 1
  store i8* %t.addr, i8** %t.addr.reg2mem
  %t.addr.reload71 = load volatile i8*, i8** %t.addr.reg2mem
  store i8 %t, i8* %t.addr.reload71, align 1
  %t.addr.reload70 = load volatile i8*, i8** %t.addr.reg2mem
  %15 = load i8, i8* %t.addr.reload70, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp sle i32 %conv, 57
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -675780635
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -675780635
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1274540461, i32 550946426
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1779280940, i32 -1992651080
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.addr.reload69 = load volatile i8*, i8** %t.addr.reg2mem
  %32 = load i8, i8* %t.addr.reload69, align 1
  %conv1 = sext i8 %32 to i32
  %cmp2 = icmp sge i32 %conv1, 48
  %33 = select i1 %cmp2, i32 -366916702, i32 -1992651080
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.addr.reload68 = load volatile i8*, i8** %t.addr.reg2mem
  %34 = load i8, i8* %t.addr.reload68, align 1
  %conv3 = sext i8 %34 to i32
  %35 = add i32 %conv3, 995822583
  %36 = sub i32 %35, 48
  %37 = sub i32 %36, 995822583
  %sub = sub nsw i32 %conv3, 48
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 %37, i32* %retval.reload59, align 4
  store i32 -331372754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -941089831
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -941089831
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -923222598, i32 1754123606
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %t.addr.reload67 = load volatile i8*, i8** %t.addr.reg2mem
  %65 = load i8, i8* %t.addr.reload67, align 1
  %conv4 = sext i8 %65 to i32
  %cmp5 = icmp sle i32 %conv4, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -1630292702
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1630292702
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1168371859, i32 1754123606
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 -679463790, i32 -946555579
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %t.addr.reload66 = load volatile i8*, i8** %t.addr.reg2mem
  %82 = load i8, i8* %t.addr.reload66, align 1
  %conv7 = sext i8 %82 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %83 = select i1 %cmp8, i32 801215620, i32 -946555579
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %t.addr.reload65 = load volatile i8*, i8** %t.addr.reg2mem
  %84 = load i8, i8* %t.addr.reload65, align 1
  %conv10 = sext i8 %84 to i32
  %85 = sub i32 0, 55
  %86 = add i32 %conv10, %85
  %sub11 = sub nsw i32 %conv10, 55
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 %86, i32* %retval.reload58, align 4
  store i32 -331372754, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %t.addr.reload64 = load volatile i8*, i8** %t.addr.reg2mem
  %87 = load i8, i8* %t.addr.reload64, align 1
  %conv13 = sext i8 %87 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %88 = select i1 %cmp14, i32 861291896, i32 1755848669
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1067406075
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1067406075
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2135978242, i32 -706315103
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %t.addr.reload63 = load volatile i8*, i8** %t.addr.reg2mem
  %116 = load i8, i8* %t.addr.reload63, align 1
  %conv16 = sext i8 %116 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 101003199
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 101003199
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1450770753, i32 -706315103
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %144 = select i1 %cmp17.reload, i32 -1967089436, i32 1755848669
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1404920139
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1404920139
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -386263906, i32 277848037
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %t.addr.reload62 = load volatile i8*, i8** %t.addr.reg2mem
  %172 = load i8, i8* %t.addr.reload62, align 1
  %conv19 = sext i8 %172 to i32
  %173 = add i32 %conv19, -50578605
  %174 = sub i32 %173, 87
  %175 = sub i32 %174, -50578605
  %sub20 = sub nsw i32 %conv19, 87
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 %175, i32* %retval.reload57, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -641694783, i32 277848037
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -331372754, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -996597072, i32 1708602820
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1963478517, i32 1708602820
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  %242 = load i32, i32* %retval.reload56, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i8, align 1
  store i8 %t, i8* %t.addralteredBB, align 1
  %243 = load i8, i8* %t.addralteredBB, align 1
  %convalteredBB = sext i8 %243 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 57
  store i32 -1846758547, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %t.addr.reload61 = load volatile i8*, i8** %t.addr.reg2mem
  %244 = load i8, i8* %t.addr.reload61, align 1
  %conv4alteredBB = sext i8 %244 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 90
  store i32 -923222598, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %t.addr.reload60 = load volatile i8*, i8** %t.addr.reg2mem
  %245 = load i8, i8* %t.addr.reload60, align 1
  %conv16alteredBB = sext i8 %245 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 97
  store i32 2135978242, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %t.addr.reload = load volatile i8*, i8** %t.addr.reg2mem
  %246 = load i8, i8* %t.addr.reload, align 1
  %conv19alteredBB = sext i8 %246 to i32
  %247 = sub i32 0, -373837331
  %248 = sub i32 %247, %conv19alteredBB
  %249 = add i32 %248, -373837331
  %_ = sub i32 0, %conv19alteredBB
  %250 = sub i32 0, 87
  %251 = sub i32 %249, %250
  %gen = add i32 %249, 87
  %252 = sub i32 %conv19alteredBB, 1909894824
  %253 = sub i32 %252, 87
  %254 = add i32 %253, 1909894824
  %_31 = sub i32 %conv19alteredBB, 87
  %gen32 = mul i32 %254, 87
  %255 = add i32 %conv19alteredBB, -1779926918
  %256 = sub i32 %255, 87
  %257 = sub i32 %256, -1779926918
  %_33 = sub i32 %conv19alteredBB, 87
  %gen34 = mul i32 %257, 87
  %258 = add i32 0, 574497925
  %259 = sub i32 %258, %conv19alteredBB
  %260 = sub i32 %259, 574497925
  %_35 = sub i32 0, %conv19alteredBB
  %261 = add i32 %260, -1446818425
  %262 = add i32 %261, 87
  %263 = sub i32 %262, -1446818425
  %gen36 = add i32 %260, 87
  %264 = sub i32 0, 1813500105
  %265 = sub i32 %264, %conv19alteredBB
  %266 = add i32 %265, 1813500105
  %_37 = sub i32 0, %conv19alteredBB
  %267 = sub i32 0, %266
  %268 = sub i32 0, 87
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen38 = add i32 %266, 87
  %271 = sub i32 0, 87
  %272 = add i32 %conv19alteredBB, %271
  %_39 = sub i32 %conv19alteredBB, 87
  %gen40 = mul i32 %272, 87
  %273 = sub i32 %conv19alteredBB, -1574541112
  %274 = sub i32 %273, 87
  %275 = add i32 %274, -1574541112
  %_41 = sub i32 %conv19alteredBB, 87
  %gen42 = mul i32 %275, 87
  %_43 = shl i32 %conv19alteredBB, 87
  %276 = sub i32 %conv19alteredBB, 402079708
  %277 = sub i32 %276, 87
  %278 = add i32 %277, 402079708
  %_44 = sub i32 %conv19alteredBB, 87
  %gen45 = mul i32 %278, 87
  %279 = sub i32 %conv19alteredBB, 1193407476
  %280 = sub i32 %279, 87
  %281 = add i32 %280, 1193407476
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 87
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %281, i32* %retval.reload, align 4
  store i32 -386263906, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 -996597072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB49, %if.end21, %originalBBpart247, %originalBB30, %if.then18, %originalBBpart228, %originalBB26, %land.lhs.true15, %if.end12, %if.then9, %land.lhs.true6, %originalBBpart224, %originalBB22, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z2rri(i32 %t) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %t.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 618790664
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 618790664
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1481220990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1481220990, label %first
    i32 -1395886932, label %originalBB
    i32 -1389476928, label %originalBBpart2
    i32 -2109061748, label %land.lhs.true
    i32 -1898362965, label %if.then
    i32 1379305798, label %originalBB9
    i32 -1254061618, label %originalBBpart222
    i32 -1759424732, label %if.end
    i32 -2115926184, label %land.lhs.true3
    i32 277304068, label %if.then5
    i32 -1633956811, label %originalBB24
    i32 696411028, label %originalBBpart237
    i32 2122018656, label %if.end8
    i32 -751430829, label %originalBB39
    i32 402159810, label %originalBBpart241
    i32 -1662242153, label %return
    i32 1698863904, label %originalBBalteredBB
    i32 662080283, label %originalBB9alteredBB
    i32 1397847806, label %originalBB24alteredBB
    i32 1268722498, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -1395886932, i32 1698863904
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %t.addr.reload57 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload57, align 4
  %t.addr.reload56 = load volatile i32*, i32** %t.addr.reg2mem
  %27 = load i32, i32* %t.addr.reload56, align 4
  %cmp = icmp sle i32 %27, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
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
  %41 = select i1 %39, i32 -1389476928, i32 1698863904
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2109061748, i32 -1759424732
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.addr.reload55 = load volatile i32*, i32** %t.addr.reg2mem
  %43 = load i32, i32* %t.addr.reload55, align 4
  %cmp1 = icmp sge i32 %43, 0
  %44 = select i1 %cmp1, i32 -1898362965, i32 -1759424732
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, 602129404
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 602129404
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1379305798, i32 662080283
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %t.addr.reload54 = load volatile i32*, i32** %t.addr.reg2mem
  %72 = load i32, i32* %t.addr.reload54, align 4
  %73 = sub i32 %72, 1575083183
  %74 = add i32 %73, 48
  %75 = add i32 %74, 1575083183
  %add = add nsw i32 %72, 48
  %conv = trunc i32 %75 to i8
  %retval.reload49 = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv, i8* %retval.reload49, align 1
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1254061618, i32 662080283
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1662242153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.addr.reload53 = load volatile i32*, i32** %t.addr.reg2mem
  %102 = load i32, i32* %t.addr.reload53, align 4
  %cmp2 = icmp sle i32 %102, 35
  %103 = select i1 %cmp2, i32 -2115926184, i32 2122018656
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %t.addr.reload52 = load volatile i32*, i32** %t.addr.reg2mem
  %104 = load i32, i32* %t.addr.reload52, align 4
  %cmp4 = icmp sge i32 %104, 10
  %105 = select i1 %cmp4, i32 277304068, i32 2122018656
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 445131306
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 445131306
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1633956811, i32 1397847806
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %t.addr.reload51 = load volatile i32*, i32** %t.addr.reg2mem
  %133 = load i32, i32* %t.addr.reload51, align 4
  %134 = sub i32 0, 55
  %135 = sub i32 %133, %134
  %add6 = add nsw i32 %133, 55
  %conv7 = trunc i32 %135 to i8
  %retval.reload48 = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv7, i8* %retval.reload48, align 1
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1035315714
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1035315714
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 696411028, i32 1397847806
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1662242153, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1420334855
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1420334855
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -751430829, i32 1268722498
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 402159810, i32 1268722498
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload47 = load volatile i8*, i8** %retval.reg2mem
  %204 = load i8, i8* %retval.reload47, align 1
  ret i8 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %t.addralteredBB = alloca i32, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  %205 = load i32, i32* %t.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %205, 9
  store i32 -1395886932, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %t.addr.reload50 = load volatile i32*, i32** %t.addr.reg2mem
  %206 = load i32, i32* %t.addr.reload50, align 4
  %_ = shl i32 %206, 48
  %207 = sub i32 0, 2034913614
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 2034913614
  %_10 = sub i32 0, %206
  %210 = sub i32 0, 48
  %211 = sub i32 %209, %210
  %gen = add i32 %209, 48
  %212 = sub i32 0, %206
  %213 = add i32 0, %212
  %_11 = sub i32 0, %206
  %214 = sub i32 %213, 1517253290
  %215 = add i32 %214, 48
  %216 = add i32 %215, 1517253290
  %gen12 = add i32 %213, 48
  %217 = sub i32 0, 48
  %218 = add i32 %206, %217
  %_13 = sub i32 %206, 48
  %gen14 = mul i32 %218, 48
  %_15 = shl i32 %206, 48
  %219 = sub i32 0, %206
  %220 = add i32 0, %219
  %_16 = sub i32 0, %206
  %221 = add i32 %220, 1754899172
  %222 = add i32 %221, 48
  %223 = sub i32 %222, 1754899172
  %gen17 = add i32 %220, 48
  %_18 = shl i32 %206, 48
  %224 = sub i32 %206, 199281227
  %225 = sub i32 %224, 48
  %226 = add i32 %225, 199281227
  %_19 = sub i32 %206, 48
  %gen20 = mul i32 %226, 48
  %227 = sub i32 0, 48
  %228 = sub i32 %206, %227
  %addalteredBB = add nsw i32 %206, 48
  %convalteredBB = trunc i32 %228 to i8
  %retval.reload46 = load volatile i8*, i8** %retval.reg2mem
  store i8 %convalteredBB, i8* %retval.reload46, align 1
  store i32 1379305798, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %229 = load i32, i32* %t.addr.reload, align 4
  %_25 = shl i32 %229, 55
  %_26 = shl i32 %229, 55
  %_27 = shl i32 %229, 55
  %230 = sub i32 0, 55
  %231 = add i32 %229, %230
  %_28 = sub i32 %229, 55
  %gen29 = mul i32 %231, 55
  %232 = sub i32 0, 55
  %233 = add i32 %229, %232
  %_30 = sub i32 %229, 55
  %gen31 = mul i32 %233, 55
  %234 = sub i32 0, %229
  %235 = add i32 0, %234
  %_32 = sub i32 0, %229
  %236 = sub i32 0, %235
  %237 = sub i32 0, 55
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen33 = add i32 %235, 55
  %240 = sub i32 0, 1833523385
  %241 = sub i32 %240, %229
  %242 = add i32 %241, 1833523385
  %_34 = sub i32 0, %229
  %243 = add i32 %242, 1709398650
  %244 = add i32 %243, 55
  %245 = sub i32 %244, 1709398650
  %gen35 = add i32 %242, 55
  %246 = sub i32 0, 55
  %247 = sub i32 %229, %246
  %add6alteredBB = add nsw i32 %229, 55
  %conv7alteredBB = trunc i32 %247 to i8
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv7alteredBB, i8* %retval.reload, align 1
  store i32 -1633956811, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 -751430829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB24alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB39, %if.end8, %originalBBpart237, %originalBB24, %if.then5, %land.lhs.true3, %if.end, %originalBBpart222, %originalBB9, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca [10000 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1246542213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1246542213, label %first
    i32 -523870378, label %if.then
    i32 -1417447480, label %if.end
    i32 -242704339, label %while.cond
    i32 478928647, label %while.body
    i32 2018137185, label %while.end
    i32 351160805, label %for.cond
    i32 -1119875027, label %for.body
    i32 1392901983, label %for.inc
    i32 -1972050060, label %for.end
    i32 -976219429, label %originalBB
    i32 -881962197, label %originalBBpart2
    i32 36569835, label %for.cond21
    i32 -498207252, label %for.body24
    i32 -1640468758, label %for.inc40
    i32 283709707, label %for.end42
    i32 -1409731967, label %return
    i32 -1127450052, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -523870378, i32 -1417447480
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 0, i32* %retval, align 4
  store i32 -1409731967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -242704339, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %4 = select i1 %cmp6, i32 478928647, i32 2018137185
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = sub i32 %5, -2009996427
  %7 = add i32 %6, 1
  %8 = add i32 %7, -2009996427
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %m, align 4
  store i32 -242704339, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 351160805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %m, align 4
  %11 = sub i32 %10, -1803858065
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1803858065
  %sub = sub nsw i32 %10, 1
  %cmp7 = icmp sle i32 %9, %13
  %14 = select i1 %cmp7, i32 -1119875027, i32 -1972050060
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n, i64 0, i64 %idxprom8
  %17 = load i8, i8* %arrayidx9, align 1
  %call10 = call i32 @_Z2qqc(i8 signext %17)
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub11 = sub nsw i32 %19, %20
  %23 = add i32 %22, -2088202171
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2088202171
  %sub12 = sub nsw i32 %22, 1
  %call13 = call i32 @_Z4ppowii(i32 %18, i32 %25)
  %mul = mul nsw i32 %call10, %call13
  %26 = sub i32 %15, -1941566806
  %27 = add i32 %26, %mul
  %28 = add i32 %27, -1941566806
  %add = add nsw i32 %15, %mul
  store i32 %28, i32* %j, align 4
  store i32 1392901983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc14 = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  store i32 351160805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, -542463094
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -542463094
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -976219429, i32 -1127450052
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %conv15 = sitofp i32 %47 to double
  %call16 = call double @log(double %conv15) #2
  %48 = load i32, i32* %b, align 4
  %conv17 = sitofp i32 %48 to double
  %call18 = call double @log(double %conv17) #2
  %div = fdiv double %call16, %call18
  %conv19 = fptosi double %div to i32
  %49 = sub i32 0, %conv19
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add20 = add nsw i32 %conv19, 1
  store i32 %52, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 576288803
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 576288803
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -881962197, i32 -1127450052
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 36569835, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 %69, 184347333
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 184347333
  %sub22 = sub nsw i32 %69, 1
  %cmp23 = icmp sle i32 %68, %72
  %73 = select i1 %cmp23, i32 -498207252, i32 283709707
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %b, align 4
  %76 = load i32, i32* %m, align 4
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub25 = sub nsw i32 %76, %77
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub26 = sub nsw i32 %79, 1
  %call27 = call i32 @_Z4ppowii(i32 %75, i32 %81)
  %div28 = sdiv i32 %74, %call27
  %call29 = call signext i8 @_Z2rri(i32 %div28)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %call29)
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %b, align 4
  %85 = load i32, i32* %m, align 4
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %85, -1247707883
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1247707883
  %sub31 = sub nsw i32 %85, %86
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub32 = sub nsw i32 %89, 1
  %call33 = call i32 @_Z4ppowii(i32 %84, i32 %91)
  %div34 = sdiv i32 %83, %call33
  %92 = load i32, i32* %b, align 4
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %sub35 = sub nsw i32 %93, %94
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub36 = sub nsw i32 %96, 1
  %call37 = call i32 @_Z4ppowii(i32 %92, i32 %98)
  %mul38 = mul nsw i32 %div34, %call37
  %99 = sub i32 %82, 2059598266
  %100 = sub i32 %99, %mul38
  %101 = add i32 %100, 2059598266
  %sub39 = sub nsw i32 %82, %mul38
  store i32 %101, i32* %j, align 4
  store i32 -1640468758, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc41 = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 36569835, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1409731967, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %107 = load i32, i32* %retval, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %conv15alteredBB = sitofp i32 %108 to double
  %call16alteredBB = call double @log(double %conv15alteredBB) #2
  %109 = load i32, i32* %b, align 4
  %conv17alteredBB = sitofp i32 %109 to double
  %call18alteredBB = call double @log(double %conv17alteredBB) #2
  %_ = fsub double -0.000000e+00, %call16alteredBB
  %gen = fadd double %_, %call18alteredBB
  %_43 = fsub double -0.000000e+00, %call16alteredBB
  %gen44 = fadd double %_43, %call18alteredBB
  %_45 = fsub double %call16alteredBB, %call18alteredBB
  %gen46 = fmul double %_45, %call18alteredBB
  %divalteredBB = fdiv double %call16alteredBB, %call18alteredBB
  %conv19alteredBB = fptosi double %divalteredBB to i32
  %110 = sub i32 0, 832053767
  %111 = sub i32 %110, %conv19alteredBB
  %112 = add i32 %111, 832053767
  %_47 = sub i32 0, %conv19alteredBB
  %113 = sub i32 %112, 2073811470
  %114 = add i32 %113, 1
  %115 = add i32 %114, 2073811470
  %gen48 = add i32 %112, 1
  %116 = sub i32 0, 1
  %117 = add i32 %conv19alteredBB, %116
  %_49 = sub i32 %conv19alteredBB, 1
  %gen50 = mul i32 %117, 1
  %118 = sub i32 0, 1981895475
  %119 = sub i32 %118, %conv19alteredBB
  %120 = add i32 %119, 1981895475
  %_51 = sub i32 0, %conv19alteredBB
  %121 = sub i32 %120, 1016418612
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1016418612
  %gen52 = add i32 %120, 1
  %124 = sub i32 0, 1
  %125 = sub i32 %conv19alteredBB, %124
  %add20alteredBB = add nsw i32 %conv19alteredBB, 1
  store i32 %125, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -976219429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end42, %for.inc40, %for.body24, %for.cond21, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare double @log(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1437.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
