; ModuleID = 'source-C-CXX/85/903.cpp'
source_filename = "source-C-CXX/85/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]
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
  store i32 1141008371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1141008371, label %first
    i32 -1726591014, label %originalBB
    i32 -1148631985, label %originalBBpart2
    i32 -363778350, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1726591014, i32 -363778350
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1084267387
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1084267387
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1148631985, i32 -363778350
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1726591014, i32* %switchVar
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %NumberOfChildren = alloca i32, align 4
  %Time = alloca i32, align 4
  %Jump = alloca [20 x i32], align 16
  %NumberOfJump = alloca i32, align 4
  %SumOfTime = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NumberOfChildren)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1226006358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1226006358, label %for.cond
    i32 -586625578, label %for.body
    i32 -1141123722, label %for.cond2
    i32 -2105027231, label %for.body4
    i32 1891856581, label %for.inc
    i32 -1955879826, label %for.end
    i32 1626106695, label %for.cond6
    i32 -1316488204, label %originalBB
    i32 -756114760, label %originalBBpart2
    i32 -1608462323, label %if.then
    i32 -66422090, label %if.else
    i32 921268877, label %if.then16
    i32 906001766, label %originalBB40
    i32 942639862, label %originalBBpart242
    i32 -300770256, label %if.end
    i32 1864630842, label %if.end21
    i32 8128472, label %for.inc22
    i32 -884259696, label %for.end24
    i32 -1871068356, label %for.inc25
    i32 835877756, label %originalBB44
    i32 809747886, label %originalBBpart251
    i32 1699302457, label %for.end27
    i32 445734782, label %originalBBalteredBB
    i32 -1671846098, label %originalBB40alteredBB
    i32 457221594, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %NumberOfChildren, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -586625578, i32 1699302457
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Time)
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %Jump, i32 0, i32 0
  %3 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 80, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  store i32 -1141123722, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %Time, align 4
  %cmp3 = icmp sle i32 %4, %5
  %6 = select i1 %cmp3, i32 -2105027231, i32 -1955879826
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %Jump, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1891856581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -1141123722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %dec = add nsw i32 %11, -1
  store i32 %15, i32* %j, align 4
  store i32 1626106695, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 2107425507
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2107425507
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1316488204, i32 445734782
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %43
  %44 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %Jump, i64 0, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %mul, %46
  %add = add nsw i32 %mul, %45
  store i32 %47, i32* %SumOfTime, align 4
  %48 = load i32, i32* %SumOfTime, align 4
  %cmp9 = icmp sle i32 %48, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -776687940
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -776687940
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -756114760, i32 445734782
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %64 = select i1 %cmp9.reload, i32 -1608462323, i32 -66422090
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %Jump, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %67 = add i32 %66, 244643362
  %68 = add i32 %67, 60
  %69 = sub i32 %68, 244643362
  %add12 = add nsw i32 %66, 60
  %70 = load i32, i32* %SumOfTime, align 4
  %71 = add i32 %69, 67207887
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 67207887
  %sub = sub nsw i32 %69, %70
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -884259696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %SumOfTime, align 4
  %cmp15 = icmp sle i32 %74, 63
  %75 = select i1 %cmp15, i32 921268877, i32 -300770256
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1132061667
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1132061667
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 906001766, i32 -1671846098
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %Jump, i64 0, i64 %idxprom17
  %92 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1158292626
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1158292626
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 942639862, i32 -1671846098
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -884259696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1864630842, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 8128472, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, 1523766543
  %110 = add i32 %109, -1
  %111 = sub i32 %110, 1523766543
  %dec23 = add nsw i32 %108, -1
  store i32 %111, i32* %j, align 4
  store i32 1626106695, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1871068356, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -2041390471
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2041390471
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 835877756, i32 457221594
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -1803421162
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1803421162
  %inc26 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 926724360
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 926724360
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 809747886, i32 457221594
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1226006358, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 3
  %160 = add i32 0, %159
  %_ = sub i32 0, 3
  %161 = sub i32 0, %160
  %162 = sub i32 0, %158
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen = add i32 %160, %158
  %165 = sub i32 0, %158
  %166 = add i32 3, %165
  %_28 = sub i32 3, %158
  %gen29 = mul i32 %166, %158
  %167 = sub i32 0, 3
  %168 = add i32 0, %167
  %_30 = sub i32 0, 3
  %169 = sub i32 0, %168
  %170 = sub i32 0, %158
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen31 = add i32 %168, %158
  %173 = sub i32 0, 516448580
  %174 = sub i32 %173, 3
  %175 = add i32 %174, 516448580
  %_32 = sub i32 0, 3
  %176 = add i32 %175, -772786926
  %177 = add i32 %176, %158
  %178 = sub i32 %177, -772786926
  %gen33 = add i32 %175, %158
  %179 = add i32 0, 755515406
  %180 = sub i32 %179, 3
  %181 = sub i32 %180, 755515406
  %_34 = sub i32 0, 3
  %182 = add i32 %181, 2121293548
  %183 = add i32 %182, %158
  %184 = sub i32 %183, 2121293548
  %gen35 = add i32 %181, %158
  %mulalteredBB = mul nsw i32 3, %158
  %185 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %185 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %Jump, i64 0, i64 %idxprom7alteredBB
  %186 = load i32, i32* %arrayidx8alteredBB, align 4
  %_36 = shl i32 %mulalteredBB, %186
  %_37 = shl i32 %mulalteredBB, %186
  %187 = sub i32 0, %186
  %188 = add i32 %mulalteredBB, %187
  %_38 = sub i32 %mulalteredBB, %186
  %gen39 = mul i32 %188, %186
  %189 = sub i32 %mulalteredBB, -362055600
  %190 = add i32 %189, %186
  %191 = add i32 %190, -362055600
  %addalteredBB = add nsw i32 %mulalteredBB, %186
  store i32 %191, i32* %SumOfTime, align 4
  %192 = load i32, i32* %SumOfTime, align 4
  %cmp9alteredBB = icmp sle i32 %192, 60
  store i32 -1316488204, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %193 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %Jump, i64 0, i64 %idxprom17alteredBB
  %194 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 906001766, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 1531291161
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1531291161
  %_45 = sub i32 %195, 1
  %gen46 = mul i32 %198, 1
  %_47 = shl i32 %195, 1
  %199 = sub i32 %195, 1852487317
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1852487317
  %_48 = sub i32 %195, 1
  %gen49 = mul i32 %201, 1
  %202 = sub i32 0, 1
  %203 = sub i32 %195, %202
  %inc26alteredBB = add nsw i32 %195, 1
  store i32 %203, i32* %i, align 4
  store i32 835877756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB44, %for.inc25, %for.end24, %for.inc22, %if.end21, %if.end, %originalBBpart242, %originalBB40, %if.then16, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
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
