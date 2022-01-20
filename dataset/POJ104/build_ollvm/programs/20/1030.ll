; ModuleID = 'source-C-CXX/20/1030.cpp'
source_filename = "source-C-CXX/20/1030.cpp"
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
@a = global [300 x float] zeroinitializer, align 16
@dis = global [300 x float] zeroinitializer, align 16
@result = global [2 x float] zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
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
  store i32 1463207700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1463207700, label %first
    i32 -1555224908, label %originalBB
    i32 553193877, label %originalBBpart2
    i32 286173089, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1555224908, i32 286173089
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 733330448
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 733330448
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 553193877, i32 286173089
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1555224908, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca float*
  %pingjunshu.reg2mem = alloca float*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1520898063
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1520898063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 2132663732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 2132663732, label %first
    i32 -1762702750, label %originalBB
    i32 1114189454, label %originalBBpart2
    i32 -1976678775, label %for.cond
    i32 1233515585, label %originalBB75
    i32 -2030285373, label %originalBBpart277
    i32 1394448441, label %for.body
    i32 517200427, label %originalBB79
    i32 -1805354924, label %originalBBpart281
    i32 -1370730837, label %for.inc
    i32 -541448641, label %for.end
    i32 -1518924945, label %originalBB83
    i32 -734900434, label %originalBBpart285
    i32 1278375116, label %for.cond3
    i32 -1922604691, label %for.body5
    i32 -1273212648, label %if.then
    i32 594766190, label %if.else
    i32 -1741865970, label %if.end
    i32 -1674095190, label %for.inc24
    i32 -1838762523, label %for.end26
    i32 -1082297424, label %for.cond27
    i32 1248014872, label %for.body29
    i32 888659498, label %originalBB87
    i32 -1184393081, label %originalBBpart289
    i32 -60717360, label %if.then33
    i32 446236230, label %if.end36
    i32 -1696030847, label %for.inc37
    i32 623926886, label %for.end39
    i32 -1608455640, label %for.cond40
    i32 1845763053, label %for.body42
    i32 2057695788, label %if.then46
    i32 -51214974, label %originalBB91
    i32 419254797, label %originalBBpart296
    i32 -1895646585, label %if.end53
    i32 186119013, label %for.inc54
    i32 -476908046, label %for.end56
    i32 -821913092, label %if.then58
    i32 -56429566, label %if.else61
    i32 -1315248889, label %originalBB98
    i32 982545264, label %originalBBpart2100
    i32 626770745, label %if.then63
    i32 146220630, label %originalBB102
    i32 708630967, label %originalBBpart2104
    i32 903979066, label %if.else68
    i32 791015452, label %originalBB106
    i32 1469580387, label %originalBBpart2108
    i32 -1737447847, label %if.end73
    i32 -1984047444, label %if.end74
    i32 2081137177, label %originalBB110
    i32 -1446611075, label %originalBBpart2112
    i32 2056445345, label %originalBBalteredBB
    i32 -2020272431, label %originalBB75alteredBB
    i32 882386632, label %originalBB79alteredBB
    i32 -836064834, label %originalBB83alteredBB
    i32 -238116022, label %originalBB87alteredBB
    i32 -1990832467, label %originalBB91alteredBB
    i32 1851211048, label %originalBB98alteredBB
    i32 -1364236923, label %originalBB102alteredBB
    i32 -1106778783, label %originalBB106alteredBB
    i32 955647383, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 -1762702750, i32 2056445345
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %pingjunshu = alloca float, align 4
  store float* %pingjunshu, float** %pingjunshu.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %num.reload164 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload164, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload123)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1114189454, i32 2056445345
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1976678775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1925138864
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1925138864
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1233515585, i32 -2020272431
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload152, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2030285373, i32 -2020272431
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1394448441, i32 -541448641
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 517200427, i32 882386632
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -127077467
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -127077467
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1805354924, i32 882386632
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1370730837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload150, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload149, align 4
  store i32 -1976678775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -489755854
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -489755854
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1518924945, i32 -836064834
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload121, align 4
  %call2 = call float @_Z7pingjunPfi(float* getelementptr inbounds ([300 x float], [300 x float]* @a, i32 0, i32 0), i32 %121)
  %pingjunshu.reload168 = load volatile float*, float** %pingjunshu.reg2mem
  store float %call2, float* %pingjunshu.reload168, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -78139240
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -78139240
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -734900434, i32 -836064834
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1278375116, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload147, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload120, align 4
  %cmp4 = icmp slt i32 %149, %150
  %151 = select i1 %cmp4, i32 -1922604691, i32 -1838762523
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload146, align 4
  %idxprom6 = sext i32 %152 to i64
  %arrayidx7 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %idxprom6
  %153 = load float, float* %arrayidx7, align 4
  %pingjunshu.reload167 = load volatile float*, float** %pingjunshu.reg2mem
  %154 = load float, float* %pingjunshu.reload167, align 4
  %cmp8 = fcmp oge float %153, %154
  %155 = select i1 %cmp8, i32 -1273212648, i32 594766190
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload145, align 4
  %idxprom9 = sext i32 %156 to i64
  %arrayidx10 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %idxprom9
  %157 = load float, float* %arrayidx10, align 4
  %conv = fpext float %157 to double
  %mul = fmul double %conv, 1.000000e+00
  %pingjunshu.reload166 = load volatile float*, float** %pingjunshu.reg2mem
  %158 = load float, float* %pingjunshu.reload166, align 4
  %conv11 = fpext float %158 to double
  %sub = fsub double %mul, %conv11
  %conv12 = fptrunc double %sub to float
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload144, align 4
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %idxprom13
  store float %conv12, float* %arrayidx14, align 4
  store i32 -1741865970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %pingjunshu.reload165 = load volatile float*, float** %pingjunshu.reg2mem
  %160 = load float, float* %pingjunshu.reload165, align 4
  %conv15 = fpext float %160 to double
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload143, align 4
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %idxprom16
  %162 = load float, float* %arrayidx17, align 4
  %conv18 = fpext float %162 to double
  %mul19 = fmul double %conv18, 1.000000e+00
  %sub20 = fsub double %conv15, %mul19
  %conv21 = fptrunc double %sub20 to float
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload142, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %idxprom22
  store float %conv21, float* %arrayidx23, align 4
  store i32 -1741865970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1674095190, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload141, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc25 = add nsw i32 %164, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload140, align 4
  store i32 1278375116, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %169 = load float, float* getelementptr inbounds ([300 x float], [300 x float]* @dis, i64 0, i64 0), align 16
  %max.reload172 = load volatile float*, float** %max.reg2mem
  store float %169, float* %max.reload172, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -1082297424, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload138, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload119, align 4
  %cmp28 = icmp slt i32 %170, %171
  %172 = select i1 %cmp28, i32 1248014872, i32 623926886
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -2111838210
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2111838210
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 888659498, i32 -238116022
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload137, align 4
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %idxprom30
  %189 = load float, float* %arrayidx31, align 4
  %max.reload171 = load volatile float*, float** %max.reg2mem
  %190 = load float, float* %max.reload171, align 4
  %cmp32 = fcmp ogt float %189, %190
  store i1 %cmp32, i1* %cmp32.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -181724169
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -181724169
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1184393081, i32 -238116022
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %206 = select i1 %cmp32.reload, i32 -60717360, i32 446236230
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload136, align 4
  %idxprom34 = sext i32 %207 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %idxprom34
  %208 = load float, float* %arrayidx35, align 4
  %max.reload170 = load volatile float*, float** %max.reg2mem
  store float %208, float* %max.reload170, align 4
  store i32 446236230, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1696030847, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload135, align 4
  %210 = sub i32 %209, 1583093278
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1583093278
  %inc38 = add nsw i32 %209, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload134, align 4
  store i32 -1082297424, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1608455640, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload132, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload118, align 4
  %cmp41 = icmp slt i32 %213, %214
  %215 = select i1 %cmp41, i32 1845763053, i32 -476908046
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload131, align 4
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %idxprom43
  %217 = load float, float* %arrayidx44, align 4
  %max.reload169 = load volatile float*, float** %max.reg2mem
  %218 = load float, float* %max.reload169, align 4
  %cmp45 = fcmp oeq float %217, %218
  %219 = select i1 %cmp45, i32 2057695788, i32 -1895646585
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -51214974, i32 -1990832467
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload130, align 4
  %idxprom47 = sext i32 %234 to i64
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %idxprom47
  %235 = load float, float* %arrayidx48, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload158, align 4
  %idxprom49 = sext i32 %236 to i64
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* @result, i64 0, i64 %idxprom49
  store float %235, float* %arrayidx50, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload157, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc51 = add nsw i32 %237, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload156, align 4
  %num.reload163 = load volatile i32*, i32** %num.reg2mem
  %240 = load i32, i32* %num.reload163, align 4
  %241 = sub i32 %240, 1673327221
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1673327221
  %inc52 = add nsw i32 %240, 1
  %num.reload162 = load volatile i32*, i32** %num.reg2mem
  store i32 %243, i32* %num.reload162, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 19997509
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 19997509
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
  %270 = select i1 %268, i32 419254797, i32 -1990832467
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1895646585, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 186119013, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload129, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc55 = add nsw i32 %271, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload128, align 4
  store i32 -1608455640, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %num.reload161 = load volatile i32*, i32** %num.reg2mem
  %276 = load i32, i32* %num.reload161, align 4
  %cmp57 = icmp eq i32 %276, 1
  %277 = select i1 %cmp57, i32 -821913092, i32 -56429566
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %278 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 0), align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %278)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1984047444, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1315248889, i32 1851211048
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %293 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 0), align 4
  %294 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 1), align 4
  %cmp62 = fcmp olt float %293, %294
  store i1 %cmp62, i1* %cmp62.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 269116587
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 269116587
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 982545264, i32 1851211048
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %322 = select i1 %cmp62.reload, i32 626770745, i32 903979066
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1848114251
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1848114251
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 146220630, i32 -1364236923
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %350 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 0), align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %350)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %351 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 1), align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call65, float %351)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 708630967, i32 -1364236923
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1737447847, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1195505017
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1195505017
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 791015452, i32 -1106778783
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %381 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 1), align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %381)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 0), align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call70, float %382)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1469580387, i32 -1106778783
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1737447847, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1984047444, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -85721078
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -85721078
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2081137177, i32 955647383
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -2099614487
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2099614487
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1446611075, i32 955647383
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %pingjunshualteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1762702750, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload127, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload117, align 4
  %cmpalteredBB = icmp slt i32 %439, %440
  store i32 1233515585, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  store i32 517200427, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload, align 4
  %call2alteredBB = call float @_Z7pingjunPfi(float* getelementptr inbounds ([300 x float], [300 x float]* @a, i32 0, i32 0), i32 %442)
  %pingjunshu.reload = load volatile float*, float** %pingjunshu.reg2mem
  store float %call2alteredBB, float* %pingjunshu.reload, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -1518924945, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload124, align 4
  %idxprom30alteredBB = sext i32 %443 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x float], [300 x float]* @dis, i64 0, i64 %idxprom30alteredBB
  %444 = load float, float* %arrayidx31alteredBB, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  %445 = load float, float* %max.reload, align 4
  %cmp32alteredBB = fcmp ogt float %444, %445
  store i32 888659498, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %446 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x float], [300 x float]* @a, i64 0, i64 %idxprom47alteredBB
  %447 = load float, float* %arrayidx48alteredBB, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload155, align 4
  %idxprom49alteredBB = sext i32 %448 to i64
  %arrayidx50alteredBB = getelementptr inbounds [2 x float], [2 x float]* @result, i64 0, i64 %idxprom49alteredBB
  store float %447, float* %arrayidx50alteredBB, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload154, align 4
  %_ = shl i32 %449, 1
  %_92 = shl i32 %449, 1
  %_93 = shl i32 %449, 1
  %450 = add i32 %449, -1141696273
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1141696273
  %inc51alteredBB = add nsw i32 %449, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload, align 4
  %num.reload160 = load volatile i32*, i32** %num.reg2mem
  %453 = load i32, i32* %num.reload160, align 4
  %454 = sub i32 0, -592229907
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -592229907
  %_94 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen = add i32 %456, 1
  %461 = sub i32 0, %453
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc52alteredBB = add nsw i32 %453, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %464, i32* %num.reload, align 4
  store i32 -51214974, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %465 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 0), align 4
  %466 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 1), align 4
  %cmp62alteredBB = fcmp olt float %465, %466
  store i32 -1315248889, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %467 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 0), align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %467)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 1), align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call65alteredBB, float %468)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 146220630, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %469 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 1), align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %469)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %470 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @result, i64 0, i64 0), align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call70alteredBB, float %470)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 791015452, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 2081137177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB110, %if.end74, %if.end73, %originalBBpart2108, %originalBB106, %if.else68, %originalBBpart2104, %originalBB102, %if.then63, %originalBBpart2100, %originalBB98, %if.else61, %if.then58, %for.end56, %for.inc54, %if.end53, %originalBBpart296, %originalBB91, %if.then46, %for.body42, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then33, %originalBBpart289, %originalBB87, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define float @_Z7pingjunPfi(float* %a, i32 %n) #4 {
entry:
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca float*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca float**
  %.reg2mem28 = alloca i1
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
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -2093152716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -2093152716, label %first
    i32 -1930995919, label %originalBB
    i32 -370811418, label %originalBBpart2
    i32 -184454193, label %for.cond
    i32 -2060324916, label %for.body
    i32 -1154969046, label %originalBB7
    i32 1036451729, label %originalBBpart225
    i32 -203984961, label %for.inc
    i32 -5384276, label %for.end
    i32 -1517590634, label %originalBBalteredBB
    i32 -1364698707, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload29, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload29, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload29
  %25 = select i1 %23, i32 -1930995919, i32 -1517590634
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float*, align 8
  store float** %a.addr, float*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload31 = load volatile float**, float*** %a.addr.reg2mem
  store float* %a, float** %a.addr.reload31, align 8
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload33, align 4
  %sum.reload38 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload38, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -501350726
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -501350726
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
  %52 = select i1 %50, i32 -370811418, i32 -1517590634
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -184454193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload42, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload32, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -2060324916, i32 -5384276
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1154969046, i32 -1364698707
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %sum.reload37 = load volatile float*, float** %sum.reg2mem
  %70 = load float, float* %sum.reload37, align 4
  %conv = fpext float %70 to double
  %a.addr.reload30 = load volatile float**, float*** %a.addr.reg2mem
  %71 = load float*, float** %a.addr.reload30, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds float, float* %71, i64 %idxprom
  %73 = load float, float* %arrayidx, align 4
  %conv1 = fpext float %73 to double
  %mul = fmul double %conv1, 1.000000e+00
  %add = fadd double %conv, %mul
  %conv2 = fptrunc double %add to float
  %sum.reload36 = load volatile float*, float** %sum.reg2mem
  store float %conv2, float* %sum.reload36, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1829550516
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1829550516
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1036451729, i32 -1364698707
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -203984961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload40, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload39, align 4
  store i32 -184454193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload35 = load volatile float*, float** %sum.reg2mem
  %104 = load float, float* %sum.reload35, align 4
  %conv3 = fpext float %104 to double
  %mul4 = fmul double %conv3, 1.000000e+00
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload, align 4
  %conv5 = sitofp i32 %105 to double
  %div = fdiv double %mul4, %conv5
  %conv6 = fptrunc double %div to float
  ret float %conv6

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca float*, align 8
  %n.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  store float* %a, float** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1930995919, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %sum.reload34 = load volatile float*, float** %sum.reg2mem
  %106 = load float, float* %sum.reload34, align 4
  %convalteredBB = fpext float %106 to double
  %a.addr.reload = load volatile float**, float*** %a.addr.reg2mem
  %107 = load float*, float** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %arrayidxalteredBB = getelementptr inbounds float, float* %107, i64 %idxpromalteredBB
  %109 = load float, float* %arrayidxalteredBB, align 4
  %conv1alteredBB = fpext float %109 to double
  %_ = fsub double -0.000000e+00, %conv1alteredBB
  %gen = fadd double %_, 1.000000e+00
  %_8 = fsub double -0.000000e+00, %conv1alteredBB
  %gen9 = fadd double %_8, 1.000000e+00
  %_10 = fsub double -0.000000e+00, %conv1alteredBB
  %gen11 = fadd double %_10, 1.000000e+00
  %_12 = fsub double -0.000000e+00, %conv1alteredBB
  %gen13 = fadd double %_12, 1.000000e+00
  %_14 = fsub double %conv1alteredBB, 1.000000e+00
  %gen15 = fmul double %_14, 1.000000e+00
  %_16 = fsub double %conv1alteredBB, 1.000000e+00
  %gen17 = fmul double %_16, 1.000000e+00
  %mulalteredBB = fmul double %conv1alteredBB, 1.000000e+00
  %_18 = fsub double -0.000000e+00, %convalteredBB
  %gen19 = fadd double %_18, %mulalteredBB
  %_20 = fsub double -0.000000e+00, %convalteredBB
  %gen21 = fadd double %_20, %mulalteredBB
  %_22 = fsub double -0.000000e+00, %convalteredBB
  %gen23 = fadd double %_22, %mulalteredBB
  %addalteredBB = fadd double %convalteredBB, %mulalteredBB
  %conv2alteredBB = fptrunc double %addalteredBB to float
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %conv2alteredBB, float* %sum.reload, align 4
  store i32 -1154969046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
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
