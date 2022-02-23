; ModuleID = 'source-C-CXX/95/552.cpp'
source_filename = "source-C-CXX/95/552.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200 x i8] zeroinitializer, align 16
@b = global [200 x i32] zeroinitializer, align 16
@c = global [200 x i32] zeroinitializer, align 16
@r = global [200 x i32] zeroinitializer, align 16
@q = global [200 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@lenofr = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z7devide1i(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* @y, align 4
  %mul = mul nsw i32 10, %0
  %1 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @r, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %3 = sub i32 0, %mul
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %mul, %2
  store i32 %6, i32* @x, align 4
  %7 = load i32, i32* %n.addr, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 454545618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 454545618, label %first
    i32 -586703484, label %if.then
    i32 1363594698, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %8 = select i1 %cmp, i32 -586703484, i32 1363594698
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %div = sdiv i32 %9, 13
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  store i32 1363594698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %rem = srem i32 %10, 13
  store i32 %rem, i32* @y, align 4
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z7devide2i(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* @y, align 4
  %mul = mul nsw i32 10, %0
  %1 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @r, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %3 = sub i32 %mul, -1759827611
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1759827611
  %add = add nsw i32 %mul, %2
  store i32 %5, i32* @x, align 4
  %6 = load i32, i32* %n.addr, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1864363925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1864363925, label %first
    i32 -1826434095, label %land.lhs.true
    i32 -120041931, label %originalBB
    i32 -450309233, label %originalBBpart2
    i32 205963984, label %if.then
    i32 -559216421, label %if.end
    i32 907236519, label %originalBB2
    i32 1992156198, label %originalBBpart212
    i32 -2142710682, label %originalBBalteredBB
    i32 -1723393425, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %7 = select i1 %cmp, i32 -1826434095, i32 -559216421
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -184928109
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -184928109
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -120041931, i32 -2142710682
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp ne i32 %23, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, -1708743297
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1708743297
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -450309233, i32 -2142710682
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %39 = select i1 %cmp1.reload, i32 205963984, i32 -559216421
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %div = sdiv i32 %40, 13
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  store i32 -559216421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 762626266
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 762626266
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 907236519, i32 -1723393425
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %rem = srem i32 %68, 13
  store i32 %rem, i32* @y, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 708543865
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 708543865
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1992156198, i32 -1723393425
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp ne i32 %84, 1
  store i32 -120041931, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %_ = shl i32 %85, 13
  %_3 = shl i32 %85, 13
  %_4 = shl i32 %85, 13
  %86 = sub i32 0, -2099607530
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -2099607530
  %_5 = sub i32 0, %85
  %89 = sub i32 %88, 523806337
  %90 = add i32 %89, 13
  %91 = add i32 %90, 523806337
  %gen = add i32 %88, 13
  %92 = add i32 0, -1025316412
  %93 = sub i32 %92, %85
  %94 = sub i32 %93, -1025316412
  %_6 = sub i32 0, %85
  %95 = sub i32 0, 13
  %96 = sub i32 %94, %95
  %gen7 = add i32 %94, 13
  %97 = add i32 0, -593875159
  %98 = sub i32 %97, %85
  %99 = sub i32 %98, -593875159
  %_8 = sub i32 0, %85
  %100 = add i32 %99, -2073509007
  %101 = add i32 %100, 13
  %102 = sub i32 %101, -2073509007
  %gen9 = add i32 %99, 13
  %_10 = shl i32 %85, 13
  %remalteredBB = srem i32 %85, 13
  store i32 %remalteredBB, i32* @y, align 4
  store i32 907236519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2059747835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 2059747835, label %for.cond
    i32 1805579765, label %for.body
    i32 -359494784, label %for.inc
    i32 1177857619, label %for.end
    i32 -1477480488, label %originalBB
    i32 -686615039, label %originalBBpart2
    i32 990554718, label %if.then
    i32 151484210, label %if.end
    i32 2003947138, label %originalBB48
    i32 1961339079, label %originalBBpart250
    i32 -1001474906, label %if.then11
    i32 764157274, label %originalBB52
    i32 -1673439940, label %originalBBpart283
    i32 -1288327438, label %if.end18
    i32 1333598586, label %if.then20
    i32 1352233718, label %if.then24
    i32 1240289794, label %for.cond26
    i32 -982530694, label %for.body28
    i32 -1506204806, label %for.inc29
    i32 570339621, label %for.end31
    i32 1807251343, label %if.else
    i32 1565521372, label %for.cond36
    i32 -320737435, label %originalBB85
    i32 1039671006, label %originalBBpart291
    i32 1394530900, label %for.body39
    i32 997924273, label %for.inc40
    i32 -522337095, label %originalBB93
    i32 1297659143, label %originalBBpart295
    i32 -2053741528, label %for.end42
    i32 1473043835, label %if.end46
    i32 -1876942935, label %if.end47
    i32 -1227599306, label %originalBBalteredBB
    i32 -238736867, label %originalBB48alteredBB
    i32 -768531984, label %originalBB52alteredBB
    i32 1423144552, label %originalBB85alteredBB
    i32 706171681, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1805579765, i32 1177857619
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %4 to i32
  %5 = sub i32 %conv2, 961021488
  %6 = sub i32 %5, 48
  %7 = add i32 %6, 961021488
  %sub = sub nsw i32 %conv2, 48
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @r, i64 0, i64 %idxprom3
  store i32 %7, i32* %arrayidx4, align 4
  store i32 -359494784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -829502780
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -829502780
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 2059747835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = add i32 %13, 1698364357
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1698364357
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1477480488, i32 -1227599306
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @len, align 4
  %cmp5 = icmp eq i32 %28, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -686615039, i32 -1227599306
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %43 = select i1 %cmp5.reload, i32 990554718, i32 151484210
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 0), align 16
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 151484210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2003947138, i32 -238736867
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %71 = load i32, i32* @len, align 4
  %cmp10 = icmp eq i32 %71, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, -1427379023
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1427379023
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1961339079, i32 -238736867
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 -1001474906, i32 -1288327438
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 764157274, i32 -768531984
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %114 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 0), align 16
  %mul = mul nsw i32 10, %114
  %115 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 1), align 4
  %116 = sub i32 %mul, 189825944
  %117 = add i32 %116, %115
  %118 = add i32 %117, 189825944
  %add = add nsw i32 %mul, %115
  %div = sdiv i32 %118, 13
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 0), align 16
  %mul14 = mul nsw i32 10, %119
  %120 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 1), align 4
  %121 = sub i32 0, %mul14
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add15 = add nsw i32 %mul14, %120
  %rem = srem i32 %124, 13
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 800343613
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 800343613
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1673439940, i32 -768531984
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1288327438, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %140 = load i32, i32* @len, align 4
  %cmp19 = icmp sge i32 %140, 3
  %141 = select i1 %cmp19, i32 1333598586, i32 -1876942935
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %142 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 0), align 16
  %mul21 = mul nsw i32 10, %142
  %143 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 1), align 4
  %144 = sub i32 %mul21, -201399027
  %145 = add i32 %144, %143
  %146 = add i32 %145, -201399027
  %add22 = add nsw i32 %mul21, %143
  %cmp23 = icmp sge i32 %146, 13
  %147 = select i1 %cmp23, i32 1352233718, i32 1807251343
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %148 = load i32, i32* @len, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub25 = sub nsw i32 %148, 1
  store i32 %150, i32* @lenofr, align 4
  store i32 0, i32* %i, align 4
  store i32 1240289794, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* @lenofr, align 4
  %cmp27 = icmp sle i32 %151, %152
  %153 = select i1 %cmp27, i32 -982530694, i32 570339621
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  call void @_Z7devide1i(i32 %154)
  store i32 -1506204806, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -158106713
  %157 = add i32 %156, 1
  %158 = add i32 %157, -158106713
  %inc30 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 1240289794, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @y, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1473043835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @len, align 4
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %sub35 = sub nsw i32 %160, 2
  store i32 %162, i32* @lenofr, align 4
  store i32 0, i32* %i, align 4
  store i32 1565521372, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, -1765636657
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1765636657
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -320737435, i32 1423144552
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* @lenofr, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add37 = add nsw i32 %191, 1
  %cmp38 = icmp sle i32 %190, %193
  store i1 %cmp38, i1* %cmp38.reg2mem
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1322874559
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1322874559
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1039671006, i32 1423144552
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %209 = select i1 %cmp38.reload, i32 1394530900, i32 -2053741528
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  call void @_Z7devide2i(i32 %210)
  store i32 997924273, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1027275353
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1027275353
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -522337095, i32 706171681
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc41 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = add i32 %241, 735530952
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 735530952
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1297659143, i32 706171681
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1565521372, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @y, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1473043835, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1876942935, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* @len, align 4
  %cmp5alteredBB = icmp eq i32 %257, 1
  store i32 -1477480488, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* @len, align 4
  %cmp10alteredBB = icmp eq i32 %258, 2
  store i32 2003947138, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 0), align 16
  %_ = shl i32 10, %259
  %260 = add i32 10, -570313904
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -570313904
  %_53 = sub i32 10, %259
  %gen = mul i32 %262, %259
  %_54 = shl i32 10, %259
  %mulalteredBB = mul nsw i32 10, %259
  %263 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 1), align 4
  %264 = add i32 0, 960180759
  %265 = sub i32 %264, %mulalteredBB
  %266 = sub i32 %265, 960180759
  %_55 = sub i32 0, %mulalteredBB
  %267 = sub i32 0, %266
  %268 = sub i32 0, %263
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen56 = add i32 %266, %263
  %271 = sub i32 0, %263
  %272 = sub i32 %mulalteredBB, %271
  %addalteredBB = add nsw i32 %mulalteredBB, %263
  %_57 = shl i32 %272, 13
  %273 = sub i32 0, -1653887739
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1653887739
  %_58 = sub i32 0, %272
  %276 = sub i32 0, %275
  %277 = sub i32 0, 13
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen59 = add i32 %275, 13
  %280 = sub i32 %272, -1795952958
  %281 = sub i32 %280, 13
  %282 = add i32 %281, -1795952958
  %_60 = sub i32 %272, 13
  %gen61 = mul i32 %282, 13
  %divalteredBB = sdiv i32 %272, 13
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 0), align 16
  %284 = sub i32 0, -1263953687
  %285 = sub i32 %284, 10
  %286 = add i32 %285, -1263953687
  %_62 = sub i32 0, 10
  %287 = sub i32 0, %283
  %288 = sub i32 %286, %287
  %gen63 = add i32 %286, %283
  %289 = sub i32 0, 1755708239
  %290 = sub i32 %289, 10
  %291 = add i32 %290, 1755708239
  %_64 = sub i32 0, 10
  %292 = sub i32 %291, 286550921
  %293 = add i32 %292, %283
  %294 = add i32 %293, 286550921
  %gen65 = add i32 %291, %283
  %mul14alteredBB = mul nsw i32 10, %283
  %295 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 1), align 4
  %_66 = shl i32 %mul14alteredBB, %295
  %296 = sub i32 0, %mul14alteredBB
  %297 = add i32 0, %296
  %_67 = sub i32 0, %mul14alteredBB
  %298 = add i32 %297, -60257817
  %299 = add i32 %298, %295
  %300 = sub i32 %299, -60257817
  %gen68 = add i32 %297, %295
  %301 = add i32 0, 996878547
  %302 = sub i32 %301, %mul14alteredBB
  %303 = sub i32 %302, 996878547
  %_69 = sub i32 0, %mul14alteredBB
  %304 = add i32 %303, -817111539
  %305 = add i32 %304, %295
  %306 = sub i32 %305, -817111539
  %gen70 = add i32 %303, %295
  %307 = add i32 0, -148451067
  %308 = sub i32 %307, %mul14alteredBB
  %309 = sub i32 %308, -148451067
  %_71 = sub i32 0, %mul14alteredBB
  %310 = sub i32 0, %295
  %311 = sub i32 %309, %310
  %gen72 = add i32 %309, %295
  %312 = sub i32 0, %295
  %313 = sub i32 %mul14alteredBB, %312
  %add15alteredBB = add nsw i32 %mul14alteredBB, %295
  %_73 = shl i32 %313, 13
  %314 = sub i32 0, 13
  %315 = add i32 %313, %314
  %_74 = sub i32 %313, 13
  %gen75 = mul i32 %315, 13
  %316 = add i32 %313, -1182664532
  %317 = sub i32 %316, 13
  %318 = sub i32 %317, -1182664532
  %_76 = sub i32 %313, 13
  %gen77 = mul i32 %318, 13
  %319 = sub i32 0, -755603433
  %320 = sub i32 %319, %313
  %321 = add i32 %320, -755603433
  %_78 = sub i32 0, %313
  %322 = add i32 %321, -2110657385
  %323 = add i32 %322, 13
  %324 = sub i32 %323, -2110657385
  %gen79 = add i32 %321, 13
  %325 = sub i32 0, %313
  %326 = add i32 0, %325
  %_80 = sub i32 0, %313
  %327 = sub i32 0, %326
  %328 = sub i32 0, 13
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen81 = add i32 %326, 13
  %remalteredBB = srem i32 %313, 13
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %remalteredBB)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 764157274, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* @lenofr, align 4
  %333 = sub i32 %332, 1691531354
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1691531354
  %_86 = sub i32 %332, 1
  %gen87 = mul i32 %335, 1
  %336 = sub i32 0, %332
  %337 = add i32 0, %336
  %_88 = sub i32 0, %332
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen89 = add i32 %337, 1
  %340 = add i32 %332, -204052495
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -204052495
  %add37alteredBB = add nsw i32 %332, 1
  %cmp38alteredBB = icmp sle i32 %331, %342
  store i32 -320737435, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc41alteredBB = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  store i32 -522337095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB85alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %for.end42, %originalBBpart295, %originalBB93, %for.inc40, %for.body39, %originalBBpart291, %originalBB85, %for.cond36, %if.else, %for.end31, %for.inc29, %for.body28, %for.cond26, %if.then24, %if.then20, %if.end18, %originalBBpart283, %originalBB52, %if.then11, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
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
