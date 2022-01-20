; ModuleID = 'source-C-CXX/103/943.cpp'
source_filename = "source-C-CXX/103/943.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_943.cpp, i8* null }]
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
  store i32 1321908582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1321908582, label %first
    i32 -1751293756, label %originalBB
    i32 266051675, label %originalBBpart2
    i32 316243108, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1751293756, i32 316243108
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1544717974
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1544717974
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 266051675, i32 316243108
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1751293756, i32* %switchVar
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -799246702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -799246702, label %first
    i32 1132091286, label %originalBB
    i32 1495462718, label %originalBBpart2
    i32 -63047472, label %if.then
    i32 375779971, label %if.end
    i32 -1770818384, label %originalBB21
    i32 970284603, label %originalBBpart228
    i32 -1731911298, label %for.cond
    i32 -430934023, label %originalBB30
    i32 -1825297562, label %originalBBpart232
    i32 -424146739, label %for.body
    i32 -964504913, label %for.inc
    i32 1576136293, label %for.end
    i32 -577901360, label %while.cond
    i32 645207624, label %while.body
    i32 -899927804, label %if.then7
    i32 -1522228564, label %originalBB34
    i32 -1172402567, label %originalBBpart237
    i32 1902137627, label %if.else
    i32 -1172581649, label %if.end11
    i32 -2066592838, label %if.then14
    i32 1975401384, label %if.else16
    i32 2013437618, label %originalBB39
    i32 -1502762865, label %originalBBpart263
    i32 244431162, label %if.end19
    i32 -740699494, label %originalBB65
    i32 -222792945, label %originalBBpart267
    i32 1001480333, label %while.end
    i32 -886132117, label %originalBBalteredBB
    i32 121197233, label %originalBB21alteredBB
    i32 -765694893, label %originalBB30alteredBB
    i32 627273044, label %originalBB34alteredBB
    i32 -54891636, label %originalBB39alteredBB
    i32 882938095, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload71, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload71, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload71
  %25 = select i1 %23, i32 1132091286, i32 -886132117
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload87)
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload100)
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  %26 = load i32, i32* %x.reload86, align 4
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  %27 = load i32, i32* %y.reload99, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -612034687
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -612034687
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1495462718, i32 -886132117
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -63047472, i32 375779971
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload85, align 4
  %temp.reload109 = load volatile i32*, i32** %temp.reg2mem
  store i32 %44, i32* %temp.reload109, align 4
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %45 = load i32, i32* %y.reload98, align 4
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  store i32 %45, i32* %x.reload84, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %46 = load i32, i32* %temp.reload, align 4
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  store i32 %46, i32* %y.reload97, align 4
  store i32 375779971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -416348515
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -416348515
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1770818384, i32 121197233
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %62 = load i32, i32* %x.reload83, align 4
  %call2 = call i32 @_Z7cnt_rowi(i32 %62)
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  %63 = load i32, i32* %y.reload96, align 4
  %call3 = call i32 @_Z7cnt_rowi(i32 %63)
  %64 = sub i32 0, %call3
  %65 = add i32 %call2, %64
  %sub = sub nsw i32 %call2, %call3
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  store i32 %65, i32* %p.reload108, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 970284603, i32 121197233
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1731911298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -2010672029
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2010672029
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -430934023, i32 -765694893
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload104, align 4
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  %108 = load i32, i32* %p.reload107, align 4
  %cmp4 = icmp slt i32 %107, %108
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 259648049
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 259648049
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1825297562, i32 -765694893
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 -424146739, i32 1576136293
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  %137 = load i32, i32* %x.reload82, align 4
  %div = sdiv i32 %137, 2
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload81, align 4
  store i32 -964504913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload103, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload102, align 4
  store i32 -1731911298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -577901360, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  %141 = load i32, i32* %x.reload80, align 4
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  %142 = load i32, i32* %y.reload95, align 4
  %cmp5 = icmp ne i32 %141, %142
  %143 = select i1 %cmp5, i32 645207624, i32 1001480333
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  %144 = load i32, i32* %x.reload79, align 4
  %rem = srem i32 %144, 2
  %cmp6 = icmp eq i32 %rem, 0
  %145 = select i1 %cmp6, i32 -899927804, i32 1902137627
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1522228564, i32 627273044
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %172 = load i32, i32* %x.reload78, align 4
  %div8 = sdiv i32 %172, 2
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  store i32 %div8, i32* %x.reload77, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -502385463
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -502385463
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1172402567, i32 627273044
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1172581649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  %200 = load i32, i32* %x.reload76, align 4
  %201 = sub i32 %200, 739278407
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 739278407
  %sub9 = sub nsw i32 %200, 1
  %div10 = sdiv i32 %203, 2
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  store i32 %div10, i32* %x.reload75, align 4
  store i32 -1172581649, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  %204 = load i32, i32* %y.reload94, align 4
  %rem12 = srem i32 %204, 2
  %cmp13 = icmp eq i32 %rem12, 0
  %205 = select i1 %cmp13, i32 -2066592838, i32 1975401384
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  %206 = load i32, i32* %y.reload93, align 4
  %div15 = sdiv i32 %206, 2
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  store i32 %div15, i32* %y.reload92, align 4
  store i32 244431162, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 624173276
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 624173276
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2013437618, i32 -54891636
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  %222 = load i32, i32* %y.reload91, align 4
  %223 = sub i32 %222, -1123684654
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1123684654
  %sub17 = sub nsw i32 %222, 1
  %div18 = sdiv i32 %225, 2
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  store i32 %div18, i32* %y.reload90, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -62987833
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -62987833
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1502762865, i32 -54891636
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 244431162, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1757237182
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1757237182
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -740699494, i32 882938095
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -464967023
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -464967023
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -222792945, i32 882938095
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -577901360, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %307 = load i32, i32* %x.reload74, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  %308 = load i32, i32* %xalteredBB, align 4
  %309 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %308, %309
  store i32 1132091286, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %310 = load i32, i32* %x.reload73, align 4
  %call2alteredBB = call i32 @_Z7cnt_rowi(i32 %310)
  %y.reload89 = load volatile i32*, i32** %y.reg2mem
  %311 = load i32, i32* %y.reload89, align 4
  %call3alteredBB = call i32 @_Z7cnt_rowi(i32 %311)
  %_ = shl i32 %call2alteredBB, %call3alteredBB
  %312 = sub i32 %call2alteredBB, -1242965406
  %313 = sub i32 %312, %call3alteredBB
  %314 = add i32 %313, -1242965406
  %_22 = sub i32 %call2alteredBB, %call3alteredBB
  %gen = mul i32 %314, %call3alteredBB
  %315 = sub i32 0, -151485226
  %316 = sub i32 %315, %call2alteredBB
  %317 = add i32 %316, -151485226
  %_23 = sub i32 0, %call2alteredBB
  %318 = sub i32 0, %317
  %319 = sub i32 0, %call3alteredBB
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen24 = add i32 %317, %call3alteredBB
  %322 = sub i32 0, %call2alteredBB
  %323 = add i32 0, %322
  %_25 = sub i32 0, %call2alteredBB
  %324 = sub i32 0, %323
  %325 = sub i32 0, %call3alteredBB
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen26 = add i32 %323, %call3alteredBB
  %328 = add i32 %call2alteredBB, -1611336714
  %329 = sub i32 %328, %call3alteredBB
  %330 = sub i32 %329, -1611336714
  %subalteredBB = sub nsw i32 %call2alteredBB, %call3alteredBB
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  store i32 %330, i32* %p.reload106, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -1770818384, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %332 = load i32, i32* %p.reload, align 4
  %cmp4alteredBB = icmp slt i32 %331, %332
  store i32 -430934023, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %333 = load i32, i32* %x.reload72, align 4
  %_35 = shl i32 %333, 2
  %div8alteredBB = sdiv i32 %333, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %div8alteredBB, i32* %x.reload, align 4
  store i32 -1522228564, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %y.reload88 = load volatile i32*, i32** %y.reg2mem
  %334 = load i32, i32* %y.reload88, align 4
  %335 = add i32 0, 2109120865
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 2109120865
  %_40 = sub i32 0, %334
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen41 = add i32 %337, 1
  %340 = sub i32 %334, 200835898
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 200835898
  %_42 = sub i32 %334, 1
  %gen43 = mul i32 %342, 1
  %_44 = shl i32 %334, 1
  %343 = sub i32 0, %334
  %344 = add i32 0, %343
  %_45 = sub i32 0, %334
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen46 = add i32 %344, 1
  %349 = sub i32 0, 1
  %350 = add i32 %334, %349
  %_47 = sub i32 %334, 1
  %gen48 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %334, %351
  %_49 = sub i32 %334, 1
  %gen50 = mul i32 %352, 1
  %353 = sub i32 %334, -717161826
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -717161826
  %_51 = sub i32 %334, 1
  %gen52 = mul i32 %355, 1
  %356 = add i32 %334, 92226159
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 92226159
  %sub17alteredBB = sub nsw i32 %334, 1
  %359 = sub i32 %358, -1057856257
  %360 = sub i32 %359, 2
  %361 = add i32 %360, -1057856257
  %_53 = sub i32 %358, 2
  %gen54 = mul i32 %361, 2
  %362 = sub i32 %358, 696616701
  %363 = sub i32 %362, 2
  %364 = add i32 %363, 696616701
  %_55 = sub i32 %358, 2
  %gen56 = mul i32 %364, 2
  %_57 = shl i32 %358, 2
  %365 = sub i32 0, %358
  %366 = add i32 0, %365
  %_58 = sub i32 0, %358
  %367 = sub i32 0, %366
  %368 = sub i32 0, 2
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen59 = add i32 %366, 2
  %371 = sub i32 %358, 679324987
  %372 = sub i32 %371, 2
  %373 = add i32 %372, 679324987
  %_60 = sub i32 %358, 2
  %gen61 = mul i32 %373, 2
  %div18alteredBB = sdiv i32 %358, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div18alteredBB, i32* %y.reload, align 4
  store i32 2013437618, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -740699494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.end19, %originalBBpart263, %originalBB39, %if.else16, %if.then14, %if.end11, %if.else, %originalBBpart237, %originalBB34, %if.then7, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart228, %originalBB21, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7cnt_rowi(i32 %a) #4 {
entry:
  %cmp.reg2mem = alloca i1
  %cnt.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 807488970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 807488970, label %first
    i32 1988352254, label %originalBB
    i32 -1138791951, label %originalBBpart2
    i32 659740424, label %while.cond
    i32 -1602725115, label %originalBB1
    i32 -1873712776, label %originalBBpart24
    i32 -745297857, label %while.body
    i32 -1802803421, label %while.end
    i32 2029545994, label %originalBBalteredBB
    i32 -285734860, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 1988352254, i32 2029545994
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload12, align 4
  %cnt.reload15 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload15, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -340697522
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -340697522
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1138791951, i32 2029545994
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 659740424, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 2145356029
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2145356029
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1602725115, i32 -285734860
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reload11 = load volatile i32*, i32** %a.addr.reg2mem
  %56 = load i32, i32* %a.addr.reload11, align 4
  %cmp = icmp ne i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
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
  %70 = select i1 %68, i32 -1873712776, i32 -285734860
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -745297857, i32 -1802803421
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem
  %72 = load i32, i32* %a.addr.reload10, align 4
  %div = sdiv i32 %72, 2
  %a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div, i32* %a.addr.reload9, align 4
  %cnt.reload14 = load volatile i32*, i32** %cnt.reg2mem
  %73 = load i32, i32* %cnt.reload14, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %cnt.reload13 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %75, i32* %cnt.reload13, align 4
  store i32 659740424, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  %76 = load i32, i32* %cnt.reload, align 4
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %cntalteredBB, align 4
  store i32 1988352254, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %77 = load i32, i32* %a.addr.reload, align 4
  %cmpalteredBB = icmp ne i32 %77, 0
  store i32 -1602725115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %while.body, %originalBBpart24, %originalBB1, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_943.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
