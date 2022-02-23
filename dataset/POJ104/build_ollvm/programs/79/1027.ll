; ModuleID = 'source-C-CXX/79/1027.cpp'
source_filename = "source-C-CXX/79/1027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
  store i32 -1307592684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1307592684, label %first
    i32 538694800, label %originalBB
    i32 1108633532, label %originalBBpart2
    i32 1531682281, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 538694800, i32 1531682281
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1670177152
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1670177152
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1108633532, i32 1531682281
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 538694800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3yueii(i32 %m, i32 %n) #3 {
entry:
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -907180849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -907180849, label %first
    i32 1762720936, label %lor.lhs.false
    i32 1711334286, label %lor.lhs.false2
    i32 -264636774, label %lor.lhs.false4
    i32 -1011012459, label %lor.lhs.false6
    i32 -1945831094, label %lor.lhs.false8
    i32 1236305838, label %lor.lhs.false10
    i32 1458286478, label %if.then
    i32 -1639898699, label %if.else
    i32 203118421, label %lor.lhs.false13
    i32 47053514, label %lor.lhs.false15
    i32 -242684475, label %lor.lhs.false17
    i32 -2066019157, label %if.then19
    i32 1635350366, label %if.else20
    i32 1449089472, label %originalBB
    i32 -1099651556, label %originalBBpart2
    i32 -531009920, label %land.lhs.true
    i32 332344803, label %lor.lhs.false24
    i32 510833952, label %land.lhs.true27
    i32 -806017842, label %if.then29
    i32 -1808165134, label %if.else30
    i32 1944003440, label %return
    i32 -847038007, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1458286478, i32 1762720936
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 1458286478, i32 1711334286
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp eq i32 %4, 5
  %5 = select i1 %cmp3, i32 1458286478, i32 -264636774
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp eq i32 %6, 7
  %7 = select i1 %cmp5, i32 1458286478, i32 -1011012459
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp eq i32 %8, 8
  %9 = select i1 %cmp7, i32 1458286478, i32 -1945831094
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %10 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp eq i32 %10, 10
  %11 = select i1 %cmp9, i32 1458286478, i32 1236305838
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %12 = load i32, i32* %n.addr, align 4
  %cmp11 = icmp eq i32 %12, 12
  %13 = select i1 %cmp11, i32 1458286478, i32 -1639898699
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 1944003440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp eq i32 %14, 4
  %15 = select i1 %cmp12, i32 -2066019157, i32 203118421
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp eq i32 %16, 6
  %17 = select i1 %cmp14, i32 -2066019157, i32 47053514
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %18 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp eq i32 %18, 9
  %19 = select i1 %cmp16, i32 -2066019157, i32 -242684475
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %20 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp eq i32 %20, 11
  %21 = select i1 %cmp18, i32 -2066019157, i32 1635350366
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 1944003440, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1449089472, i32 -847038007
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %36, 4
  %cmp21 = icmp eq i32 %rem, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1222666611
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1222666611
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1099651556, i32 -847038007
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %52 = select i1 %cmp21.reload, i32 -531009920, i32 332344803
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %m.addr, align 4
  %rem22 = srem i32 %53, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %54 = select i1 %cmp23, i32 -806017842, i32 332344803
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %55 = load i32, i32* %m.addr, align 4
  %rem25 = srem i32 %55, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %56 = select i1 %cmp26, i32 510833952, i32 -1808165134
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %57 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp eq i32 %57, 2
  %58 = select i1 %cmp28, i32 -806017842, i32 -1808165134
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 29, i32* %retval, align 4
  store i32 1944003440, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 28, i32* %retval, align 4
  store i32 1944003440, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %m.addr, align 4
  %61 = add i32 0, 1958015372
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1958015372
  %_ = sub i32 0, %60
  %64 = add i32 %63, 594671165
  %65 = add i32 %64, 4
  %66 = sub i32 %65, 594671165
  %gen = add i32 %63, 4
  %remalteredBB = srem i32 %60, 4
  %cmp21alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1449089472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else30, %if.then29, %land.lhs.true27, %lor.lhs.false24, %land.lhs.true, %originalBBpart2, %originalBB, %if.else20, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4niani(i32 %m) #3 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1690171253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1690171253, label %first
    i32 1652900276, label %land.lhs.true
    i32 1407848293, label %lor.lhs.false
    i32 660222476, label %if.then
    i32 1921245997, label %originalBB
    i32 -372457946, label %originalBBpart2
    i32 2035133240, label %if.else
    i32 1968590445, label %return
    i32 1821491769, label %originalBB5
    i32 -2114085228, label %originalBBpart27
    i32 178098126, label %originalBBalteredBB
    i32 -2030294910, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1652900276, i32 1407848293
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 660222476, i32 1407848293
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 660222476, i32 2035133240
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1901375765
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1901375765
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1921245997, i32 178098126
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1316904236
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1316904236
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -372457946, i32 178098126
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1968590445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  store i32 1968590445, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 809065400
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 809065400
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1821491769, i32 -2030294910
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %75 = load i32, i32* %retval, align 4
  store i32 %75, i32* %.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1186256455
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1186256455
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2114085228, i32 -2030294910
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  store i32 1921245997, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %103 = load i32, i32* %retval, align 4
  store i32 1821491769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s40.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -804251169
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -804251169
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 823231583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 823231583, label %first
    i32 -1209041954, label %originalBB
    i32 -642311985, label %originalBBpart2
    i32 485993964, label %if.then
    i32 711024802, label %for.cond
    i32 1421513796, label %for.body
    i32 -1875747953, label %for.inc
    i32 -355981398, label %originalBB55
    i32 2096601302, label %originalBBpart259
    i32 1948752187, label %for.end
    i32 -492986175, label %originalBB61
    i32 -1076325234, label %originalBBpart276
    i32 1578192281, label %if.else
    i32 1086943389, label %originalBB78
    i32 -1799492282, label %originalBBpart280
    i32 -87085323, label %for.cond12
    i32 250594306, label %originalBB82
    i32 1157576612, label %originalBBpart284
    i32 -1793761322, label %for.body14
    i32 40850258, label %originalBB86
    i32 -2144154513, label %originalBBpart294
    i32 1079277671, label %for.inc17
    i32 883376594, label %for.end19
    i32 -1975624288, label %if.then21
    i32 -1755484601, label %if.else25
    i32 -1582284532, label %originalBB96
    i32 1313767066, label %originalBBpart298
    i32 -277010299, label %if.then27
    i32 -1946660539, label %for.cond28
    i32 430790745, label %originalBB100
    i32 1618260100, label %originalBBpart2102
    i32 280649777, label %for.body30
    i32 -1772830934, label %for.inc33
    i32 -610641958, label %originalBB104
    i32 639644294, label %originalBBpart2114
    i32 -1501743095, label %for.end35
    i32 924272756, label %originalBB116
    i32 1228529941, label %originalBBpart2138
    i32 1156762672, label %if.else39
    i32 -128301573, label %for.cond41
    i32 -1339148661, label %originalBB140
    i32 -1774169994, label %originalBBpart2142
    i32 1797857725, label %for.body43
    i32 411707974, label %for.inc46
    i32 198419400, label %for.end48
    i32 -993870781, label %if.end
    i32 -176850046, label %if.end53
    i32 -910769467, label %if.end54
    i32 -488428768, label %originalBB144
    i32 1140509005, label %originalBBpart2146
    i32 1754561083, label %originalBBalteredBB
    i32 183001985, label %originalBB55alteredBB
    i32 457967219, label %originalBB61alteredBB
    i32 1864232593, label %originalBB78alteredBB
    i32 -1468824499, label %originalBB82alteredBB
    i32 403567688, label %originalBB86alteredBB
    i32 1649167843, label %originalBB96alteredBB
    i32 442291845, label %originalBB100alteredBB
    i32 691433640, label %originalBB104alteredBB
    i32 2117116748, label %originalBB116alteredBB
    i32 1666101635, label %originalBB140alteredBB
    i32 -1693997365, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 -1209041954, i32 1754561083
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s40 = alloca i32, align 4
  store i32* %s40, i32** %s40.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload154)
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b.reload161)
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c.reload167)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d.reload172)
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %e.reload179)
  %f.reload185 = load volatile i32*, i32** %f.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %f.reload185)
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload199, align 4
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload202, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload153, align 4
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %16 = load i32, i32* %d.reload171, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -1711639422
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1711639422
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -642311985, i32 1754561083
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 485993964, i32 1578192281
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload160, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload208, align 4
  store i32 711024802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload207, align 4
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  %47 = load i32, i32* %e.reload178, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 1421513796, i32 1948752187
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  %49 = load i32, i32* %sum.reload198, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload152, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload206, align 4
  %call8 = call i32 @_Z3yueii(i32 %50, i32 %51)
  %52 = sub i32 %49, 1785957529
  %53 = add i32 %52, %call8
  %54 = add i32 %53, 1785957529
  %add = add nsw i32 %49, %call8
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 %54, i32* %sum.reload197, align 4
  store i32 -1875747953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 1356844023
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1356844023
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -355981398, i32 183001985
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload205, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload204, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, 225469867
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 225469867
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2096601302, i32 183001985
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 711024802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -492986175, i32 457967219
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  %114 = load i32, i32* %sum.reload196, align 4
  %f.reload184 = load volatile i32*, i32** %f.reg2mem
  %115 = load i32, i32* %f.reload184, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add9 = add nsw i32 %114, %115
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload166, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub = sub nsw i32 %119, %120
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, -1868419417
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1868419417
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1076325234, i32 457967219
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -910769467, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, -1182636369
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1182636369
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1086943389, i32 1864232593
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload151, align 4
  %i11.reload215 = load volatile i32*, i32** %i11.reg2mem
  store i32 %153, i32* %i11.reload215, align 4
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1799492282, i32 1864232593
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -87085323, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 250594306, i32 -1468824499
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i11.reload214 = load volatile i32*, i32** %i11.reg2mem
  %182 = load i32, i32* %i11.reload214, align 4
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %183 = load i32, i32* %d.reload170, align 4
  %cmp13 = icmp slt i32 %182, %183
  store i1 %cmp13, i1* %cmp13.reg2mem
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, 1970149716
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1970149716
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1157576612, i32 -1468824499
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %199 = select i1 %cmp13.reload, i32 -1793761322, i32 883376594
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, -387892880
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -387892880
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 40850258, i32 403567688
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %227 = load i32, i32* %sum.reload195, align 4
  %i11.reload213 = load volatile i32*, i32** %i11.reg2mem
  %228 = load i32, i32* %i11.reload213, align 4
  %call15 = call i32 @_Z4niani(i32 %228)
  %229 = sub i32 0, %227
  %230 = sub i32 0, %call15
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add16 = add nsw i32 %227, %call15
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %232, i32* %sum.reload194, align 4
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2144154513, i32 403567688
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1079277671, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i11.reload212 = load volatile i32*, i32** %i11.reg2mem
  %247 = load i32, i32* %i11.reload212, align 4
  %248 = sub i32 %247, -304560952
  %249 = add i32 %248, 1
  %250 = add i32 %249, -304560952
  %inc18 = add nsw i32 %247, 1
  %i11.reload211 = load volatile i32*, i32** %i11.reg2mem
  store i32 %250, i32* %i11.reload211, align 4
  store i32 -87085323, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload159, align 4
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  %252 = load i32, i32* %e.reload177, align 4
  %cmp20 = icmp eq i32 %251, %252
  %253 = select i1 %cmp20, i32 -1975624288, i32 -1755484601
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %254 = load i32, i32* %sum.reload193, align 4
  %f.reload183 = load volatile i32*, i32** %f.reg2mem
  %255 = load i32, i32* %f.reload183, align 4
  %256 = add i32 %254, 1442516883
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 1442516883
  %add22 = add nsw i32 %254, %255
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %259 = load i32, i32* %c.reload165, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub23 = sub nsw i32 %258, %259
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  store i32 -176850046, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = add i32 %262, 860455553
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 860455553
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1582284532, i32 1649167843
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  %289 = load i32, i32* %e.reload176, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload158, align 4
  %cmp26 = icmp sgt i32 %289, %290
  store i1 %cmp26, i1* %cmp26.reg2mem
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1302097710
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1302097710
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1313767066, i32 1649167843
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %318 = select i1 %cmp26.reload, i32 -277010299, i32 1156762672
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %319 = load i32, i32* %b.reload157, align 4
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  store i32 %319, i32* %s.reload222, align 4
  store i32 -1946660539, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = add i32 %320, 1367644818
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1367644818
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 430790745, i32 442291845
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  %347 = load i32, i32* %s.reload221, align 4
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %348 = load i32, i32* %e.reload175, align 4
  %cmp29 = icmp slt i32 %347, %348
  store i1 %cmp29, i1* %cmp29.reg2mem
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 932303456
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 932303456
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1618260100, i32 442291845
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %376 = select i1 %cmp29.reload, i32 280649777, i32 -1501743095
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %377 = load i32, i32* %sum.reload192, align 4
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %378 = load i32, i32* %d.reload169, align 4
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  %379 = load i32, i32* %s.reload220, align 4
  %call31 = call i32 @_Z3yueii(i32 %378, i32 %379)
  %380 = sub i32 0, %call31
  %381 = sub i32 %377, %380
  %add32 = add nsw i32 %377, %call31
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  store i32 %381, i32* %sum.reload191, align 4
  store i32 -1772830934, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = add i32 %382, 1765738230
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1765738230
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -610641958, i32 691433640
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  %409 = load i32, i32* %s.reload219, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc34 = add nsw i32 %409, 1
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  store i32 %413, i32* %s.reload218, align 4
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 %414, -274886801
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -274886801
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 639644294, i32 691433640
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1946660539, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 %441, -701704936
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -701704936
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 924272756, i32 2117116748
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  %456 = load i32, i32* %sum.reload190, align 4
  %f.reload182 = load volatile i32*, i32** %f.reg2mem
  %457 = load i32, i32* %f.reload182, align 4
  %458 = add i32 %456, 671203100
  %459 = add i32 %458, %457
  %460 = sub i32 %459, 671203100
  %add36 = add nsw i32 %456, %457
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %461 = load i32, i32* %c.reload164, align 4
  %462 = add i32 %460, 1882523714
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 1882523714
  %sub37 = sub nsw i32 %460, %461
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 %465, -255076798
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -255076798
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1228529941, i32 2117116748
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -993870781, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  %492 = load i32, i32* %e.reload174, align 4
  %s40.reload227 = load volatile i32*, i32** %s40.reg2mem
  store i32 %492, i32* %s40.reload227, align 4
  store i32 -128301573, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1339148661, i32 1666101635
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %s40.reload226 = load volatile i32*, i32** %s40.reg2mem
  %519 = load i32, i32* %s40.reload226, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %520 = load i32, i32* %b.reload156, align 4
  %cmp42 = icmp slt i32 %519, %520
  store i1 %cmp42, i1* %cmp42.reg2mem
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = sub i32 %521, 762577433
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 762577433
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1774169994, i32 1666101635
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %536 = select i1 %cmp42.reload, i32 1797857725, i32 198419400
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %537 = load i32, i32* %t.reload201, align 4
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %538 = load i32, i32* %d.reload168, align 4
  %s40.reload225 = load volatile i32*, i32** %s40.reg2mem
  %539 = load i32, i32* %s40.reload225, align 4
  %call44 = call i32 @_Z3yueii(i32 %538, i32 %539)
  %540 = add i32 %537, 397358308
  %541 = add i32 %540, %call44
  %542 = sub i32 %541, 397358308
  %add45 = add nsw i32 %537, %call44
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  store i32 %542, i32* %t.reload200, align 4
  store i32 411707974, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %s40.reload224 = load volatile i32*, i32** %s40.reg2mem
  %543 = load i32, i32* %s40.reload224, align 4
  %544 = sub i32 %543, 322174434
  %545 = add i32 %544, 1
  %546 = add i32 %545, 322174434
  %inc47 = add nsw i32 %543, 1
  %s40.reload223 = load volatile i32*, i32** %s40.reg2mem
  store i32 %546, i32* %s40.reload223, align 4
  store i32 -128301573, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %547 = load i32, i32* %sum.reload189, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %548 = load i32, i32* %t.reload, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %549 = load i32, i32* %c.reload163, align 4
  %550 = sub i32 0, %548
  %551 = sub i32 0, %549
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add49 = add nsw i32 %548, %549
  %f.reload181 = load volatile i32*, i32** %f.reg2mem
  %554 = load i32, i32* %f.reload181, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %553, %555
  %sub50 = sub nsw i32 %553, %554
  %557 = sub i32 0, %556
  %558 = add i32 %547, %557
  %sub51 = sub nsw i32 %547, %556
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  store i32 -993870781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -176850046, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -910769467, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x.5
  %560 = load i32, i32* @y.6
  %561 = sub i32 %559, -1677320157
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1677320157
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -488428768, i32 -1693997365
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = sub i32 %574, 2135503397
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 2135503397
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1140509005, i32 -1693997365
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %s40alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %balteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %calteredBB)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %dalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %ealteredBB)
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5alteredBB, i32* dereferenceable(4) %falteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %601 = load i32, i32* %aalteredBB, align 4
  %602 = load i32, i32* %dalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %601, %602
  store i32 -1209041954, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload203, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_ = sub i32 0, %603
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen = add i32 %605, 1
  %_56 = shl i32 %603, 1
  %_57 = shl i32 %603, 1
  %610 = add i32 %603, -1009944931
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1009944931
  %incalteredBB = add nsw i32 %603, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload, align 4
  store i32 -355981398, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  %613 = load i32, i32* %sum.reload188, align 4
  %f.reload180 = load volatile i32*, i32** %f.reg2mem
  %614 = load i32, i32* %f.reload180, align 4
  %615 = sub i32 0, 402386693
  %616 = sub i32 %615, %613
  %617 = add i32 %616, 402386693
  %_62 = sub i32 0, %613
  %618 = sub i32 0, %614
  %619 = sub i32 %617, %618
  %gen63 = add i32 %617, %614
  %620 = sub i32 0, %613
  %621 = sub i32 0, %614
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add9alteredBB = add nsw i32 %613, %614
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %624 = load i32, i32* %c.reload162, align 4
  %625 = add i32 0, -473947753
  %626 = sub i32 %625, %623
  %627 = sub i32 %626, -473947753
  %_64 = sub i32 0, %623
  %628 = sub i32 0, %624
  %629 = sub i32 %627, %628
  %gen65 = add i32 %627, %624
  %_66 = shl i32 %623, %624
  %_67 = shl i32 %623, %624
  %630 = sub i32 0, %623
  %631 = add i32 0, %630
  %_68 = sub i32 0, %623
  %632 = sub i32 0, %631
  %633 = sub i32 0, %624
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen69 = add i32 %631, %624
  %636 = add i32 0, -19856389
  %637 = sub i32 %636, %623
  %638 = sub i32 %637, -19856389
  %_70 = sub i32 0, %623
  %639 = add i32 %638, 983794555
  %640 = add i32 %639, %624
  %641 = sub i32 %640, 983794555
  %gen71 = add i32 %638, %624
  %_72 = shl i32 %623, %624
  %642 = sub i32 0, %624
  %643 = add i32 %623, %642
  %_73 = sub i32 %623, %624
  %gen74 = mul i32 %643, %624
  %644 = sub i32 %623, -210616042
  %645 = sub i32 %644, %624
  %646 = add i32 %645, -210616042
  %subalteredBB = sub nsw i32 %623, %624
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %646)
  store i32 -492986175, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %647 = load i32, i32* %a.reload, align 4
  %i11.reload210 = load volatile i32*, i32** %i11.reg2mem
  store i32 %647, i32* %i11.reload210, align 4
  store i32 1086943389, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i11.reload209 = load volatile i32*, i32** %i11.reg2mem
  %648 = load i32, i32* %i11.reload209, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %649 = load i32, i32* %d.reload, align 4
  %cmp13alteredBB = icmp slt i32 %648, %649
  store i32 250594306, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %650 = load i32, i32* %sum.reload187, align 4
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %651 = load i32, i32* %i11.reload, align 4
  %call15alteredBB = call i32 @_Z4niani(i32 %651)
  %652 = add i32 %650, 267836091
  %653 = sub i32 %652, %call15alteredBB
  %654 = sub i32 %653, 267836091
  %_87 = sub i32 %650, %call15alteredBB
  %gen88 = mul i32 %654, %call15alteredBB
  %655 = add i32 %650, 1256707446
  %656 = sub i32 %655, %call15alteredBB
  %657 = sub i32 %656, 1256707446
  %_89 = sub i32 %650, %call15alteredBB
  %gen90 = mul i32 %657, %call15alteredBB
  %_91 = shl i32 %650, %call15alteredBB
  %_92 = shl i32 %650, %call15alteredBB
  %658 = sub i32 %650, 1285613078
  %659 = add i32 %658, %call15alteredBB
  %660 = add i32 %659, 1285613078
  %add16alteredBB = add nsw i32 %650, %call15alteredBB
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  store i32 %660, i32* %sum.reload186, align 4
  store i32 40850258, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  %661 = load i32, i32* %e.reload173, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %662 = load i32, i32* %b.reload155, align 4
  %cmp26alteredBB = icmp sgt i32 %661, %662
  store i32 -1582284532, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  %663 = load i32, i32* %s.reload217, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %664 = load i32, i32* %e.reload, align 4
  %cmp29alteredBB = icmp slt i32 %663, %664
  store i32 430790745, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  %665 = load i32, i32* %s.reload216, align 4
  %_105 = shl i32 %665, 1
  %666 = sub i32 %665, 1189805557
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1189805557
  %_106 = sub i32 %665, 1
  %gen107 = mul i32 %668, 1
  %669 = add i32 %665, -436980856
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -436980856
  %_108 = sub i32 %665, 1
  %gen109 = mul i32 %671, 1
  %672 = sub i32 0, %665
  %673 = add i32 0, %672
  %_110 = sub i32 0, %665
  %674 = sub i32 %673, -661255387
  %675 = add i32 %674, 1
  %676 = add i32 %675, -661255387
  %gen111 = add i32 %673, 1
  %_112 = shl i32 %665, 1
  %677 = sub i32 0, %665
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc34alteredBB = add nsw i32 %665, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %680, i32* %s.reload, align 4
  store i32 -610641958, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %681 = load i32, i32* %sum.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %682 = load i32, i32* %f.reload, align 4
  %_117 = shl i32 %681, %682
  %683 = sub i32 0, %681
  %684 = add i32 0, %683
  %_118 = sub i32 0, %681
  %685 = sub i32 0, %682
  %686 = sub i32 %684, %685
  %gen119 = add i32 %684, %682
  %687 = sub i32 0, %681
  %688 = add i32 0, %687
  %_120 = sub i32 0, %681
  %689 = sub i32 %688, 1216793774
  %690 = add i32 %689, %682
  %691 = add i32 %690, 1216793774
  %gen121 = add i32 %688, %682
  %692 = add i32 %681, 1242127775
  %693 = sub i32 %692, %682
  %694 = sub i32 %693, 1242127775
  %_122 = sub i32 %681, %682
  %gen123 = mul i32 %694, %682
  %695 = add i32 %681, 1980244031
  %696 = add i32 %695, %682
  %697 = sub i32 %696, 1980244031
  %add36alteredBB = add nsw i32 %681, %682
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %698 = load i32, i32* %c.reload, align 4
  %699 = sub i32 0, -1384644880
  %700 = sub i32 %699, %697
  %701 = add i32 %700, -1384644880
  %_124 = sub i32 0, %697
  %702 = add i32 %701, 415398205
  %703 = add i32 %702, %698
  %704 = sub i32 %703, 415398205
  %gen125 = add i32 %701, %698
  %705 = sub i32 0, %697
  %706 = add i32 0, %705
  %_126 = sub i32 0, %697
  %707 = sub i32 %706, -192608142
  %708 = add i32 %707, %698
  %709 = add i32 %708, -192608142
  %gen127 = add i32 %706, %698
  %_128 = shl i32 %697, %698
  %710 = sub i32 0, %697
  %711 = add i32 0, %710
  %_129 = sub i32 0, %697
  %712 = add i32 %711, -271412511
  %713 = add i32 %712, %698
  %714 = sub i32 %713, -271412511
  %gen130 = add i32 %711, %698
  %_131 = shl i32 %697, %698
  %715 = sub i32 %697, -1470058744
  %716 = sub i32 %715, %698
  %717 = add i32 %716, -1470058744
  %_132 = sub i32 %697, %698
  %gen133 = mul i32 %717, %698
  %_134 = shl i32 %697, %698
  %718 = add i32 0, -2137794748
  %719 = sub i32 %718, %697
  %720 = sub i32 %719, -2137794748
  %_135 = sub i32 0, %697
  %721 = sub i32 0, %698
  %722 = sub i32 %720, %721
  %gen136 = add i32 %720, %698
  %723 = add i32 %697, -1655905189
  %724 = sub i32 %723, %698
  %725 = sub i32 %724, -1655905189
  %sub37alteredBB = sub nsw i32 %697, %698
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %725)
  store i32 924272756, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %s40.reload = load volatile i32*, i32** %s40.reg2mem
  %726 = load i32, i32* %s40.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %727 = load i32, i32* %b.reload, align 4
  %cmp42alteredBB = icmp slt i32 %726, %727
  store i32 -1339148661, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -488428768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB144, %if.end54, %if.end53, %if.end, %for.end48, %for.inc46, %for.body43, %originalBBpart2142, %originalBB140, %for.cond41, %if.else39, %originalBBpart2138, %originalBB116, %for.end35, %originalBBpart2114, %originalBB104, %for.inc33, %for.body30, %originalBBpart2102, %originalBB100, %for.cond28, %if.then27, %originalBBpart298, %originalBB96, %if.else25, %if.then21, %for.end19, %for.inc17, %originalBBpart294, %originalBB86, %for.body14, %originalBBpart284, %originalBB82, %for.cond12, %originalBBpart280, %originalBB78, %if.else, %originalBBpart276, %originalBB61, %for.end, %originalBBpart259, %originalBB55, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 573584058
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 573584058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1304529801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1304529801, label %first
    i32 1582676442, label %originalBB
    i32 -925566686, label %originalBBpart2
    i32 -360597196, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1582676442, i32 -360597196
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -798769518
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -798769518
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -925566686, i32 -360597196
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1582676442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
