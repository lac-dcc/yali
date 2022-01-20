; ModuleID = 'source-C-CXX/48/841.cpp'
source_filename = "source-C-CXX/48/841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_841.cpp, i8* null }]
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
  %2 = sub i32 %0, -551235538
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -551235538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1161273948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1161273948, label %first
    i32 -576729073, label %originalBB
    i32 13342047, label %originalBBpart2
    i32 -696010445, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -576729073, i32 -696010445
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -189915156
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -189915156
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 13342047, i32 -696010445
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -576729073, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [500 x i8]*
  %.reg2mem150 = alloca i1
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
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1739339887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1739339887, label %first
    i32 -1366397730, label %originalBB
    i32 -1410363792, label %originalBBpart2
    i32 -1248643931, label %for.cond
    i32 -1061061007, label %for.body
    i32 -2031468364, label %for.cond3
    i32 -1389109229, label %originalBB62
    i32 1000231106, label %originalBBpart272
    i32 -1335839629, label %for.body7
    i32 394670941, label %originalBB74
    i32 -2077310261, label %originalBBpart280
    i32 1014762271, label %if.then
    i32 -970348659, label %originalBB82
    i32 2130946452, label %originalBBpart284
    i32 -1718727350, label %for.cond9
    i32 -1719597848, label %for.body12
    i32 -1745176675, label %if.then20
    i32 1577030232, label %if.end
    i32 -1356239511, label %for.inc
    i32 2037934351, label %for.end
    i32 165060530, label %if.else
    i32 1255577511, label %originalBB86
    i32 -1649860122, label %originalBBpart288
    i32 1554373926, label %for.cond21
    i32 -960410158, label %for.body25
    i32 1066067179, label %originalBB90
    i32 -772328627, label %originalBBpart2105
    i32 -191108000, label %if.then36
    i32 508777226, label %if.end37
    i32 -906967376, label %for.inc38
    i32 1363766337, label %for.end40
    i32 -528139705, label %if.end41
    i32 1460473933, label %if.then43
    i32 -1551645086, label %for.cond44
    i32 1598766358, label %for.body47
    i32 -1313326680, label %for.inc51
    i32 -1900828265, label %for.end53
    i32 107224725, label %originalBB107
    i32 -383952108, label %originalBBpart2109
    i32 2126657589, label %if.end55
    i32 -1664285581, label %for.inc56
    i32 -402656871, label %originalBB111
    i32 1480046595, label %originalBBpart2126
    i32 -705893773, label %for.end58
    i32 -1789925193, label %originalBB128
    i32 1315499035, label %originalBBpart2130
    i32 1939781769, label %for.inc59
    i32 270768414, label %originalBB132
    i32 37269546, label %originalBBpart2143
    i32 402282903, label %for.end61
    i32 -396919451, label %originalBB145
    i32 -868276672, label %originalBBpart2147
    i32 -576362407, label %originalBBalteredBB
    i32 -724861548, label %originalBB62alteredBB
    i32 144401609, label %originalBB74alteredBB
    i32 439378425, label %originalBB82alteredBB
    i32 -322541123, label %originalBB86alteredBB
    i32 1081639792, label %originalBB90alteredBB
    i32 1653706037, label %originalBB107alteredBB
    i32 -588741173, label %originalBB111alteredBB
    i32 -1695409840, label %originalBB128alteredBB
    i32 460399882, label %originalBB132alteredBB
    i32 -69051658, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload151, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload151, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload151
  %25 = select i1 %23, i32 -1366397730, i32 -576362407
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload214, align 4
  %str.reload159 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload159, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload158 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload158, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload162, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload177, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -27574191
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -27574191
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1410363792, i32 -576362407
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1248643931, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload176, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload161, align 4
  %43 = sub i32 %42, -1442138706
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1442138706
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -1061061007, i32 402282903
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload191, align 4
  store i32 -2031468364, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1804079470
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1804079470
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1389109229, i32 -724861548
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload190, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload160, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload175, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub4 = sub nsw i32 %63, %64
  %67 = add i32 %66, 825141138
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 825141138
  %sub5 = sub nsw i32 %66, 1
  %cmp6 = icmp sle i32 %62, %69
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1971914163
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1971914163
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1000231106, i32 -724861548
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %85 = select i1 %cmp6.reload, i32 -1335839629, i32 -705893773
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 886648753
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 886648753
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 394670941, i32 144401609
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload174, align 4
  %rem = srem i32 %101, 2
  %cmp8 = icmp ne i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1270782974
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1270782974
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2077310261, i32 144401609
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %117 = select i1 %cmp8.reload, i32 1014762271, i32 165060530
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -970348659, i32 439378425
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload206, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 319779596
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 319779596
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2130946452, i32 439378425
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1718727350, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload205, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload173, align 4
  %173 = sub i32 %172, 1458738507
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1458738507
  %sub10 = sub nsw i32 %172, 1
  %div = sdiv i32 %175, 2
  %cmp11 = icmp sle i32 %171, %div
  %176 = select i1 %cmp11, i32 -1719597848, i32 2037934351
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload189, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload204, align 4
  %179 = add i32 %177, -948320805
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -948320805
  %add = add nsw i32 %177, %178
  %idxprom = sext i32 %181 to i64
  %str.reload157 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload157, i64 0, i64 %idxprom
  %182 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %182 to i32
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload188, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload172, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %add14 = add nsw i32 %183, %184
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %187 = load i32, i32* %l.reload203, align 4
  %188 = sub i32 %186, 1493006600
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 1493006600
  %sub15 = sub nsw i32 %186, %187
  %idxprom16 = sext i32 %190 to i64
  %str.reload156 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload156, i64 0, i64 %idxprom16
  %191 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %191 to i32
  %cmp19 = icmp ne i32 %conv13, %conv18
  %192 = select i1 %cmp19, i32 -1745176675, i32 1577030232
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload213, align 4
  store i32 2037934351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1356239511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload202, align 4
  %194 = sub i32 %193, -1474686324
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1474686324
  %inc = add nsw i32 %193, 1
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  store i32 %196, i32* %l.reload201, align 4
  store i32 -1718727350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -528139705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1255577511, i32 -322541123
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload200, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -185706293
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -185706293
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1649860122, i32 -322541123
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1554373926, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload199, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload171, align 4
  %div22 = sdiv i32 %239, 2
  %240 = add i32 %div22, 515709434
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 515709434
  %sub23 = sub nsw i32 %div22, 1
  %cmp24 = icmp sle i32 %238, %242
  %243 = select i1 %cmp24, i32 -960410158, i32 1363766337
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -50356380
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -50356380
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1066067179, i32 1081639792
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload187, align 4
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %272 = load i32, i32* %l.reload198, align 4
  %273 = sub i32 0, %271
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add26 = add nsw i32 %271, %272
  %idxprom27 = sext i32 %276 to i64
  %str.reload155 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload155, i64 0, i64 %idxprom27
  %277 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %277 to i32
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload186, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload170, align 4
  %280 = add i32 %278, -1613187343
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -1613187343
  %add30 = add nsw i32 %278, %279
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %283 = load i32, i32* %l.reload197, align 4
  %284 = add i32 %282, -1905511185
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -1905511185
  %sub31 = sub nsw i32 %282, %283
  %idxprom32 = sext i32 %286 to i64
  %str.reload154 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload154, i64 0, i64 %idxprom32
  %287 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %287 to i32
  %cmp35 = icmp ne i32 %conv29, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -772328627, i32 1081639792
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %302 = select i1 %cmp35.reload, i32 -191108000, i32 508777226
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload212, align 4
  store i32 1363766337, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -906967376, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %303 = load i32, i32* %l.reload196, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc39 = add nsw i32 %303, 1
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  store i32 %305, i32* %l.reload195, align 4
  store i32 1554373926, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -528139705, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %306 = load i32, i32* %t.reload211, align 4
  %cmp42 = icmp eq i32 %306, 1
  %307 = select i1 %cmp42, i32 1460473933, i32 2126657589
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload185, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  store i32 %308, i32* %m.reload210, align 4
  store i32 -1551645086, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %309 = load i32, i32* %m.reload209, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload184, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload169, align 4
  %312 = add i32 %310, 1115108085
  %313 = add i32 %312, %311
  %314 = sub i32 %313, 1115108085
  %add45 = add nsw i32 %310, %311
  %cmp46 = icmp sle i32 %309, %314
  %315 = select i1 %cmp46, i32 1598766358, i32 -1900828265
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload208, align 4
  %idxprom48 = sext i32 %316 to i64
  %str.reload153 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload153, i64 0, i64 %idxprom48
  %317 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %317)
  store i32 -1313326680, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload207, align 4
  %319 = add i32 %318, -1883675545
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1883675545
  %inc52 = add nsw i32 %318, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %321, i32* %m.reload, align 4
  store i32 -1551645086, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1262628302
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1262628302
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 107224725, i32 1653706037
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -383952108, i32 1653706037
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2126657589, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 -1664285581, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1783583007
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1783583007
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -402656871, i32 -588741173
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload183, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc57 = add nsw i32 %378, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %382, i32* %k.reload182, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -1561226795
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1561226795
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1480046595, i32 -588741173
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2031468364, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1789925193, i32 -1695409840
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 1206675415
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1206675415
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1315499035, i32 -1695409840
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1939781769, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -1343684331
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1343684331
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 270768414, i32 460399882
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload168, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc60 = add nsw i32 %454, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload167, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1888508408
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1888508408
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 37269546, i32 460399882
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1248643931, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -396919451, i32 -69051658
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 2017148805
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 2017148805
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -868276672, i32 -69051658
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1366397730, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload181, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload166, align 4
  %516 = sub i32 0, %514
  %517 = add i32 0, %516
  %_ = sub i32 0, %514
  %518 = add i32 %517, 2125108884
  %519 = add i32 %518, %515
  %520 = sub i32 %519, 2125108884
  %gen = add i32 %517, %515
  %521 = sub i32 0, -2072693119
  %522 = sub i32 %521, %514
  %523 = add i32 %522, -2072693119
  %_63 = sub i32 0, %514
  %524 = sub i32 0, %523
  %525 = sub i32 0, %515
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen64 = add i32 %523, %515
  %528 = sub i32 0, %514
  %529 = add i32 0, %528
  %_65 = sub i32 0, %514
  %530 = sub i32 0, %515
  %531 = sub i32 %529, %530
  %gen66 = add i32 %529, %515
  %532 = sub i32 0, %515
  %533 = add i32 %514, %532
  %sub4alteredBB = sub nsw i32 %514, %515
  %534 = add i32 %533, -1339599443
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1339599443
  %_67 = sub i32 %533, 1
  %gen68 = mul i32 %536, 1
  %537 = sub i32 0, %533
  %538 = add i32 0, %537
  %_69 = sub i32 0, %533
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen70 = add i32 %538, 1
  %543 = sub i32 %533, -634733222
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -634733222
  %sub5alteredBB = sub nsw i32 %533, 1
  %cmp6alteredBB = icmp sle i32 %513, %545
  store i32 -1389109229, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload165, align 4
  %547 = sub i32 0, -1941751879
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -1941751879
  %_75 = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 2
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen76 = add i32 %549, 2
  %554 = add i32 0, -1487135763
  %555 = sub i32 %554, %546
  %556 = sub i32 %555, -1487135763
  %_77 = sub i32 0, %546
  %557 = add i32 %556, -1411146045
  %558 = add i32 %557, 2
  %559 = sub i32 %558, -1411146045
  %gen78 = add i32 %556, 2
  %remalteredBB = srem i32 %546, 2
  %cmp8alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 394670941, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload194, align 4
  store i32 -970348659, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload193, align 4
  store i32 1255577511, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload180, align 4
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %561 = load i32, i32* %l.reload192, align 4
  %562 = sub i32 0, -1939502188
  %563 = sub i32 %562, %560
  %564 = add i32 %563, -1939502188
  %_91 = sub i32 0, %560
  %565 = sub i32 %564, 89919208
  %566 = add i32 %565, %561
  %567 = add i32 %566, 89919208
  %gen92 = add i32 %564, %561
  %_93 = shl i32 %560, %561
  %568 = sub i32 0, %560
  %569 = sub i32 0, %561
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add26alteredBB = add nsw i32 %560, %561
  %idxprom27alteredBB = sext i32 %571 to i64
  %str.reload152 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload152, i64 0, i64 %idxprom27alteredBB
  %572 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %572 to i32
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload179, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload164, align 4
  %575 = sub i32 %573, 1160820770
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 1160820770
  %_94 = sub i32 %573, %574
  %gen95 = mul i32 %577, %574
  %578 = sub i32 %573, 1336413082
  %579 = add i32 %578, %574
  %580 = add i32 %579, 1336413082
  %add30alteredBB = add nsw i32 %573, %574
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %581 = load i32, i32* %l.reload, align 4
  %582 = sub i32 0, %580
  %583 = add i32 0, %582
  %_96 = sub i32 0, %580
  %584 = add i32 %583, 2072261203
  %585 = add i32 %584, %581
  %586 = sub i32 %585, 2072261203
  %gen97 = add i32 %583, %581
  %_98 = shl i32 %580, %581
  %587 = add i32 %580, 353354303
  %588 = sub i32 %587, %581
  %589 = sub i32 %588, 353354303
  %_99 = sub i32 %580, %581
  %gen100 = mul i32 %589, %581
  %_101 = shl i32 %580, %581
  %590 = sub i32 %580, 396370659
  %591 = sub i32 %590, %581
  %592 = add i32 %591, 396370659
  %_102 = sub i32 %580, %581
  %gen103 = mul i32 %592, %581
  %593 = sub i32 0, %581
  %594 = add i32 %580, %593
  %sub31alteredBB = sub nsw i32 %580, %581
  %idxprom32alteredBB = sext i32 %594 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxprom32alteredBB
  %595 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %595 to i32
  %cmp35alteredBB = icmp ne i32 %conv29alteredBB, %conv34alteredBB
  store i32 1066067179, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 107224725, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload178, align 4
  %597 = add i32 0, -191717845
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -191717845
  %_112 = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen113 = add i32 %599, 1
  %604 = sub i32 0, 1
  %605 = add i32 %596, %604
  %_114 = sub i32 %596, 1
  %gen115 = mul i32 %605, 1
  %606 = add i32 %596, -2132144028
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -2132144028
  %_116 = sub i32 %596, 1
  %gen117 = mul i32 %608, 1
  %_118 = shl i32 %596, 1
  %_119 = shl i32 %596, 1
  %609 = add i32 0, 285964582
  %610 = sub i32 %609, %596
  %611 = sub i32 %610, 285964582
  %_120 = sub i32 0, %596
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen121 = add i32 %611, 1
  %614 = add i32 %596, -2111995039
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -2111995039
  %_122 = sub i32 %596, 1
  %gen123 = mul i32 %616, 1
  %_124 = shl i32 %596, 1
  %617 = sub i32 0, %596
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc57alteredBB = add nsw i32 %596, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %620, i32* %k.reload, align 4
  store i32 -402656871, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1789925193, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload163, align 4
  %_133 = shl i32 %621, 1
  %_134 = shl i32 %621, 1
  %_135 = shl i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_136 = sub i32 %621, 1
  %gen137 = mul i32 %623, 1
  %624 = sub i32 0, -502173017
  %625 = sub i32 %624, %621
  %626 = add i32 %625, -502173017
  %_138 = sub i32 0, %621
  %627 = add i32 %626, -989804320
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -989804320
  %gen139 = add i32 %626, 1
  %630 = sub i32 %621, 875130116
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 875130116
  %_140 = sub i32 %621, 1
  %gen141 = mul i32 %632, 1
  %633 = sub i32 0, %621
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc60alteredBB = add nsw i32 %621, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload, align 4
  store i32 270768414, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -396919451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB145, %for.end61, %originalBBpart2143, %originalBB132, %for.inc59, %originalBBpart2130, %originalBB128, %for.end58, %originalBBpart2126, %originalBB111, %for.inc56, %if.end55, %originalBBpart2109, %originalBB107, %for.end53, %for.inc51, %for.body47, %for.cond44, %if.then43, %if.end41, %for.end40, %for.inc38, %if.end37, %if.then36, %originalBBpart2105, %originalBB90, %for.body25, %for.cond21, %originalBBpart288, %originalBB86, %if.else, %for.end, %for.inc, %if.end, %if.then20, %for.body12, %for.cond9, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB74, %for.body7, %originalBBpart272, %originalBB62, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_841.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1913830461
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1913830461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -689843707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -689843707, label %first
    i32 -2004164767, label %originalBB
    i32 -3502151, label %originalBBpart2
    i32 1313619607, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2004164767, i32 1313619607
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -3502151, i32 1313619607
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2004164767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
