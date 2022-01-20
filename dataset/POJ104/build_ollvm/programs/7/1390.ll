; ModuleID = 'source-C-CXX/7/1390.cpp'
source_filename = "source-C-CXX/7/1390.cpp"
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
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1390.cpp, i8* null }]
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
  %2 = sub i32 %0, -1077118389
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1077118389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1438930167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1438930167, label %first
    i32 -1871953186, label %originalBB
    i32 867192446, label %originalBBpart2
    i32 -1696823109, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1871953186, i32 -1696823109
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -431370659
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -431370659
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 867192446, i32 -1696823109
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1871953186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4duruv() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -154390454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -154390454, label %for.cond
    i32 228224828, label %for.body
    i32 40885855, label %originalBB
    i32 -364082030, label %originalBBpart2
    i32 98453687, label %for.inc
    i32 -1849323555, label %for.end
    i32 1166717383, label %for.cond3
    i32 891485723, label %originalBB12
    i32 -1950972730, label %originalBBpart214
    i32 1915139085, label %for.body5
    i32 -201031705, label %for.inc9
    i32 -1744280583, label %for.end11
    i32 541220005, label %originalBBalteredBB
    i32 -1193964197, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 228224828, i32 -1849323555
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1581058066
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1581058066
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 40885855, i32 541220005
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 515633211
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 515633211
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -364082030, i32 541220005
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 98453687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -1302161164
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1302161164
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -154390454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1166717383, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1922562947
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1922562947
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 891485723, i32 -1193964197
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %53, %54
  store i1 %cmp4, i1* %cmp4.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1950972730, i32 -1193964197
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %69 = select i1 %cmp4.reload, i32 1915139085, i32 -1744280583
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -201031705, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, 1579247411
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1579247411
  %inc10 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 1166717383, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %75 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 40885855, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* @m, align 4
  %cmp4alteredBB = icmp slt i32 %76, %77
  store i32 891485723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortv() #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 239487320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 239487320, label %first
    i32 -1517896364, label %originalBB
    i32 -379788164, label %originalBBpart2
    i32 1822887503, label %for.cond
    i32 -1523401662, label %for.body
    i32 -1343615294, label %originalBB55
    i32 -1991219165, label %originalBBpart257
    i32 -104334337, label %for.cond1
    i32 906110057, label %for.body5
    i32 1606716288, label %originalBB59
    i32 71293891, label %originalBBpart265
    i32 -1527944359, label %if.then
    i32 -1840121141, label %if.end
    i32 843655340, label %for.inc
    i32 -748218350, label %originalBB67
    i32 -1345427381, label %originalBBpart280
    i32 -729287541, label %for.end
    i32 -1811596434, label %for.inc19
    i32 -1928396149, label %for.end21
    i32 -1790925480, label %originalBB82
    i32 1643663110, label %originalBBpart284
    i32 -2035976057, label %for.cond22
    i32 652866303, label %for.body25
    i32 2063926616, label %for.cond26
    i32 681845339, label %for.body30
    i32 256044342, label %if.then37
    i32 -1116355871, label %if.end48
    i32 1144380305, label %for.inc49
    i32 643100447, label %for.end51
    i32 1626603867, label %for.inc52
    i32 1045962771, label %for.end54
    i32 -1789154074, label %originalBBalteredBB
    i32 562304216, label %originalBB55alteredBB
    i32 -113209607, label %originalBB59alteredBB
    i32 1505092840, label %originalBB67alteredBB
    i32 708489052, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload88, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload88, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload88
  %25 = select i1 %23, i32 -1517896364, i32 -1789154074
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 108405362
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 108405362
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -379788164, i32 -1789154074
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1822887503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload99, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 %42, 1535712163
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1535712163
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 -1523401662, i32 -1928396149
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1343615294, i32 562304216
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 487120322
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 487120322
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1991219165, i32 562304216
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -104334337, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload123, align 4
  %101 = load i32, i32* @n, align 4
  %102 = sub i32 %101, -1020479738
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1020479738
  %sub2 = sub nsw i32 %101, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload98, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub3 = sub nsw i32 %104, %105
  %cmp4 = icmp slt i32 %100, %107
  %108 = select i1 %cmp4, i32 906110057, i32 -729287541
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -1288144453
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1288144453
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1606716288, i32 -113209607
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload122, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %125 = load i32, i32* %arrayidx, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload121, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  %idxprom6 = sext i32 %128 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom6
  %129 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %125, %129
  store i1 %cmp8, i1* %cmp8.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -1548242395
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1548242395
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 71293891, i32 -113209607
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %157 = select i1 %cmp8.reload, i32 -1527944359, i32 -1840121141
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload120, align 4
  %idxprom9 = sext i32 %158 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom9
  %159 = load i32, i32* %arrayidx10, align 4
  %t1.reload89 = load volatile i32*, i32** %t1.reg2mem
  store i32 %159, i32* %t1.reload89, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload119, align 4
  %161 = add i32 %160, 1351057075
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1351057075
  %add11 = add nsw i32 %160, 1
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom12
  %164 = load i32, i32* %arrayidx13, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload118, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %164, i32* %arrayidx15, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %166 = load i32, i32* %t1.reload, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload117, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add16 = add nsw i32 %167, 1
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %166, i32* %arrayidx18, align 4
  store i32 -1840121141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 843655340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -748218350, i32 1505092840
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload116, align 4
  %185 = add i32 %184, -901770761
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -901770761
  %inc = add nsw i32 %184, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload115, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -1642412811
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1642412811
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1345427381, i32 1505092840
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -104334337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1811596434, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload97, align 4
  %216 = sub i32 %215, 424055425
  %217 = add i32 %216, 1
  %218 = add i32 %217, 424055425
  %inc20 = add nsw i32 %215, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload96, align 4
  store i32 1822887503, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1790925480, i32 708489052
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, -898628979
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -898628979
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1643663110, i32 708489052
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2035976057, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload94, align 4
  %261 = load i32, i32* @m, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub23 = sub nsw i32 %261, 1
  %cmp24 = icmp slt i32 %260, %263
  %264 = select i1 %cmp24, i32 652866303, i32 1045962771
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 2063926616, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload113, align 4
  %266 = load i32, i32* @m, align 4
  %267 = sub i32 %266, -700725369
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -700725369
  %sub27 = sub nsw i32 %266, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload93, align 4
  %271 = sub i32 %269, -2100233734
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -2100233734
  %sub28 = sub nsw i32 %269, %270
  %cmp29 = icmp slt i32 %265, %273
  %274 = select i1 %cmp29, i32 681845339, i32 643100447
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload112, align 4
  %idxprom31 = sext i32 %275 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom31
  %276 = load i32, i32* %arrayidx32, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload111, align 4
  %278 = add i32 %277, 149891243
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 149891243
  %add33 = add nsw i32 %277, 1
  %idxprom34 = sext i32 %280 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom34
  %281 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %276, %281
  %282 = select i1 %cmp36, i32 256044342, i32 -1116355871
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload110, align 4
  %idxprom38 = sext i32 %283 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom38
  %284 = load i32, i32* %arrayidx39, align 4
  %t2.reload90 = load volatile i32*, i32** %t2.reg2mem
  store i32 %284, i32* %t2.reload90, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload109, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add40 = add nsw i32 %285, 1
  %idxprom41 = sext i32 %289 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom41
  %290 = load i32, i32* %arrayidx42, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload108, align 4
  %idxprom43 = sext i32 %291 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %290, i32* %arrayidx44, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %292 = load i32, i32* %t2.reload, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload107, align 4
  %294 = add i32 %293, 433279699
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 433279699
  %add45 = add nsw i32 %293, 1
  %idxprom46 = sext i32 %296 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %292, i32* %arrayidx47, align 4
  store i32 -1116355871, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1144380305, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload106, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc50 = add nsw i32 %297, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload105, align 4
  store i32 2063926616, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1626603867, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload92, align 4
  %303 = sub i32 %302, 29722647
  %304 = add i32 %303, 1
  %305 = add i32 %304, 29722647
  %inc53 = add nsw i32 %302, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload91, align 4
  store i32 -2035976057, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1517896364, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 -1343615294, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload103, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %307 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload102, align 4
  %309 = sub i32 0, -142668609
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -142668609
  %_ = sub i32 0, %308
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen = add i32 %311, 1
  %314 = sub i32 0, %308
  %315 = add i32 0, %314
  %_60 = sub i32 0, %308
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen61 = add i32 %315, 1
  %318 = sub i32 %308, 1287990590
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1287990590
  %_62 = sub i32 %308, 1
  %gen63 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %308, %321
  %addalteredBB = add nsw i32 %308, 1
  %idxprom6alteredBB = sext i32 %322 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %323 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %307, %323
  store i32 1606716288, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload101, align 4
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_68 = sub i32 0, %324
  %327 = add i32 %326, 1742025620
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1742025620
  %gen69 = add i32 %326, 1
  %330 = sub i32 0, %324
  %331 = add i32 0, %330
  %_70 = sub i32 0, %324
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen71 = add i32 %331, 1
  %334 = sub i32 0, 1120336008
  %335 = sub i32 %334, %324
  %336 = add i32 %335, 1120336008
  %_72 = sub i32 0, %324
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen73 = add i32 %336, 1
  %341 = add i32 %324, -1352616639
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1352616639
  %_74 = sub i32 %324, 1
  %gen75 = mul i32 %343, 1
  %344 = sub i32 0, -360667341
  %345 = sub i32 %344, %324
  %346 = add i32 %345, -360667341
  %_76 = sub i32 0, %324
  %347 = add i32 %346, -1721689303
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1721689303
  %gen77 = add i32 %346, 1
  %_78 = shl i32 %324, 1
  %350 = sub i32 0, %324
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %incalteredBB = add nsw i32 %324, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload, align 4
  store i32 -748218350, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1790925480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body30, %for.cond26, %for.body25, %for.cond22, %originalBBpart284, %originalBB82, %for.end21, %for.inc19, %for.end, %originalBBpart280, %originalBB67, %for.inc, %if.end, %if.then, %originalBBpart265, %originalBB59, %for.body5, %for.cond1, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6hebingv() #3 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -595880070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -595880070, label %for.cond
    i32 1061713868, label %for.body
    i32 881616957, label %originalBB
    i32 -1321346205, label %originalBBpart2
    i32 269771141, label %for.inc
    i32 2059422749, label %originalBB9
    i32 930371710, label %originalBBpart218
    i32 703939365, label %for.end
    i32 -945651190, label %originalBB20
    i32 2036978947, label %originalBBpart222
    i32 -1972741136, label %originalBBalteredBB
    i32 1049057955, label %originalBB9alteredBB
    i32 711845769, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  %4 = sub i32 %2, -1252048868
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1252048868
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 1061713868, i32 703939365
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -576706062
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -576706062
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 881616957, i32 -1972741136
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub i32 %35, 775792443
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 775792443
  %sub = sub nsw i32 %35, %36
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %41 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %40, i32* %arrayidx2, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1321346205, i32 -1972741136
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 269771141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2059422749, i32 1049057955
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -1500981638
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1500981638
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 930371710, i32 1049057955
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -595880070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
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
  %113 = select i1 %111, i32 -945651190, i32 711845769
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2036978947, i32 711845769
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* @n, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %_ = sub i32 %140, %141
  %gen = mul i32 %143, %141
  %_3 = shl i32 %140, %141
  %144 = sub i32 0, %140
  %145 = add i32 0, %144
  %_4 = sub i32 0, %140
  %146 = sub i32 %145, 1218973688
  %147 = add i32 %146, %141
  %148 = add i32 %147, 1218973688
  %gen5 = add i32 %145, %141
  %_6 = shl i32 %140, %141
  %149 = sub i32 0, %140
  %150 = add i32 0, %149
  %_7 = sub i32 0, %140
  %151 = sub i32 0, %141
  %152 = sub i32 %150, %151
  %gen8 = add i32 %150, %141
  %153 = add i32 %140, 1420314597
  %154 = sub i32 %153, %141
  %155 = sub i32 %154, 1420314597
  %subalteredBB = sub nsw i32 %140, %141
  %idxpromalteredBB = sext i32 %155 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %156 = load i32, i32* %arrayidxalteredBB, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %157 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  store i32 %156, i32* %arrayidx2alteredBB, align 4
  store i32 881616957, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %_10 = shl i32 %158, 1
  %_11 = shl i32 %158, 1
  %159 = sub i32 0, 228851950
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 228851950
  %_12 = sub i32 0, %158
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen13 = add i32 %161, 1
  %_14 = shl i32 %158, 1
  %164 = add i32 0, -1985362481
  %165 = sub i32 %164, %158
  %166 = sub i32 %165, -1985362481
  %_15 = sub i32 0, %158
  %167 = add i32 %166, 1607724750
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1607724750
  %gen16 = add i32 %166, 1
  %170 = sub i32 %158, -277311529
  %171 = add i32 %170, 1
  %172 = add i32 %171, -277311529
  %incalteredBB = add nsw i32 %158, 1
  store i32 %172, i32* %i, align 4
  store i32 2059422749, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -945651190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB9, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3putv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -673673660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -673673660, label %for.cond
    i32 1557575791, label %originalBB
    i32 -1338660618, label %originalBBpart2
    i32 -4670815, label %for.body
    i32 -736852650, label %originalBB22
    i32 901874058, label %originalBBpart224
    i32 -1479093087, label %for.inc
    i32 1948766416, label %originalBB26
    i32 860094136, label %originalBBpart234
    i32 -8018931, label %for.end
    i32 -1349820663, label %originalBBalteredBB
    i32 -624247995, label %originalBB22alteredBB
    i32 301995501, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 879324538
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 879324538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1557575791, i32 -1349820663
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @m, align 4
  %18 = add i32 %16, 297768894
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 297768894
  %add = add nsw i32 %16, %17
  %21 = sub i32 %20, 485356869
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 485356869
  %sub = sub nsw i32 %20, 1
  %cmp = icmp slt i32 %15, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 645972202
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 645972202
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1338660618, i32 -1349820663
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 -4670815, i32 -8018931
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -736852650, i32 -624247995
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, -1092329753
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1092329753
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 901874058, i32 -624247995
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1479093087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = add i32 %95, 1610787175
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1610787175
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1948766416, i32 301995501
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -1038612207
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1038612207
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = add i32 %126, 443448674
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 443448674
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 860094136, i32 301995501
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -673673660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @n, align 4
  %154 = load i32, i32* @m, align 4
  %155 = add i32 %153, -2119460691
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -2119460691
  %add2 = add nsw i32 %153, %154
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub3 = sub nsw i32 %157, 1
  %idxprom4 = sext i32 %159 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom4
  %160 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* @n, align 4
  %163 = load i32, i32* @m, align 4
  %164 = sub i32 0, %162
  %165 = add i32 0, %164
  %_ = sub i32 0, %162
  %166 = sub i32 0, %163
  %167 = sub i32 %165, %166
  %gen = add i32 %165, %163
  %_8 = shl i32 %162, %163
  %_9 = shl i32 %162, %163
  %_10 = shl i32 %162, %163
  %_11 = shl i32 %162, %163
  %168 = sub i32 %162, -209362190
  %169 = add i32 %168, %163
  %170 = add i32 %169, -209362190
  %addalteredBB = add nsw i32 %162, %163
  %171 = add i32 %170, -830053196
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -830053196
  %_12 = sub i32 %170, 1
  %gen13 = mul i32 %173, 1
  %_14 = shl i32 %170, 1
  %174 = sub i32 0, 362986784
  %175 = sub i32 %174, %170
  %176 = add i32 %175, 362986784
  %_15 = sub i32 0, %170
  %177 = add i32 %176, -934623255
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -934623255
  %gen16 = add i32 %176, 1
  %_17 = shl i32 %170, 1
  %180 = sub i32 %170, -27973817
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -27973817
  %_18 = sub i32 %170, 1
  %gen19 = mul i32 %182, 1
  %183 = sub i32 0, %170
  %184 = add i32 0, %183
  %_20 = sub i32 0, %170
  %185 = sub i32 %184, 2051155218
  %186 = add i32 %185, 1
  %187 = add i32 %186, 2051155218
  %gen21 = add i32 %184, 1
  %188 = sub i32 %170, -1405816867
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1405816867
  %subalteredBB = sub nsw i32 %170, 1
  %cmpalteredBB = icmp slt i32 %161, %190
  store i32 1557575791, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %192 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  store i32 -736852650, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %_27 = shl i32 %193, 1
  %_28 = shl i32 %193, 1
  %194 = sub i32 0, -1504182429
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1504182429
  %_29 = sub i32 0, %193
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen30 = add i32 %196, 1
  %199 = sub i32 %193, -1884268630
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1884268630
  %_31 = sub i32 %193, 1
  %gen32 = mul i32 %201, 1
  %202 = add i32 %193, -555780802
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -555780802
  %incalteredBB = add nsw i32 %193, 1
  store i32 %204, i32* %i, align 4
  store i32 1948766416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4duruv()
  call void @_Z4sortv()
  call void @_Z6hebingv()
  call void @_Z3putv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1390.cpp() #0 section ".text.startup" {
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
