; ModuleID = 'source-C-CXX/7/1378.cpp'
source_filename = "source-C-CXX/7/1378.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [500 x i32] zeroinitializer, align 16
@b = global [200 x i32] zeroinitializer, align 16
@temp = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -869635054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -869635054, label %for.cond
    i32 -2091843432, label %for.body
    i32 -958701902, label %for.inc
    i32 -762295095, label %for.end
    i32 1305586283, label %for.cond4
    i32 -155629481, label %originalBB
    i32 -881102488, label %originalBBpart2
    i32 -1204561080, label %for.body6
    i32 -587027798, label %for.inc10
    i32 -191852363, label %for.end12
    i32 941322444, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2091843432, i32 -762295095
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -958701902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -591954967
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -591954967
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -869635054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1305586283, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 512578720
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 512578720
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -155629481, i32 941322444
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i3, align 4
  %24 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %23, %24
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -881102488, i32 941322444
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 -1204561080, i32 -191852363
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -587027798, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i3, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc11 = add nsw i32 %53, 1
  store i32 %55, i32* %i3, align 4
  store i32 1305586283, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %i3, align 4
  %57 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %56, %57
  store i32 -155629481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5rankkv() #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i22 = alloca i32, align 4
  %j27 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1316286245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1316286245, label %for.cond
    i32 521462241, label %for.body
    i32 -464422336, label %originalBB
    i32 528507198, label %originalBBpart2
    i32 -481152895, label %for.cond1
    i32 -121948656, label %originalBB57
    i32 -106097792, label %originalBBpart269
    i32 367392174, label %for.body5
    i32 464587076, label %if.then
    i32 1591847053, label %if.end
    i32 -2095389805, label %for.inc
    i32 -26591328, label %for.end
    i32 989642548, label %for.inc19
    i32 1094278306, label %for.end21
    i32 1327393544, label %for.cond23
    i32 58988964, label %for.body26
    i32 1908741905, label %for.cond28
    i32 -2074856921, label %for.body32
    i32 2023689067, label %if.then39
    i32 -399671129, label %if.end50
    i32 -128806364, label %for.inc51
    i32 -1493626493, label %for.end53
    i32 -857111663, label %originalBB71
    i32 -650607926, label %originalBBpart273
    i32 673219077, label %for.inc54
    i32 -894234198, label %for.end56
    i32 -2112000447, label %originalBBalteredBB
    i32 2008165996, label %originalBB57alteredBB
    i32 1848401900, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = add i32 %1, -432219825
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -432219825
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 521462241, i32 1094278306
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -464422336, i32 -2112000447
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 528507198, i32 -2112000447
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -481152895, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1069579101
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1069579101
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -121948656, i32 2008165996
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* @m, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %74, -454769558
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -454769558
  %sub2 = sub nsw i32 %74, %75
  %79 = add i32 %78, -1592004339
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1592004339
  %sub3 = sub nsw i32 %78, 1
  %cmp4 = icmp slt i32 %73, %81
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -106097792, i32 2008165996
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 367392174, i32 -26591328
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom
  %98 = load i32, i32* %arrayidx, align 4
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, -986923686
  %101 = add i32 %100, 1
  %102 = add i32 %101, -986923686
  %add = add nsw i32 %99, 1
  %idxprom6 = sext i32 %102 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom6
  %103 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %98, %103
  %104 = select i1 %cmp8, i32 464587076, i32 1591847053
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  store i32 %106, i32* @temp, align 4
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, -1185679923
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1185679923
  %add11 = add nsw i32 %107, 1
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %111, i32* %arrayidx15, align 4
  %113 = load i32, i32* @temp, align 4
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, -515507608
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -515507608
  %add16 = add nsw i32 %114, 1
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %113, i32* %arrayidx18, align 4
  store i32 1591847053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2095389805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, -2013481209
  %120 = add i32 %119, 1
  %121 = add i32 %120, -2013481209
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -481152895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 989642548, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -778641078
  %124 = add i32 %123, 1
  %125 = add i32 %124, -778641078
  %inc20 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1316286245, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 1327393544, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i22, align 4
  %127 = load i32, i32* @n, align 4
  %128 = add i32 %127, -1875758614
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1875758614
  %sub24 = sub nsw i32 %127, 1
  %cmp25 = icmp slt i32 %126, %130
  %131 = select i1 %cmp25, i32 58988964, i32 -894234198
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j27, align 4
  store i32 1908741905, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j27, align 4
  %133 = load i32, i32* @n, align 4
  %134 = load i32, i32* %i22, align 4
  %135 = sub i32 %133, -2033753433
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -2033753433
  %sub29 = sub nsw i32 %133, %134
  %138 = sub i32 %137, -701790369
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -701790369
  %sub30 = sub nsw i32 %137, 1
  %cmp31 = icmp slt i32 %132, %140
  %141 = select i1 %cmp31, i32 -2074856921, i32 -1493626493
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j27, align 4
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom33
  %143 = load i32, i32* %arrayidx34, align 4
  %144 = load i32, i32* %j27, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add35 = add nsw i32 %144, 1
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom36
  %149 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %143, %149
  %150 = select i1 %cmp38, i32 2023689067, i32 -399671129
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j27, align 4
  %idxprom40 = sext i32 %151 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom40
  %152 = load i32, i32* %arrayidx41, align 4
  store i32 %152, i32* @temp, align 4
  %153 = load i32, i32* %j27, align 4
  %154 = sub i32 %153, 1641576920
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1641576920
  %add42 = add nsw i32 %153, 1
  %idxprom43 = sext i32 %156 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom43
  %157 = load i32, i32* %arrayidx44, align 4
  %158 = load i32, i32* %j27, align 4
  %idxprom45 = sext i32 %158 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %157, i32* %arrayidx46, align 4
  %159 = load i32, i32* @temp, align 4
  %160 = load i32, i32* %j27, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add47 = add nsw i32 %160, 1
  %idxprom48 = sext i32 %164 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom48
  store i32 %159, i32* %arrayidx49, align 4
  store i32 -399671129, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -128806364, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j27, align 4
  %166 = add i32 %165, -1166236492
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1166236492
  %inc52 = add nsw i32 %165, 1
  store i32 %168, i32* %j27, align 4
  store i32 1908741905, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -1942546887
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1942546887
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -857111663, i32 1848401900
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 2028295968
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2028295968
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -650607926, i32 1848401900
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 673219077, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i22, align 4
  %224 = add i32 %223, 1830703017
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1830703017
  %inc55 = add nsw i32 %223, 1
  store i32 %226, i32* %i22, align 4
  store i32 1327393544, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -464422336, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* @m, align 4
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %228, 1231364436
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1231364436
  %_ = sub i32 %228, %229
  %gen = mul i32 %232, %229
  %233 = add i32 %228, -273745911
  %234 = sub i32 %233, %229
  %235 = sub i32 %234, -273745911
  %sub2alteredBB = sub nsw i32 %228, %229
  %_58 = shl i32 %235, 1
  %236 = sub i32 0, 1383303306
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1383303306
  %_59 = sub i32 0, %235
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen60 = add i32 %238, 1
  %241 = add i32 0, 1025561539
  %242 = sub i32 %241, %235
  %243 = sub i32 %242, 1025561539
  %_61 = sub i32 0, %235
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen62 = add i32 %243, 1
  %246 = sub i32 0, %235
  %247 = add i32 0, %246
  %_63 = sub i32 0, %235
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen64 = add i32 %247, 1
  %_65 = shl i32 %235, 1
  %252 = add i32 %235, -1086069255
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1086069255
  %_66 = sub i32 %235, 1
  %gen67 = mul i32 %254, 1
  %255 = add i32 %235, -312134371
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -312134371
  %sub3alteredBB = sub nsw i32 %235, 1
  %cmp4alteredBB = icmp slt i32 %227, %257
  store i32 -121948656, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -857111663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart273, %originalBB71, %for.end53, %for.inc51, %if.end50, %if.then39, %for.body32, %for.cond28, %for.body26, %for.cond23, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart269, %originalBB57, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5mergev() #3 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 556327889
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 556327889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1954021566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1954021566, label %first
    i32 -817116340, label %originalBB
    i32 753246560, label %originalBBpart2
    i32 -1744410195, label %for.cond
    i32 841778714, label %for.body
    i32 -675374382, label %originalBB3
    i32 -792429740, label %originalBBpart214
    i32 -564666601, label %for.inc
    i32 457330510, label %for.end
    i32 -1688573425, label %originalBBalteredBB
    i32 1867567326, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -817116340, i32 -1688573425
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 443604195
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 443604195
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 753246560, i32 -1688573425
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1744410195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload24, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 841778714, i32 457330510
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -675374382, i32 1867567326
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %61 = load i32, i32* @m, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload22, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %61, %62
  %idxprom1 = sext i32 %66 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %60, i32* %arrayidx2, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, 1422049413
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1422049413
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -792429740, i32 1867567326
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -564666601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload21, align 4
  %95 = sub i32 %94, 2047089321
  %96 = add i32 %95, 1
  %97 = add i32 %96, 2047089321
  %inc = add nsw i32 %94, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload20, align 4
  store i32 -1744410195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -817116340, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload19, align 4
  %idxpromalteredBB = sext i32 %98 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %99 = load i32, i32* %arrayidxalteredBB, align 4
  %100 = load i32, i32* @m, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %100, %101
  %_4 = shl i32 %100, %101
  %102 = add i32 %100, -1628107384
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1628107384
  %_5 = sub i32 %100, %101
  %gen = mul i32 %104, %101
  %_6 = shl i32 %100, %101
  %105 = sub i32 %100, 1787508333
  %106 = sub i32 %105, %101
  %107 = add i32 %106, 1787508333
  %_7 = sub i32 %100, %101
  %gen8 = mul i32 %107, %101
  %108 = add i32 0, -1109124761
  %109 = sub i32 %108, %100
  %110 = sub i32 %109, -1109124761
  %_9 = sub i32 0, %100
  %111 = sub i32 0, %101
  %112 = sub i32 %110, %111
  %gen10 = add i32 %110, %101
  %113 = add i32 %100, 286126048
  %114 = sub i32 %113, %101
  %115 = sub i32 %114, 286126048
  %_11 = sub i32 %100, %101
  %gen12 = mul i32 %115, %101
  %116 = add i32 %100, 432093066
  %117 = add i32 %116, %101
  %118 = sub i32 %117, 432093066
  %addalteredBB = add nsw i32 %100, %101
  %idxprom1alteredBB = sext i32 %118 to i64
  %arrayidx2alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  store i32 %99, i32* %arrayidx2alteredBB, align 4
  store i32 -675374382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z4showv() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1685145039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1685145039, label %for.cond
    i32 -733754858, label %for.body
    i32 1595129663, label %for.inc
    i32 -352526366, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 %1, -1321124098
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1321124098
  %add = add nsw i32 %1, %2
  %6 = add i32 %5, -1879569578
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1879569578
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 -733754858, i32 -352526366
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %11)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 1595129663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 562815285
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 562815285
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -1685145039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @m, align 4
  %17 = load i32, i32* @n, align 4
  %18 = add i32 %16, -1958122496
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -1958122496
  %add2 = add nsw i32 %16, %17
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub3 = sub nsw i32 %20, 1
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 -74257385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -74257385, label %first
    i32 -299288558, label %originalBB
    i32 825108430, label %originalBBpart2
    i32 985977684, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -299288558, i32 985977684
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4readv()
  call void @_Z5rankkv()
  call void @_Z5mergev()
  call void @_Z4showv()
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 825108430, i32 985977684
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z4readv()
  call void @_Z5rankkv()
  call void @_Z5mergev()
  call void @_Z4showv()
  store i32 -299288558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
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
