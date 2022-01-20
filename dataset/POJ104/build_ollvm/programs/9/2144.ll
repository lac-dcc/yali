; ModuleID = 'source-C-CXX/9/2144.cpp'
source_filename = "source-C-CXX/9/2144.cpp"
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
@num = global [30 x i32] zeroinitializer, align 16
@dst = global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2144.cpp, i8* null }]
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
  %2 = sub i32 %0, 1476784650
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1476784650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 549417791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 549417791, label %first
    i32 11328845, label %originalBB
    i32 1809374415, label %originalBBpart2
    i32 1767398170, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 11328845, i32 1767398170
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 537770184
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 537770184
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1809374415, i32 1767398170
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 11328845, i32* %switchVar
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
  %cmp33.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i27.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1134644545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1134644545, label %first
    i32 1328221055, label %originalBB
    i32 -1760517664, label %originalBBpart2
    i32 -899087249, label %for.cond
    i32 -1203559707, label %for.body
    i32 826551902, label %for.inc
    i32 242961027, label %originalBB42
    i32 1422204547, label %originalBBpart251
    i32 25332585, label %for.end
    i32 198635238, label %for.cond3
    i32 -731872398, label %for.body5
    i32 2034868950, label %originalBB53
    i32 875658426, label %originalBBpart255
    i32 -51415259, label %for.cond6
    i32 73190414, label %originalBB57
    i32 743502509, label %originalBBpart259
    i32 -127298536, label %for.body8
    i32 -713048977, label %if.then
    i32 1397433188, label %if.then17
    i32 -1991481504, label %originalBB61
    i32 -243517495, label %originalBBpart263
    i32 -1786369604, label %if.end
    i32 -542392320, label %if.end18
    i32 -872410189, label %for.inc19
    i32 -726548137, label %originalBB65
    i32 266292508, label %originalBBpart273
    i32 -1994265261, label %for.end21
    i32 -381997971, label %originalBB75
    i32 -734739415, label %originalBBpart277
    i32 -1745687687, label %for.inc24
    i32 -568657796, label %originalBB79
    i32 1530005914, label %originalBBpart283
    i32 1421968424, label %for.end26
    i32 -357777038, label %originalBB85
    i32 -845585238, label %originalBBpart287
    i32 2043646813, label %for.cond28
    i32 1730297169, label %for.body30
    i32 931203207, label %originalBB89
    i32 1241761292, label %originalBBpart291
    i32 -899535291, label %if.then34
    i32 -1068974783, label %originalBB93
    i32 193839171, label %originalBBpart295
    i32 -1457263709, label %if.end37
    i32 830617498, label %for.inc38
    i32 -128040854, label %for.end40
    i32 1624627452, label %originalBBalteredBB
    i32 1154330848, label %originalBB42alteredBB
    i32 341249488, label %originalBB53alteredBB
    i32 -1630237213, label %originalBB57alteredBB
    i32 -185918400, label %originalBB61alteredBB
    i32 -1202087250, label %originalBB65alteredBB
    i32 -132070173, label %originalBB75alteredBB
    i32 620169677, label %originalBB79alteredBB
    i32 1120994569, label %originalBB85alteredBB
    i32 1510624370, label %originalBB89alteredBB
    i32 548012251, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 1328221055, i32 1624627452
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([30 x i32]* @dst to i8*), i8 0, i64 120, i32 16, i1 false)
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload102)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -2083217821
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2083217821
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1760517664, i32 1624627452
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -899087249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload107, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1203559707, i32 25332585
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 826551902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 242961027, i32 1154330848
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload105, align 4
  %72 = add i32 %71, 2087529309
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 2087529309
  %inc = add nsw i32 %71, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload104, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1422204547, i32 1154330848
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -899087249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @dst, i64 0, i64 0), align 16
  %i2.reload134 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload134, align 4
  store i32 198635238, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload133 = load volatile i32*, i32** %i2.reg2mem
  %101 = load i32, i32* %i2.reload133, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload100, align 4
  %cmp4 = icmp slt i32 %101, %102
  %103 = select i1 %cmp4, i32 -731872398, i32 1421968424
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -937829659
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -937829659
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2034868950, i32 341249488
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload124, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -115399367
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -115399367
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 875658426, i32 341249488
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -51415259, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -760331461
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -760331461
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 73190414, i32 -1630237213
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload142, align 4
  %i2.reload132 = load volatile i32*, i32** %i2.reg2mem
  %162 = load i32, i32* %i2.reload132, align 4
  %cmp7 = icmp slt i32 %161, %162
  store i1 %cmp7, i1* %cmp7.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1385809252
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1385809252
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 743502509, i32 -1630237213
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %178 = select i1 %cmp7.reload, i32 -127298536, i32 -1994265261
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i2.reload131 = load volatile i32*, i32** %i2.reg2mem
  %179 = load i32, i32* %i2.reload131, align 4
  %idxprom9 = sext i32 %179 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom9
  %180 = load i32, i32* %arrayidx10, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload141, align 4
  %idxprom11 = sext i32 %181 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom11
  %182 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %180, %182
  %183 = select i1 %cmp13, i32 -713048977, i32 -542392320
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload140, align 4
  %idxprom14 = sext i32 %184 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %idxprom14
  %185 = load i32, i32* %arrayidx15, align 4
  %186 = add i32 %185, 1659434630
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1659434630
  %add = add nsw i32 %185, 1
  %temp.reload111 = load volatile i32*, i32** %temp.reg2mem
  store i32 %188, i32* %temp.reload111, align 4
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  %189 = load i32, i32* %max.reload123, align 4
  %temp.reload110 = load volatile i32*, i32** %temp.reg2mem
  %190 = load i32, i32* %temp.reload110, align 4
  %cmp16 = icmp slt i32 %189, %190
  %191 = select i1 %cmp16, i32 1397433188, i32 -1786369604
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1349386727
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1349386727
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1991481504, i32 -185918400
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %temp.reload109 = load volatile i32*, i32** %temp.reg2mem
  %207 = load i32, i32* %temp.reload109, align 4
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  store i32 %207, i32* %max.reload122, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 415066868
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 415066868
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -243517495, i32 -185918400
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1786369604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -542392320, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -872410189, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1210202027
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1210202027
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -726548137, i32 -1202087250
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload139, align 4
  %239 = add i32 %238, 296873324
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 296873324
  %inc20 = add nsw i32 %238, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload138, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1245194057
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1245194057
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 266292508, i32 -1202087250
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -51415259, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 184348571
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 184348571
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -381997971, i32 -132070173
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %284 = load i32, i32* %max.reload121, align 4
  %i2.reload130 = load volatile i32*, i32** %i2.reg2mem
  %285 = load i32, i32* %i2.reload130, align 4
  %idxprom22 = sext i32 %285 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %idxprom22
  store i32 %284, i32* %arrayidx23, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -734739415, i32 -132070173
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1745687687, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 793981425
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 793981425
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -568657796, i32 620169677
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i2.reload129 = load volatile i32*, i32** %i2.reg2mem
  %315 = load i32, i32* %i2.reload129, align 4
  %316 = sub i32 %315, 68345328
  %317 = add i32 %316, 1
  %318 = add i32 %317, 68345328
  %inc25 = add nsw i32 %315, 1
  %i2.reload128 = load volatile i32*, i32** %i2.reg2mem
  store i32 %318, i32* %i2.reload128, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1530005914, i32 620169677
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 198635238, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -2120240370
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2120240370
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -357777038, i32 1120994569
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload120, align 4
  %i27.reload151 = load volatile i32*, i32** %i27.reg2mem
  store i32 0, i32* %i27.reload151, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -845585238, i32 1120994569
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2043646813, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i27.reload150 = load volatile i32*, i32** %i27.reg2mem
  %398 = load i32, i32* %i27.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %cmp29 = icmp slt i32 %398, %399
  %400 = select i1 %cmp29, i32 1730297169, i32 -128040854
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1888690092
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1888690092
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 931203207, i32 1510624370
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  %428 = load i32, i32* %max.reload119, align 4
  %i27.reload149 = load volatile i32*, i32** %i27.reg2mem
  %429 = load i32, i32* %i27.reload149, align 4
  %idxprom31 = sext i32 %429 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %idxprom31
  %430 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %428, %430
  store i1 %cmp33, i1* %cmp33.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1254533275
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1254533275
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1241761292, i32 1510624370
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %458 = select i1 %cmp33.reload, i32 -899535291, i32 -1457263709
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 193447258
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 193447258
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1068974783, i32 548012251
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i27.reload148 = load volatile i32*, i32** %i27.reg2mem
  %474 = load i32, i32* %i27.reload148, align 4
  %idxprom35 = sext i32 %474 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %idxprom35
  %475 = load i32, i32* %arrayidx36, align 4
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  store i32 %475, i32* %max.reload118, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 193839171, i32 548012251
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1457263709, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 830617498, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i27.reload147 = load volatile i32*, i32** %i27.reg2mem
  %490 = load i32, i32* %i27.reload147, align 4
  %491 = add i32 %490, -30560033
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -30560033
  %inc39 = add nsw i32 %490, 1
  %i27.reload146 = load volatile i32*, i32** %i27.reg2mem
  store i32 %493, i32* %i27.reload146, align 4
  store i32 2043646813, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  %494 = load i32, i32* %max.reload117, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([30 x i32]* @dst to i8*), i8 0, i64 120, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1328221055, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload103, align 4
  %496 = add i32 0, 1927591309
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 1927591309
  %_ = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen = add i32 %498, 1
  %503 = sub i32 0, 1
  %504 = add i32 %495, %503
  %_43 = sub i32 %495, 1
  %gen44 = mul i32 %504, 1
  %505 = sub i32 0, %495
  %506 = add i32 0, %505
  %_45 = sub i32 0, %495
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen46 = add i32 %506, 1
  %509 = sub i32 0, %495
  %510 = add i32 0, %509
  %_47 = sub i32 0, %495
  %511 = add i32 %510, 320076947
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 320076947
  %gen48 = add i32 %510, 1
  %_49 = shl i32 %495, 1
  %514 = sub i32 %495, -851088577
  %515 = add i32 %514, 1
  %516 = add i32 %515, -851088577
  %incalteredBB = add nsw i32 %495, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload, align 4
  store i32 242961027, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload116, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 2034868950, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload136, align 4
  %i2.reload127 = load volatile i32*, i32** %i2.reg2mem
  %518 = load i32, i32* %i2.reload127, align 4
  %cmp7alteredBB = icmp slt i32 %517, %518
  store i32 73190414, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %519 = load i32, i32* %temp.reload, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  store i32 %519, i32* %max.reload115, align 4
  store i32 -1991481504, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload135, align 4
  %_66 = shl i32 %520, 1
  %521 = add i32 %520, -852236179
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -852236179
  %_67 = sub i32 %520, 1
  %gen68 = mul i32 %523, 1
  %_69 = shl i32 %520, 1
  %524 = sub i32 0, -1599576757
  %525 = sub i32 %524, %520
  %526 = add i32 %525, -1599576757
  %_70 = sub i32 0, %520
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen71 = add i32 %526, 1
  %529 = add i32 %520, -1446725409
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1446725409
  %inc20alteredBB = add nsw i32 %520, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload, align 4
  store i32 -726548137, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  %532 = load i32, i32* %max.reload114, align 4
  %i2.reload126 = load volatile i32*, i32** %i2.reg2mem
  %533 = load i32, i32* %i2.reload126, align 4
  %idxprom22alteredBB = sext i32 %533 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %idxprom22alteredBB
  store i32 %532, i32* %arrayidx23alteredBB, align 4
  store i32 -381997971, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i2.reload125 = load volatile i32*, i32** %i2.reg2mem
  %534 = load i32, i32* %i2.reload125, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_80 = sub i32 %534, 1
  %gen81 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %534, %537
  %inc25alteredBB = add nsw i32 %534, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %538, i32* %i2.reload, align 4
  store i32 -568657796, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload113, align 4
  %i27.reload145 = load volatile i32*, i32** %i27.reg2mem
  store i32 0, i32* %i27.reload145, align 4
  store i32 -357777038, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  %539 = load i32, i32* %max.reload112, align 4
  %i27.reload144 = load volatile i32*, i32** %i27.reg2mem
  %540 = load i32, i32* %i27.reload144, align 4
  %idxprom31alteredBB = sext i32 %540 to i64
  %arrayidx32alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %idxprom31alteredBB
  %541 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %539, %541
  store i32 931203207, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  %542 = load i32, i32* %i27.reload, align 4
  %idxprom35alteredBB = sext i32 %542 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %idxprom35alteredBB
  %543 = load i32, i32* %arrayidx36alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %543, i32* %max.reload, align 4
  store i32 -1068974783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart295, %originalBB93, %if.then34, %originalBBpart291, %originalBB89, %for.body30, %for.cond28, %originalBBpart287, %originalBB85, %for.end26, %originalBBpart283, %originalBB79, %for.inc24, %originalBBpart277, %originalBB75, %for.end21, %originalBBpart273, %originalBB65, %for.inc19, %if.end18, %if.end, %originalBBpart263, %originalBB61, %if.then17, %if.then, %for.body8, %originalBBpart259, %originalBB57, %for.cond6, %originalBBpart255, %originalBB53, %for.body5, %for.cond3, %for.end, %originalBBpart251, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2144.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1510251658
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1510251658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 687088304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 687088304, label %first
    i32 1818867168, label %originalBB
    i32 800558518, label %originalBBpart2
    i32 -1439847701, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1818867168, i32 -1439847701
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1802196538
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1802196538
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
  %53 = select i1 %51, i32 800558518, i32 -1439847701
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1818867168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
