; ModuleID = 'source-C-CXX/0/873.cpp'
source_filename = "source-C-CXX/0/873.cpp"
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
@elm = global [100 x i32] zeroinitializer, align 16
@counts = global i32 0, align 4
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3Tryii(i32 %b, i32 %s) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %b.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 921464844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 921464844, label %for.cond
    i32 2114665478, label %for.body
    i32 -243406626, label %if.then
    i32 -706612250, label %if.then3
    i32 144969872, label %if.then7
    i32 836381596, label %if.else
    i32 -1910291468, label %originalBB
    i32 1443504388, label %originalBBpart2
    i32 -1215581893, label %if.then10
    i32 -754435020, label %if.else11
    i32 610469717, label %if.end
    i32 679303940, label %if.end13
    i32 -1768280264, label %if.end14
    i32 1423044226, label %if.end15
    i32 811941506, label %for.inc
    i32 -120478516, label %for.end
    i32 -322356661, label %originalBB27
    i32 -355464454, label %originalBBpart229
    i32 1245550177, label %originalBBalteredBB
    i32 -785327530, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @num, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2114665478, i32 -120478516
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %s.addr, align 4
  %5 = add i32 %4, 612212302
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 612212302
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @elm, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %3, %8
  %9 = select i1 %cmp1, i32 -243406626, i32 1423044226
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %b.addr, align 4
  %11 = load i32, i32* %j, align 4
  %rem = srem i32 %10, %11
  %cmp2 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp2, i32 -706612250, i32 -1768280264
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %s.addr, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @elm, i64 0, i64 %idxprom4
  store i32 %13, i32* %arrayidx5, align 4
  %15 = load i32, i32* %b.addr, align 4
  %16 = load i32, i32* %j, align 4
  %div = sdiv i32 %15, %16
  %cmp6 = icmp eq i32 %div, 1
  %17 = select i1 %cmp6, i32 144969872, i32 836381596
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %18 = load i32, i32* @counts, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* @counts, align 4
  store i32 679303940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 955973277
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 955973277
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1910291468, i32 1245550177
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %b.addr, align 4
  %37 = load i32, i32* %j, align 4
  %div8 = sdiv i32 %36, %37
  %38 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %div8, %38
  store i1 %cmp9, i1* %cmp9.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1443504388, i32 1245550177
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %53 = select i1 %cmp9.reload, i32 -1215581893, i32 -754435020
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 811941506, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %54 = load i32, i32* %b.addr, align 4
  %55 = load i32, i32* %j, align 4
  %div12 = sdiv i32 %54, %55
  %56 = load i32, i32* %s.addr, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 1
  call void @_Z3Tryii(i32 %div12, i32 %58)
  store i32 610469717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 679303940, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1768280264, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1423044226, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 811941506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, -60320331
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -60320331
  %inc16 = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 921464844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -322356661, i32 -785327530
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
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
  %90 = select i1 %88, i32 -355464454, i32 -785327530
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %b.addr, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %_ = sub i32 %91, %92
  %gen = mul i32 %94, %92
  %95 = sub i32 0, -699164416
  %96 = sub i32 %95, %91
  %97 = add i32 %96, -699164416
  %_17 = sub i32 0, %91
  %98 = sub i32 0, %97
  %99 = sub i32 0, %92
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen18 = add i32 %97, %92
  %_19 = shl i32 %91, %92
  %_20 = shl i32 %91, %92
  %102 = add i32 %91, 1530939931
  %103 = sub i32 %102, %92
  %104 = sub i32 %103, 1530939931
  %_21 = sub i32 %91, %92
  %gen22 = mul i32 %104, %92
  %105 = sub i32 0, %92
  %106 = add i32 %91, %105
  %_23 = sub i32 %91, %92
  %gen24 = mul i32 %106, %92
  %107 = add i32 %91, -870409238
  %108 = sub i32 %107, %92
  %109 = sub i32 %108, -870409238
  %_25 = sub i32 %91, %92
  %gen26 = mul i32 %109, %92
  %div8alteredBB = sdiv i32 %91, %92
  %110 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp slt i32 %div8alteredBB, %110
  store i32 -1910291468, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -322356661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %if.end15, %if.end14, %if.end13, %if.end, %if.else11, %if.then10, %originalBBpart2, %originalBB, %if.else, %if.then7, %if.then3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2121159913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2121159913, label %for.cond
    i32 -1558919715, label %for.body
    i32 -1746989603, label %originalBB
    i32 1608756744, label %originalBBpart2
    i32 2030490191, label %for.inc
    i32 -347155239, label %originalBB4
    i32 417448908, label %originalBBpart214
    i32 -1732247168, label %for.end
    i32 528113890, label %originalBBalteredBB
    i32 1666726917, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1558919715, i32 -1732247168
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -2114688753
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2114688753
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1746989603, i32 528113890
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @counts, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num)
  %30 = load i32, i32* @num, align 4
  call void @_Z3Tryii(i32 %30, i32 1)
  %31 = load i32, i32* @counts, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 382646863
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 382646863
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1608756744, i32 528113890
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2030490191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1154603924
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1154603924
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -347155239, i32 1666726917
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -189599355
  %76 = add i32 %75, 1
  %77 = add i32 %76, -189599355
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -313704187
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -313704187
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 417448908, i32 1666726917
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 2121159913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @counts, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num)
  %93 = load i32, i32* @num, align 4
  call void @_Z3Tryii(i32 %93, i32 1)
  %94 = load i32, i32* @counts, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1746989603, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = add i32 0, %96
  %_ = sub i32 0, %95
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %gen = add i32 %97, 1
  %_5 = shl i32 %95, 1
  %100 = add i32 0, 1964066322
  %101 = sub i32 %100, %95
  %102 = sub i32 %101, 1964066322
  %_6 = sub i32 0, %95
  %103 = add i32 %102, 2089853497
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 2089853497
  %gen7 = add i32 %102, 1
  %106 = sub i32 0, -1056162529
  %107 = sub i32 %106, %95
  %108 = add i32 %107, -1056162529
  %_8 = sub i32 0, %95
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %gen9 = add i32 %108, 1
  %111 = add i32 0, -1392735959
  %112 = sub i32 %111, %95
  %113 = sub i32 %112, -1392735959
  %_10 = sub i32 0, %95
  %114 = sub i32 %113, 541192566
  %115 = add i32 %114, 1
  %116 = add i32 %115, 541192566
  %gen11 = add i32 %113, 1
  %_12 = shl i32 %95, 1
  %117 = sub i32 %95, 2089276207
  %118 = add i32 %117, 1
  %119 = add i32 %118, 2089276207
  %incalteredBB = add nsw i32 %95, 1
  store i32 %119, i32* %i, align 4
  store i32 -347155239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
