; ModuleID = 'source-C-CXX/7/807.cpp'
source_filename = "source-C-CXX/7/807.cpp"
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
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@num1 = global [10001 x i32] zeroinitializer, align 16
@num2 = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_807.cpp, i8* null }]
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
define void @_Z4initv() #0 {
entry:
  %i = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 121724338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 121724338, label %for.cond
    i32 1972325416, label %for.body
    i32 555368695, label %originalBB
    i32 1857264391, label %originalBBpart2
    i32 1332550700, label %for.inc
    i32 1066066458, label %for.end
    i32 -402164582, label %originalBB12
    i32 -1009309355, label %originalBBpart214
    i32 -552823409, label %for.cond3
    i32 532496558, label %for.body5
    i32 -434412022, label %for.inc9
    i32 955477560, label %for.end11
    i32 2127384663, label %originalBB16
    i32 -625368283, label %originalBBpart218
    i32 1554587208, label %originalBBalteredBB
    i32 -81579765, label %originalBB12alteredBB
    i32 1052630996, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1972325416, i32 1066066458
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  %16 = select i1 %14, i32 555368695, i32 1554587208
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -183125847
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -183125847
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1857264391, i32 1554587208
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1332550700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 121724338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1484419896
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1484419896
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -402164582, i32 -81579765
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -856196739
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -856196739
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1009309355, i32 -81579765
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -552823409, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* @n2, align 4
  %cmp4 = icmp slt i32 %104, %105
  %106 = select i1 %cmp4, i32 532496558, i32 955477560
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -434412022, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -240996074
  %110 = add i32 %109, 1
  %111 = add i32 %110, -240996074
  %inc10 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -552823409, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -308911756
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -308911756
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2127384663, i32 1052630996
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1575794605
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1575794605
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -625368283, i32 1052630996
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 555368695, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -402164582, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 2127384663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart214, %originalBB12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortv() #3 {
entry:
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -847673295
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -847673295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1167145359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1167145359, label %first
    i32 394388524, label %originalBB
    i32 -716203079, label %originalBBpart2
    i32 -507624805, label %for.cond
    i32 -1357364616, label %for.body
    i32 1676217542, label %originalBB55
    i32 -963723253, label %originalBBpart257
    i32 -1642143850, label %for.cond1
    i32 1654520548, label %for.body5
    i32 -861145054, label %if.then
    i32 1037616464, label %originalBB59
    i32 -207102305, label %originalBBpart272
    i32 1246099811, label %if.end
    i32 1870713127, label %for.inc
    i32 -230380799, label %for.end
    i32 1475271002, label %for.inc19
    i32 1317043814, label %for.end21
    i32 1216988498, label %for.cond22
    i32 -1967002541, label %for.body25
    i32 -1419563747, label %for.cond26
    i32 1217403050, label %for.body30
    i32 -1701231732, label %if.then37
    i32 -725582527, label %if.end48
    i32 -910398094, label %for.inc49
    i32 -798743237, label %originalBB74
    i32 1240452454, label %originalBBpart288
    i32 715680477, label %for.end51
    i32 1424906373, label %for.inc52
    i32 1371461951, label %for.end54
    i32 -1392585221, label %originalBBalteredBB
    i32 -1926034448, label %originalBB55alteredBB
    i32 1820872933, label %originalBB59alteredBB
    i32 -264543750, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 394388524, i32 -1392585221
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -716203079, i32 -1392585221
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -507624805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload100, align 4
  %42 = load i32, i32* @n1, align 4
  %43 = sub i32 %42, -866924762
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -866924762
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 -1357364616, i32 1317043814
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1012984645
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1012984645
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1676217542, i32 -1926034448
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -944710510
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -944710510
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -963723253, i32 -1926034448
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1642143850, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload126, align 4
  %90 = load i32, i32* @n1, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload99, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub2 = sub nsw i32 %90, %91
  %94 = sub i32 %93, -368769415
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -368769415
  %sub3 = sub nsw i32 %93, 1
  %cmp4 = icmp slt i32 %89, %96
  %97 = select i1 %cmp4, i32 1654520548, i32 -230380799
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload125, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload124, align 4
  %101 = add i32 %100, -1982797121
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1982797121
  %add = add nsw i32 %100, 1
  %idxprom6 = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxprom6
  %104 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %99, %104
  %105 = select i1 %cmp8, i32 -861145054, i32 1246099811
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -1245641360
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1245641360
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1037616464, i32 1820872933
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload123, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxprom9
  %122 = load i32, i32* %arrayidx10, align 4
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %122, i32* %t.reload132, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload122, align 4
  %124 = add i32 %123, -1902199357
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1902199357
  %add11 = add nsw i32 %123, 1
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxprom12
  %127 = load i32, i32* %arrayidx13, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload121, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxprom14
  store i32 %127, i32* %arrayidx15, align 4
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload131, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload120, align 4
  %131 = add i32 %130, 305010715
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 305010715
  %add16 = add nsw i32 %130, 1
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxprom17
  store i32 %129, i32* %arrayidx18, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -133475401
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -133475401
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -207102305, i32 1820872933
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1246099811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1870713127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload119, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload118, align 4
  store i32 -1642143850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1475271002, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload98, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc20 = add nsw i32 %154, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload97, align 4
  store i32 -507624805, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1216988498, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload95, align 4
  %158 = load i32, i32* @n2, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub23 = sub nsw i32 %158, 1
  %cmp24 = icmp slt i32 %157, %160
  %161 = select i1 %cmp24, i32 -1967002541, i32 1371461951
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -1419563747, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload116, align 4
  %163 = load i32, i32* @n2, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload94, align 4
  %165 = sub i32 %163, 1861858986
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1861858986
  %sub27 = sub nsw i32 %163, %164
  %168 = add i32 %167, -691815525
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -691815525
  %sub28 = sub nsw i32 %167, 1
  %cmp29 = icmp slt i32 %162, %170
  %171 = select i1 %cmp29, i32 1217403050, i32 715680477
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload115, align 4
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %idxprom31
  %173 = load i32, i32* %arrayidx32, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload114, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add33 = add nsw i32 %174, 1
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %idxprom34
  %179 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %173, %179
  %180 = select i1 %cmp36, i32 -1701231732, i32 -725582527
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload113, align 4
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %idxprom38
  %182 = load i32, i32* %arrayidx39, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 %182, i32* %t.reload130, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload112, align 4
  %184 = sub i32 %183, 1192416791
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1192416791
  %add40 = add nsw i32 %183, 1
  %idxprom41 = sext i32 %186 to i64
  %arrayidx42 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %idxprom41
  %187 = load i32, i32* %arrayidx42, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload111, align 4
  %idxprom43 = sext i32 %188 to i64
  %arrayidx44 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %idxprom43
  store i32 %187, i32* %arrayidx44, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload129, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload110, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add45 = add nsw i32 %190, 1
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %idxprom46
  store i32 %189, i32* %arrayidx47, align 4
  store i32 -725582527, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -910398094, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -798743237, i32 -264543750
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload109, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc50 = add nsw i32 %207, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload108, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1240452454, i32 -264543750
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1419563747, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1424906373, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload93, align 4
  %225 = sub i32 %224, -962043691
  %226 = add i32 %225, 1
  %227 = add i32 %226, -962043691
  %inc53 = add nsw i32 %224, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload, align 4
  store i32 1216988498, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 394388524, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 1676217542, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload106, align 4
  %idxprom9alteredBB = sext i32 %228 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxprom9alteredBB
  %229 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 %229, i32* %t.reload128, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload105, align 4
  %231 = sub i32 0, 1068813334
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 1068813334
  %_ = sub i32 0, %230
  %234 = sub i32 %233, -750625416
  %235 = add i32 %234, 1
  %236 = add i32 %235, -750625416
  %gen = add i32 %233, 1
  %237 = sub i32 %230, 864866232
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 864866232
  %_60 = sub i32 %230, 1
  %gen61 = mul i32 %239, 1
  %_62 = shl i32 %230, 1
  %240 = add i32 %230, 1069429571
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1069429571
  %_63 = sub i32 %230, 1
  %gen64 = mul i32 %242, 1
  %243 = sub i32 %230, -462123579
  %244 = add i32 %243, 1
  %245 = add i32 %244, -462123579
  %add11alteredBB = add nsw i32 %230, 1
  %idxprom12alteredBB = sext i32 %245 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxprom12alteredBB
  %246 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload104, align 4
  %idxprom14alteredBB = sext i32 %247 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxprom14alteredBB
  store i32 %246, i32* %arrayidx15alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %248 = load i32, i32* %t.reload, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload103, align 4
  %250 = sub i32 %249, 914921817
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 914921817
  %_65 = sub i32 %249, 1
  %gen66 = mul i32 %252, 1
  %253 = sub i32 0, 1969913448
  %254 = sub i32 %253, %249
  %255 = add i32 %254, 1969913448
  %_67 = sub i32 0, %249
  %256 = sub i32 %255, -1354025892
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1354025892
  %gen68 = add i32 %255, 1
  %259 = sub i32 0, -1280948337
  %260 = sub i32 %259, %249
  %261 = add i32 %260, -1280948337
  %_69 = sub i32 0, %249
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen70 = add i32 %261, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %249, %266
  %add16alteredBB = add nsw i32 %249, 1
  %idxprom17alteredBB = sext i32 %267 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxprom17alteredBB
  store i32 %248, i32* %arrayidx18alteredBB, align 4
  store i32 1037616464, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload102, align 4
  %_75 = shl i32 %268, 1
  %_76 = shl i32 %268, 1
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_77 = sub i32 0, %268
  %271 = add i32 %270, -2030362399
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -2030362399
  %gen78 = add i32 %270, 1
  %274 = add i32 %268, 919989929
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 919989929
  %_79 = sub i32 %268, 1
  %gen80 = mul i32 %276, 1
  %277 = sub i32 %268, -1355862279
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1355862279
  %_81 = sub i32 %268, 1
  %gen82 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = add i32 %268, %280
  %_83 = sub i32 %268, 1
  %gen84 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %268, %282
  %_85 = sub i32 %268, 1
  %gen86 = mul i32 %283, 1
  %284 = sub i32 0, %268
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc50alteredBB = add nsw i32 %268, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload, align 4
  store i32 -798743237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %originalBBpart288, %originalBB74, %for.inc49, %if.end48, %if.then37, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB59, %if.then, %for.body5, %for.cond1, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5mergev() #3 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = load i32, i32* @n1, align 4
  store i32 %0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2130643855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -2130643855, label %for.cond
    i32 1182654578, label %for.body
    i32 1729255605, label %originalBB
    i32 134611238, label %originalBBpart2
    i32 527566173, label %for.inc
    i32 1128092271, label %for.end
    i32 -2069118948, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* @n2, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1182654578, i32 1128092271
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -1981842636
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1981842636
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1729255605, i32 -2069118948
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxprom1
  store i32 %20, i32* %arrayidx2, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 843021725
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 843021725
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 134611238, i32 -2069118948
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 527566173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -431406664
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -431406664
  %inc3 = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -2130643855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @n2, align 4
  %57 = load i32, i32* @n1, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, %56
  store i32 %59, i32* @n1, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %60 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @num2, i64 0, i64 %idxpromalteredBB
  %61 = load i32, i32* %arrayidxalteredBB, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %62 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxprom1alteredBB
  store i32 %61, i32* %arrayidx2alteredBB, align 4
  store i32 1729255605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z4showv() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @num1, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1947295597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1947295597, label %for.cond
    i32 1707270417, label %for.body
    i32 -926103197, label %for.inc
    i32 -2016482595, label %originalBB
    i32 -957659021, label %originalBBpart2
    i32 1323219299, label %for.end
    i32 -444139076, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1707270417, i32 1323219299
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* @num1, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %5)
  store i32 -926103197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -1134877821
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1134877821
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2016482595, i32 -444139076
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -957659021, i32 -444139076
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1947295597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %incalteredBB = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  store i32 -2016482595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 1501939307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1501939307, label %first
    i32 901175445, label %originalBB
    i32 -1593841636, label %originalBBpart2
    i32 -701405291, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 901175445, i32 -701405291
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4initv()
  call void @_Z4sortv()
  call void @_Z5mergev()
  call void @_Z4showv()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -1134037430
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1134037430
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1593841636, i32 -701405291
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z4initv()
  call void @_Z4sortv()
  call void @_Z5mergev()
  call void @_Z4showv()
  store i32 901175445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_807.cpp() #0 section ".text.startup" {
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
