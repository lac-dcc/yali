; ModuleID = 'source-C-CXX/96/3028.cpp'
source_filename = "source-C-CXX/96/3028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3028.cpp, i8* null }]
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
  store i32 -154926663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -154926663, label %first
    i32 1690685267, label %originalBB
    i32 -2051466787, label %originalBBpart2
    i32 -289086191, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1690685267, i32 -289086191
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1412145815
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1412145815
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
  %53 = select i1 %51, i32 -2051466787, i32 -289086191
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1690685267, i32* %switchVar
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
  %money.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %wu.reg2mem = alloca i32*
  %sh.reg2mem = alloca i32*
  %ws.reg2mem = alloca i32*
  %er.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1297499031
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1297499031
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 733318931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 733318931, label %first
    i32 624168346, label %originalBB
    i32 -1716836676, label %originalBBpart2
    i32 -1040793389, label %for.cond
    i32 -61628974, label %if.then
    i32 -1877292734, label %if.else
    i32 -2070891739, label %originalBB49
    i32 -1401229567, label %originalBBpart251
    i32 -1859425195, label %if.end
    i32 -1678189658, label %originalBB53
    i32 -94206805, label %originalBBpart255
    i32 -641167565, label %for.end
    i32 -886369329, label %for.cond1
    i32 79102385, label %if.then4
    i32 1080666637, label %if.else7
    i32 554779381, label %if.end8
    i32 -1677054123, label %for.end9
    i32 1871227505, label %originalBB57
    i32 -1333638527, label %originalBBpart259
    i32 1687060678, label %for.cond10
    i32 -2038713012, label %if.then13
    i32 -1990929735, label %originalBB61
    i32 -325047636, label %originalBBpart284
    i32 1413981278, label %if.else16
    i32 -1937477902, label %if.end17
    i32 -133723178, label %for.end18
    i32 -836049670, label %originalBB86
    i32 1075279118, label %originalBBpart288
    i32 692235314, label %for.cond19
    i32 1880804235, label %if.then22
    i32 718896011, label %originalBB90
    i32 29127000, label %originalBBpart2105
    i32 -1926172808, label %if.else25
    i32 -747024238, label %if.end26
    i32 -1090111486, label %for.end27
    i32 -1702608874, label %for.cond28
    i32 -770241886, label %if.then31
    i32 -211195254, label %if.else34
    i32 1857435161, label %originalBB107
    i32 354193099, label %originalBBpart2109
    i32 1048795627, label %if.end35
    i32 1830574642, label %for.end36
    i32 -1094330935, label %originalBBalteredBB
    i32 1495610767, label %originalBB49alteredBB
    i32 -75162119, label %originalBB53alteredBB
    i32 -93296383, label %originalBB57alteredBB
    i32 1714372906, label %originalBB61alteredBB
    i32 1699794510, label %originalBB86alteredBB
    i32 290283040, label %originalBB90alteredBB
    i32 -1922428863, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 624168346, i32 -1094330935
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %er = alloca i32, align 4
  store i32* %er, i32** %er.reg2mem
  %ws = alloca i32, align 4
  store i32* %ws, i32** %ws.reg2mem
  %sh = alloca i32, align 4
  store i32* %sh, i32** %sh.reg2mem
  %wu = alloca i32, align 4
  store i32* %wu, i32** %wu.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  store i32 0, i32* %retval, align 4
  %er.reload118 = load volatile i32*, i32** %er.reg2mem
  store i32 0, i32* %er.reload118, align 4
  %ws.reload121 = load volatile i32*, i32** %ws.reg2mem
  store i32 0, i32* %ws.reload121, align 4
  %sh.reload126 = load volatile i32*, i32** %sh.reg2mem
  store i32 0, i32* %sh.reload126, align 4
  %wu.reload129 = load volatile i32*, i32** %wu.reg2mem
  store i32 0, i32* %wu.reload129, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload132, align 4
  %money.reload152 = load volatile i32*, i32** %money.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %money.reload152)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 502747888
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 502747888
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1716836676, i32 -1094330935
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1040793389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %money.reload151 = load volatile i32*, i32** %money.reg2mem
  %42 = load i32, i32* %money.reload151, align 4
  %div = sdiv i32 %42, 100
  %cmp = icmp sge i32 %div, 1
  %43 = select i1 %cmp, i32 -61628974, i32 -1877292734
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %money.reload150 = load volatile i32*, i32** %money.reg2mem
  %44 = load i32, i32* %money.reload150, align 4
  %45 = sub i32 0, 100
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 100
  %money.reload149 = load volatile i32*, i32** %money.reg2mem
  store i32 %46, i32* %money.reload149, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload131, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  store i32 %49, i32* %b.reload130, align 4
  store i32 -1859425195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 96506398
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 96506398
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2070891739, i32 1495610767
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1401229567, i32 1495610767
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -641167565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1678189658, i32 -75162119
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -2079857290
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2079857290
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -94206805, i32 -75162119
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1040793389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -886369329, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %money.reload148 = load volatile i32*, i32** %money.reg2mem
  %156 = load i32, i32* %money.reload148, align 4
  %div2 = sdiv i32 %156, 50
  %cmp3 = icmp sge i32 %div2, 1
  %157 = select i1 %cmp3, i32 79102385, i32 1080666637
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %money.reload147 = load volatile i32*, i32** %money.reg2mem
  %158 = load i32, i32* %money.reload147, align 4
  %159 = add i32 %158, 1847505789
  %160 = sub i32 %159, 50
  %161 = sub i32 %160, 1847505789
  %sub5 = sub nsw i32 %158, 50
  %money.reload146 = load volatile i32*, i32** %money.reg2mem
  store i32 %161, i32* %money.reload146, align 4
  %ws.reload120 = load volatile i32*, i32** %ws.reg2mem
  %162 = load i32, i32* %ws.reload120, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add6 = add nsw i32 %162, 1
  %ws.reload119 = load volatile i32*, i32** %ws.reg2mem
  store i32 %166, i32* %ws.reload119, align 4
  store i32 554779381, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 -1677054123, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -886369329, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 89682316
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 89682316
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1871227505, i32 -93296383
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -344717644
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -344717644
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1333638527, i32 -93296383
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1687060678, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %money.reload145 = load volatile i32*, i32** %money.reg2mem
  %197 = load i32, i32* %money.reload145, align 4
  %div11 = sdiv i32 %197, 20
  %cmp12 = icmp sge i32 %div11, 1
  %198 = select i1 %cmp12, i32 -2038713012, i32 1413981278
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -2066692291
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2066692291
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1990929735, i32 1714372906
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %money.reload144 = load volatile i32*, i32** %money.reg2mem
  %214 = load i32, i32* %money.reload144, align 4
  %215 = sub i32 %214, 1982618729
  %216 = sub i32 %215, 20
  %217 = add i32 %216, 1982618729
  %sub14 = sub nsw i32 %214, 20
  %money.reload143 = load volatile i32*, i32** %money.reg2mem
  store i32 %217, i32* %money.reload143, align 4
  %er.reload117 = load volatile i32*, i32** %er.reg2mem
  %218 = load i32, i32* %er.reload117, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add15 = add nsw i32 %218, 1
  %er.reload116 = load volatile i32*, i32** %er.reg2mem
  store i32 %220, i32* %er.reload116, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1796310407
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1796310407
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -325047636, i32 1714372906
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1937477902, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 -133723178, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1687060678, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1068101533
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1068101533
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -836049670, i32 1699794510
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1075279118, i32 1699794510
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 692235314, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %money.reload142 = load volatile i32*, i32** %money.reg2mem
  %301 = load i32, i32* %money.reload142, align 4
  %div20 = sdiv i32 %301, 10
  %cmp21 = icmp sge i32 %div20, 1
  %302 = select i1 %cmp21, i32 1880804235, i32 -1926172808
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 718896011, i32 290283040
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %money.reload141 = load volatile i32*, i32** %money.reg2mem
  %329 = load i32, i32* %money.reload141, align 4
  %330 = add i32 %329, -38808275
  %331 = sub i32 %330, 10
  %332 = sub i32 %331, -38808275
  %sub23 = sub nsw i32 %329, 10
  %money.reload140 = load volatile i32*, i32** %money.reg2mem
  store i32 %332, i32* %money.reload140, align 4
  %sh.reload125 = load volatile i32*, i32** %sh.reg2mem
  %333 = load i32, i32* %sh.reload125, align 4
  %334 = sub i32 %333, 188685260
  %335 = add i32 %334, 1
  %336 = add i32 %335, 188685260
  %add24 = add nsw i32 %333, 1
  %sh.reload124 = load volatile i32*, i32** %sh.reg2mem
  store i32 %336, i32* %sh.reload124, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1476638246
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1476638246
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 29127000, i32 290283040
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -747024238, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 -1090111486, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 692235314, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1702608874, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %money.reload139 = load volatile i32*, i32** %money.reg2mem
  %364 = load i32, i32* %money.reload139, align 4
  %div29 = sdiv i32 %364, 5
  %cmp30 = icmp sge i32 %div29, 1
  %365 = select i1 %cmp30, i32 -770241886, i32 -211195254
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %money.reload138 = load volatile i32*, i32** %money.reg2mem
  %366 = load i32, i32* %money.reload138, align 4
  %367 = sub i32 %366, 1438783413
  %368 = sub i32 %367, 5
  %369 = add i32 %368, 1438783413
  %sub32 = sub nsw i32 %366, 5
  %money.reload137 = load volatile i32*, i32** %money.reg2mem
  store i32 %369, i32* %money.reload137, align 4
  %wu.reload128 = load volatile i32*, i32** %wu.reg2mem
  %370 = load i32, i32* %wu.reload128, align 4
  %371 = sub i32 %370, 780231011
  %372 = add i32 %371, 1
  %373 = add i32 %372, 780231011
  %add33 = add nsw i32 %370, 1
  %wu.reload127 = load volatile i32*, i32** %wu.reg2mem
  store i32 %373, i32* %wu.reload127, align 4
  store i32 1048795627, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1255466061
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1255466061
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1857435161, i32 -1922428863
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -1470842714
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1470842714
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
  %427 = select i1 %425, i32 354193099, i32 -1922428863
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1830574642, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1702608874, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ws.reload = load volatile i32*, i32** %ws.reg2mem
  %429 = load i32, i32* %ws.reload, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %429)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %er.reload115 = load volatile i32*, i32** %er.reg2mem
  %430 = load i32, i32* %er.reload115, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %430)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sh.reload123 = load volatile i32*, i32** %sh.reg2mem
  %431 = load i32, i32* %sh.reload123, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %431)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %wu.reload = load volatile i32*, i32** %wu.reg2mem
  %432 = load i32, i32* %wu.reload, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %432)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %money.reload136 = load volatile i32*, i32** %money.reg2mem
  %433 = load i32, i32* %money.reload136, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %433)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %eralteredBB = alloca i32, align 4
  %wsalteredBB = alloca i32, align 4
  %shalteredBB = alloca i32, align 4
  %wualteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %eralteredBB, align 4
  store i32 0, i32* %wsalteredBB, align 4
  store i32 0, i32* %shalteredBB, align 4
  store i32 0, i32* %wualteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %moneyalteredBB)
  store i32 624168346, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -2070891739, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1678189658, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1871227505, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %money.reload135 = load volatile i32*, i32** %money.reg2mem
  %434 = load i32, i32* %money.reload135, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_ = sub i32 0, %434
  %437 = sub i32 0, 20
  %438 = sub i32 %436, %437
  %gen = add i32 %436, 20
  %_62 = shl i32 %434, 20
  %_63 = shl i32 %434, 20
  %439 = sub i32 %434, 112849627
  %440 = sub i32 %439, 20
  %441 = add i32 %440, 112849627
  %_64 = sub i32 %434, 20
  %gen65 = mul i32 %441, 20
  %_66 = shl i32 %434, 20
  %442 = add i32 %434, -2069660250
  %443 = sub i32 %442, 20
  %444 = sub i32 %443, -2069660250
  %_67 = sub i32 %434, 20
  %gen68 = mul i32 %444, 20
  %_69 = shl i32 %434, 20
  %445 = add i32 %434, -723300251
  %446 = sub i32 %445, 20
  %447 = sub i32 %446, -723300251
  %sub14alteredBB = sub nsw i32 %434, 20
  %money.reload134 = load volatile i32*, i32** %money.reg2mem
  store i32 %447, i32* %money.reload134, align 4
  %er.reload114 = load volatile i32*, i32** %er.reg2mem
  %448 = load i32, i32* %er.reload114, align 4
  %449 = sub i32 0, -406569685
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -406569685
  %_70 = sub i32 0, %448
  %452 = sub i32 %451, -1197293264
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1197293264
  %gen71 = add i32 %451, 1
  %455 = add i32 %448, 67987762
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 67987762
  %_72 = sub i32 %448, 1
  %gen73 = mul i32 %457, 1
  %458 = add i32 0, -1640295637
  %459 = sub i32 %458, %448
  %460 = sub i32 %459, -1640295637
  %_74 = sub i32 0, %448
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen75 = add i32 %460, 1
  %_76 = shl i32 %448, 1
  %465 = sub i32 0, 1
  %466 = add i32 %448, %465
  %_77 = sub i32 %448, 1
  %gen78 = mul i32 %466, 1
  %467 = sub i32 0, %448
  %468 = add i32 0, %467
  %_79 = sub i32 0, %448
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen80 = add i32 %468, 1
  %473 = sub i32 0, -1507348622
  %474 = sub i32 %473, %448
  %475 = add i32 %474, -1507348622
  %_81 = sub i32 0, %448
  %476 = add i32 %475, -1735292108
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1735292108
  %gen82 = add i32 %475, 1
  %479 = sub i32 0, %448
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add15alteredBB = add nsw i32 %448, 1
  %er.reload = load volatile i32*, i32** %er.reg2mem
  store i32 %482, i32* %er.reload, align 4
  store i32 -1990929735, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -836049670, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %money.reload133 = load volatile i32*, i32** %money.reg2mem
  %483 = load i32, i32* %money.reload133, align 4
  %484 = add i32 %483, -850574615
  %485 = sub i32 %484, 10
  %486 = sub i32 %485, -850574615
  %_91 = sub i32 %483, 10
  %gen92 = mul i32 %486, 10
  %487 = sub i32 0, 10
  %488 = add i32 %483, %487
  %_93 = sub i32 %483, 10
  %gen94 = mul i32 %488, 10
  %_95 = shl i32 %483, 10
  %_96 = shl i32 %483, 10
  %489 = sub i32 0, %483
  %490 = add i32 0, %489
  %_97 = sub i32 0, %483
  %491 = sub i32 0, 10
  %492 = sub i32 %490, %491
  %gen98 = add i32 %490, 10
  %_99 = shl i32 %483, 10
  %493 = sub i32 0, 10
  %494 = add i32 %483, %493
  %_100 = sub i32 %483, 10
  %gen101 = mul i32 %494, 10
  %495 = sub i32 %483, -394710328
  %496 = sub i32 %495, 10
  %497 = add i32 %496, -394710328
  %sub23alteredBB = sub nsw i32 %483, 10
  %money.reload = load volatile i32*, i32** %money.reg2mem
  store i32 %497, i32* %money.reload, align 4
  %sh.reload122 = load volatile i32*, i32** %sh.reg2mem
  %498 = load i32, i32* %sh.reload122, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_102 = sub i32 0, %498
  %501 = sub i32 %500, -181376840
  %502 = add i32 %501, 1
  %503 = add i32 %502, -181376840
  %gen103 = add i32 %500, 1
  %504 = sub i32 0, %498
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add24alteredBB = add nsw i32 %498, 1
  %sh.reload = load volatile i32*, i32** %sh.reg2mem
  store i32 %507, i32* %sh.reload, align 4
  store i32 718896011, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1857435161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end35, %originalBBpart2109, %originalBB107, %if.else34, %if.then31, %for.cond28, %for.end27, %if.end26, %if.else25, %originalBBpart2105, %originalBB90, %if.then22, %for.cond19, %originalBBpart288, %originalBB86, %for.end18, %if.end17, %if.else16, %originalBBpart284, %originalBB61, %if.then13, %for.cond10, %originalBBpart259, %originalBB57, %for.end9, %if.end8, %if.else7, %if.then4, %for.cond1, %for.end, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3028.cpp() #0 section ".text.startup" {
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
