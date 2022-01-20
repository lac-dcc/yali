; ModuleID = 'source-C-CXX/77/449.cpp'
source_filename = "source-C-CXX/77/449.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]
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
  %2 = add i32 %0, -1392512028
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1392512028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1797667180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1797667180, label %first
    i32 -549375134, label %originalBB
    i32 79300729, label %originalBBpart2
    i32 -1384905096, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -549375134, i32 -1384905096
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2131969382
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2131969382
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 79300729, i32 -1384905096
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -549375134, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i61.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x i8]*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1346838251
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1346838251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 737347609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 737347609, label %first
    i32 -877469354, label %originalBB
    i32 2138420438, label %originalBBpart2
    i32 2095343011, label %for.cond
    i32 821340910, label %for.body
    i32 -1095946220, label %originalBB88
    i32 -1844036646, label %originalBBpart290
    i32 921695153, label %for.cond1
    i32 1369287798, label %for.body3
    i32 -90640613, label %for.cond4
    i32 474174611, label %originalBB92
    i32 -1726789593, label %originalBBpart294
    i32 42056199, label %for.body6
    i32 435973406, label %for.cond7
    i32 1988264475, label %for.body9
    i32 1977863158, label %land.lhs.true
    i32 94425099, label %land.lhs.true15
    i32 1439855507, label %if.then
    i32 -1010552026, label %originalBB96
    i32 1444573034, label %originalBBpart298
    i32 -1781167303, label %for.cond25
    i32 -1878343276, label %originalBB100
    i32 957656224, label %originalBBpart2102
    i32 -738265703, label %for.body27
    i32 2115861431, label %for.cond28
    i32 -692589235, label %originalBB104
    i32 100084465, label %originalBBpart2106
    i32 1570976657, label %for.body30
    i32 1973378655, label %if.then36
    i32 -179835608, label %if.end
    i32 -1455649134, label %for.inc
    i32 1071819057, label %for.end
    i32 802426167, label %originalBB108
    i32 1944618939, label %originalBBpart2110
    i32 934242049, label %for.inc58
    i32 1822149035, label %for.end60
    i32 -2145812539, label %originalBB112
    i32 324432099, label %originalBBpart2114
    i32 289296476, label %for.cond62
    i32 -1743587172, label %for.body64
    i32 -1143543304, label %for.inc72
    i32 -1314115874, label %for.end74
    i32 841886639, label %originalBB116
    i32 79280611, label %originalBBpart2118
    i32 -2088723982, label %if.end75
    i32 2083856821, label %originalBB120
    i32 -1389252726, label %originalBBpart2122
    i32 1379559627, label %for.inc76
    i32 -1961084222, label %originalBB124
    i32 -380939735, label %originalBBpart2135
    i32 -1911520417, label %for.end78
    i32 -2001849063, label %originalBB137
    i32 2094874088, label %originalBBpart2139
    i32 268250196, label %for.inc79
    i32 -1535400057, label %originalBB141
    i32 -267752548, label %originalBBpart2152
    i32 -1108911789, label %for.end81
    i32 1571772576, label %originalBB154
    i32 -1368860969, label %originalBBpart2156
    i32 487354949, label %for.inc82
    i32 -231150693, label %originalBB158
    i32 -617046981, label %originalBBpart2165
    i32 -176230765, label %for.end84
    i32 1723818146, label %for.inc85
    i32 1175089522, label %for.end87
    i32 1757300043, label %originalBBalteredBB
    i32 -1255346399, label %originalBB88alteredBB
    i32 1639697660, label %originalBB92alteredBB
    i32 -1916690369, label %originalBB96alteredBB
    i32 -210481836, label %originalBB100alteredBB
    i32 2105809594, label %originalBB104alteredBB
    i32 -1303105769, label %originalBB108alteredBB
    i32 2077440310, label %originalBB112alteredBB
    i32 -2010403937, label %originalBB116alteredBB
    i32 998070400, label %originalBB120alteredBB
    i32 2109091206, label %originalBB124alteredBB
    i32 987555129, label %originalBB137alteredBB
    i32 1499877232, label %originalBB141alteredBB
    i32 -516280853, label %originalBB154alteredBB
    i32 10665610, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 -877469354, i32 1757300043
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [5 x i8], align 1
  store [5 x i8]* %a, [5 x i8]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i61 = alloca i32, align 4
  store i32* %i61, i32** %i61.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload177, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -45753015
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -45753015
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2138420438, i32 1757300043
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2095343011, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload176 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload176, align 4
  %cmp = icmp sle i32 %42, 50
  %43 = select i1 %cmp, i32 821340910, i32 1175089522
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -454582803
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -454582803
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1095946220, i32 -1255346399
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload188, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1844036646, i32 -1255346399
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 921695153, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %97 = load i32, i32* %q.reload187, align 4
  %cmp2 = icmp sle i32 %97, 50
  %98 = select i1 %cmp2, i32 1369287798, i32 -176230765
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload199, align 4
  store i32 -90640613, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1680459248
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1680459248
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 474174611, i32 1639697660
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %126 = load i32, i32* %s.reload198, align 4
  %cmp5 = icmp sle i32 %126, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1323476389
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1323476389
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1726789593, i32 1639697660
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 42056199, i32 -1108911789
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload208, align 4
  store i32 435973406, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %143 = load i32, i32* %l.reload207, align 4
  %cmp8 = icmp sle i32 %143, 50
  %144 = select i1 %cmp8, i32 1988264475, i32 -1911520417
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload175 = load volatile i32*, i32** %z.reg2mem
  %145 = load i32, i32* %z.reload175, align 4
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload186, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %add = add nsw i32 %145, %146
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %149 = load i32, i32* %s.reload197, align 4
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %150 = load i32, i32* %l.reload206, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %add10 = add nsw i32 %149, %150
  %cmp11 = icmp eq i32 %148, %152
  %153 = select i1 %cmp11, i32 1977863158, i32 -2088723982
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload174 = load volatile i32*, i32** %z.reg2mem
  %154 = load i32, i32* %z.reload174, align 4
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload205, align 4
  %156 = add i32 %154, -174273575
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -174273575
  %add12 = add nsw i32 %154, %155
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  %159 = load i32, i32* %s.reload196, align 4
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %160 = load i32, i32* %q.reload185, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %add13 = add nsw i32 %159, %160
  %cmp14 = icmp sgt i32 %158, %162
  %163 = select i1 %cmp14, i32 94425099, i32 -2088723982
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload173 = load volatile i32*, i32** %z.reg2mem
  %164 = load i32, i32* %z.reload173, align 4
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  %165 = load i32, i32* %s.reload195, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add16 = add nsw i32 %164, %165
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %170 = load i32, i32* %q.reload184, align 4
  %cmp17 = icmp slt i32 %169, %170
  %171 = select i1 %cmp17, i32 1439855507, i32 -2088723982
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1010552026, i32 -1916690369
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %z.reload172 = load volatile i32*, i32** %z.reg2mem
  %198 = load i32, i32* %z.reload172, align 4
  %b.reload237 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload237, i64 0, i64 1
  store i32 %198, i32* %arrayidx, align 4
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %199 = load i32, i32* %q.reload183, align 4
  %b.reload236 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload236, i64 0, i64 2
  store i32 %199, i32* %arrayidx18, align 8
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload194, align 4
  %b.reload235 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload235, i64 0, i64 3
  store i32 %200, i32* %arrayidx19, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload204, align 4
  %b.reload234 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload234, i64 0, i64 4
  store i32 %201, i32* %arrayidx20, align 16
  %a.reload223 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload223, i64 0, i64 1
  store i8 122, i8* %arrayidx21, align 1
  %a.reload222 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload222, i64 0, i64 2
  store i8 113, i8* %arrayidx22, align 1
  %a.reload221 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload221, i64 0, i64 3
  store i8 115, i8* %arrayidx23, align 1
  %a.reload220 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload220, i64 0, i64 4
  store i8 108, i8* %arrayidx24, align 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload242, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 2000683906
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2000683906
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1444573034, i32 -1916690369
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1781167303, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -320304915
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -320304915
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1878343276, i32 -210481836
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload241, align 4
  %cmp26 = icmp sle i32 %244, 4
  store i1 %cmp26, i1* %cmp26.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 957656224, i32 -210481836
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %271 = select i1 %cmp26.reload, i32 -738265703, i32 1822149035
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload256, align 4
  store i32 2115861431, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -857821285
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -857821285
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -692589235, i32 2105809594
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload255, align 4
  %cmp29 = icmp sle i32 %299, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 100084465, i32 2105809594
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %326 = select i1 %cmp29.reload, i32 1570976657, i32 1071819057
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload254, align 4
  %idxprom = sext i32 %327 to i64
  %b.reload233 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload233, i64 0, i64 %idxprom
  %328 = load i32, i32* %arrayidx31, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload253, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add32 = add nsw i32 %329, 1
  %idxprom33 = sext i32 %331 to i64
  %b.reload232 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload232, i64 0, i64 %idxprom33
  %332 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %328, %332
  %333 = select i1 %cmp35, i32 1973378655, i32 -179835608
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload252, align 4
  %idxprom37 = sext i32 %334 to i64
  %b.reload231 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload231, i64 0, i64 %idxprom37
  %335 = load i32, i32* %arrayidx38, align 4
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  store i32 %335, i32* %t.reload211, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload251, align 4
  %337 = add i32 %336, -262081796
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -262081796
  %add39 = add nsw i32 %336, 1
  %idxprom40 = sext i32 %339 to i64
  %b.reload230 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload230, i64 0, i64 %idxprom40
  %340 = load i32, i32* %arrayidx41, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload250, align 4
  %idxprom42 = sext i32 %341 to i64
  %b.reload229 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload229, i64 0, i64 %idxprom42
  store i32 %340, i32* %arrayidx43, align 4
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %342 = load i32, i32* %t.reload210, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload249, align 4
  %344 = add i32 %343, -315983263
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -315983263
  %add44 = add nsw i32 %343, 1
  %idxprom45 = sext i32 %346 to i64
  %b.reload228 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload228, i64 0, i64 %idxprom45
  store i32 %342, i32* %arrayidx46, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload248, align 4
  %idxprom47 = sext i32 %347 to i64
  %a.reload219 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload219, i64 0, i64 %idxprom47
  %348 = load i8, i8* %arrayidx48, align 1
  %conv = sext i8 %348 to i32
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload209, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload247, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add49 = add nsw i32 %349, 1
  %idxprom50 = sext i32 %353 to i64
  %a.reload218 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload218, i64 0, i64 %idxprom50
  %354 = load i8, i8* %arrayidx51, align 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload246, align 4
  %idxprom52 = sext i32 %355 to i64
  %a.reload217 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload217, i64 0, i64 %idxprom52
  store i8 %354, i8* %arrayidx53, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %356 = load i32, i32* %t.reload, align 4
  %conv54 = trunc i32 %356 to i8
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload245, align 4
  %358 = sub i32 %357, -870532951
  %359 = add i32 %358, 1
  %360 = add i32 %359, -870532951
  %add55 = add nsw i32 %357, 1
  %idxprom56 = sext i32 %360 to i64
  %a.reload216 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload216, i64 0, i64 %idxprom56
  store i8 %conv54, i8* %arrayidx57, align 1
  store i32 -179835608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1455649134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload244, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc = add nsw i32 %361, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload243, align 4
  store i32 2115861431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1871690851
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1871690851
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 802426167, i32 -1303105769
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1944618939, i32 -1303105769
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 934242049, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload240, align 4
  %406 = add i32 %405, 717130501
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 717130501
  %inc59 = add nsw i32 %405, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload239, align 4
  store i32 -1781167303, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 648483636
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 648483636
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2145812539, i32 2077440310
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i61.reload262 = load volatile i32*, i32** %i61.reg2mem
  store i32 1, i32* %i61.reload262, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -2099122758
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2099122758
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 324432099, i32 2077440310
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 289296476, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i61.reload261 = load volatile i32*, i32** %i61.reg2mem
  %451 = load i32, i32* %i61.reload261, align 4
  %cmp63 = icmp sle i32 %451, 4
  %452 = select i1 %cmp63, i32 -1743587172, i32 -1314115874
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i61.reload260 = load volatile i32*, i32** %i61.reg2mem
  %453 = load i32, i32* %i61.reload260, align 4
  %idxprom65 = sext i32 %453 to i64
  %a.reload215 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload215, i64 0, i64 %idxprom65
  %454 = load i8, i8* %arrayidx66, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %454)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i61.reload259 = load volatile i32*, i32** %i61.reg2mem
  %455 = load i32, i32* %i61.reload259, align 4
  %idxprom68 = sext i32 %455 to i64
  %b.reload227 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload227, i64 0, i64 %idxprom68
  %456 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %456)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1143543304, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i61.reload258 = load volatile i32*, i32** %i61.reg2mem
  %457 = load i32, i32* %i61.reload258, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc73 = add nsw i32 %457, 1
  %i61.reload257 = load volatile i32*, i32** %i61.reg2mem
  store i32 %461, i32* %i61.reload257, align 4
  store i32 289296476, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 1250460086
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1250460086
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 841886639, i32 -2010403937
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 908560356
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 908560356
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 79280611, i32 -2010403937
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2088723982, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -1553544171
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1553544171
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 2083856821, i32 998070400
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 498484917
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 498484917
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1389252726, i32 998070400
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1379559627, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1961084222, i32 2109091206
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %560 = load i32, i32* %l.reload203, align 4
  %561 = sub i32 %560, 975735638
  %562 = add i32 %561, 10
  %563 = add i32 %562, 975735638
  %add77 = add nsw i32 %560, 10
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  store i32 %563, i32* %l.reload202, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -380939735, i32 2109091206
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 435973406, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 1158755791
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1158755791
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -2001849063, i32 987555129
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, 371499959
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 371499959
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 2094874088, i32 987555129
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 268250196, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, -619352106
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -619352106
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1535400057, i32 1499877232
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %659 = load i32, i32* %s.reload193, align 4
  %660 = sub i32 0, 10
  %661 = sub i32 %659, %660
  %add80 = add nsw i32 %659, 10
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  store i32 %661, i32* %s.reload192, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -267752548, i32 1499877232
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -90640613, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -1431934040
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1431934040
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1571772576, i32 -516280853
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1368860969, i32 -516280853
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 487354949, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -118777765
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -118777765
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -231150693, i32 10665610
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %744 = load i32, i32* %q.reload182, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 10
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %add83 = add nsw i32 %744, 10
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  store i32 %748, i32* %q.reload181, align 4
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -617046981, i32 10665610
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 921695153, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1723818146, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %z.reload171 = load volatile i32*, i32** %z.reg2mem
  %763 = load i32, i32* %z.reload171, align 4
  %764 = sub i32 %763, -1754065243
  %765 = add i32 %764, 10
  %766 = add i32 %765, -1754065243
  %add86 = add nsw i32 %763, 10
  %z.reload170 = load volatile i32*, i32** %z.reg2mem
  store i32 %766, i32* %z.reload170, align 4
  store i32 2095343011, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i8], align 1
  %balteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i61alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -877469354, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload180, align 4
  store i32 -1095946220, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %767 = load i32, i32* %s.reload191, align 4
  %cmp5alteredBB = icmp sle i32 %767, 50
  store i32 474174611, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %768 = load i32, i32* %z.reload, align 4
  %b.reload226 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload226, i64 0, i64 1
  store i32 %768, i32* %arrayidxalteredBB, align 4
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  %769 = load i32, i32* %q.reload179, align 4
  %b.reload225 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload225, i64 0, i64 2
  store i32 %769, i32* %arrayidx18alteredBB, align 8
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  %770 = load i32, i32* %s.reload190, align 4
  %b.reload224 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload224, i64 0, i64 3
  store i32 %770, i32* %arrayidx19alteredBB, align 4
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %771 = load i32, i32* %l.reload201, align 4
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 4
  store i32 %771, i32* %arrayidx20alteredBB, align 16
  %a.reload214 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload214, i64 0, i64 1
  store i8 122, i8* %arrayidx21alteredBB, align 1
  %a.reload213 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload213, i64 0, i64 2
  store i8 113, i8* %arrayidx22alteredBB, align 1
  %a.reload212 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload212, i64 0, i64 3
  store i8 115, i8* %arrayidx23alteredBB, align 1
  %a.reload = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload, i64 0, i64 4
  store i8 108, i8* %arrayidx24alteredBB, align 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  store i32 -1010552026, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload, align 4
  %cmp26alteredBB = icmp sle i32 %772, 4
  store i32 -1878343276, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload, align 4
  %cmp29alteredBB = icmp sle i32 %773, 3
  store i32 -692589235, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 802426167, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i61.reload = load volatile i32*, i32** %i61.reg2mem
  store i32 1, i32* %i61.reload, align 4
  store i32 -2145812539, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 841886639, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 2083856821, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %774 = load i32, i32* %l.reload200, align 4
  %775 = sub i32 %774, -1267334904
  %776 = sub i32 %775, 10
  %777 = add i32 %776, -1267334904
  %_ = sub i32 %774, 10
  %gen = mul i32 %777, 10
  %_125 = shl i32 %774, 10
  %_126 = shl i32 %774, 10
  %_127 = shl i32 %774, 10
  %_128 = shl i32 %774, 10
  %778 = sub i32 0, %774
  %779 = add i32 0, %778
  %_129 = sub i32 0, %774
  %780 = sub i32 0, %779
  %781 = sub i32 0, 10
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen130 = add i32 %779, 10
  %784 = sub i32 %774, -594371962
  %785 = sub i32 %784, 10
  %786 = add i32 %785, -594371962
  %_131 = sub i32 %774, 10
  %gen132 = mul i32 %786, 10
  %_133 = shl i32 %774, 10
  %787 = add i32 %774, -1736526887
  %788 = add i32 %787, 10
  %789 = sub i32 %788, -1736526887
  %add77alteredBB = add nsw i32 %774, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %789, i32* %l.reload, align 4
  store i32 -1961084222, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -2001849063, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  %790 = load i32, i32* %s.reload189, align 4
  %791 = add i32 %790, 1594921815
  %792 = sub i32 %791, 10
  %793 = sub i32 %792, 1594921815
  %_142 = sub i32 %790, 10
  %gen143 = mul i32 %793, 10
  %_144 = shl i32 %790, 10
  %_145 = shl i32 %790, 10
  %794 = add i32 0, -2064360150
  %795 = sub i32 %794, %790
  %796 = sub i32 %795, -2064360150
  %_146 = sub i32 0, %790
  %797 = sub i32 0, %796
  %798 = sub i32 0, 10
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen147 = add i32 %796, 10
  %801 = add i32 0, 242711221
  %802 = sub i32 %801, %790
  %803 = sub i32 %802, 242711221
  %_148 = sub i32 0, %790
  %804 = sub i32 %803, -555822037
  %805 = add i32 %804, 10
  %806 = add i32 %805, -555822037
  %gen149 = add i32 %803, 10
  %_150 = shl i32 %790, 10
  %807 = add i32 %790, 2105316196
  %808 = add i32 %807, 10
  %809 = sub i32 %808, 2105316196
  %add80alteredBB = add nsw i32 %790, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %809, i32* %s.reload, align 4
  store i32 -1535400057, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1571772576, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  %810 = load i32, i32* %q.reload178, align 4
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_159 = sub i32 0, %810
  %813 = add i32 %812, -1721500704
  %814 = add i32 %813, 10
  %815 = sub i32 %814, -1721500704
  %gen160 = add i32 %812, 10
  %_161 = shl i32 %810, 10
  %_162 = shl i32 %810, 10
  %_163 = shl i32 %810, 10
  %816 = sub i32 0, %810
  %817 = sub i32 0, 10
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %add83alteredBB = add nsw i32 %810, 10
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %819, i32* %q.reload, align 4
  store i32 -231150693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %originalBBpart2165, %originalBB158, %for.inc82, %originalBBpart2156, %originalBB154, %for.end81, %originalBBpart2152, %originalBB141, %for.inc79, %originalBBpart2139, %originalBB137, %for.end78, %originalBBpart2135, %originalBB124, %for.inc76, %originalBBpart2122, %originalBB120, %if.end75, %originalBBpart2118, %originalBB116, %for.end74, %for.inc72, %for.body64, %for.cond62, %originalBBpart2114, %originalBB112, %for.end60, %for.inc58, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end, %if.then36, %for.body30, %originalBBpart2106, %originalBB104, %for.cond28, %for.body27, %originalBBpart2102, %originalBB100, %for.cond25, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart294, %originalBB92, %for.cond4, %for.body3, %for.cond1, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #0 section ".text.startup" {
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
