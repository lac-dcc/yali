; ModuleID = 'source-C-CXX/68/842.cpp'
source_filename = "source-C-CXX/68/842.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %2 = sub i32 %0, -977996322
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -977996322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2099263625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2099263625, label %first
    i32 1458988742, label %originalBB
    i32 2122096699, label %originalBBpart2
    i32 -108034927, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1458988742, i32 -108034927
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 2122096699, i32 -108034927
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1458988742, i32* %switchVar
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
  %cmp101.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %c = alloca [252 x i32], align 16
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %d = alloca [251 x i8], align 16
  %e = alloca [251 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %d, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %e, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -908977316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 -908977316, label %for.cond
    i32 -701017377, label %for.body
    i32 -471700150, label %for.inc
    i32 1625042080, label %for.end
    i32 -1242189713, label %for.cond8
    i32 1506013979, label %originalBB
    i32 750462855, label %originalBBpart2
    i32 -2114869906, label %for.body10
    i32 -1975888546, label %for.inc16
    i32 870469102, label %for.end18
    i32 1397260248, label %originalBB187
    i32 -616305181, label %originalBBpart2189
    i32 292026481, label %for.cond19
    i32 452073095, label %for.body21
    i32 -1930313285, label %for.inc28
    i32 -389139355, label %originalBB191
    i32 2056877778, label %originalBBpart2199
    i32 1322044778, label %for.end30
    i32 1334389400, label %for.cond31
    i32 703224982, label %originalBB201
    i32 2093677360, label %originalBBpart2203
    i32 2015325915, label %for.body33
    i32 1854761723, label %originalBB205
    i32 -772464036, label %originalBBpart2207
    i32 -577087240, label %if.then
    i32 1602793246, label %if.end
    i32 -885655829, label %for.inc38
    i32 156684225, label %for.end40
    i32 -313919396, label %for.cond41
    i32 675249947, label %for.body43
    i32 -1932796444, label %originalBB209
    i32 901951897, label %originalBBpart2211
    i32 384498352, label %if.then48
    i32 369210786, label %if.end49
    i32 1539105787, label %for.inc50
    i32 433141025, label %for.end52
    i32 -469232732, label %originalBB213
    i32 -1885704686, label %originalBBpart2215
    i32 -1517818386, label %land.lhs.true
    i32 951524403, label %if.then55
    i32 -1563955981, label %if.else
    i32 1601948729, label %if.then59
    i32 -459574334, label %for.cond60
    i32 1119458049, label %for.body62
    i32 1472989784, label %originalBB217
    i32 -1323863416, label %originalBBpart2219
    i32 -2025085972, label %for.inc65
    i32 -2121749537, label %for.end67
    i32 -2022561916, label %for.cond68
    i32 -1785636231, label %originalBB221
    i32 137521551, label %originalBBpart2223
    i32 -1456078376, label %for.body70
    i32 -663172381, label %if.then85
    i32 -1400291812, label %if.end93
    i32 1302557269, label %for.inc94
    i32 2047435541, label %originalBB225
    i32 -2040492581, label %originalBBpart2230
    i32 133594025, label %for.end96
    i32 1447925214, label %for.cond98
    i32 -2071559742, label %originalBB232
    i32 -1678733085, label %originalBBpart2234
    i32 1499594978, label %if.then102
    i32 -1968180433, label %if.end103
    i32 -1398531606, label %originalBB236
    i32 1402778130, label %originalBBpart2238
    i32 -993997132, label %for.inc104
    i32 114576888, label %for.end105
    i32 -166553619, label %for.cond109
    i32 1506759414, label %for.body111
    i32 697276903, label %for.inc117
    i32 1857108919, label %for.end119
    i32 1657323398, label %if.else121
    i32 -281857597, label %originalBB240
    i32 -642665726, label %originalBBpart2242
    i32 2128818044, label %for.cond122
    i32 794563206, label %for.body124
    i32 -2118423221, label %for.inc127
    i32 -1807795352, label %originalBB244
    i32 -106521552, label %originalBBpart2257
    i32 1914583844, label %for.end129
    i32 -1631322786, label %for.cond130
    i32 1575436402, label %for.body132
    i32 566416801, label %if.then148
    i32 -2108730157, label %if.end156
    i32 1968100731, label %originalBB259
    i32 -1092436689, label %originalBBpart2261
    i32 -2029158200, label %for.inc157
    i32 1797561877, label %for.end159
    i32 1861444219, label %for.cond161
    i32 -316826811, label %if.then165
    i32 -1997457671, label %if.end166
    i32 1800727508, label %for.inc167
    i32 -1244074214, label %originalBB263
    i32 -1408565871, label %originalBBpart2271
    i32 -1166023753, label %for.end169
    i32 -1139561048, label %originalBB273
    i32 -1240665405, label %originalBBpart2275
    i32 1689632714, label %for.cond173
    i32 -2065223566, label %for.body175
    i32 -1998367635, label %for.inc181
    i32 80979281, label %for.end183
    i32 816248907, label %if.end185
    i32 -2127024423, label %if.end186
    i32 1120885109, label %originalBB277
    i32 1796374621, label %originalBBpart2279
    i32 -1709884626, label %originalBBalteredBB
    i32 10369152, label %originalBB187alteredBB
    i32 -1196925504, label %originalBB191alteredBB
    i32 -1137060851, label %originalBB201alteredBB
    i32 1046356168, label %originalBB205alteredBB
    i32 1620339360, label %originalBB209alteredBB
    i32 -1465436400, label %originalBB213alteredBB
    i32 1636702943, label %originalBB217alteredBB
    i32 -1641250590, label %originalBB221alteredBB
    i32 44171463, label %originalBB225alteredBB
    i32 -1488012967, label %originalBB232alteredBB
    i32 720097491, label %originalBB236alteredBB
    i32 -1293658396, label %originalBB240alteredBB
    i32 -1625814976, label %originalBB244alteredBB
    i32 896497417, label %originalBB259alteredBB
    i32 1944639915, label %originalBB263alteredBB
    i32 -1447213691, label %originalBB273alteredBB
    i32 943034409, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 251
  %1 = select i1 %cmp, i32 -701017377, i32 1625042080
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -471700150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -908977316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %e, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -1242189713, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1902207577
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1902207577
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1506013979, i32 -1709884626
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %33, %34
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1274980189
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1274980189
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 750462855, i32 -1709884626
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 -2114869906, i32 870469102
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %sub11 = sub nsw i32 %53, %54
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom12
  %57 = load i8, i8* %arrayidx13, align 1
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %57, i8* %arrayidx15, align 1
  store i32 -1975888546, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc17 = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 -1242189713, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1397260248, i32 10369152
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -867727933
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -867727933
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -616305181, i32 10369152
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 292026481, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %y, align 4
  %cmp20 = icmp slt i32 %103, %104
  %105 = select i1 %cmp20, i32 452073095, i32 1322044778
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %106 = load i32, i32* %y, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub22 = sub nsw i32 %106, 1
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %sub23 = sub nsw i32 %108, %109
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %e, i64 0, i64 %idxprom24
  %112 = load i8, i8* %arrayidx25, align 1
  %113 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom26
  store i8 %112, i8* %arrayidx27, align 1
  store i32 -1930313285, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -389139355, i32 -1196925504
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc29 = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1655285255
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1655285255
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2056877778, i32 -1196925504
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 292026481, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1334389400, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 703224982, i32 -1137060851
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %x, align 4
  %cmp32 = icmp slt i32 %162, %163
  store i1 %cmp32, i1* %cmp32.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2093677360, i32 -1137060851
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %178 = select i1 %cmp32.reload, i32 2015325915, i32 156684225
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 645933459
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 645933459
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1854761723, i32 1046356168
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom34
  %195 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %195 to i32
  %cmp37 = icmp ne i32 %conv36, 48
  store i1 %cmp37, i1* %cmp37.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 58895900
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 58895900
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -772464036, i32 1046356168
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %223 = select i1 %cmp37.reload, i32 -577087240, i32 1602793246
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 156684225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -885655829, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 1226692092
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1226692092
  %inc39 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 1334389400, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -313919396, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %y, align 4
  %cmp42 = icmp slt i32 %228, %229
  %230 = select i1 %cmp42, i32 675249947, i32 433141025
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 691712040
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 691712040
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1932796444, i32 1620339360
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %258 to i64
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom44
  %259 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %259 to i32
  %cmp47 = icmp ne i32 %conv46, 48
  store i1 %cmp47, i1* %cmp47.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1555416544
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1555416544
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 901951897, i32 1620339360
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %275 = select i1 %cmp47.reload, i32 384498352, i32 369210786
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 433141025, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1539105787, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc51 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  store i32 -313919396, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -68273199
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -68273199
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -469232732, i32 -1465436400
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %296 = load i32, i32* %r, align 4
  %cmp53 = icmp eq i32 %296, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1885704686, i32 -1465436400
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %323 = select i1 %cmp53.reload, i32 -1517818386, i32 -1563955981
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %324 = load i32, i32* %s, align 4
  %cmp54 = icmp eq i32 %324, 0
  %325 = select i1 %cmp54, i32 951524403, i32 -1563955981
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2127024423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* %x, align 4
  %327 = load i32, i32* %y, align 4
  %cmp58 = icmp sgt i32 %326, %327
  %328 = select i1 %cmp58, i32 1601948729, i32 1657323398
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %329 = load i32, i32* %y, align 4
  store i32 %329, i32* %i, align 4
  store i32 -459574334, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %x, align 4
  %cmp61 = icmp slt i32 %330, %331
  %332 = select i1 %cmp61, i32 1119458049, i32 -2121749537
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 533931572
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 533931572
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1472989784, i32 1636702943
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %348 to i64
  %arrayidx64 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom63
  store i8 48, i8* %arrayidx64, align 1
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1323863416, i32 1636702943
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -2025085972, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc66 = add nsw i32 %375, 1
  store i32 %379, i32* %i, align 4
  store i32 -459574334, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2022561916, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -482138342
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -482138342
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1785636231, i32 -1641250590
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %x, align 4
  %cmp69 = icmp slt i32 %395, %396
  store i1 %cmp69, i1* %cmp69.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -1757582793
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1757582793
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 137521551, i32 -1641250590
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %424 = select i1 %cmp69.reload, i32 -1456078376, i32 133594025
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %425 to i64
  %arrayidx72 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom71
  %426 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %426 to i32
  %427 = sub i32 0, 48
  %428 = add i32 %conv73, %427
  %sub74 = sub nsw i32 %conv73, 48
  %429 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %429 to i64
  %arrayidx76 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom75
  %430 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %430 to i32
  %431 = sub i32 0, %428
  %432 = sub i32 0, %conv77
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add = add nsw i32 %428, %conv77
  %435 = sub i32 0, 48
  %436 = add i32 %434, %435
  %sub78 = sub nsw i32 %434, 48
  %437 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %437 to i64
  %arrayidx80 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom79
  %438 = load i32, i32* %arrayidx80, align 4
  %439 = add i32 %438, -967390619
  %440 = add i32 %439, %436
  %441 = sub i32 %440, -967390619
  %add81 = add nsw i32 %438, %436
  store i32 %441, i32* %arrayidx80, align 4
  %442 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %442 to i64
  %arrayidx83 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom82
  %443 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %443, 10
  %444 = select i1 %cmp84, i32 -663172381, i32 -1400291812
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %445 to i64
  %arrayidx87 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom86
  %446 = load i32, i32* %arrayidx87, align 4
  %447 = sub i32 0, -10
  %448 = sub i32 %446, %447
  %add88 = add nsw i32 %446, -10
  store i32 %448, i32* %arrayidx87, align 4
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add89 = add nsw i32 %449, 1
  %idxprom90 = sext i32 %451 to i64
  %arrayidx91 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom90
  %452 = load i32, i32* %arrayidx91, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc92 = add nsw i32 %452, 1
  store i32 %456, i32* %arrayidx91, align 4
  store i32 -1400291812, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1302557269, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 2047435541, i32 44171463
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc95 = add nsw i32 %471, 1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -2040492581, i32 44171463
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -2022561916, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %488 = load i32, i32* %x, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %add97 = add nsw i32 %488, 1
  store i32 %490, i32* %i, align 4
  store i32 1447925214, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1318184535
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1318184535
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -2071559742, i32 -1488012967
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %518 to i64
  %arrayidx100 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom99
  %519 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %519, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -1450943076
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1450943076
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1678733085, i32 -1488012967
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %535 = select i1 %cmp101.reload, i32 1499594978, i32 -1968180433
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  store i32 %536, i32* %z, align 4
  store i32 114576888, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
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
  %562 = select i1 %560, i32 -1398531606, i32 720097491
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 1161075681
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1161075681
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1402778130, i32 720097491
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -993997132, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 %578, -927109268
  %580 = add i32 %579, -1
  %581 = add i32 %580, -927109268
  %dec = add nsw i32 %578, -1
  store i32 %581, i32* %i, align 4
  store i32 1447925214, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %582 = load i32, i32* %z, align 4
  %idxprom106 = sext i32 %582 to i64
  %arrayidx107 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom106
  %583 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  store i32 0, i32* %i, align 4
  store i32 -166553619, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %z, align 4
  %cmp110 = icmp slt i32 %584, %585
  %586 = select i1 %cmp110, i32 1506759414, i32 1857108919
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %587 = load i32, i32* %z, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %sub112 = sub nsw i32 %587, 1
  %590 = load i32, i32* %i, align 4
  %591 = add i32 %589, -227813167
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -227813167
  %sub113 = sub nsw i32 %589, %590
  %idxprom114 = sext i32 %593 to i64
  %arrayidx115 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom114
  %594 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  store i32 697276903, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 %595, -633401115
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -633401115
  %inc118 = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  store i32 -166553619, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 816248907, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, -484673224
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -484673224
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -281857597, i32 -1293658396
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %614 = load i32, i32* %x, align 4
  store i32 %614, i32* %i, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -746447621
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -746447621
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -642665726, i32 -1293658396
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 2128818044, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %y, align 4
  %cmp123 = icmp slt i32 %630, %631
  %632 = select i1 %cmp123, i32 794563206, i32 1914583844
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %633 to i64
  %arrayidx126 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom125
  store i8 48, i8* %arrayidx126, align 1
  store i32 -2118423221, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1807795352, i32 -1625814976
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 %660, -793635209
  %662 = add i32 %661, 1
  %663 = add i32 %662, -793635209
  %inc128 = add nsw i32 %660, 1
  store i32 %663, i32* %i, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 294741661
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 294741661
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -106521552, i32 -1625814976
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 2128818044, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1631322786, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %y, align 4
  %cmp131 = icmp slt i32 %679, %680
  %681 = select i1 %cmp131, i32 1575436402, i32 1797561877
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %682 to i64
  %arrayidx134 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom133
  %683 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %683 to i32
  %684 = sub i32 %conv135, -728542367
  %685 = sub i32 %684, 48
  %686 = add i32 %685, -728542367
  %sub136 = sub nsw i32 %conv135, 48
  %687 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %687 to i64
  %arrayidx138 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom137
  %688 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %688 to i32
  %689 = sub i32 %686, -297024030
  %690 = add i32 %689, %conv139
  %691 = add i32 %690, -297024030
  %add140 = add nsw i32 %686, %conv139
  %692 = sub i32 %691, -2051301744
  %693 = sub i32 %692, 48
  %694 = add i32 %693, -2051301744
  %sub141 = sub nsw i32 %691, 48
  %695 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %695 to i64
  %arrayidx143 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom142
  %696 = load i32, i32* %arrayidx143, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, %694
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add144 = add nsw i32 %696, %694
  store i32 %700, i32* %arrayidx143, align 4
  %701 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %701 to i64
  %arrayidx146 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom145
  %702 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %702, 10
  %703 = select i1 %cmp147, i32 566416801, i32 -2108730157
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %704 to i64
  %arrayidx150 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom149
  %705 = load i32, i32* %arrayidx150, align 4
  %706 = add i32 %705, 2042866737
  %707 = add i32 %706, -10
  %708 = sub i32 %707, 2042866737
  %add151 = add nsw i32 %705, -10
  store i32 %708, i32* %arrayidx150, align 4
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add152 = add nsw i32 %709, 1
  %idxprom153 = sext i32 %713 to i64
  %arrayidx154 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom153
  %714 = load i32, i32* %arrayidx154, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc155 = add nsw i32 %714, 1
  store i32 %718, i32* %arrayidx154, align 4
  store i32 -2108730157, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1779676611
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1779676611
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 1968100731, i32 896497417
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1092436689, i32 896497417
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -2029158200, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 %760, 1420930842
  %762 = add i32 %761, 1
  %763 = add i32 %762, 1420930842
  %inc158 = add nsw i32 %760, 1
  store i32 %763, i32* %i, align 4
  store i32 -1631322786, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %764 = load i32, i32* %y, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add160 = add nsw i32 %764, 1
  store i32 %768, i32* %i, align 4
  store i32 1861444219, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %769 to i64
  %arrayidx163 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom162
  %770 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp ne i32 %770, 0
  %771 = select i1 %cmp164, i32 -316826811, i32 -1997457671
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  store i32 %772, i32* %z, align 4
  store i32 -1166023753, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 1800727508, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1480578514
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1480578514
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -1244074214, i32 1944639915
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = add i32 %800, 572948734
  %802 = add i32 %801, -1
  %803 = sub i32 %802, 572948734
  %dec168 = add nsw i32 %800, -1
  store i32 %803, i32* %i, align 4
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, -90274851
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -90274851
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1408565871, i32 1944639915
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1861444219, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 226461571
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 226461571
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1139561048, i32 -1447213691
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %858 = load i32, i32* %z, align 4
  %idxprom170 = sext i32 %858 to i64
  %arrayidx171 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom170
  %859 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %859)
  store i32 0, i32* %i, align 4
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, -492149886
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -492149886
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1240665405, i32 -1447213691
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1689632714, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = load i32, i32* %z, align 4
  %cmp174 = icmp slt i32 %887, %888
  %889 = select i1 %cmp174, i32 -2065223566, i32 80979281
  store i32 %889, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %890 = load i32, i32* %z, align 4
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %sub176 = sub nsw i32 %890, 1
  %893 = load i32, i32* %i, align 4
  %894 = add i32 %892, 1771159457
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, 1771159457
  %sub177 = sub nsw i32 %892, %893
  %idxprom178 = sext i32 %896 to i64
  %arrayidx179 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom178
  %897 = load i32, i32* %arrayidx179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %897)
  store i32 -1998367635, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %899 = add i32 %898, -1216475903
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -1216475903
  %inc182 = add nsw i32 %898, 1
  store i32 %901, i32* %i, align 4
  store i32 1689632714, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 816248907, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -2127024423, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = add i32 %902, 268529297
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 268529297
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 1120885109, i32 943034409
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = add i32 %929, 1282960055
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1282960055
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 1796374621, i32 943034409
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %945 = load i32, i32* %x, align 4
  %cmp9alteredBB = icmp slt i32 %944, %945
  store i32 1506013979, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1397260248, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %947 = add i32 0, -888727744
  %948 = sub i32 %947, %946
  %949 = sub i32 %948, -888727744
  %_ = sub i32 0, %946
  %950 = sub i32 %949, 230719032
  %951 = add i32 %950, 1
  %952 = add i32 %951, 230719032
  %gen = add i32 %949, 1
  %953 = sub i32 0, -125054550
  %954 = sub i32 %953, %946
  %955 = add i32 %954, -125054550
  %_192 = sub i32 0, %946
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen193 = add i32 %955, 1
  %958 = sub i32 0, 289814958
  %959 = sub i32 %958, %946
  %960 = add i32 %959, 289814958
  %_194 = sub i32 0, %946
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen195 = add i32 %960, 1
  %963 = sub i32 0, %946
  %964 = add i32 0, %963
  %_196 = sub i32 0, %946
  %965 = add i32 %964, -1665479356
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -1665479356
  %gen197 = add i32 %964, 1
  %968 = add i32 %946, 1512209757
  %969 = add i32 %968, 1
  %970 = sub i32 %969, 1512209757
  %inc29alteredBB = add nsw i32 %946, 1
  store i32 %970, i32* %i, align 4
  store i32 -389139355, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %972 = load i32, i32* %x, align 4
  %cmp32alteredBB = icmp slt i32 %971, %972
  store i32 703224982, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %973 to i64
  %arrayidx35alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %974 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %974 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 48
  store i32 1854761723, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %975 to i64
  %arrayidx45alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %976 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %976 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 48
  store i32 -1932796444, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %r, align 4
  %cmp53alteredBB = icmp eq i32 %977, 0
  store i32 -469232732, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %978 to i64
  %arrayidx64alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  store i8 48, i8* %arrayidx64alteredBB, align 1
  store i32 1472989784, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = load i32, i32* %x, align 4
  %cmp69alteredBB = icmp slt i32 %979, %980
  store i32 -1785636231, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %982 = sub i32 %981, -1049591888
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -1049591888
  %_226 = sub i32 %981, 1
  %gen227 = mul i32 %984, 1
  %_228 = shl i32 %981, 1
  %985 = add i32 %981, -1461934904
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -1461934904
  %inc95alteredBB = add nsw i32 %981, 1
  store i32 %987, i32* %i, align 4
  store i32 2047435541, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %988 to i64
  %arrayidx100alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom99alteredBB
  %989 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp ne i32 %989, 0
  store i32 -2071559742, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1398531606, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %x, align 4
  store i32 %990, i32* %i, align 4
  store i32 -281857597, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %_245 = sub i32 %991, 1
  %gen246 = mul i32 %993, 1
  %994 = sub i32 %991, 1661064705
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 1661064705
  %_247 = sub i32 %991, 1
  %gen248 = mul i32 %996, 1
  %_249 = shl i32 %991, 1
  %997 = sub i32 %991, -202959530
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -202959530
  %_250 = sub i32 %991, 1
  %gen251 = mul i32 %999, 1
  %1000 = add i32 0, 1574367225
  %1001 = sub i32 %1000, %991
  %1002 = sub i32 %1001, 1574367225
  %_252 = sub i32 0, %991
  %1003 = sub i32 %1002, 214969451
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, 214969451
  %gen253 = add i32 %1002, 1
  %1006 = sub i32 0, -901055458
  %1007 = sub i32 %1006, %991
  %1008 = add i32 %1007, -901055458
  %_254 = sub i32 0, %991
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen255 = add i32 %1008, 1
  %1011 = sub i32 0, %991
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %inc128alteredBB = add nsw i32 %991, 1
  store i32 %1014, i32* %i, align 4
  store i32 -1807795352, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 1968100731, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %1016 = add i32 0, 1782361992
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, 1782361992
  %_264 = sub i32 0, %1015
  %1019 = sub i32 0, -1
  %1020 = sub i32 %1018, %1019
  %gen265 = add i32 %1018, -1
  %1021 = add i32 %1015, -2044825681
  %1022 = sub i32 %1021, -1
  %1023 = sub i32 %1022, -2044825681
  %_266 = sub i32 %1015, -1
  %gen267 = mul i32 %1023, -1
  %1024 = sub i32 0, %1015
  %1025 = add i32 0, %1024
  %_268 = sub i32 0, %1015
  %1026 = sub i32 0, -1
  %1027 = sub i32 %1025, %1026
  %gen269 = add i32 %1025, -1
  %1028 = sub i32 %1015, -1296415159
  %1029 = add i32 %1028, -1
  %1030 = add i32 %1029, -1296415159
  %dec168alteredBB = add nsw i32 %1015, -1
  store i32 %1030, i32* %i, align 4
  store i32 -1244074214, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %z, align 4
  %idxprom170alteredBB = sext i32 %1031 to i64
  %arrayidx171alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom170alteredBB
  %1032 = load i32, i32* %arrayidx171alteredBB, align 4
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1032)
  store i32 0, i32* %i, align 4
  store i32 -1139561048, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 1120885109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBB277, %if.end186, %if.end185, %for.end183, %for.inc181, %for.body175, %for.cond173, %originalBBpart2275, %originalBB273, %for.end169, %originalBBpart2271, %originalBB263, %for.inc167, %if.end166, %if.then165, %for.cond161, %for.end159, %for.inc157, %originalBBpart2261, %originalBB259, %if.end156, %if.then148, %for.body132, %for.cond130, %for.end129, %originalBBpart2257, %originalBB244, %for.inc127, %for.body124, %for.cond122, %originalBBpart2242, %originalBB240, %if.else121, %for.end119, %for.inc117, %for.body111, %for.cond109, %for.end105, %for.inc104, %originalBBpart2238, %originalBB236, %if.end103, %if.then102, %originalBBpart2234, %originalBB232, %for.cond98, %for.end96, %originalBBpart2230, %originalBB225, %for.inc94, %if.end93, %if.then85, %for.body70, %originalBBpart2223, %originalBB221, %for.cond68, %for.end67, %for.inc65, %originalBBpart2219, %originalBB217, %for.body62, %for.cond60, %if.then59, %if.else, %if.then55, %land.lhs.true, %originalBBpart2215, %originalBB213, %for.end52, %for.inc50, %if.end49, %if.then48, %originalBBpart2211, %originalBB209, %for.body43, %for.cond41, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart2207, %originalBB205, %for.body33, %originalBBpart2203, %originalBB201, %for.cond31, %for.end30, %originalBBpart2199, %originalBB191, %for.inc28, %for.body21, %for.cond19, %originalBBpart2189, %originalBB187, %for.end18, %for.inc16, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 263091068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 263091068, label %first
    i32 1115938010, label %originalBB
    i32 504825435, label %originalBBpart2
    i32 -77631230, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1115938010, i32 -77631230
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -906419626
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -906419626
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 504825435, i32 -77631230
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1115938010, i32* %switchVar
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
