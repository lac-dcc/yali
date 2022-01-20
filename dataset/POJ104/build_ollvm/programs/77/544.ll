; ModuleID = 'source-C-CXX/77/544.cpp'
source_filename = "source-C-CXX/77/544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
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
  %2 = add i32 %0, -722085900
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -722085900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -251274387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -251274387, label %first
    i32 -667362721, label %originalBB
    i32 253565333, label %originalBBpart2
    i32 -1304301253, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -667362721, i32 -1304301253
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -914311164
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -914311164
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
  %42 = select i1 %40, i32 253565333, i32 -1304301253
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -667362721, i32* %switchVar
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
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [6 x i8]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1927450818
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1927450818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -1740063398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1740063398, label %first
    i32 -1507803103, label %originalBB
    i32 -514106147, label %originalBBpart2
    i32 -418892259, label %for.cond
    i32 -1867384586, label %for.body
    i32 -321809333, label %originalBB75
    i32 1811884522, label %originalBBpart277
    i32 -1290303628, label %for.inc
    i32 -969580410, label %for.end
    i32 18184305, label %originalBB79
    i32 444397326, label %originalBBpart281
    i32 178346775, label %for.cond1
    i32 -486381532, label %for.body3
    i32 331487275, label %for.cond4
    i32 1171912322, label %originalBB83
    i32 48170157, label %originalBBpart285
    i32 236038445, label %for.body6
    i32 1451667215, label %if.then
    i32 -1327016645, label %if.end
    i32 -154849459, label %for.cond8
    i32 -1453639915, label %for.body10
    i32 1328158302, label %originalBB87
    i32 470434953, label %originalBBpart289
    i32 -2077880106, label %lor.lhs.false
    i32 -1570326483, label %if.then13
    i32 -577012575, label %if.end14
    i32 914070794, label %for.cond15
    i32 -144080628, label %for.body17
    i32 -831507446, label %originalBB91
    i32 163882685, label %originalBBpart293
    i32 -366633123, label %lor.lhs.false19
    i32 -1911088213, label %originalBB95
    i32 -997458461, label %originalBBpart297
    i32 405100793, label %lor.lhs.false21
    i32 -1379042752, label %if.then23
    i32 1641060465, label %if.end24
    i32 785653235, label %originalBB99
    i32 -1890267607, label %originalBBpart2141
    i32 906340572, label %if.then37
    i32 -482763385, label %originalBB143
    i32 -252374880, label %originalBBpart2145
    i32 -2111138621, label %for.cond46
    i32 -1791294747, label %originalBB147
    i32 -1397544444, label %originalBBpart2149
    i32 1964068190, label %for.body48
    i32 -2118011702, label %if.then53
    i32 1292339021, label %originalBB151
    i32 897799486, label %originalBBpart2159
    i32 -136531973, label %if.end59
    i32 -1597448208, label %originalBB161
    i32 -674726479, label %originalBBpart2163
    i32 1925836487, label %for.inc60
    i32 1136907487, label %originalBB165
    i32 -100978139, label %originalBBpart2172
    i32 -59335825, label %for.end61
    i32 1113569212, label %if.end62
    i32 -1697194192, label %originalBB174
    i32 -702663005, label %originalBBpart2176
    i32 473744179, label %for.inc63
    i32 1914712945, label %for.end65
    i32 -1802365890, label %for.inc66
    i32 1392746959, label %for.end68
    i32 -929002441, label %for.inc69
    i32 -699236772, label %originalBB178
    i32 1629792191, label %originalBBpart2188
    i32 1333473541, label %for.end71
    i32 2004870595, label %for.inc72
    i32 -1041108017, label %for.end74
    i32 -860780960, label %originalBB190
    i32 1506132880, label %originalBBpart2192
    i32 835970253, label %originalBBalteredBB
    i32 1979131766, label %originalBB75alteredBB
    i32 665207934, label %originalBB79alteredBB
    i32 58520868, label %originalBB83alteredBB
    i32 -1201129129, label %originalBB87alteredBB
    i32 -577305406, label %originalBB91alteredBB
    i32 -451258901, label %originalBB95alteredBB
    i32 1088845602, label %originalBB99alteredBB
    i32 1971922885, label %originalBB143alteredBB
    i32 119218758, label %originalBB147alteredBB
    i32 585349715, label %originalBB151alteredBB
    i32 498968926, label %originalBB161alteredBB
    i32 -1425024211, label %originalBB165alteredBB
    i32 -1172378229, label %originalBB174alteredBB
    i32 1419016005, label %originalBB178alteredBB
    i32 121500726, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload196, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload196, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload196
  %26 = select i1 %24, i32 -1507803103, i32 835970253
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [6 x i8], align 1
  store [6 x i8]* %a, [6 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -514106147, i32 835970253
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -418892259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload213, align 4
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 -1867384586, i32 -969580410
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -841267245
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -841267245
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -321809333, i32 1979131766
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload290 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload290, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
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
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1811884522, i32 1979131766
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1290303628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload211, align 4
  %98 = sub i32 %97, -1247184331
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1247184331
  %inc = add nsw i32 %97, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload210, align 4
  store i32 -418892259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -237732696
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -237732696
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 18184305, i32 665207934
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %z.reload231 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload231, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 338571156
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 338571156
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 444397326, i32 665207934
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 178346775, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %z.reload230 = load volatile i32*, i32** %z.reg2mem
  %131 = load i32, i32* %z.reload230, align 4
  %cmp2 = icmp sle i32 %131, 5
  %132 = select i1 %cmp2, i32 -486381532, i32 -1041108017
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload249, align 4
  store i32 331487275, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1596005893
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1596005893
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1171912322, i32 58520868
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  %160 = load i32, i32* %q.reload248, align 4
  %cmp5 = icmp sle i32 %160, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1497340994
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1497340994
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 48170157, i32 58520868
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %176 = select i1 %cmp5.reload, i32 236038445, i32 1333473541
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %z.reload229 = load volatile i32*, i32** %z.reg2mem
  %177 = load i32, i32* %z.reload229, align 4
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  %178 = load i32, i32* %q.reload247, align 4
  %cmp7 = icmp eq i32 %177, %178
  %179 = select i1 %cmp7, i32 1451667215, i32 -1327016645
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -929002441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload264, align 4
  store i32 -154849459, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  %180 = load i32, i32* %s.reload263, align 4
  %cmp9 = icmp sle i32 %180, 5
  %181 = select i1 %cmp9, i32 -1453639915, i32 1392746959
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1328158302, i32 -1201129129
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  %208 = load i32, i32* %s.reload262, align 4
  %z.reload228 = load volatile i32*, i32** %z.reg2mem
  %209 = load i32, i32* %z.reload228, align 4
  %cmp11 = icmp eq i32 %208, %209
  store i1 %cmp11, i1* %cmp11.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -2022174463
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2022174463
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 470434953, i32 -1201129129
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %225 = select i1 %cmp11.reload, i32 -1570326483, i32 -2077880106
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  %226 = load i32, i32* %s.reload261, align 4
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %227 = load i32, i32* %q.reload246, align 4
  %cmp12 = icmp eq i32 %226, %227
  %228 = select i1 %cmp12, i32 -1570326483, i32 -577012575
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1802365890, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload278, align 4
  store i32 914070794, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %229 = load i32, i32* %l.reload277, align 4
  %cmp16 = icmp sle i32 %229, 5
  %230 = select i1 %cmp16, i32 -144080628, i32 1914712945
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -831507446, i32 -577305406
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %245 = load i32, i32* %l.reload276, align 4
  %z.reload227 = load volatile i32*, i32** %z.reg2mem
  %246 = load i32, i32* %z.reload227, align 4
  %cmp18 = icmp eq i32 %245, %246
  store i1 %cmp18, i1* %cmp18.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1193150781
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1193150781
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 163882685, i32 -577305406
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %262 = select i1 %cmp18.reload, i32 -1379042752, i32 -366633123
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -2102742857
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2102742857
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1911088213, i32 -451258901
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %290 = load i32, i32* %l.reload275, align 4
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %291 = load i32, i32* %q.reload245, align 4
  %cmp20 = icmp eq i32 %290, %291
  store i1 %cmp20, i1* %cmp20.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -997458461, i32 -451258901
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %306 = select i1 %cmp20.reload, i32 -1379042752, i32 405100793
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %307 = load i32, i32* %l.reload274, align 4
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  %308 = load i32, i32* %s.reload260, align 4
  %cmp22 = icmp eq i32 %307, %308
  %309 = select i1 %cmp22, i32 -1379042752, i32 1641060465
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 473744179, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1672673714
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1672673714
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 785653235, i32 1088845602
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %z.reload226 = load volatile i32*, i32** %z.reg2mem
  %325 = load i32, i32* %z.reload226, align 4
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %326 = load i32, i32* %q.reload244, align 4
  %327 = add i32 %325, 405691078
  %328 = add i32 %327, %326
  %329 = sub i32 %328, 405691078
  %add = add nsw i32 %325, %326
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  %330 = load i32, i32* %s.reload259, align 4
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %331 = load i32, i32* %l.reload273, align 4
  %332 = sub i32 %330, -1973143674
  %333 = add i32 %332, %331
  %334 = add i32 %333, -1973143674
  %add25 = add nsw i32 %330, %331
  %cmp26 = icmp eq i32 %329, %334
  %conv = zext i1 %cmp26 to i32
  %z.reload225 = load volatile i32*, i32** %z.reg2mem
  %335 = load i32, i32* %z.reload225, align 4
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %336 = load i32, i32* %l.reload272, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %335, %337
  %add27 = add nsw i32 %335, %336
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  %339 = load i32, i32* %s.reload258, align 4
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %340 = load i32, i32* %q.reload243, align 4
  %341 = add i32 %339, -1212231165
  %342 = add i32 %341, %340
  %343 = sub i32 %342, -1212231165
  %add28 = add nsw i32 %339, %340
  %cmp29 = icmp sgt i32 %338, %343
  %conv30 = zext i1 %cmp29 to i32
  %344 = sub i32 0, %conv30
  %345 = sub i32 %conv, %344
  %add31 = add nsw i32 %conv, %conv30
  %z.reload224 = load volatile i32*, i32** %z.reg2mem
  %346 = load i32, i32* %z.reload224, align 4
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  %347 = load i32, i32* %s.reload257, align 4
  %348 = add i32 %346, -2071026549
  %349 = add i32 %348, %347
  %350 = sub i32 %349, -2071026549
  %add32 = add nsw i32 %346, %347
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %351 = load i32, i32* %q.reload242, align 4
  %cmp33 = icmp slt i32 %350, %351
  %conv34 = zext i1 %cmp33 to i32
  %352 = sub i32 %345, 562476722
  %353 = add i32 %352, %conv34
  %354 = add i32 %353, 562476722
  %add35 = add nsw i32 %345, %conv34
  %cmp36 = icmp eq i32 %354, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1890267607, i32 1088845602
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %381 = select i1 %cmp36.reload, i32 906340572, i32 1113569212
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 127584558
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 127584558
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
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
  %408 = select i1 %406, i32 -482763385, i32 1971922885
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %z.reload223 = load volatile i32*, i32** %z.reg2mem
  %409 = load i32, i32* %z.reload223, align 4
  %idxprom38 = sext i32 %409 to i64
  %a.reload289 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload289, i64 0, i64 %idxprom38
  store i8 122, i8* %arrayidx39, align 1
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %410 = load i32, i32* %q.reload241, align 4
  %idxprom40 = sext i32 %410 to i64
  %a.reload288 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload288, i64 0, i64 %idxprom40
  store i8 113, i8* %arrayidx41, align 1
  %s.reload256 = load volatile i32*, i32** %s.reg2mem
  %411 = load i32, i32* %s.reload256, align 4
  %idxprom42 = sext i32 %411 to i64
  %a.reload287 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload287, i64 0, i64 %idxprom42
  store i8 115, i8* %arrayidx43, align 1
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %412 = load i32, i32* %l.reload271, align 4
  %idxprom44 = sext i32 %412 to i64
  %a.reload286 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload286, i64 0, i64 %idxprom44
  store i8 108, i8* %arrayidx45, align 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload209, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 509073351
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 509073351
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -252374880, i32 1971922885
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2111138621, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
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
  %453 = select i1 %451, i32 -1791294747, i32 119218758
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload208, align 4
  %cmp47 = icmp sge i32 %454, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1397544444, i32 119218758
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %481 = select i1 %cmp47.reload, i32 1964068190, i32 -59335825
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload207, align 4
  %idxprom49 = sext i32 %482 to i64
  %a.reload285 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload285, i64 0, i64 %idxprom49
  %483 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %483 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  %484 = select i1 %cmp52, i32 -2118011702, i32 -136531973
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1851880776
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1851880776
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1292339021, i32 585349715
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload206, align 4
  %idxprom54 = sext i32 %512 to i64
  %a.reload284 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload284, i64 0, i64 %idxprom54
  %513 = load i8, i8* %arrayidx55, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %513)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload205, align 4
  %mul = mul nsw i32 10, %514
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %mul)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 897799486, i32 585349715
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -136531973, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -929066435
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -929066435
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1597448208, i32 498968926
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1000832716
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1000832716
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -674726479, i32 498968926
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1925836487, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 88874998
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 88874998
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1136907487, i32 -1425024211
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload204, align 4
  %599 = sub i32 0, -1
  %600 = sub i32 %598, %599
  %dec = add nsw i32 %598, -1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload203, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -100978139, i32 -1425024211
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2111138621, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1113569212, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -560253546
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -560253546
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1697194192, i32 -1172378229
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -702663005, i32 -1172378229
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 473744179, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %656 = load i32, i32* %l.reload270, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %add64 = add nsw i32 %656, 1
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  store i32 %660, i32* %l.reload269, align 4
  store i32 914070794, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1802365890, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  %661 = load i32, i32* %s.reload255, align 4
  %662 = sub i32 %661, 1641222816
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1641222816
  %add67 = add nsw i32 %661, 1
  %s.reload254 = load volatile i32*, i32** %s.reg2mem
  store i32 %664, i32* %s.reload254, align 4
  store i32 -154849459, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -929002441, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, -301025705
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -301025705
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -699236772, i32 1419016005
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %692 = load i32, i32* %q.reload240, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add70 = add nsw i32 %692, 1
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  store i32 %696, i32* %q.reload239, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -306979232
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -306979232
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1629792191, i32 1419016005
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 331487275, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 2004870595, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %z.reload222 = load volatile i32*, i32** %z.reg2mem
  %712 = load i32, i32* %z.reload222, align 4
  %713 = sub i32 %712, 1924198670
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1924198670
  %inc73 = add nsw i32 %712, 1
  %z.reload221 = load volatile i32*, i32** %z.reg2mem
  store i32 %715, i32* %z.reload221, align 4
  store i32 178346775, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -860780960, i32 121500726
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 788715680
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 788715680
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1506132880, i32 121500726
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1507803103, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload202, align 4
  %idxpromalteredBB = sext i32 %757 to i64
  %a.reload283 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload283, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -321809333, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %z.reload220 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload220, align 4
  store i32 18184305, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  %758 = load i32, i32* %q.reload238, align 4
  %cmp5alteredBB = icmp sle i32 %758, 5
  store i32 1171912322, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  %759 = load i32, i32* %s.reload253, align 4
  %z.reload219 = load volatile i32*, i32** %z.reg2mem
  %760 = load i32, i32* %z.reload219, align 4
  %cmp11alteredBB = icmp eq i32 %759, %760
  store i32 1328158302, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  %761 = load i32, i32* %l.reload268, align 4
  %z.reload218 = load volatile i32*, i32** %z.reg2mem
  %762 = load i32, i32* %z.reload218, align 4
  %cmp18alteredBB = icmp eq i32 %761, %762
  store i32 -831507446, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  %763 = load i32, i32* %l.reload267, align 4
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  %764 = load i32, i32* %q.reload237, align 4
  %cmp20alteredBB = icmp eq i32 %763, %764
  store i32 -1911088213, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %z.reload217 = load volatile i32*, i32** %z.reg2mem
  %765 = load i32, i32* %z.reload217, align 4
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  %766 = load i32, i32* %q.reload236, align 4
  %767 = add i32 %765, 808845599
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, 808845599
  %_ = sub i32 %765, %766
  %gen = mul i32 %769, %766
  %770 = sub i32 0, -1458895928
  %771 = sub i32 %770, %765
  %772 = add i32 %771, -1458895928
  %_100 = sub i32 0, %765
  %773 = sub i32 0, %772
  %774 = sub i32 0, %766
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen101 = add i32 %772, %766
  %_102 = shl i32 %765, %766
  %777 = sub i32 0, %765
  %778 = add i32 0, %777
  %_103 = sub i32 0, %765
  %779 = sub i32 %778, 80524778
  %780 = add i32 %779, %766
  %781 = add i32 %780, 80524778
  %gen104 = add i32 %778, %766
  %782 = sub i32 0, %766
  %783 = sub i32 %765, %782
  %addalteredBB = add nsw i32 %765, %766
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  %784 = load i32, i32* %s.reload252, align 4
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  %785 = load i32, i32* %l.reload266, align 4
  %_105 = shl i32 %784, %785
  %_106 = shl i32 %784, %785
  %786 = sub i32 0, %785
  %787 = add i32 %784, %786
  %_107 = sub i32 %784, %785
  %gen108 = mul i32 %787, %785
  %788 = sub i32 0, %784
  %789 = add i32 0, %788
  %_109 = sub i32 0, %784
  %790 = sub i32 0, %789
  %791 = sub i32 0, %785
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen110 = add i32 %789, %785
  %794 = add i32 %784, 2028601494
  %795 = sub i32 %794, %785
  %796 = sub i32 %795, 2028601494
  %_111 = sub i32 %784, %785
  %gen112 = mul i32 %796, %785
  %_113 = shl i32 %784, %785
  %797 = sub i32 %784, -445617460
  %798 = sub i32 %797, %785
  %799 = add i32 %798, -445617460
  %_114 = sub i32 %784, %785
  %gen115 = mul i32 %799, %785
  %800 = sub i32 0, 1052117777
  %801 = sub i32 %800, %784
  %802 = add i32 %801, 1052117777
  %_116 = sub i32 0, %784
  %803 = sub i32 %802, -595045408
  %804 = add i32 %803, %785
  %805 = add i32 %804, -595045408
  %gen117 = add i32 %802, %785
  %_118 = shl i32 %784, %785
  %806 = sub i32 %784, 1381095171
  %807 = add i32 %806, %785
  %808 = add i32 %807, 1381095171
  %add25alteredBB = add nsw i32 %784, %785
  %cmp26alteredBB = icmp eq i32 %783, %808
  %convalteredBB = zext i1 %cmp26alteredBB to i32
  %z.reload216 = load volatile i32*, i32** %z.reg2mem
  %809 = load i32, i32* %z.reload216, align 4
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %810 = load i32, i32* %l.reload265, align 4
  %_119 = shl i32 %809, %810
  %_120 = shl i32 %809, %810
  %811 = sub i32 0, %810
  %812 = sub i32 %809, %811
  %add27alteredBB = add nsw i32 %809, %810
  %s.reload251 = load volatile i32*, i32** %s.reg2mem
  %813 = load i32, i32* %s.reload251, align 4
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %814 = load i32, i32* %q.reload235, align 4
  %_121 = shl i32 %813, %814
  %815 = sub i32 0, %814
  %816 = sub i32 %813, %815
  %add28alteredBB = add nsw i32 %813, %814
  %cmp29alteredBB = icmp sgt i32 %812, %816
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  %_122 = shl i32 %convalteredBB, %conv30alteredBB
  %817 = sub i32 0, -1451869007
  %818 = sub i32 %817, %convalteredBB
  %819 = add i32 %818, -1451869007
  %_123 = sub i32 0, %convalteredBB
  %820 = sub i32 0, %819
  %821 = sub i32 0, %conv30alteredBB
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen124 = add i32 %819, %conv30alteredBB
  %824 = sub i32 0, 541003830
  %825 = sub i32 %824, %convalteredBB
  %826 = add i32 %825, 541003830
  %_125 = sub i32 0, %convalteredBB
  %827 = sub i32 0, %826
  %828 = sub i32 0, %conv30alteredBB
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen126 = add i32 %826, %conv30alteredBB
  %831 = add i32 %convalteredBB, 1034454981
  %832 = sub i32 %831, %conv30alteredBB
  %833 = sub i32 %832, 1034454981
  %_127 = sub i32 %convalteredBB, %conv30alteredBB
  %gen128 = mul i32 %833, %conv30alteredBB
  %834 = sub i32 0, %conv30alteredBB
  %835 = add i32 %convalteredBB, %834
  %_129 = sub i32 %convalteredBB, %conv30alteredBB
  %gen130 = mul i32 %835, %conv30alteredBB
  %836 = add i32 %convalteredBB, 1312754028
  %837 = add i32 %836, %conv30alteredBB
  %838 = sub i32 %837, 1312754028
  %add31alteredBB = add nsw i32 %convalteredBB, %conv30alteredBB
  %z.reload215 = load volatile i32*, i32** %z.reg2mem
  %839 = load i32, i32* %z.reload215, align 4
  %s.reload250 = load volatile i32*, i32** %s.reg2mem
  %840 = load i32, i32* %s.reload250, align 4
  %_131 = shl i32 %839, %840
  %_132 = shl i32 %839, %840
  %_133 = shl i32 %839, %840
  %841 = add i32 0, -884443316
  %842 = sub i32 %841, %839
  %843 = sub i32 %842, -884443316
  %_134 = sub i32 0, %839
  %844 = sub i32 %843, 1442117724
  %845 = add i32 %844, %840
  %846 = add i32 %845, 1442117724
  %gen135 = add i32 %843, %840
  %847 = sub i32 0, %839
  %848 = sub i32 0, %840
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %add32alteredBB = add nsw i32 %839, %840
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  %851 = load i32, i32* %q.reload234, align 4
  %cmp33alteredBB = icmp slt i32 %850, %851
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %852 = add i32 0, -2051825539
  %853 = sub i32 %852, %838
  %854 = sub i32 %853, -2051825539
  %_136 = sub i32 0, %838
  %855 = add i32 %854, 64490880
  %856 = add i32 %855, %conv34alteredBB
  %857 = sub i32 %856, 64490880
  %gen137 = add i32 %854, %conv34alteredBB
  %858 = add i32 %838, -1180785111
  %859 = sub i32 %858, %conv34alteredBB
  %860 = sub i32 %859, -1180785111
  %_138 = sub i32 %838, %conv34alteredBB
  %gen139 = mul i32 %860, %conv34alteredBB
  %861 = sub i32 0, %conv34alteredBB
  %862 = sub i32 %838, %861
  %add35alteredBB = add nsw i32 %838, %conv34alteredBB
  %cmp36alteredBB = icmp eq i32 %862, 3
  store i32 785653235, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %863 = load i32, i32* %z.reload, align 4
  %idxprom38alteredBB = sext i32 %863 to i64
  %a.reload282 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload282, i64 0, i64 %idxprom38alteredBB
  store i8 122, i8* %arrayidx39alteredBB, align 1
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %864 = load i32, i32* %q.reload233, align 4
  %idxprom40alteredBB = sext i32 %864 to i64
  %a.reload281 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload281, i64 0, i64 %idxprom40alteredBB
  store i8 113, i8* %arrayidx41alteredBB, align 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %865 = load i32, i32* %s.reload, align 4
  %idxprom42alteredBB = sext i32 %865 to i64
  %a.reload280 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload280, i64 0, i64 %idxprom42alteredBB
  store i8 115, i8* %arrayidx43alteredBB, align 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %866 = load i32, i32* %l.reload, align 4
  %idxprom44alteredBB = sext i32 %866 to i64
  %a.reload279 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload279, i64 0, i64 %idxprom44alteredBB
  store i8 108, i8* %arrayidx45alteredBB, align 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload201, align 4
  store i32 -482763385, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload200, align 4
  %cmp47alteredBB = icmp sge i32 %867, 1
  store i32 -1791294747, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload199, align 4
  %idxprom54alteredBB = sext i32 %868 to i64
  %a.reload = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %869 = load i8, i8* %arrayidx55alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %869)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload198, align 4
  %871 = sub i32 0, -1316131071
  %872 = sub i32 %871, 10
  %873 = add i32 %872, -1316131071
  %_152 = sub i32 0, 10
  %874 = sub i32 %873, -1337782072
  %875 = add i32 %874, %870
  %876 = add i32 %875, -1337782072
  %gen153 = add i32 %873, %870
  %877 = sub i32 0, 10
  %878 = add i32 0, %877
  %_154 = sub i32 0, 10
  %879 = sub i32 %878, 13870450
  %880 = add i32 %879, %870
  %881 = add i32 %880, 13870450
  %gen155 = add i32 %878, %870
  %882 = add i32 0, 820561127
  %883 = sub i32 %882, 10
  %884 = sub i32 %883, 820561127
  %_156 = sub i32 0, 10
  %885 = sub i32 0, %870
  %886 = sub i32 %884, %885
  %gen157 = add i32 %884, %870
  %mulalteredBB = mul nsw i32 10, %870
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %mulalteredBB)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1292339021, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1597448208, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload197, align 4
  %888 = sub i32 0, -499963321
  %889 = sub i32 %888, %887
  %890 = add i32 %889, -499963321
  %_166 = sub i32 0, %887
  %891 = sub i32 0, -1
  %892 = sub i32 %890, %891
  %gen167 = add i32 %890, -1
  %893 = sub i32 0, 1910545914
  %894 = sub i32 %893, %887
  %895 = add i32 %894, 1910545914
  %_168 = sub i32 0, %887
  %896 = sub i32 %895, -317120026
  %897 = add i32 %896, -1
  %898 = add i32 %897, -317120026
  %gen169 = add i32 %895, -1
  %_170 = shl i32 %887, -1
  %899 = sub i32 0, -1
  %900 = sub i32 %887, %899
  %decalteredBB = add nsw i32 %887, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %900, i32* %i.reload, align 4
  store i32 1136907487, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1697194192, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  %901 = load i32, i32* %q.reload232, align 4
  %_179 = shl i32 %901, 1
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %_180 = sub i32 0, %901
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen181 = add i32 %903, 1
  %908 = sub i32 0, 1
  %909 = add i32 %901, %908
  %_182 = sub i32 %901, 1
  %gen183 = mul i32 %909, 1
  %910 = add i32 %901, -1203432538
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1203432538
  %_184 = sub i32 %901, 1
  %gen185 = mul i32 %912, 1
  %_186 = shl i32 %901, 1
  %913 = sub i32 0, %901
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %add70alteredBB = add nsw i32 %901, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %916, i32* %q.reload, align 4
  store i32 -699236772, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -860780960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB190, %for.end74, %for.inc72, %for.end71, %originalBBpart2188, %originalBB178, %for.inc69, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2176, %originalBB174, %if.end62, %for.end61, %originalBBpart2172, %originalBB165, %for.inc60, %originalBBpart2163, %originalBB161, %if.end59, %originalBBpart2159, %originalBB151, %if.then53, %for.body48, %originalBBpart2149, %originalBB147, %for.cond46, %originalBBpart2145, %originalBB143, %if.then37, %originalBBpart2141, %originalBB99, %if.end24, %if.then23, %lor.lhs.false21, %originalBBpart297, %originalBB95, %lor.lhs.false19, %originalBBpart293, %originalBB91, %for.body17, %for.cond15, %if.end14, %if.then13, %lor.lhs.false, %originalBBpart289, %originalBB87, %for.body10, %for.cond8, %if.end, %if.then, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %for.body3, %for.cond1, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
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
