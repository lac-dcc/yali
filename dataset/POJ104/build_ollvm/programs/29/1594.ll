; ModuleID = 'source-C-CXX/29/1594.cpp'
source_filename = "source-C-CXX/29/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]
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
  %2 = add i32 %0, -824544764
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -824544764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1624829299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1624829299, label %first
    i32 -1858784620, label %originalBB
    i32 520470458, label %originalBBpart2
    i32 1116404037, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1858784620, i32 1116404037
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2078639094
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2078639094
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 520470458, i32 1116404037
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1858784620, i32* %switchVar
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
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 126053650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 126053650, label %first
    i32 -1348757881, label %originalBB
    i32 273864436, label %originalBBpart2
    i32 -271088805, label %for.cond
    i32 -343351888, label %for.body
    i32 -2076903133, label %if.then
    i32 -2087152215, label %if.else
    i32 -1987277001, label %originalBB14
    i32 904947537, label %originalBBpart225
    i32 96639514, label %if.then4
    i32 -1831293933, label %if.else5
    i32 -1772656648, label %originalBB27
    i32 -1379873748, label %originalBBpart237
    i32 -40946773, label %if.then8
    i32 -1709629704, label %if.else9
    i32 -1416611775, label %originalBB39
    i32 358448028, label %originalBBpart258
    i32 1348409039, label %if.end
    i32 -916183332, label %if.end10
    i32 -605879535, label %if.end11
    i32 -1528432098, label %for.inc
    i32 980208956, label %originalBB60
    i32 349282327, label %originalBBpart268
    i32 -29957849, label %for.end
    i32 -90464114, label %originalBBalteredBB
    i32 1508635748, label %originalBB14alteredBB
    i32 -515397625, label %originalBB27alteredBB
    i32 -2071166416, label %originalBB39alteredBB
    i32 -1622203244, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 -1348757881, i32 -90464114
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload96, align 4
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  store i32 10, i32* %t.reload98, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload73)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1452482437
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1452482437
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 273864436, i32 -90464114
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -271088805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -343351888, i32 -29957849
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload85, align 4
  %rem = srem i32 %32, 7
  %cmp1 = icmp eq i32 %rem, 0
  %33 = select i1 %cmp1, i32 -2076903133, i32 -2087152215
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -605879535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1581786912
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1581786912
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1987277001, i32 1508635748
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload84, align 4
  %rem2 = srem i32 %61, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -123086404
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -123086404
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 904947537, i32 1508635748
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 96639514, i32 -1831293933
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 -916183332, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -292053948
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -292053948
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1772656648, i32 -515397625
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload83, align 4
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload97, align 4
  %div = sdiv i32 %105, %106
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %div, i32* %j.reload91, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload90, align 4
  %rem6 = srem i32 %107, 10
  %cmp7 = icmp eq i32 %rem6, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1633274746
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1633274746
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1379873748, i32 -515397625
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 -40946773, i32 -1709629704
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1348409039, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1416611775, i32 -2071166416
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  %138 = load i32, i32* %sum.reload95, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload82, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload81, align 4
  %mul = mul nsw i32 %139, %140
  %141 = sub i32 0, %mul
  %142 = sub i32 %138, %141
  %add = add nsw i32 %138, %mul
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 %142, i32* %sum.reload94, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 312038545
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 312038545
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 358448028, i32 -2071166416
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1348409039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -916183332, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -605879535, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1528432098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -801366062
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -801366062
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 980208956, i32 -1622203244
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload80, align 4
  %198 = sub i32 %197, 1194539810
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1194539810
  %inc = add nsw i32 %197, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload79, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 349282327, i32 -1622203244
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -271088805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %215 = load i32, i32* %sum.reload93, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 10, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1348757881, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload78, align 4
  %217 = sub i32 %216, 87493545
  %218 = sub i32 %217, 10
  %219 = add i32 %218, 87493545
  %_ = sub i32 %216, 10
  %gen = mul i32 %219, 10
  %_15 = shl i32 %216, 10
  %_16 = shl i32 %216, 10
  %220 = add i32 %216, 2009371587
  %221 = sub i32 %220, 10
  %222 = sub i32 %221, 2009371587
  %_17 = sub i32 %216, 10
  %gen18 = mul i32 %222, 10
  %_19 = shl i32 %216, 10
  %223 = add i32 0, -1775280008
  %224 = sub i32 %223, %216
  %225 = sub i32 %224, -1775280008
  %_20 = sub i32 0, %216
  %226 = sub i32 0, 10
  %227 = sub i32 %225, %226
  %gen21 = add i32 %225, 10
  %228 = sub i32 0, 10
  %229 = add i32 %216, %228
  %_22 = sub i32 %216, 10
  %gen23 = mul i32 %229, 10
  %rem2alteredBB = srem i32 %216, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 -1987277001, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload77, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload, align 4
  %divalteredBB = sdiv i32 %230, %231
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %divalteredBB, i32* %j.reload89, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload, align 4
  %233 = add i32 0, 1896572191
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 1896572191
  %_28 = sub i32 0, %232
  %236 = add i32 %235, -1814222902
  %237 = add i32 %236, 10
  %238 = sub i32 %237, -1814222902
  %gen29 = add i32 %235, 10
  %_30 = shl i32 %232, 10
  %239 = add i32 %232, 1639375544
  %240 = sub i32 %239, 10
  %241 = sub i32 %240, 1639375544
  %_31 = sub i32 %232, 10
  %gen32 = mul i32 %241, 10
  %242 = add i32 %232, 791364653
  %243 = sub i32 %242, 10
  %244 = sub i32 %243, 791364653
  %_33 = sub i32 %232, 10
  %gen34 = mul i32 %244, 10
  %_35 = shl i32 %232, 10
  %rem6alteredBB = srem i32 %232, 10
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 7
  store i32 -1772656648, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  %245 = load i32, i32* %sum.reload92, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload76, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload75, align 4
  %248 = sub i32 %246, 1095643762
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 1095643762
  %_40 = sub i32 %246, %247
  %gen41 = mul i32 %250, %247
  %251 = add i32 0, -1115291162
  %252 = sub i32 %251, %246
  %253 = sub i32 %252, -1115291162
  %_42 = sub i32 0, %246
  %254 = sub i32 0, %253
  %255 = sub i32 0, %247
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen43 = add i32 %253, %247
  %258 = sub i32 0, %246
  %259 = add i32 0, %258
  %_44 = sub i32 0, %246
  %260 = sub i32 0, %247
  %261 = sub i32 %259, %260
  %gen45 = add i32 %259, %247
  %262 = sub i32 0, 903221989
  %263 = sub i32 %262, %246
  %264 = add i32 %263, 903221989
  %_46 = sub i32 0, %246
  %265 = sub i32 %264, -1448591034
  %266 = add i32 %265, %247
  %267 = add i32 %266, -1448591034
  %gen47 = add i32 %264, %247
  %_48 = shl i32 %246, %247
  %268 = add i32 0, 576452903
  %269 = sub i32 %268, %246
  %270 = sub i32 %269, 576452903
  %_49 = sub i32 0, %246
  %271 = sub i32 0, %270
  %272 = sub i32 0, %247
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen50 = add i32 %270, %247
  %275 = sub i32 0, %246
  %276 = add i32 0, %275
  %_51 = sub i32 0, %246
  %277 = add i32 %276, -657287990
  %278 = add i32 %277, %247
  %279 = sub i32 %278, -657287990
  %gen52 = add i32 %276, %247
  %_53 = shl i32 %246, %247
  %mulalteredBB = mul nsw i32 %246, %247
  %280 = sub i32 0, 1757333756
  %281 = sub i32 %280, %245
  %282 = add i32 %281, 1757333756
  %_54 = sub i32 0, %245
  %283 = add i32 %282, -911833035
  %284 = add i32 %283, %mulalteredBB
  %285 = sub i32 %284, -911833035
  %gen55 = add i32 %282, %mulalteredBB
  %_56 = shl i32 %245, %mulalteredBB
  %286 = sub i32 0, %245
  %287 = sub i32 0, %mulalteredBB
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %addalteredBB = add nsw i32 %245, %mulalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %289, i32* %sum.reload, align 4
  store i32 -1416611775, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload74, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %_61 = sub i32 %290, 1
  %gen62 = mul i32 %292, 1
  %293 = sub i32 0, %290
  %294 = add i32 0, %293
  %_63 = sub i32 0, %290
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen64 = add i32 %294, 1
  %299 = sub i32 0, 158265505
  %300 = sub i32 %299, %290
  %301 = add i32 %300, 158265505
  %_65 = sub i32 0, %290
  %302 = sub i32 %301, 954821988
  %303 = add i32 %302, 1
  %304 = add i32 %303, 954821988
  %gen66 = add i32 %301, 1
  %305 = sub i32 %290, -1072930334
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1072930334
  %incalteredBB = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 980208956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB39alteredBB, %originalBB27alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB60, %for.inc, %if.end11, %if.end10, %if.end, %originalBBpart258, %originalBB39, %if.else9, %if.then8, %originalBBpart237, %originalBB27, %if.else5, %if.then4, %originalBBpart225, %originalBB14, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #0 section ".text.startup" {
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
