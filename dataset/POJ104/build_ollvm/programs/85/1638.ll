; ModuleID = 'source-C-CXX/85/1638.cpp'
source_filename = "source-C-CXX/85/1638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1638.cpp, i8* null }]
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
  %2 = add i32 %0, -722602546
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -722602546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1006859483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1006859483, label %first
    i32 603146836, label %originalBB
    i32 -735666305, label %originalBBpart2
    i32 -1555643933, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 603146836, i32 -1555643933
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -491470502
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -491470502
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -735666305, i32 -1555643933
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 603146836, i32* %switchVar
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
  %cmp51.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1208833104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1208833104, label %for.cond
    i32 143222029, label %originalBB
    i32 -20667495, label %originalBBpart2
    i32 1228574751, label %for.body
    i32 1802719797, label %if.then
    i32 187327790, label %originalBB60
    i32 -162831400, label %originalBBpart262
    i32 -2076987722, label %if.end
    i32 -1291176864, label %originalBB64
    i32 357506113, label %originalBBpart266
    i32 -720754958, label %for.cond3
    i32 198400325, label %originalBB68
    i32 -1816923489, label %originalBBpart270
    i32 -1661854386, label %for.body5
    i32 -1415583953, label %for.inc
    i32 929855325, label %originalBB72
    i32 -849439742, label %originalBBpart280
    i32 609588301, label %for.end
    i32 956492845, label %if.then13
    i32 -951467152, label %if.else
    i32 -743073694, label %for.cond19
    i32 1733583171, label %originalBB82
    i32 -1408858080, label %originalBBpart2112
    i32 -1272633787, label %if.then25
    i32 800572494, label %originalBB114
    i32 1365921424, label %originalBBpart2116
    i32 -617494072, label %if.end26
    i32 -843620015, label %for.inc27
    i32 -1975425545, label %originalBB118
    i32 -743882134, label %originalBBpart2129
    i32 -2083702616, label %for.end28
    i32 1982007137, label %if.then36
    i32 1065171763, label %originalBB131
    i32 1277200711, label %originalBBpart2133
    i32 -2126582521, label %if.else39
    i32 1416326992, label %if.end45
    i32 2037216245, label %originalBB135
    i32 420749389, label %originalBBpart2137
    i32 520101028, label %if.end46
    i32 555620812, label %for.inc47
    i32 -1366899939, label %originalBB139
    i32 1940935416, label %originalBBpart2156
    i32 291106557, label %for.end49
    i32 -104687446, label %originalBB158
    i32 1536002507, label %originalBBpart2160
    i32 -1486965515, label %for.cond50
    i32 1829285012, label %originalBB162
    i32 1831774033, label %originalBBpart2164
    i32 -340878301, label %for.body52
    i32 1436208031, label %originalBB166
    i32 1140129136, label %originalBBpart2168
    i32 1370333385, label %for.inc57
    i32 -724830990, label %originalBB170
    i32 -1314327575, label %originalBBpart2185
    i32 2047823020, label %for.end59
    i32 702112398, label %originalBBalteredBB
    i32 1543275264, label %originalBB60alteredBB
    i32 -408907848, label %originalBB64alteredBB
    i32 545277611, label %originalBB68alteredBB
    i32 -1495755640, label %originalBB72alteredBB
    i32 1319227353, label %originalBB82alteredBB
    i32 543081160, label %originalBB114alteredBB
    i32 -1643992863, label %originalBB118alteredBB
    i32 1990744443, label %originalBB131alteredBB
    i32 1083329154, label %originalBB135alteredBB
    i32 1698767302, label %originalBB139alteredBB
    i32 1177435037, label %originalBB158alteredBB
    i32 -136196215, label %originalBB162alteredBB
    i32 435853378, label %originalBB166alteredBB
    i32 1096196048, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 226627934
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 226627934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 143222029, i32 702112398
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -2030296831
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2030296831
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -20667495, i32 702112398
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1228574751, i32 291106557
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %33 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %33, 0
  %34 = select i1 %cmp2, i32 1802719797, i32 -2076987722
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 187327790, i32 1543275264
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 319568778
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 319568778
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
  %88 = select i1 %86, i32 -162831400, i32 1543275264
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 555620812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1304789007
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1304789007
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1291176864, i32 -408907848
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1289583077
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1289583077
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 357506113, i32 -408907848
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -720754958, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1577251652
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1577251652
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 198400325, i32 545277611
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %146, %147
  store i1 %cmp4, i1* %cmp4.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1816923489, i32 545277611
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %174 = select i1 %cmp4.reload, i32 -1661854386, i32 609588301
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %175 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1415583953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 359883943
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 359883943
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 929855325, i32 -1495755640
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, -391178293
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -391178293
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1748721027
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1748721027
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -849439742, i32 -1495755640
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -720754958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %211 = sub i32 %210, 1621140010
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1621140010
  %sub = sub nsw i32 %210, 1
  %idxprom9 = sext i32 %213 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %214 = load i32, i32* %arrayidx10, align 4
  %215 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %215, 3
  %216 = add i32 60, -1460804264
  %217 = sub i32 %216, %mul
  %218 = sub i32 %217, -1460804264
  %sub11 = sub nsw i32 60, %mul
  %cmp12 = icmp sle i32 %214, %218
  %219 = select i1 %cmp12, i32 956492845, i32 -951467152
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %mul14 = mul nsw i32 %220, 3
  %221 = sub i32 0, %mul14
  %222 = add i32 60, %221
  %sub15 = sub nsw i32 60, %mul14
  %223 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %223 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %222, i32* %arrayidx17, align 4
  store i32 520101028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub18 = sub nsw i32 %224, 1
  store i32 %226, i32* %k, align 4
  store i32 -743073694, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -1453434674
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1453434674
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1733583171, i32 1319227353
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %242 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom20
  %243 = load i32, i32* %arrayidx21, align 4
  %244 = load i32, i32* %k, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add = add nsw i32 %244, 1
  %mul22 = mul nsw i32 %248, 3
  %249 = sub i32 0, %243
  %250 = sub i32 0, %mul22
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add23 = add nsw i32 %243, %mul22
  %cmp24 = icmp sle i32 %252, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1722526985
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1722526985
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1408858080, i32 1319227353
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %268 = select i1 %cmp24.reload, i32 -1272633787, i32 -617494072
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 800572494, i32 543081160
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -354707343
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -354707343
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1365921424, i32 543081160
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2083702616, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -843620015, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1575019340
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1575019340
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1975425545, i32 -1643992863
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, -1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %dec = add nsw i32 %325, -1
  store i32 %329, i32* %k, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -645324279
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -645324279
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -743882134, i32 -1643992863
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -743073694, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add29 = add nsw i32 %345, 1
  %mul30 = mul nsw i32 %349, 3
  %350 = sub i32 60, 1836172300
  %351 = sub i32 %350, %mul30
  %352 = add i32 %351, 1836172300
  %sub31 = sub nsw i32 60, %mul30
  store i32 %352, i32* %c, align 4
  %353 = load i32, i32* %c, align 4
  %354 = load i32, i32* %k, align 4
  %355 = add i32 %354, -557151452
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -557151452
  %add32 = add nsw i32 %354, 1
  %idxprom33 = sext i32 %357 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom33
  %358 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %353, %358
  %359 = select i1 %cmp35, i32 1982007137, i32 -2126582521
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -375226802
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -375226802
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1065171763, i32 1990744443
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %387 = load i32, i32* %c, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %388 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %387, i32* %arrayidx38, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1277200711, i32 1990744443
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1416326992, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add40 = add nsw i32 %403, 1
  %idxprom41 = sext i32 %407 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom41
  %408 = load i32, i32* %arrayidx42, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %409 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %408, i32* %arrayidx44, align 4
  store i32 1416326992, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 447355289
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 447355289
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 2037216245, i32 1083329154
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1651444658
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1651444658
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 420749389, i32 1083329154
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 520101028, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 555620812, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -1304628212
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1304628212
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1366899939, i32 1698767302
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc48 = add nsw i32 %479, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1695417337
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1695417337
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1940935416, i32 1698767302
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1208833104, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -104687446, i32 1177435037
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -380208909
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -380208909
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1536002507, i32 1177435037
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1486965515, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1924658654
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1924658654
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1829285012, i32 -136196215
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %579, %580
  store i1 %cmp51, i1* %cmp51.reg2mem
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1831774033, i32 -136196215
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %607 = select i1 %cmp51.reload, i32 -340878301, i32 2047823020
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -1870446971
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1870446971
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1436208031, i32 435853378
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %635 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %636 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1140129136, i32 435853378
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1370333385, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, -172899216
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -172899216
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -724830990, i32 1096196048
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc58 = add nsw i32 %690, 1
  store i32 %694, i32* %i, align 4
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1314327575, i32 1096196048
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1486965515, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %721, %722
  store i32 143222029, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %723 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 60, i32* %arrayidxalteredBB, align 4
  store i32 187327790, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1291176864, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %724, %725
  store i32 198400325, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_ = sub i32 0, %726
  %729 = add i32 %728, 27087374
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 27087374
  %gen = add i32 %728, 1
  %_73 = shl i32 %726, 1
  %_74 = shl i32 %726, 1
  %_75 = shl i32 %726, 1
  %_76 = shl i32 %726, 1
  %732 = add i32 0, -1947606476
  %733 = sub i32 %732, %726
  %734 = sub i32 %733, -1947606476
  %_77 = sub i32 0, %726
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen78 = add i32 %734, 1
  %737 = sub i32 0, %726
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %incalteredBB = add nsw i32 %726, 1
  store i32 %740, i32* %j, align 4
  store i32 929855325, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %741 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %742 = load i32, i32* %arrayidx21alteredBB, align 4
  %743 = load i32, i32* %k, align 4
  %_83 = shl i32 %743, 1
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %_84 = sub i32 %743, 1
  %gen85 = mul i32 %745, 1
  %746 = add i32 0, 13909357
  %747 = sub i32 %746, %743
  %748 = sub i32 %747, 13909357
  %_86 = sub i32 0, %743
  %749 = add i32 %748, 1796268296
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1796268296
  %gen87 = add i32 %748, 1
  %_88 = shl i32 %743, 1
  %752 = add i32 0, 1144110730
  %753 = sub i32 %752, %743
  %754 = sub i32 %753, 1144110730
  %_89 = sub i32 0, %743
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen90 = add i32 %754, 1
  %757 = sub i32 %743, -226347416
  %758 = add i32 %757, 1
  %759 = add i32 %758, -226347416
  %addalteredBB = add nsw i32 %743, 1
  %_91 = shl i32 %759, 3
  %_92 = shl i32 %759, 3
  %760 = add i32 0, 9989042
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, 9989042
  %_93 = sub i32 0, %759
  %763 = sub i32 %762, -1553515416
  %764 = add i32 %763, 3
  %765 = add i32 %764, -1553515416
  %gen94 = add i32 %762, 3
  %_95 = shl i32 %759, 3
  %766 = add i32 0, 2097042773
  %767 = sub i32 %766, %759
  %768 = sub i32 %767, 2097042773
  %_96 = sub i32 0, %759
  %769 = sub i32 0, %768
  %770 = sub i32 0, 3
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen97 = add i32 %768, 3
  %773 = sub i32 0, 1705154268
  %774 = sub i32 %773, %759
  %775 = add i32 %774, 1705154268
  %_98 = sub i32 0, %759
  %776 = sub i32 0, %775
  %777 = sub i32 0, 3
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen99 = add i32 %775, 3
  %_100 = shl i32 %759, 3
  %mul22alteredBB = mul nsw i32 %759, 3
  %_101 = shl i32 %742, %mul22alteredBB
  %780 = sub i32 0, -826872001
  %781 = sub i32 %780, %742
  %782 = add i32 %781, -826872001
  %_102 = sub i32 0, %742
  %783 = sub i32 0, %mul22alteredBB
  %784 = sub i32 %782, %783
  %gen103 = add i32 %782, %mul22alteredBB
  %785 = add i32 0, -362072482
  %786 = sub i32 %785, %742
  %787 = sub i32 %786, -362072482
  %_104 = sub i32 0, %742
  %788 = sub i32 %787, -79736685
  %789 = add i32 %788, %mul22alteredBB
  %790 = add i32 %789, -79736685
  %gen105 = add i32 %787, %mul22alteredBB
  %791 = sub i32 0, %742
  %792 = add i32 0, %791
  %_106 = sub i32 0, %742
  %793 = sub i32 0, %792
  %794 = sub i32 0, %mul22alteredBB
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen107 = add i32 %792, %mul22alteredBB
  %797 = add i32 0, -1059385742
  %798 = sub i32 %797, %742
  %799 = sub i32 %798, -1059385742
  %_108 = sub i32 0, %742
  %800 = sub i32 0, %799
  %801 = sub i32 0, %mul22alteredBB
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen109 = add i32 %799, %mul22alteredBB
  %_110 = shl i32 %742, %mul22alteredBB
  %804 = sub i32 0, %742
  %805 = sub i32 0, %mul22alteredBB
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %add23alteredBB = add nsw i32 %742, %mul22alteredBB
  %cmp24alteredBB = icmp sle i32 %807, 60
  store i32 1733583171, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 800572494, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %k, align 4
  %_119 = shl i32 %808, -1
  %809 = add i32 %808, 984224918
  %810 = sub i32 %809, -1
  %811 = sub i32 %810, 984224918
  %_120 = sub i32 %808, -1
  %gen121 = mul i32 %811, -1
  %812 = sub i32 %808, -1653510243
  %813 = sub i32 %812, -1
  %814 = add i32 %813, -1653510243
  %_122 = sub i32 %808, -1
  %gen123 = mul i32 %814, -1
  %_124 = shl i32 %808, -1
  %_125 = shl i32 %808, -1
  %815 = sub i32 0, %808
  %816 = add i32 0, %815
  %_126 = sub i32 0, %808
  %817 = add i32 %816, 668335664
  %818 = add i32 %817, -1
  %819 = sub i32 %818, 668335664
  %gen127 = add i32 %816, -1
  %820 = sub i32 0, -1
  %821 = sub i32 %808, %820
  %decalteredBB = add nsw i32 %808, -1
  store i32 %821, i32* %k, align 4
  store i32 -1975425545, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %c, align 4
  %823 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %823 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %822, i32* %arrayidx38alteredBB, align 4
  store i32 1065171763, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 2037216245, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = add i32 %824, -197997453
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -197997453
  %_140 = sub i32 %824, 1
  %gen141 = mul i32 %827, 1
  %828 = sub i32 0, 1
  %829 = add i32 %824, %828
  %_142 = sub i32 %824, 1
  %gen143 = mul i32 %829, 1
  %830 = sub i32 %824, -2108262939
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -2108262939
  %_144 = sub i32 %824, 1
  %gen145 = mul i32 %832, 1
  %833 = add i32 0, 1448377451
  %834 = sub i32 %833, %824
  %835 = sub i32 %834, 1448377451
  %_146 = sub i32 0, %824
  %836 = sub i32 %835, 654162026
  %837 = add i32 %836, 1
  %838 = add i32 %837, 654162026
  %gen147 = add i32 %835, 1
  %_148 = shl i32 %824, 1
  %839 = sub i32 0, 1416487594
  %840 = sub i32 %839, %824
  %841 = add i32 %840, 1416487594
  %_149 = sub i32 0, %824
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen150 = add i32 %841, 1
  %844 = sub i32 0, -1673052944
  %845 = sub i32 %844, %824
  %846 = add i32 %845, -1673052944
  %_151 = sub i32 0, %824
  %847 = add i32 %846, -2055529023
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -2055529023
  %gen152 = add i32 %846, 1
  %850 = sub i32 0, 1777308871
  %851 = sub i32 %850, %824
  %852 = add i32 %851, 1777308871
  %_153 = sub i32 0, %824
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen154 = add i32 %852, 1
  %857 = sub i32 0, 1
  %858 = sub i32 %824, %857
  %inc48alteredBB = add nsw i32 %824, 1
  store i32 %858, i32* %i, align 4
  store i32 -1366899939, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -104687446, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %859, %860
  store i32 1829285012, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %861 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %862 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %862)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1436208031, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %_171 = shl i32 %863, 1
  %864 = sub i32 0, 1713487563
  %865 = sub i32 %864, %863
  %866 = add i32 %865, 1713487563
  %_172 = sub i32 0, %863
  %867 = sub i32 %866, -850954295
  %868 = add i32 %867, 1
  %869 = add i32 %868, -850954295
  %gen173 = add i32 %866, 1
  %870 = add i32 0, -1131739221
  %871 = sub i32 %870, %863
  %872 = sub i32 %871, -1131739221
  %_174 = sub i32 0, %863
  %873 = add i32 %872, -1945983924
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -1945983924
  %gen175 = add i32 %872, 1
  %876 = add i32 %863, -100591186
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -100591186
  %_176 = sub i32 %863, 1
  %gen177 = mul i32 %878, 1
  %_178 = shl i32 %863, 1
  %879 = sub i32 %863, -938607992
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -938607992
  %_179 = sub i32 %863, 1
  %gen180 = mul i32 %881, 1
  %_181 = shl i32 %863, 1
  %_182 = shl i32 %863, 1
  %_183 = shl i32 %863, 1
  %882 = add i32 %863, 147544981
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 147544981
  %inc58alteredBB = add nsw i32 %863, 1
  store i32 %884, i32* %i, align 4
  store i32 -724830990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB170, %for.inc57, %originalBBpart2168, %originalBB166, %for.body52, %originalBBpart2164, %originalBB162, %for.cond50, %originalBBpart2160, %originalBB158, %for.end49, %originalBBpart2156, %originalBB139, %for.inc47, %if.end46, %originalBBpart2137, %originalBB135, %if.end45, %if.else39, %originalBBpart2133, %originalBB131, %if.then36, %for.end28, %originalBBpart2129, %originalBB118, %for.inc27, %if.end26, %originalBBpart2116, %originalBB114, %if.then25, %originalBBpart2112, %originalBB82, %for.cond19, %if.else, %if.then13, %for.end, %originalBBpart280, %originalBB72, %for.inc, %for.body5, %originalBBpart270, %originalBB68, %for.cond3, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1638.cpp() #0 section ".text.startup" {
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
