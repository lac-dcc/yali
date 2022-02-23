; ModuleID = 'source-C-CXX/17/119.cpp'
source_filename = "source-C-CXX/17/119.cpp"
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
@sum = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]
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
  %2 = add i32 %0, -695348513
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -695348513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 191124418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 191124418, label %first
    i32 -1811351939, label %originalBB
    i32 -1529613565, label %originalBBpart2
    i32 -1490466979, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1811351939, i32 -1490466979
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1529613565, i32 -1490466979
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1811351939, i32* %switchVar
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -990356716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -990356716, label %for.cond
    i32 324310464, label %for.body
    i32 -351537811, label %for.cond1
    i32 628464747, label %for.body3
    i32 118774587, label %for.cond4
    i32 1606772096, label %for.body6
    i32 1995729418, label %for.inc
    i32 1335339556, label %for.end
    i32 -1138332316, label %for.inc10
    i32 -2123152781, label %for.end12
    i32 -1009187720, label %for.inc15
    i32 -795309438, label %for.end17
    i32 -2113529807, label %originalBB
    i32 2138324131, label %originalBBpart2
    i32 1027205880, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 324310464, i32 -795309438
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -351537811, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 628464747, i32 -2123152781
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 118774587, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 1606772096, i32 1335339556
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1995729418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %11, 901018307
  %13 = add i32 %12, 1
  %14 = add i32 %13, 901018307
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 118774587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1138332316, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1743542295
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1743542295
  %inc11 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -351537811, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i32 0, i32 0
  call void @_Z8XiaoJianPA100_ii([100 x i32]* %arraydecay, i32 0)
  %19 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1009187720, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %20 = load i32, i32* %t, align 4
  %21 = add i32 %20, 1793696909
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1793696909
  %inc16 = add nsw i32 %20, 1
  store i32 %23, i32* %t, align 4
  store i32 -990356716, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1234754090
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1234754090
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2113529807, i32 1027205880
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 193687353
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 193687353
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2138324131, i32 1027205880
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2113529807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end17, %for.inc15, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z8XiaoJianPA100_ii([100 x i32]* %num, i32 %move) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %num.addr = alloca [100 x i32]*, align 8
  %move.addr = alloca i32, align 4
  store [100 x i32]* %num, [100 x i32]** %num.addr, align 8
  store i32 %move, i32* %move.addr, align 4
  %0 = load i32, i32* %move.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, -800250102
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -800250102
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 300740277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 300740277, label %first
    i32 -1335197671, label %if.then
    i32 -863670136, label %if.else
    i32 52914793, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %5 = select i1 %cmp, i32 -1335197671, i32 -863670136
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 52914793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* %move.addr, align 4
  call void @_Z7GuiLingPA100_iii([100 x i32]* %6, i32 %7, i32 %8)
  %9 = load i32, i32* @sum, align 4
  %10 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %11 = load i32, i32* %move.addr, align 4
  %12 = add i32 %11, 1492050131
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1492050131
  %add = add nsw i32 %11, 1
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 %idxprom
  %15 = load i32, i32* %move.addr, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add1 = add nsw i32 %15, 1
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %21 = sub i32 0, %9
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add4 = add nsw i32 %9, %20
  store i32 %24, i32* @sum, align 4
  %25 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %26 = load i32, i32* %move.addr, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %add5 = add nsw i32 %26, 1
  call void @_Z8XiaoJianPA100_ii([100 x i32]* %25, i32 %28)
  store i32 52914793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7GuiLingPA100_iii([100 x i32]* %num, i32 %n, i32 %move) #4 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %num.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %move.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store [100 x i32]* %num, [100 x i32]** %num.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %move, i32* %move.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1106467463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1106467463, label %for.cond
    i32 -1471172039, label %for.body
    i32 2106484618, label %originalBB
    i32 -1502516866, label %originalBBpart2
    i32 619963324, label %land.lhs.true
    i32 -2129514221, label %land.lhs.true3
    i32 539632239, label %if.then
    i32 -929693425, label %if.end
    i32 759025274, label %for.cond6
    i32 -1550512965, label %originalBB119
    i32 -964626430, label %originalBBpart2121
    i32 -1579828465, label %for.body8
    i32 -1276439027, label %land.lhs.true10
    i32 -1730897544, label %land.lhs.true12
    i32 -1331984215, label %originalBB123
    i32 -89388504, label %originalBBpart2125
    i32 1449233513, label %if.then14
    i32 2002256419, label %originalBB127
    i32 -157278280, label %originalBBpart2129
    i32 -1461280848, label %if.end15
    i32 1169648654, label %if.then21
    i32 1407444852, label %if.end26
    i32 -798873167, label %for.inc
    i32 -1033126315, label %originalBB131
    i32 -1026478504, label %originalBBpart2139
    i32 -1088954166, label %for.end
    i32 -426862250, label %originalBB141
    i32 991673619, label %originalBBpart2143
    i32 -2060967117, label %if.then28
    i32 -1287608444, label %for.cond29
    i32 -1580202788, label %originalBB145
    i32 1414248248, label %originalBBpart2147
    i32 1174959620, label %for.body31
    i32 -2652392, label %land.lhs.true33
    i32 666815557, label %land.lhs.true35
    i32 -319179444, label %if.then37
    i32 -1546813902, label %originalBB149
    i32 -51471624, label %originalBBpart2151
    i32 -793491825, label %if.end38
    i32 48335026, label %for.inc47
    i32 1313790416, label %for.end49
    i32 2076875427, label %if.end50
    i32 910815731, label %for.inc51
    i32 1621010795, label %for.end53
    i32 1609590537, label %for.cond54
    i32 -108111484, label %for.body56
    i32 -1533888112, label %land.lhs.true58
    i32 -1876521762, label %originalBB153
    i32 -59629255, label %originalBBpart2155
    i32 826456350, label %land.lhs.true60
    i32 2094867308, label %if.then62
    i32 -1720768375, label %originalBB157
    i32 1877852168, label %originalBBpart2159
    i32 -274776953, label %if.end63
    i32 -1300624655, label %for.cond67
    i32 494178091, label %originalBB161
    i32 1497146201, label %originalBBpart2163
    i32 -1547076116, label %for.body69
    i32 1636617327, label %land.lhs.true71
    i32 -31718200, label %land.lhs.true73
    i32 -1971575089, label %if.then75
    i32 -306580521, label %if.end76
    i32 -55567454, label %originalBB165
    i32 1353780698, label %originalBBpart2167
    i32 -1943564213, label %if.then82
    i32 1406836093, label %if.end87
    i32 -2101974777, label %for.inc88
    i32 -1983516778, label %originalBB169
    i32 1840996725, label %originalBBpart2172
    i32 -1909982676, label %for.end90
    i32 -1706289627, label %if.then92
    i32 -112379859, label %for.cond93
    i32 -1475437377, label %originalBB174
    i32 -234945422, label %originalBBpart2176
    i32 1044299087, label %for.body95
    i32 -1144914243, label %land.lhs.true97
    i32 -737649807, label %originalBB178
    i32 952722768, label %originalBBpart2180
    i32 -1414312297, label %land.lhs.true99
    i32 725751264, label %if.then101
    i32 -772004348, label %if.end102
    i32 1799115051, label %for.inc112
    i32 332030132, label %for.end114
    i32 115966857, label %if.end115
    i32 579776176, label %for.inc116
    i32 -1393187141, label %for.end118
    i32 132408992, label %originalBBalteredBB
    i32 -963225479, label %originalBB119alteredBB
    i32 -773200081, label %originalBB123alteredBB
    i32 -1310036229, label %originalBB127alteredBB
    i32 -25868291, label %originalBB131alteredBB
    i32 -1243400176, label %originalBB141alteredBB
    i32 248441056, label %originalBB145alteredBB
    i32 -690491845, label %originalBB149alteredBB
    i32 -1596733529, label %originalBB153alteredBB
    i32 1117611768, label %originalBB157alteredBB
    i32 1214478524, label %originalBB161alteredBB
    i32 1244627477, label %originalBB165alteredBB
    i32 -1760335448, label %originalBB169alteredBB
    i32 346507327, label %originalBB174alteredBB
    i32 -1236146939, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1471172039, i32 1621010795
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2106484618, i32 132408992
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %move.addr, align 4
  %cmp1 = icmp ne i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 2077451043
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2077451043
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1502516866, i32 132408992
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 619963324, i32 -929693425
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %34, 1
  %35 = select i1 %cmp2, i32 -2129514221, i32 -929693425
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %move.addr, align 4
  %cmp4 = icmp sle i32 %36, %37
  %38 = select i1 %cmp4, i32 539632239, i32 -929693425
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 910815731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %41 = load i32, i32* %arrayidx5, align 4
  store i32 %41, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 759025274, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -1067989086
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1067989086
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1550512965, i32 -963225479
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp slt i32 %57, %58
  store i1 %cmp7, i1* %cmp7.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -95270615
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -95270615
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -964626430, i32 -963225479
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %74 = select i1 %cmp7.reload, i32 -1579828465, i32 -1088954166
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %75 = load i32, i32* %move.addr, align 4
  %cmp9 = icmp ne i32 %75, 0
  %76 = select i1 %cmp9, i32 -1276439027, i32 -1461280848
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %77, 1
  %78 = select i1 %cmp11, i32 -1730897544, i32 -1461280848
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1405760397
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1405760397
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1331984215, i32 -773200081
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %move.addr, align 4
  %cmp13 = icmp sle i32 %106, %107
  store i1 %cmp13, i1* %cmp13.reg2mem
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -89388504, i32 -773200081
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %122 = select i1 %cmp13.reload, i32 1449233513, i32 -1461280848
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 103005656
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 103005656
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
  %149 = select i1 %147, i32 2002256419, i32 -1310036229
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, 1317796809
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1317796809
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -157278280, i32 -1310036229
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -798873167, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %165 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 %idxprom16
  %167 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %169 = load i32, i32* %min, align 4
  %cmp20 = icmp slt i32 %168, %169
  %170 = select i1 %cmp20, i32 1169648654, i32 1407444852
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %171 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 %idxprom22
  %173 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %174 = load i32, i32* %arrayidx25, align 4
  store i32 %174, i32* %min, align 4
  store i32 1407444852, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -798873167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = add i32 %175, -1430914647
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1430914647
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1033126315, i32 -25868291
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, 511006513
  %192 = add i32 %191, 1
  %193 = add i32 %192, 511006513
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 883045993
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 883045993
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1026478504, i32 -25868291
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 759025274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, -1439839443
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1439839443
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -426862250, i32 -1243400176
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %236 = load i32, i32* %min, align 4
  %cmp27 = icmp ne i32 %236, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 991673619, i32 -1243400176
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %263 = select i1 %cmp27.reload, i32 -2060967117, i32 2076875427
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1287608444, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1580202788, i32 248441056
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %n.addr, align 4
  %cmp30 = icmp slt i32 %290, %291
  store i1 %cmp30, i1* %cmp30.reg2mem
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = add i32 %292, -850365787
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -850365787
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1414248248, i32 248441056
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %319 = select i1 %cmp30.reload, i32 1174959620, i32 1313790416
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %320 = load i32, i32* %move.addr, align 4
  %cmp32 = icmp ne i32 %320, 0
  %321 = select i1 %cmp32, i32 -2652392, i32 -793491825
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %322, 1
  %323 = select i1 %cmp34, i32 666815557, i32 -793491825
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %move.addr, align 4
  %cmp36 = icmp sle i32 %324, %325
  %326 = select i1 %cmp36, i32 -319179444, i32 -793491825
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, -771348133
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -771348133
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1546813902, i32 -690491845
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -51471624, i32 -690491845
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 48335026, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %368 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %369 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %369 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %368, i64 %idxprom39
  %370 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %370 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %371 = load i32, i32* %arrayidx42, align 4
  %372 = load i32, i32* %min, align 4
  %373 = sub i32 %371, 2060085035
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 2060085035
  %sub = sub nsw i32 %371, %372
  %376 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %377 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %377 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 %idxprom43
  %378 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %378 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %375, i32* %arrayidx46, align 4
  store i32 48335026, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc48 = add nsw i32 %379, 1
  store i32 %383, i32* %j, align 4
  store i32 -1287608444, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 2076875427, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 910815731, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 1782123347
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1782123347
  %inc52 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 1106467463, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1609590537, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %n.addr, align 4
  %cmp55 = icmp slt i32 %388, %389
  %390 = select i1 %cmp55, i32 -108111484, i32 -1393187141
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %391 = load i32, i32* %move.addr, align 4
  %cmp57 = icmp ne i32 %391, 0
  %392 = select i1 %cmp57, i32 -1533888112, i32 -274776953
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = add i32 %393, -1949548895
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1949548895
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1876521762, i32 -1596733529
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %cmp59 = icmp sge i32 %420, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -59629255, i32 -1596733529
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %435 = select i1 %cmp59.reload, i32 826456350, i32 -274776953
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %move.addr, align 4
  %cmp61 = icmp sle i32 %436, %437
  %438 = select i1 %cmp61, i32 2094867308, i32 -274776953
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1720768375, i32 1117611768
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = add i32 %453, 711105752
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 711105752
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1877852168, i32 1117611768
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 579776176, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %480 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %480, i64 0
  %481 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %481 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %482 = load i32, i32* %arrayidx66, align 4
  store i32 %482, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -1300624655, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.5
  %484 = load i32, i32* @y.6
  %485 = add i32 %483, 14612255
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 14612255
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 494178091, i32 1214478524
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n.addr, align 4
  %cmp68 = icmp slt i32 %498, %499
  store i1 %cmp68, i1* %cmp68.reg2mem
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = add i32 %500, -1830655711
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1830655711
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1497146201, i32 1214478524
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %515 = select i1 %cmp68.reload, i32 -1547076116, i32 -1909982676
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %516 = load i32, i32* %move.addr, align 4
  %cmp70 = icmp ne i32 %516, 0
  %517 = select i1 %cmp70, i32 1636617327, i32 -306580521
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %cmp72 = icmp sge i32 %518, 1
  %519 = select i1 %cmp72, i32 -31718200, i32 -306580521
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %move.addr, align 4
  %cmp74 = icmp sle i32 %520, %521
  %522 = select i1 %cmp74, i32 -1971575089, i32 -306580521
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -2101974777, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = sub i32 %523, -1049407107
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1049407107
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -55567454, i32 1244627477
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %538 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %539 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %539 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %538, i64 %idxprom77
  %540 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %540 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %541 = load i32, i32* %arrayidx80, align 4
  %542 = load i32, i32* %min, align 4
  %cmp81 = icmp slt i32 %541, %542
  store i1 %cmp81, i1* %cmp81.reg2mem
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1353780698, i32 1244627477
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %569 = select i1 %cmp81.reload, i32 -1943564213, i32 1406836093
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %570 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %571 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %571 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %570, i64 %idxprom83
  %572 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %572 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %573 = load i32, i32* %arrayidx86, align 4
  store i32 %573, i32* %min, align 4
  store i32 1406836093, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -2101974777, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = add i32 %574, -1395473311
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1395473311
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1983516778, i32 -1760335448
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc89 = add nsw i32 %601, 1
  store i32 %605, i32* %i, align 4
  %606 = load i32, i32* @x.5
  %607 = load i32, i32* @y.6
  %608 = add i32 %606, -1497298264
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1497298264
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1840996725, i32 -1760335448
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1300624655, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %633 = load i32, i32* %min, align 4
  %cmp91 = icmp ne i32 %633, 0
  %634 = select i1 %cmp91, i32 -1706289627, i32 115966857
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -112379859, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.5
  %636 = load i32, i32* @y.6
  %637 = add i32 %635, 159402693
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 159402693
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1475437377, i32 346507327
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %n.addr, align 4
  %cmp94 = icmp slt i32 %650, %651
  store i1 %cmp94, i1* %cmp94.reg2mem
  %652 = load i32, i32* @x.5
  %653 = load i32, i32* @y.6
  %654 = sub i32 %652, -1939805205
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1939805205
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -234945422, i32 346507327
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %667 = select i1 %cmp94.reload, i32 1044299087, i32 332030132
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %668 = load i32, i32* %move.addr, align 4
  %cmp96 = icmp ne i32 %668, 0
  %669 = select i1 %cmp96, i32 -1144914243, i32 -772004348
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %670 = load i32, i32* @x.5
  %671 = load i32, i32* @y.6
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -737649807, i32 -1236146939
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %cmp98 = icmp sge i32 %696, 1
  store i1 %cmp98, i1* %cmp98.reg2mem
  %697 = load i32, i32* @x.5
  %698 = load i32, i32* @y.6
  %699 = add i32 %697, -560005218
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -560005218
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 952722768, i32 -1236146939
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %712 = select i1 %cmp98.reload, i32 -1414312297, i32 -772004348
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %move.addr, align 4
  %cmp100 = icmp sle i32 %713, %714
  %715 = select i1 %cmp100, i32 725751264, i32 -772004348
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 1799115051, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %716 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %717 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %717 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %716, i64 %idxprom103
  %718 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %718 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %719 = load i32, i32* %arrayidx106, align 4
  %720 = load i32, i32* %min, align 4
  %721 = sub i32 %719, 961328280
  %722 = sub i32 %721, %720
  %723 = add i32 %722, 961328280
  %sub107 = sub nsw i32 %719, %720
  %724 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %725 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %725 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %724, i64 %idxprom108
  %726 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %726 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 %723, i32* %arrayidx111, align 4
  store i32 1799115051, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = add i32 %727, -724031989
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -724031989
  %inc113 = add nsw i32 %727, 1
  store i32 %730, i32* %i, align 4
  store i32 -112379859, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 115966857, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 579776176, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc117 = add nsw i32 %731, 1
  store i32 %735, i32* %j, align 4
  store i32 1609590537, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %736 = load i32, i32* %move.addr, align 4
  %cmp1alteredBB = icmp ne i32 %736, 0
  store i32 2106484618, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = load i32, i32* %n.addr, align 4
  %cmp7alteredBB = icmp slt i32 %737, %738
  store i32 -1550512965, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = load i32, i32* %move.addr, align 4
  %cmp13alteredBB = icmp sle i32 %739, %740
  store i32 -1331984215, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 2002256419, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = add i32 0, -361585549
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -361585549
  %_ = sub i32 0, %741
  %745 = sub i32 %744, -1470763818
  %746 = add i32 %745, 1
  %747 = add i32 %746, -1470763818
  %gen = add i32 %744, 1
  %_132 = shl i32 %741, 1
  %748 = sub i32 0, 1
  %749 = add i32 %741, %748
  %_133 = sub i32 %741, 1
  %gen134 = mul i32 %749, 1
  %_135 = shl i32 %741, 1
  %750 = sub i32 0, 1
  %751 = add i32 %741, %750
  %_136 = sub i32 %741, 1
  %gen137 = mul i32 %751, 1
  %752 = sub i32 0, %741
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %incalteredBB = add nsw i32 %741, 1
  store i32 %755, i32* %j, align 4
  store i32 -1033126315, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %min, align 4
  %cmp27alteredBB = icmp ne i32 %756, 0
  store i32 -426862250, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = load i32, i32* %n.addr, align 4
  %cmp30alteredBB = icmp slt i32 %757, %758
  store i32 -1580202788, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1546813902, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp sge i32 %759, 1
  store i32 -1876521762, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1720768375, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %n.addr, align 4
  %cmp68alteredBB = icmp slt i32 %760, %761
  store i32 494178091, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %762 = load [100 x i32]*, [100 x i32]** %num.addr, align 8
  %763 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %763 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %762, i64 %idxprom77alteredBB
  %764 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %764 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %765 = load i32, i32* %arrayidx80alteredBB, align 4
  %766 = load i32, i32* %min, align 4
  %cmp81alteredBB = icmp slt i32 %765, %766
  store i32 -55567454, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %_170 = shl i32 %767, 1
  %768 = add i32 %767, -1708646179
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1708646179
  %inc89alteredBB = add nsw i32 %767, 1
  store i32 %770, i32* %i, align 4
  store i32 -1983516778, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = load i32, i32* %n.addr, align 4
  %cmp94alteredBB = icmp slt i32 %771, %772
  store i32 -1475437377, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %cmp98alteredBB = icmp sge i32 %773, 1
  store i32 -737649807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %for.end114, %for.inc112, %if.end102, %if.then101, %land.lhs.true99, %originalBBpart2180, %originalBB178, %land.lhs.true97, %for.body95, %originalBBpart2176, %originalBB174, %for.cond93, %if.then92, %for.end90, %originalBBpart2172, %originalBB169, %for.inc88, %if.end87, %if.then82, %originalBBpart2167, %originalBB165, %if.end76, %if.then75, %land.lhs.true73, %land.lhs.true71, %for.body69, %originalBBpart2163, %originalBB161, %for.cond67, %if.end63, %originalBBpart2159, %originalBB157, %if.then62, %land.lhs.true60, %originalBBpart2155, %originalBB153, %land.lhs.true58, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %for.end49, %for.inc47, %if.end38, %originalBBpart2151, %originalBB149, %if.then37, %land.lhs.true35, %land.lhs.true33, %for.body31, %originalBBpart2147, %originalBB145, %for.cond29, %if.then28, %originalBBpart2143, %originalBB141, %for.end, %originalBBpart2139, %originalBB131, %for.inc, %if.end26, %if.then21, %if.end15, %originalBBpart2129, %originalBB127, %if.then14, %originalBBpart2125, %originalBB123, %land.lhs.true12, %land.lhs.true10, %for.body8, %originalBBpart2121, %originalBB119, %for.cond6, %if.end, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1010638342
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1010638342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -656372200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -656372200, label %first
    i32 -131546166, label %originalBB
    i32 -250316216, label %originalBBpart2
    i32 1728641658, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -131546166, i32 1728641658
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -587333972
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -587333972
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
  %53 = select i1 %51, i32 -250316216, i32 1728641658
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -131546166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
