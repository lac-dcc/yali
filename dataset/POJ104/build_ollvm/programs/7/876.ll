; ModuleID = 'source-C-CXX/7/876.cpp'
source_filename = "source-C-CXX/7/876.cpp"
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
@l1 = global i32 0, align 4
@l2 = global i32 0, align 4
@a = global [2000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@temp = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1947035616
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1947035616
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1346544451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1346544451, label %first
    i32 1096136259, label %originalBB
    i32 -1489114237, label %originalBBpart2
    i32 -1392717756, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1096136259, i32 -1392717756
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1563090395
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1563090395
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1489114237, i32 -1392717756
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1096136259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4cinsv() #0 {
entry:
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -788784371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -788784371, label %first
    i32 1047695522, label %originalBB
    i32 55269571, label %originalBBpart2
    i32 2090072228, label %for.cond
    i32 1729064566, label %for.body
    i32 -1324449721, label %for.inc
    i32 1102374341, label %for.end
    i32 1299128847, label %for.cond4
    i32 -890529179, label %for.body6
    i32 -499821304, label %for.inc10
    i32 1043296658, label %for.end12
    i32 -1168173724, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 1047695522, i32 -1168173724
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @l1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @l2)
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload19, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 229577789
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 229577789
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 55269571, i32 -1168173724
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2090072228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload18, align 4
  %30 = load i32, i32* @l1, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1729064566, i32 1102374341
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload17, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1324449721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload16, align 4
  %34 = sub i32 %33, -1618244592
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1618244592
  %inc = add nsw i32 %33, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload, align 4
  store i32 2090072228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload23 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload23, align 4
  store i32 1299128847, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload22 = load volatile i32*, i32** %i3.reg2mem
  %37 = load i32, i32* %i3.reload22, align 4
  %38 = load i32, i32* @l2, align 4
  %cmp5 = icmp sle i32 %37, %38
  %39 = select i1 %cmp5, i32 -890529179, i32 1043296658
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload21 = load volatile i32*, i32** %i3.reg2mem
  %40 = load i32, i32* %i3.reload21, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -499821304, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i3.reload20 = load volatile i32*, i32** %i3.reg2mem
  %41 = load i32, i32* %i3.reload20, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc11 = add nsw i32 %41, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %45, i32* %i3.reload, align 4
  store i32 1299128847, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @l1)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @l2)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1047695522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5sortsv() #3 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i20 = alloca i32, align 4
  %j24 = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 376562384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 376562384, label %for.cond
    i32 -1209187813, label %for.body
    i32 -713936334, label %for.cond1
    i32 1966166588, label %for.body3
    i32 -1946006810, label %originalBB
    i32 -427050947, label %originalBBpart2
    i32 1377021845, label %if.then
    i32 -2111256529, label %originalBB59
    i32 940452616, label %originalBBpart277
    i32 -1514533271, label %if.end
    i32 -97825562, label %for.inc
    i32 -2083309353, label %for.end
    i32 1511223294, label %for.inc17
    i32 -1051466431, label %for.end19
    i32 838326262, label %for.cond21
    i32 758719749, label %for.body23
    i32 -1653155776, label %for.cond25
    i32 1870693209, label %originalBB79
    i32 1606181246, label %originalBBpart289
    i32 -1497263994, label %for.body28
    i32 11417466, label %originalBB91
    i32 195067550, label %originalBBpart295
    i32 -394357459, label %if.then35
    i32 -1441318921, label %originalBB97
    i32 -105816977, label %originalBBpart2108
    i32 49087001, label %if.end46
    i32 1285568261, label %for.inc47
    i32 -1607736310, label %originalBB110
    i32 1963647526, label %originalBBpart2119
    i32 146473966, label %for.end49
    i32 -213681007, label %originalBB121
    i32 -1557554416, label %originalBBpart2123
    i32 -1165795755, label %for.inc50
    i32 1805246252, label %for.end52
    i32 1609514119, label %originalBBalteredBB
    i32 -1332683326, label %originalBB59alteredBB
    i32 -2095701216, label %originalBB79alteredBB
    i32 1740825221, label %originalBB91alteredBB
    i32 1829053315, label %originalBB97alteredBB
    i32 -1503076244, label %originalBB110alteredBB
    i32 -1232666195, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1209187813, i32 -1051466431
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -713936334, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @l1, align 4
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %4, 1953985940
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1953985940
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp sle i32 %3, %8
  %9 = select i1 %cmp2, i32 1966166588, i32 -2083309353
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1946006810, i32 1609514119
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %add = add nsw i32 %38, 1
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %37, %41
  store i1 %cmp6, i1* %cmp6.reg2mem
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -566639262
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -566639262
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -427050947, i32 1609514119
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %57 = select i1 %cmp6.reload, i32 1377021845, i32 -1514533271
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 416866036
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 416866036
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2111256529, i32 -1332683326
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom7
  %86 = load i32, i32* %arrayidx8, align 4
  store i32 %86, i32* @temp, align 4
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add9 = add nsw i32 %87, 1
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %92, i32* %arrayidx13, align 4
  %94 = load i32, i32* @temp, align 4
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -1898026225
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1898026225
  %add14 = add nsw i32 %95, 1
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %94, i32* %arrayidx16, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 54295306
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 54295306
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 940452616, i32 -1332683326
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1514533271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -97825562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %j, align 4
  store i32 -713936334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1511223294, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -2070920104
  %133 = add i32 %132, 1
  %134 = add i32 %133, -2070920104
  %inc18 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 376562384, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i20, align 4
  store i32 838326262, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i20, align 4
  %136 = load i32, i32* @l2, align 4
  %cmp22 = icmp slt i32 %135, %136
  %137 = select i1 %cmp22, i32 758719749, i32 1805246252
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %j24, align 4
  store i32 -1653155776, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -501244487
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -501244487
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1870693209, i32 -2095701216
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j24, align 4
  %154 = load i32, i32* @l2, align 4
  %155 = load i32, i32* %i20, align 4
  %156 = sub i32 %154, 962390426
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 962390426
  %sub26 = sub nsw i32 %154, %155
  %cmp27 = icmp sle i32 %153, %158
  store i1 %cmp27, i1* %cmp27.reg2mem
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 2074576274
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2074576274
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1606181246, i32 -2095701216
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %186 = select i1 %cmp27.reload, i32 -1497263994, i32 146473966
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, -1644863223
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1644863223
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 11417466, i32 1740825221
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j24, align 4
  %idxprom29 = sext i32 %214 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom29
  %215 = load i32, i32* %arrayidx30, align 4
  %216 = load i32, i32* %j24, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add31 = add nsw i32 %216, 1
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom32
  %221 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %215, %221
  store i1 %cmp34, i1* %cmp34.reg2mem
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 129771077
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 129771077
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 195067550, i32 1740825221
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %249 = select i1 %cmp34.reload, i32 -394357459, i32 49087001
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, -1564515059
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1564515059
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1441318921, i32 1829053315
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j24, align 4
  %idxprom36 = sext i32 %265 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom36
  %266 = load i32, i32* %arrayidx37, align 4
  store i32 %266, i32* @temp, align 4
  %267 = load i32, i32* %j24, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add38 = add nsw i32 %267, 1
  %idxprom39 = sext i32 %269 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39
  %270 = load i32, i32* %arrayidx40, align 4
  %271 = load i32, i32* %j24, align 4
  %idxprom41 = sext i32 %271 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %270, i32* %arrayidx42, align 4
  %272 = load i32, i32* @temp, align 4
  %273 = load i32, i32* %j24, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add43 = add nsw i32 %273, 1
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom44
  store i32 %272, i32* %arrayidx45, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, 921946322
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 921946322
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -105816977, i32 1829053315
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 49087001, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1285568261, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 1677013491
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1677013491
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1607736310, i32 -1503076244
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j24, align 4
  %331 = add i32 %330, 1264955238
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1264955238
  %inc48 = add nsw i32 %330, 1
  store i32 %333, i32* %j24, align 4
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 464027551
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 464027551
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1963647526, i32 -1503076244
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1653155776, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -213681007, i32 -1232666195
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, 1133617884
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1133617884
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1557554416, i32 -1232666195
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1165795755, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i20, align 4
  %391 = sub i32 %390, -233176261
  %392 = add i32 %391, 1
  %393 = add i32 %392, -233176261
  %inc51 = add nsw i32 %390, 1
  store i32 %393, i32* %i20, align 4
  store i32 838326262, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %395 = load i32, i32* %arrayidxalteredBB, align 4
  %396 = load i32, i32* %j, align 4
  %_ = shl i32 %396, 1
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_53 = sub i32 0, %396
  %399 = add i32 %398, 21718655
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 21718655
  %gen = add i32 %398, 1
  %_54 = shl i32 %396, 1
  %_55 = shl i32 %396, 1
  %_56 = shl i32 %396, 1
  %402 = sub i32 %396, -1981818211
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1981818211
  %_57 = sub i32 %396, 1
  %gen58 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %396, %405
  %addalteredBB = add nsw i32 %396, 1
  %idxprom4alteredBB = sext i32 %406 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %407 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %395, %407
  store i32 -1946006810, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %408 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %409 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %409, i32* @temp, align 4
  %410 = load i32, i32* %j, align 4
  %_60 = shl i32 %410, 1
  %_61 = shl i32 %410, 1
  %411 = add i32 %410, -1742815930
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1742815930
  %_62 = sub i32 %410, 1
  %gen63 = mul i32 %413, 1
  %_64 = shl i32 %410, 1
  %414 = sub i32 0, %410
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add9alteredBB = add nsw i32 %410, 1
  %idxprom10alteredBB = sext i32 %417 to i64
  %arrayidx11alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %418 = load i32, i32* %arrayidx11alteredBB, align 4
  %419 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %419 to i64
  %arrayidx13alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  store i32 %418, i32* %arrayidx13alteredBB, align 4
  %420 = load i32, i32* @temp, align 4
  %421 = load i32, i32* %j, align 4
  %_65 = shl i32 %421, 1
  %_66 = shl i32 %421, 1
  %_67 = shl i32 %421, 1
  %_68 = shl i32 %421, 1
  %422 = sub i32 %421, 1999750055
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1999750055
  %_69 = sub i32 %421, 1
  %gen70 = mul i32 %424, 1
  %_71 = shl i32 %421, 1
  %425 = sub i32 %421, -1080028358
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1080028358
  %_72 = sub i32 %421, 1
  %gen73 = mul i32 %427, 1
  %428 = add i32 %421, 671008435
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 671008435
  %_74 = sub i32 %421, 1
  %gen75 = mul i32 %430, 1
  %431 = sub i32 0, %421
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add14alteredBB = add nsw i32 %421, 1
  %idxprom15alteredBB = sext i32 %434 to i64
  %arrayidx16alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %420, i32* %arrayidx16alteredBB, align 4
  store i32 -2111256529, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j24, align 4
  %436 = load i32, i32* @l2, align 4
  %437 = load i32, i32* %i20, align 4
  %438 = sub i32 %436, 19681115
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 19681115
  %_80 = sub i32 %436, %437
  %gen81 = mul i32 %440, %437
  %441 = add i32 0, 618619593
  %442 = sub i32 %441, %436
  %443 = sub i32 %442, 618619593
  %_82 = sub i32 0, %436
  %444 = add i32 %443, -860189621
  %445 = add i32 %444, %437
  %446 = sub i32 %445, -860189621
  %gen83 = add i32 %443, %437
  %447 = sub i32 0, %436
  %448 = add i32 0, %447
  %_84 = sub i32 0, %436
  %449 = sub i32 0, %448
  %450 = sub i32 0, %437
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen85 = add i32 %448, %437
  %453 = sub i32 0, %436
  %454 = add i32 0, %453
  %_86 = sub i32 0, %436
  %455 = sub i32 0, %454
  %456 = sub i32 0, %437
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen87 = add i32 %454, %437
  %459 = sub i32 %436, -1750939206
  %460 = sub i32 %459, %437
  %461 = add i32 %460, -1750939206
  %sub26alteredBB = sub nsw i32 %436, %437
  %cmp27alteredBB = icmp sle i32 %435, %461
  store i32 1870693209, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j24, align 4
  %idxprom29alteredBB = sext i32 %462 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom29alteredBB
  %463 = load i32, i32* %arrayidx30alteredBB, align 4
  %464 = load i32, i32* %j24, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_92 = sub i32 %464, 1
  %gen93 = mul i32 %466, 1
  %467 = add i32 %464, 959194673
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 959194673
  %add31alteredBB = add nsw i32 %464, 1
  %idxprom32alteredBB = sext i32 %469 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom32alteredBB
  %470 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %463, %470
  store i32 11417466, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j24, align 4
  %idxprom36alteredBB = sext i32 %471 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom36alteredBB
  %472 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %472, i32* @temp, align 4
  %473 = load i32, i32* %j24, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_98 = sub i32 %473, 1
  %gen99 = mul i32 %475, 1
  %476 = sub i32 %473, -284075557
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -284075557
  %_100 = sub i32 %473, 1
  %gen101 = mul i32 %478, 1
  %479 = sub i32 0, %473
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add38alteredBB = add nsw i32 %473, 1
  %idxprom39alteredBB = sext i32 %482 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39alteredBB
  %483 = load i32, i32* %arrayidx40alteredBB, align 4
  %484 = load i32, i32* %j24, align 4
  %idxprom41alteredBB = sext i32 %484 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  store i32 %483, i32* %arrayidx42alteredBB, align 4
  %485 = load i32, i32* @temp, align 4
  %486 = load i32, i32* %j24, align 4
  %_102 = shl i32 %486, 1
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_103 = sub i32 0, %486
  %489 = sub i32 %488, -1331203149
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1331203149
  %gen104 = add i32 %488, 1
  %492 = add i32 %486, -1503658261
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1503658261
  %_105 = sub i32 %486, 1
  %gen106 = mul i32 %494, 1
  %495 = add i32 %486, -1555839604
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1555839604
  %add43alteredBB = add nsw i32 %486, 1
  %idxprom44alteredBB = sext i32 %497 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom44alteredBB
  store i32 %485, i32* %arrayidx45alteredBB, align 4
  store i32 -1441318921, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %j24, align 4
  %499 = add i32 0, -278676163
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -278676163
  %_111 = sub i32 0, %498
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen112 = add i32 %501, 1
  %_113 = shl i32 %498, 1
  %_114 = shl i32 %498, 1
  %504 = add i32 %498, 925475919
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 925475919
  %_115 = sub i32 %498, 1
  %gen116 = mul i32 %506, 1
  %_117 = shl i32 %498, 1
  %507 = add i32 %498, 222730312
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 222730312
  %inc48alteredBB = add nsw i32 %498, 1
  store i32 %509, i32* %j24, align 4
  store i32 -1607736310, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -213681007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2123, %originalBB121, %for.end49, %originalBBpart2119, %originalBB110, %for.inc47, %if.end46, %originalBBpart2108, %originalBB97, %if.then35, %originalBBpart295, %originalBB91, %for.body28, %originalBBpart289, %originalBB79, %for.cond25, %for.body23, %for.cond21, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB59, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8togetherv() #3 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* @l1, align 4
  %1 = add i32 %0, 155347276
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 155347276
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 216108417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 216108417, label %for.cond
    i32 -1252778915, label %for.body
    i32 -803436309, label %for.inc
    i32 1910642020, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* @l1, align 4
  %6 = load i32, i32* @l2, align 4
  %7 = sub i32 %5, 283736137
  %8 = add i32 %7, %6
  %9 = add i32 %8, 283736137
  %add1 = add nsw i32 %5, %6
  %cmp = icmp sle i32 %4, %9
  %10 = select i1 %cmp, i32 -1252778915, i32 1910642020
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* @l1, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %sub = sub nsw i32 %11, %12
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom2
  store i32 %15, i32* %arrayidx3, align 4
  store i32 -803436309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 216108417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5coutsv() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 1), align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -712860597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -712860597, label %for.cond
    i32 210108282, label %for.body
    i32 952839835, label %for.inc
    i32 1193265514, label %originalBB
    i32 -816671342, label %originalBBpart2
    i32 926001024, label %for.end
    i32 1750926226, label %originalBB4
    i32 1076953256, label %originalBBpart26
    i32 1775077556, label %originalBBalteredBB
    i32 -1286999662, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @l1, align 4
  %3 = load i32, i32* @l2, align 4
  %4 = add i32 %2, 414239586
  %5 = add i32 %4, %3
  %6 = sub i32 %5, 414239586
  %add = add nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 210108282, i32 926001024
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %9)
  store i32 952839835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -889087429
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -889087429
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1193265514, i32 1775077556
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, -2079086928
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2079086928
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -816671342, i32 1775077556
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -712860597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -685467089
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -685467089
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1750926226, i32 -1286999662
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, -1946518049
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1946518049
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1076953256, i32 -1286999662
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 0, -953177374
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -953177374
  %_ = sub i32 0, %85
  %89 = add i32 %88, 1060228900
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1060228900
  %gen = add i32 %88, 1
  %92 = sub i32 0, 1
  %93 = sub i32 %85, %92
  %incalteredBB = add nsw i32 %85, 1
  store i32 %93, i32* %i, align 4
  store i32 1193265514, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1750926226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4cinsv()
  call void @_Z5sortsv()
  call void @_Z8togetherv()
  call void @_Z5coutsv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
