; ModuleID = 'source-C-CXX/94/961.cpp'
source_filename = "source-C-CXX/94/961.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -119835897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -119835897, label %first
    i32 -625737114, label %originalBB
    i32 1837040414, label %originalBBpart2
    i32 -1610392766, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -625737114, i32 -1610392766
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1837040414, i32 -1610392766
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -625737114, i32* %switchVar
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
  %cmp112.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %w2.reg2mem = alloca i32*
  %w1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [2 x [80 x i8]]*
  %.reg2mem212 = alloca i1
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
  store i1 %8, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 602623441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 602623441, label %first
    i32 1950362580, label %originalBB
    i32 470356818, label %originalBBpart2
    i32 -103993548, label %for.cond
    i32 -299756895, label %originalBB133
    i32 886536367, label %originalBBpart2135
    i32 887752058, label %for.body
    i32 934830543, label %for.inc
    i32 -1969627042, label %for.end
    i32 -483846362, label %for.cond3
    i32 -1431539931, label %originalBB137
    i32 793615860, label %originalBBpart2139
    i32 873280565, label %for.body8
    i32 -1224795291, label %for.inc12
    i32 -824089491, label %for.end14
    i32 296606191, label %for.cond15
    i32 1731683150, label %originalBB141
    i32 -161922889, label %originalBBpart2143
    i32 389273534, label %for.body17
    i32 2120580979, label %land.lhs.true
    i32 1888015574, label %if.then
    i32 1125248829, label %if.end
    i32 1461708080, label %originalBB145
    i32 -1630117566, label %originalBBpart2147
    i32 -1639618905, label %for.inc33
    i32 357765083, label %for.end35
    i32 366084200, label %for.cond36
    i32 -1655349617, label %originalBB149
    i32 333678780, label %originalBBpart2151
    i32 1141984419, label %for.body38
    i32 258281465, label %land.lhs.true44
    i32 -1418808477, label %originalBB153
    i32 626060156, label %originalBBpart2155
    i32 -768740712, label %if.then50
    i32 537914363, label %if.end57
    i32 541303220, label %originalBB157
    i32 1673385408, label %originalBBpart2159
    i32 -1897746274, label %for.inc58
    i32 2136863884, label %for.end60
    i32 -517209545, label %if.then62
    i32 1372968451, label %originalBB161
    i32 1052051268, label %originalBBpart2163
    i32 -319096801, label %if.else
    i32 -136153977, label %originalBB165
    i32 2050562393, label %originalBBpart2167
    i32 728270093, label %if.end63
    i32 1349961690, label %originalBB169
    i32 -1262162477, label %originalBBpart2171
    i32 1714264135, label %for.cond64
    i32 2122032242, label %originalBB173
    i32 555288245, label %originalBBpart2175
    i32 -1922000427, label %for.body66
    i32 -2088174564, label %if.then76
    i32 -117907055, label %if.end79
    i32 1320576075, label %if.then89
    i32 719024036, label %if.end92
    i32 -2055989402, label %if.then102
    i32 -717412068, label %land.lhs.true104
    i32 -2092945040, label %originalBB177
    i32 -344039423, label %originalBBpart2180
    i32 -2004275971, label %if.then107
    i32 -989054002, label %originalBB182
    i32 1739328540, label %originalBBpart2184
    i32 -262908631, label %if.end110
    i32 -418725438, label %originalBB186
    i32 1981853959, label %originalBBpart2205
    i32 -1797639382, label %land.lhs.true113
    i32 -1791366051, label %if.then116
    i32 1573397282, label %if.end119
    i32 1314074210, label %land.lhs.true122
    i32 -1058167126, label %if.then125
    i32 -309456746, label %if.end128
    i32 1941285524, label %if.end129
    i32 242664600, label %originalBB207
    i32 -523726100, label %originalBBpart2209
    i32 -1347345740, label %for.inc130
    i32 -1787864579, label %for.end132
    i32 -2137728139, label %originalBBalteredBB
    i32 -2031165171, label %originalBB133alteredBB
    i32 -141447065, label %originalBB137alteredBB
    i32 -1615146312, label %originalBB141alteredBB
    i32 978790294, label %originalBB145alteredBB
    i32 -1485768859, label %originalBB149alteredBB
    i32 344445927, label %originalBB153alteredBB
    i32 -218183048, label %originalBB157alteredBB
    i32 -1951833382, label %originalBB161alteredBB
    i32 407370984, label %originalBB165alteredBB
    i32 -1349984420, label %originalBB169alteredBB
    i32 -1670230448, label %originalBB173alteredBB
    i32 1088856781, label %originalBB177alteredBB
    i32 -469581996, label %originalBB182alteredBB
    i32 -1021263099, label %originalBB186alteredBB
    i32 374623448, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %9 = and i1 %.reload, %.reload213
  %10 = xor i1 %.reload, %.reload213
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload213
  %13 = select i1 %11, i32 1950362580, i32 -2137728139
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [2 x [80 x i8]], align 16
  store [2 x [80 x i8]]* %a, [2 x [80 x i8]]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w1 = alloca i32, align 4
  store i32* %w1, i32** %w1.reg2mem
  %w2 = alloca i32, align 4
  store i32* %w2, i32** %w2.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 732211345
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 732211345
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 470356818, i32 -2137728139
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -103993548, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -299756895, i32 -2031165171
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload232 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload232, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1527710992
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1527710992
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 886536367, i32 -2031165171
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 887752058, i32 -1969627042
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload231 = load volatile i8*, i8** %c.reg2mem
  %95 = load i8, i8* %c.reload231, align 1
  %a.reload227 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload227, i64 0, i64 0
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload277, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx2 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i64 0, i64 %idxprom
  store i8 %95, i8* %arrayidx2, align 1
  store i32 934830543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload276, align 4
  %98 = sub i32 %97, 1722201491
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1722201491
  %inc = add nsw i32 %97, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload275, align 4
  store i32 -103993548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload274, align 4
  %w1.reload287 = load volatile i32*, i32** %w1.reg2mem
  store i32 %101, i32* %w1.reload287, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 -483846362, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1431539931, i32 -141447065
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %c.reload230 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv5, i8* %c.reload230, align 1
  %conv6 = sext i8 %conv5 to i32
  %cmp7 = icmp ne i32 %conv6, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 295047406
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 295047406
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 793615860, i32 -141447065
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %131 = select i1 %cmp7.reload, i32 873280565, i32 -824089491
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %c.reload229 = load volatile i8*, i8** %c.reg2mem
  %132 = load i8, i8* %c.reload229, align 1
  %a.reload226 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload226, i64 0, i64 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload272, align 4
  %idxprom10 = sext i32 %133 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %132, i8* %arrayidx11, align 1
  store i32 -1224795291, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload271, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc13 = add nsw i32 %134, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload270, align 4
  store i32 -483846362, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload269, align 4
  %w2.reload296 = load volatile i32*, i32** %w2.reg2mem
  store i32 %137, i32* %w2.reload296, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 296606191, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -849877728
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -849877728
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1731683150, i32 -1615146312
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload267, align 4
  %w1.reload286 = load volatile i32*, i32** %w1.reg2mem
  %154 = load i32, i32* %w1.reload286, align 4
  %cmp16 = icmp slt i32 %153, %154
  store i1 %cmp16, i1* %cmp16.reg2mem
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 1098211374
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1098211374
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -161922889, i32 -1615146312
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %170 = select i1 %cmp16.reload, i32 389273534, i32 357765083
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %a.reload225 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload225, i64 0, i64 0
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload266, align 4
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %172 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %172 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %173 = select i1 %cmp22, i32 2120580979, i32 1125248829
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload224 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload224, i64 0, i64 0
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload265, align 4
  %idxprom24 = sext i32 %174 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %175 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %175 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %176 = select i1 %cmp27, i32 1888015574, i32 1125248829
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload223 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload223, i64 0, i64 0
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload264, align 4
  %idxprom29 = sext i32 %177 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %178 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %178 to i32
  %179 = add i32 %conv31, -342931609
  %180 = add i32 %179, 32
  %181 = sub i32 %180, -342931609
  %add = add nsw i32 %conv31, 32
  %conv32 = trunc i32 %181 to i8
  store i8 %conv32, i8* %arrayidx30, align 1
  store i32 1125248829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1461708080, i32 978790294
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1630117566, i32 978790294
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1639618905, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload263, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc34 = add nsw i32 %210, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload262, align 4
  store i32 296606191, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 366084200, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -1895698954
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1895698954
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1655349617, i32 -1485768859
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload260, align 4
  %w2.reload295 = load volatile i32*, i32** %w2.reg2mem
  %229 = load i32, i32* %w2.reload295, align 4
  %cmp37 = icmp slt i32 %228, %229
  store i1 %cmp37, i1* %cmp37.reg2mem
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, 1418818029
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1418818029
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 333678780, i32 -1485768859
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %245 = select i1 %cmp37.reload, i32 1141984419, i32 2136863884
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %a.reload222 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload222, i64 0, i64 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload259, align 4
  %idxprom40 = sext i32 %246 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %247 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %247 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %248 = select i1 %cmp43, i32 258281465, i32 537914363
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, -2077572215
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2077572215
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1418808477, i32 344445927
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %a.reload221 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload221, i64 0, i64 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload258, align 4
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %265 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %265 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, -1586623244
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1586623244
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 626060156, i32 344445927
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %293 = select i1 %cmp49.reload, i32 -768740712, i32 537914363
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %a.reload220 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload220, i64 0, i64 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload257, align 4
  %idxprom52 = sext i32 %294 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %295 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %295 to i32
  %296 = sub i32 0, %conv54
  %297 = sub i32 0, 32
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add55 = add nsw i32 %conv54, 32
  %conv56 = trunc i32 %299 to i8
  store i8 %conv56, i8* %arrayidx53, align 1
  store i32 537914363, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, 1162092115
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1162092115
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 541303220, i32 -218183048
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -1412187930
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1412187930
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1673385408, i32 -218183048
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1897746274, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload256, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc59 = add nsw i32 %342, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload255, align 4
  store i32 366084200, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %w1.reload285 = load volatile i32*, i32** %w1.reg2mem
  %345 = load i32, i32* %w1.reload285, align 4
  %w2.reload294 = load volatile i32*, i32** %w2.reg2mem
  %346 = load i32, i32* %w2.reload294, align 4
  %cmp61 = icmp sle i32 %345, %346
  %347 = select i1 %cmp61, i32 -517209545, i32 -319096801
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, 1614517794
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1614517794
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1372968451, i32 -1951833382
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %w1.reload284 = load volatile i32*, i32** %w1.reg2mem
  %363 = load i32, i32* %w1.reload284, align 4
  %min.reload301 = load volatile i32*, i32** %min.reg2mem
  store i32 %363, i32* %min.reload301, align 4
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1052051268, i32 -1951833382
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 728270093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, -1795976
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1795976
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -136153977, i32 407370984
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %w2.reload293 = load volatile i32*, i32** %w2.reg2mem
  %405 = load i32, i32* %w2.reload293, align 4
  %min.reload300 = load volatile i32*, i32** %min.reg2mem
  store i32 %405, i32* %min.reload300, align 4
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, -1715487072
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1715487072
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 2050562393, i32 407370984
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 728270093, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1349961690, i32 -1349984420
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1262162477, i32 -1349984420
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1714264135, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 837698446
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 837698446
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2122032242, i32 -1670230448
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload253, align 4
  %min.reload299 = load volatile i32*, i32** %min.reg2mem
  %489 = load i32, i32* %min.reload299, align 4
  %cmp65 = icmp slt i32 %488, %489
  store i1 %cmp65, i1* %cmp65.reg2mem
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
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
  %515 = select i1 %513, i32 555288245, i32 -1670230448
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %516 = select i1 %cmp65.reload, i32 -1922000427, i32 -1787864579
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %a.reload219 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload219, i64 0, i64 0
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload252, align 4
  %idxprom68 = sext i32 %517 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %518 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %518 to i32
  %a.reload218 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload218, i64 0, i64 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload251, align 4
  %idxprom72 = sext i32 %519 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %520 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %520 to i32
  %cmp75 = icmp slt i32 %conv70, %conv74
  %521 = select i1 %cmp75, i32 -2088174564, i32 -117907055
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1787864579, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %a.reload217 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload217, i64 0, i64 0
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload250, align 4
  %idxprom81 = sext i32 %522 to i64
  %arrayidx82 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %523 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %523 to i32
  %a.reload216 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload216, i64 0, i64 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload249, align 4
  %idxprom85 = sext i32 %524 to i64
  %arrayidx86 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %525 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %525 to i32
  %cmp88 = icmp sgt i32 %conv83, %conv87
  %526 = select i1 %cmp88, i32 1320576075, i32 719024036
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1787864579, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %a.reload215 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload215, i64 0, i64 0
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload248, align 4
  %idxprom94 = sext i32 %527 to i64
  %arrayidx95 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %528 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %528 to i32
  %a.reload214 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload214, i64 0, i64 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload247, align 4
  %idxprom98 = sext i32 %529 to i64
  %arrayidx99 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %530 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %530 to i32
  %cmp101 = icmp eq i32 %conv96, %conv100
  %531 = select i1 %cmp101, i32 -2055989402, i32 1941285524
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload246, align 4
  %w1.reload283 = load volatile i32*, i32** %w1.reg2mem
  %533 = load i32, i32* %w1.reload283, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %sub = sub nsw i32 %533, 1
  %cmp103 = icmp eq i32 %532, %535
  %536 = select i1 %cmp103, i32 -717412068, i32 -262908631
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -2092945040, i32 1088856781
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload245, align 4
  %w2.reload292 = load volatile i32*, i32** %w2.reg2mem
  %564 = load i32, i32* %w2.reload292, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %sub105 = sub nsw i32 %564, 1
  %cmp106 = icmp eq i32 %563, %566
  store i1 %cmp106, i1* %cmp106.reg2mem
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = add i32 %567, -118153203
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -118153203
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -344039423, i32 1088856781
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %594 = select i1 %cmp106.reload, i32 -2004275971, i32 -262908631
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = add i32 %595, 979702380
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 979702380
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -989054002, i32 -469581996
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1739328540, i32 -469581996
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -262908631, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.3
  %637 = load i32, i32* @y.4
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -418725438, i32 -1021263099
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload244, align 4
  %w1.reload282 = load volatile i32*, i32** %w1.reg2mem
  %663 = load i32, i32* %w1.reload282, align 4
  %664 = add i32 %663, -856212763
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -856212763
  %sub111 = sub nsw i32 %663, 1
  %cmp112 = icmp eq i32 %662, %666
  store i1 %cmp112, i1* %cmp112.reg2mem
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 %667, -1162336773
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1162336773
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1981853959, i32 -1021263099
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %682 = select i1 %cmp112.reload, i32 -1797639382, i32 1573397282
  store i32 %682, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload243, align 4
  %w2.reload291 = load volatile i32*, i32** %w2.reg2mem
  %684 = load i32, i32* %w2.reload291, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %sub114 = sub nsw i32 %684, 1
  %cmp115 = icmp slt i32 %683, %686
  %687 = select i1 %cmp115, i32 -1791366051, i32 1573397282
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1573397282, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload242, align 4
  %w2.reload290 = load volatile i32*, i32** %w2.reg2mem
  %689 = load i32, i32* %w2.reload290, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %sub120 = sub nsw i32 %689, 1
  %cmp121 = icmp eq i32 %688, %691
  %692 = select i1 %cmp121, i32 1314074210, i32 -309456746
  store i32 %692, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload241, align 4
  %w1.reload281 = load volatile i32*, i32** %w1.reg2mem
  %694 = load i32, i32* %w1.reload281, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %sub123 = sub nsw i32 %694, 1
  %cmp124 = icmp slt i32 %693, %696
  %697 = select i1 %cmp124, i32 -1058167126, i32 -309456746
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -309456746, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1347345740, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x.3
  %699 = load i32, i32* @y.4
  %700 = add i32 %698, 72730004
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 72730004
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 242664600, i32 374623448
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x.3
  %726 = load i32, i32* @y.4
  %727 = sub i32 %725, -1055771199
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1055771199
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -523726100, i32 374623448
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1347345740, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload240, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc131 = add nsw i32 %740, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload239, align 4
  store i32 1714264135, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [80 x i8]], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %w1alteredBB = alloca i32, align 4
  %w2alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1950362580, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %c.reload228 = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload228, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -299756895, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 @getchar()
  %conv5alteredBB = trunc i32 %call4alteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv5alteredBB, i8* %c.reload, align 1
  %conv6alteredBB = sext i8 %conv5alteredBB to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 10
  store i32 -1431539931, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload238, align 4
  %w1.reload280 = load volatile i32*, i32** %w1.reg2mem
  %744 = load i32, i32* %w1.reload280, align 4
  %cmp16alteredBB = icmp slt i32 %743, %744
  store i32 1731683150, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1461708080, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload237, align 4
  %w2.reload289 = load volatile i32*, i32** %w2.reg2mem
  %746 = load i32, i32* %w2.reload289, align 4
  %cmp37alteredBB = icmp slt i32 %745, %746
  store i32 -1655349617, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a.reload, i64 0, i64 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload236, align 4
  %idxprom46alteredBB = sext i32 %747 to i64
  %arrayidx47alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %748 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %748 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 90
  store i32 -1418808477, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 541303220, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %w1.reload279 = load volatile i32*, i32** %w1.reg2mem
  %749 = load i32, i32* %w1.reload279, align 4
  %min.reload298 = load volatile i32*, i32** %min.reg2mem
  store i32 %749, i32* %min.reload298, align 4
  store i32 1372968451, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %w2.reload288 = load volatile i32*, i32** %w2.reg2mem
  %750 = load i32, i32* %w2.reload288, align 4
  %min.reload297 = load volatile i32*, i32** %min.reg2mem
  store i32 %750, i32* %min.reload297, align 4
  store i32 -136153977, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 1349961690, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload234, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %752 = load i32, i32* %min.reload, align 4
  %cmp65alteredBB = icmp slt i32 %751, %752
  store i32 2122032242, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload233, align 4
  %w2.reload = load volatile i32*, i32** %w2.reg2mem
  %754 = load i32, i32* %w2.reload, align 4
  %755 = add i32 0, -1970124524
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, -1970124524
  %_ = sub i32 0, %754
  %758 = add i32 %757, -1710359069
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1710359069
  %gen = add i32 %757, 1
  %_178 = shl i32 %754, 1
  %761 = sub i32 %754, 592687028
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 592687028
  %sub105alteredBB = sub nsw i32 %754, 1
  %cmp106alteredBB = icmp eq i32 %753, %763
  store i32 -2092945040, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -989054002, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload, align 4
  %w1.reload = load volatile i32*, i32** %w1.reg2mem
  %765 = load i32, i32* %w1.reload, align 4
  %766 = add i32 0, -1165700709
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -1165700709
  %_187 = sub i32 0, %765
  %769 = sub i32 %768, -575046744
  %770 = add i32 %769, 1
  %771 = add i32 %770, -575046744
  %gen188 = add i32 %768, 1
  %772 = sub i32 0, 1695218986
  %773 = sub i32 %772, %765
  %774 = add i32 %773, 1695218986
  %_189 = sub i32 0, %765
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen190 = add i32 %774, 1
  %777 = add i32 0, -1574650114
  %778 = sub i32 %777, %765
  %779 = sub i32 %778, -1574650114
  %_191 = sub i32 0, %765
  %780 = sub i32 %779, -1521616110
  %781 = add i32 %780, 1
  %782 = add i32 %781, -1521616110
  %gen192 = add i32 %779, 1
  %783 = add i32 %765, 903733456
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 903733456
  %_193 = sub i32 %765, 1
  %gen194 = mul i32 %785, 1
  %786 = sub i32 0, %765
  %787 = add i32 0, %786
  %_195 = sub i32 0, %765
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen196 = add i32 %787, 1
  %790 = sub i32 0, 1
  %791 = add i32 %765, %790
  %_197 = sub i32 %765, 1
  %gen198 = mul i32 %791, 1
  %792 = sub i32 0, -700386283
  %793 = sub i32 %792, %765
  %794 = add i32 %793, -700386283
  %_199 = sub i32 0, %765
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen200 = add i32 %794, 1
  %797 = sub i32 %765, 2080799990
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 2080799990
  %_201 = sub i32 %765, 1
  %gen202 = mul i32 %799, 1
  %_203 = shl i32 %765, 1
  %800 = sub i32 %765, 1175319912
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1175319912
  %sub111alteredBB = sub nsw i32 %765, 1
  %cmp112alteredBB = icmp eq i32 %764, %802
  store i32 -418725438, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 242664600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2209, %originalBB207, %if.end129, %if.end128, %if.then125, %land.lhs.true122, %if.end119, %if.then116, %land.lhs.true113, %originalBBpart2205, %originalBB186, %if.end110, %originalBBpart2184, %originalBB182, %if.then107, %originalBBpart2180, %originalBB177, %land.lhs.true104, %if.then102, %if.end92, %if.then89, %if.end79, %if.then76, %for.body66, %originalBBpart2175, %originalBB173, %for.cond64, %originalBBpart2171, %originalBB169, %if.end63, %originalBBpart2167, %originalBB165, %if.else, %originalBBpart2163, %originalBB161, %if.then62, %for.end60, %for.inc58, %originalBBpart2159, %originalBB157, %if.end57, %if.then50, %originalBBpart2155, %originalBB153, %land.lhs.true44, %for.body38, %originalBBpart2151, %originalBB149, %for.cond36, %for.end35, %for.inc33, %originalBBpart2147, %originalBB145, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart2143, %originalBB141, %for.cond15, %for.end14, %for.inc12, %for.body8, %originalBBpart2139, %originalBB137, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2135, %originalBB133, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #0 section ".text.startup" {
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
