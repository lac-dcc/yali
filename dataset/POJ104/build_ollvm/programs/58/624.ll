; ModuleID = 'source-C-CXX/58/624.cpp'
source_filename = "source-C-CXX/58/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %2 = sub i32 %0, 2743219
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2743219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1690701949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1690701949, label %first
    i32 571765465, label %originalBB
    i32 1658146277, label %originalBBpart2
    i32 425935154, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 571765465, i32 425935154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 878155146
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 878155146
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1658146277, i32 425935154
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 571765465, i32* %switchVar
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
  %cmp121.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j123.reg2mem = alloca i32*
  %i119.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j94.reg2mem = alloca i32*
  %i90.reg2mem = alloca i32*
  %j20.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %mat.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem234 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1914790557
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1914790557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 158545554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 158545554, label %first
    i32 -2109736347, label %originalBB
    i32 98588353, label %originalBBpart2
    i32 -1503699839, label %for.cond
    i32 -2142364917, label %for.body
    i32 414493655, label %for.cond2
    i32 -1582681480, label %originalBB144
    i32 -1418497346, label %originalBBpart2146
    i32 -667454837, label %for.body4
    i32 2027973810, label %for.inc
    i32 1291005614, label %for.end
    i32 -2038259257, label %for.inc9
    i32 -1117182054, label %for.end11
    i32 1667312770, label %for.cond13
    i32 -1639635567, label %for.body15
    i32 350379340, label %for.cond17
    i32 -474781762, label %for.body19
    i32 -1073290192, label %for.cond21
    i32 107071115, label %for.body23
    i32 -369958171, label %if.then
    i32 1262715871, label %if.then36
    i32 -224369119, label %if.end
    i32 1338604171, label %originalBB148
    i32 508499692, label %originalBBpart2156
    i32 -554818885, label %if.then48
    i32 -1268154985, label %if.end54
    i32 1608361818, label %if.then62
    i32 867026431, label %if.end68
    i32 -1045049393, label %if.then76
    i32 1369236370, label %if.end82
    i32 -37069602, label %if.end83
    i32 -995998115, label %for.inc84
    i32 1168978748, label %originalBB158
    i32 1364015042, label %originalBBpart2171
    i32 120095149, label %for.end86
    i32 -1902091822, label %for.inc87
    i32 1430660198, label %originalBB173
    i32 726168360, label %originalBBpart2184
    i32 -1334191835, label %for.end89
    i32 -1337066100, label %for.cond91
    i32 -271752485, label %for.body93
    i32 -1514586286, label %for.cond95
    i32 1015013988, label %originalBB186
    i32 156474953, label %originalBBpart2188
    i32 -1208658036, label %for.body97
    i32 -1506501879, label %originalBB190
    i32 -1838971410, label %originalBBpart2192
    i32 -1819840274, label %if.then104
    i32 -2117511141, label %originalBB194
    i32 -1139577953, label %originalBBpart2196
    i32 -1383281285, label %if.end109
    i32 1210845632, label %for.inc110
    i32 -1340463037, label %originalBB198
    i32 830642139, label %originalBBpart2203
    i32 -720609426, label %for.end112
    i32 1311092341, label %originalBB205
    i32 -823035056, label %originalBBpart2207
    i32 1873875923, label %for.inc113
    i32 1115723115, label %for.end115
    i32 -431907018, label %for.inc116
    i32 2036918776, label %for.end118
    i32 -2015677666, label %for.cond120
    i32 2126179296, label %originalBB209
    i32 -15480845, label %originalBBpart2211
    i32 1232074221, label %for.body122
    i32 1457225098, label %for.cond124
    i32 -710864552, label %for.body126
    i32 1433667858, label %if.then133
    i32 351620013, label %if.end135
    i32 1105134412, label %for.inc136
    i32 1116007908, label %originalBB213
    i32 -2076168339, label %originalBBpart2227
    i32 -318931863, label %for.end138
    i32 73170401, label %originalBB229
    i32 -1879217303, label %originalBBpart2231
    i32 800352555, label %for.inc139
    i32 -1960272113, label %for.end141
    i32 551399608, label %originalBBalteredBB
    i32 -1349195444, label %originalBB144alteredBB
    i32 -1079555207, label %originalBB148alteredBB
    i32 -2047435632, label %originalBB158alteredBB
    i32 1524522436, label %originalBB173alteredBB
    i32 -1979602888, label %originalBB186alteredBB
    i32 -432262248, label %originalBB190alteredBB
    i32 1163434227, label %originalBB194alteredBB
    i32 1740677031, label %originalBB198alteredBB
    i32 -1020456149, label %originalBB205alteredBB
    i32 41121471, label %originalBB209alteredBB
    i32 1693522668, label %originalBB213alteredBB
    i32 -1798872598, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %10 = and i1 %.reload, %.reload235
  %11 = xor i1 %.reload, %.reload235
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload235
  %14 = select i1 %12, i32 -2109736347, i32 551399608
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %mat = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %mat, [100 x [100 x i8]]** %mat.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %j20 = alloca i32, align 4
  store i32* %j20, i32** %j20.reg2mem
  %i90 = alloca i32, align 4
  store i32* %i90, i32** %i90.reg2mem
  %j94 = alloca i32, align 4
  store i32* %j94, i32** %j94.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i119 = alloca i32, align 4
  store i32* %i119, i32** %i119.reg2mem
  %j123 = alloca i32, align 4
  store i32* %j123, i32** %j123.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload261)
  %call1 = call i32 @getchar()
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload266, align 4
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
  %28 = select i1 %26, i32 98588353, i32 551399608
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1503699839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload265, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload260, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -2142364917, i32 -1117182054
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  store i32 414493655, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -693533901
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -693533901
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1582681480, i32 -1349195444
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload270, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload259, align 4
  %cmp3 = icmp sle i32 %47, %48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 2065737624
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2065737624
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1418497346, i32 -1349195444
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 -667454837, i32 1291005614
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %77 to i64
  %mat.reload250 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload250, i64 0, i64 %idxprom
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload269, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 %conv, i8* %arrayidx7, align 1
  store i32 2027973810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload268, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload267, align 4
  store i32 414493655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @getchar()
  store i32 -2038259257, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload263, align 4
  %83 = sub i32 %82, -1168789882
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1168789882
  %inc10 = add nsw i32 %82, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload, align 4
  store i32 -1503699839, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d.reload262)
  %x.reload274 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload274, align 4
  store i32 1667312770, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %x.reload273 = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload273, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %87 = load i32, i32* %d.reload, align 4
  %cmp14 = icmp slt i32 %86, %87
  %88 = select i1 %cmp14, i32 -1639635567, i32 2036918776
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i16.reload289 = load volatile i32*, i32** %i16.reg2mem
  store i32 1, i32* %i16.reload289, align 4
  store i32 350379340, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i16.reload288 = load volatile i32*, i32** %i16.reg2mem
  %89 = load i32, i32* %i16.reload288, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload258, align 4
  %cmp18 = icmp sle i32 %89, %90
  %91 = select i1 %cmp18, i32 -474781762, i32 -1334191835
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j20.reload304 = load volatile i32*, i32** %j20.reg2mem
  store i32 1, i32* %j20.reload304, align 4
  store i32 -1073290192, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j20.reload303 = load volatile i32*, i32** %j20.reg2mem
  %92 = load i32, i32* %j20.reload303, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload257, align 4
  %cmp22 = icmp sle i32 %92, %93
  %94 = select i1 %cmp22, i32 107071115, i32 120095149
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i16.reload287 = load volatile i32*, i32** %i16.reg2mem
  %95 = load i32, i32* %i16.reload287, align 4
  %idxprom24 = sext i32 %95 to i64
  %mat.reload249 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload249, i64 0, i64 %idxprom24
  %j20.reload302 = load volatile i32*, i32** %j20.reg2mem
  %96 = load i32, i32* %j20.reload302, align 4
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %97 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %97 to i32
  %cmp29 = icmp eq i32 %conv28, 64
  %98 = select i1 %cmp29, i32 -369958171, i32 -37069602
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i16.reload286 = load volatile i32*, i32** %i16.reg2mem
  %99 = load i32, i32* %i16.reload286, align 4
  %100 = add i32 %99, 98672793
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 98672793
  %sub = sub nsw i32 %99, 1
  %idxprom30 = sext i32 %102 to i64
  %mat.reload248 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload248, i64 0, i64 %idxprom30
  %j20.reload301 = load volatile i32*, i32** %j20.reg2mem
  %103 = load i32, i32* %j20.reload301, align 4
  %idxprom32 = sext i32 %103 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %104 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %104 to i32
  %cmp35 = icmp eq i32 %conv34, 46
  %105 = select i1 %cmp35, i32 1262715871, i32 -224369119
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i16.reload285 = load volatile i32*, i32** %i16.reg2mem
  %106 = load i32, i32* %i16.reload285, align 4
  %107 = add i32 %106, 435926113
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 435926113
  %sub37 = sub nsw i32 %106, 1
  %idxprom38 = sext i32 %109 to i64
  %mat.reload247 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload247, i64 0, i64 %idxprom38
  %j20.reload300 = load volatile i32*, i32** %j20.reg2mem
  %110 = load i32, i32* %j20.reload300, align 4
  %idxprom40 = sext i32 %110 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 97, i8* %arrayidx41, align 1
  store i32 -224369119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1363988295
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1363988295
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1338604171, i32 -1079555207
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i16.reload284 = load volatile i32*, i32** %i16.reg2mem
  %126 = load i32, i32* %i16.reload284, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  %idxprom42 = sext i32 %128 to i64
  %mat.reload246 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload246, i64 0, i64 %idxprom42
  %j20.reload299 = load volatile i32*, i32** %j20.reg2mem
  %129 = load i32, i32* %j20.reload299, align 4
  %idxprom44 = sext i32 %129 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %130 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %130 to i32
  %cmp47 = icmp eq i32 %conv46, 46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1343553331
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1343553331
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 508499692, i32 -1079555207
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %158 = select i1 %cmp47.reload, i32 -554818885, i32 -1268154985
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i16.reload283 = load volatile i32*, i32** %i16.reg2mem
  %159 = load i32, i32* %i16.reload283, align 4
  %160 = sub i32 %159, 1079966714
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1079966714
  %add49 = add nsw i32 %159, 1
  %idxprom50 = sext i32 %162 to i64
  %mat.reload245 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload245, i64 0, i64 %idxprom50
  %j20.reload298 = load volatile i32*, i32** %j20.reg2mem
  %163 = load i32, i32* %j20.reload298, align 4
  %idxprom52 = sext i32 %163 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 97, i8* %arrayidx53, align 1
  store i32 -1268154985, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i16.reload282 = load volatile i32*, i32** %i16.reg2mem
  %164 = load i32, i32* %i16.reload282, align 4
  %idxprom55 = sext i32 %164 to i64
  %mat.reload244 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload244, i64 0, i64 %idxprom55
  %j20.reload297 = load volatile i32*, i32** %j20.reg2mem
  %165 = load i32, i32* %j20.reload297, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub57 = sub nsw i32 %165, 1
  %idxprom58 = sext i32 %167 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  %168 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %168 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  %169 = select i1 %cmp61, i32 1608361818, i32 867026431
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i16.reload281 = load volatile i32*, i32** %i16.reg2mem
  %170 = load i32, i32* %i16.reload281, align 4
  %idxprom63 = sext i32 %170 to i64
  %mat.reload243 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload243, i64 0, i64 %idxprom63
  %j20.reload296 = load volatile i32*, i32** %j20.reg2mem
  %171 = load i32, i32* %j20.reload296, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub65 = sub nsw i32 %171, 1
  %idxprom66 = sext i32 %173 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  store i8 97, i8* %arrayidx67, align 1
  store i32 867026431, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i16.reload280 = load volatile i32*, i32** %i16.reg2mem
  %174 = load i32, i32* %i16.reload280, align 4
  %idxprom69 = sext i32 %174 to i64
  %mat.reload242 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload242, i64 0, i64 %idxprom69
  %j20.reload295 = load volatile i32*, i32** %j20.reg2mem
  %175 = load i32, i32* %j20.reload295, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add71 = add nsw i32 %175, 1
  %idxprom72 = sext i32 %177 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %178 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %178 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  %179 = select i1 %cmp75, i32 -1045049393, i32 1369236370
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i16.reload279 = load volatile i32*, i32** %i16.reg2mem
  %180 = load i32, i32* %i16.reload279, align 4
  %idxprom77 = sext i32 %180 to i64
  %mat.reload241 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload241, i64 0, i64 %idxprom77
  %j20.reload294 = load volatile i32*, i32** %j20.reg2mem
  %181 = load i32, i32* %j20.reload294, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add79 = add nsw i32 %181, 1
  %idxprom80 = sext i32 %183 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 97, i8* %arrayidx81, align 1
  store i32 1369236370, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -37069602, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -995998115, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1149709925
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1149709925
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1168978748, i32 -2047435632
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j20.reload293 = load volatile i32*, i32** %j20.reg2mem
  %199 = load i32, i32* %j20.reload293, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc85 = add nsw i32 %199, 1
  %j20.reload292 = load volatile i32*, i32** %j20.reg2mem
  store i32 %203, i32* %j20.reload292, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1808052180
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1808052180
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1364015042, i32 -2047435632
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1073290192, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1902091822, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1574334031
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1574334031
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1430660198, i32 1524522436
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i16.reload278 = load volatile i32*, i32** %i16.reg2mem
  %246 = load i32, i32* %i16.reload278, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc88 = add nsw i32 %246, 1
  %i16.reload277 = load volatile i32*, i32** %i16.reg2mem
  store i32 %250, i32* %i16.reload277, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 726168360, i32 1524522436
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 350379340, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i90.reload311 = load volatile i32*, i32** %i90.reg2mem
  store i32 1, i32* %i90.reload311, align 4
  store i32 -1337066100, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i90.reload310 = load volatile i32*, i32** %i90.reg2mem
  %265 = load i32, i32* %i90.reload310, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload256, align 4
  %cmp92 = icmp sle i32 %265, %266
  %267 = select i1 %cmp92, i32 -271752485, i32 1115723115
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %j94.reload321 = load volatile i32*, i32** %j94.reg2mem
  store i32 1, i32* %j94.reload321, align 4
  store i32 -1514586286, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 341425257
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 341425257
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1015013988, i32 -1979602888
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j94.reload320 = load volatile i32*, i32** %j94.reg2mem
  %283 = load i32, i32* %j94.reload320, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload255, align 4
  %cmp96 = icmp sle i32 %283, %284
  store i1 %cmp96, i1* %cmp96.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 156474953, i32 -1979602888
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %299 = select i1 %cmp96.reload, i32 -1208658036, i32 -720609426
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 215737044
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 215737044
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1506501879, i32 -432262248
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i90.reload309 = load volatile i32*, i32** %i90.reg2mem
  %315 = load i32, i32* %i90.reload309, align 4
  %idxprom98 = sext i32 %315 to i64
  %mat.reload240 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload240, i64 0, i64 %idxprom98
  %j94.reload319 = load volatile i32*, i32** %j94.reg2mem
  %316 = load i32, i32* %j94.reload319, align 4
  %idxprom100 = sext i32 %316 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %317 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %317 to i32
  %cmp103 = icmp eq i32 %conv102, 97
  store i1 %cmp103, i1* %cmp103.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -849116579
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -849116579
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1838971410, i32 -432262248
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %333 = select i1 %cmp103.reload, i32 -1819840274, i32 -1383281285
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -2117511141, i32 1163434227
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i90.reload308 = load volatile i32*, i32** %i90.reg2mem
  %348 = load i32, i32* %i90.reload308, align 4
  %idxprom105 = sext i32 %348 to i64
  %mat.reload239 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload239, i64 0, i64 %idxprom105
  %j94.reload318 = load volatile i32*, i32** %j94.reg2mem
  %349 = load i32, i32* %j94.reload318, align 4
  %idxprom107 = sext i32 %349 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 157265297
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 157265297
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1139577953, i32 1163434227
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1383281285, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1210845632, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 28090920
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 28090920
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1340463037, i32 1740677031
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j94.reload317 = load volatile i32*, i32** %j94.reg2mem
  %392 = load i32, i32* %j94.reload317, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc111 = add nsw i32 %392, 1
  %j94.reload316 = load volatile i32*, i32** %j94.reg2mem
  store i32 %396, i32* %j94.reload316, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 830642139, i32 1740677031
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1514586286, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1311092341, i32 -1020456149
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -1159389340
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1159389340
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -823035056, i32 -1020456149
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1873875923, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i90.reload307 = load volatile i32*, i32** %i90.reg2mem
  %476 = load i32, i32* %i90.reload307, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc114 = add nsw i32 %476, 1
  %i90.reload306 = load volatile i32*, i32** %i90.reg2mem
  store i32 %480, i32* %i90.reload306, align 4
  store i32 -1337066100, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -431907018, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %x.reload272 = load volatile i32*, i32** %x.reg2mem
  %481 = load i32, i32* %x.reload272, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc117 = add nsw i32 %481, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %483, i32* %x.reload, align 4
  store i32 1667312770, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %s.reload324 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload324, align 4
  %i119.reload329 = load volatile i32*, i32** %i119.reg2mem
  store i32 1, i32* %i119.reload329, align 4
  store i32 -2015677666, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -1847808984
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1847808984
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 2126179296, i32 41121471
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i119.reload328 = load volatile i32*, i32** %i119.reg2mem
  %511 = load i32, i32* %i119.reload328, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload254, align 4
  %cmp121 = icmp sle i32 %511, %512
  store i1 %cmp121, i1* %cmp121.reg2mem
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -968120542
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -968120542
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -15480845, i32 41121471
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %528 = select i1 %cmp121.reload, i32 1232074221, i32 -1960272113
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %j123.reload335 = load volatile i32*, i32** %j123.reg2mem
  store i32 1, i32* %j123.reload335, align 4
  store i32 1457225098, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %j123.reload334 = load volatile i32*, i32** %j123.reg2mem
  %529 = load i32, i32* %j123.reload334, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload253, align 4
  %cmp125 = icmp sle i32 %529, %530
  %531 = select i1 %cmp125, i32 -710864552, i32 -318931863
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %i119.reload327 = load volatile i32*, i32** %i119.reg2mem
  %532 = load i32, i32* %i119.reload327, align 4
  %idxprom127 = sext i32 %532 to i64
  %mat.reload238 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload238, i64 0, i64 %idxprom127
  %j123.reload333 = load volatile i32*, i32** %j123.reg2mem
  %533 = load i32, i32* %j123.reload333, align 4
  %idxprom129 = sext i32 %533 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  %534 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %534 to i32
  %cmp132 = icmp eq i32 %conv131, 64
  %535 = select i1 %cmp132, i32 1433667858, i32 351620013
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %s.reload323 = load volatile i32*, i32** %s.reg2mem
  %536 = load i32, i32* %s.reload323, align 4
  %537 = add i32 %536, 1268072648
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1268072648
  %inc134 = add nsw i32 %536, 1
  %s.reload322 = load volatile i32*, i32** %s.reg2mem
  store i32 %539, i32* %s.reload322, align 4
  store i32 351620013, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1105134412, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 584383300
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 584383300
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1116007908, i32 1693522668
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j123.reload332 = load volatile i32*, i32** %j123.reg2mem
  %567 = load i32, i32* %j123.reload332, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc137 = add nsw i32 %567, 1
  %j123.reload331 = load volatile i32*, i32** %j123.reg2mem
  store i32 %571, i32* %j123.reload331, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -2076168339, i32 1693522668
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1457225098, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 73170401, i32 -1798872598
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 1806220930
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1806220930
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1879217303, i32 -1798872598
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 800352555, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i119.reload326 = load volatile i32*, i32** %i119.reg2mem
  %627 = load i32, i32* %i119.reload326, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc140 = add nsw i32 %627, 1
  %i119.reload325 = load volatile i32*, i32** %i119.reg2mem
  store i32 %629, i32* %i119.reload325, align 4
  store i32 -2015677666, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %630 = load i32, i32* %s.reload, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %630)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %matalteredBB = alloca [100 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %j20alteredBB = alloca i32, align 4
  %i90alteredBB = alloca i32, align 4
  %j94alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %i119alteredBB = alloca i32, align 4
  %j123alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2109736347, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %632 = load i32, i32* %n.reload252, align 4
  %cmp3alteredBB = icmp sle i32 %631, %632
  store i32 -1582681480, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i16.reload276 = load volatile i32*, i32** %i16.reg2mem
  %633 = load i32, i32* %i16.reload276, align 4
  %_ = shl i32 %633, 1
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_149 = sub i32 0, %633
  %636 = add i32 %635, 511226674
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 511226674
  %gen = add i32 %635, 1
  %639 = sub i32 %633, -1572125669
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1572125669
  %_150 = sub i32 %633, 1
  %gen151 = mul i32 %641, 1
  %_152 = shl i32 %633, 1
  %642 = add i32 %633, 1110484350
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1110484350
  %_153 = sub i32 %633, 1
  %gen154 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %633, %645
  %addalteredBB = add nsw i32 %633, 1
  %idxprom42alteredBB = sext i32 %646 to i64
  %mat.reload237 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload237, i64 0, i64 %idxprom42alteredBB
  %j20.reload291 = load volatile i32*, i32** %j20.reg2mem
  %647 = load i32, i32* %j20.reload291, align 4
  %idxprom44alteredBB = sext i32 %647 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %648 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %648 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 46
  store i32 1338604171, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j20.reload290 = load volatile i32*, i32** %j20.reg2mem
  %649 = load i32, i32* %j20.reload290, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_159 = sub i32 0, %649
  %652 = sub i32 %651, 353533036
  %653 = add i32 %652, 1
  %654 = add i32 %653, 353533036
  %gen160 = add i32 %651, 1
  %655 = add i32 0, 1744113
  %656 = sub i32 %655, %649
  %657 = sub i32 %656, 1744113
  %_161 = sub i32 0, %649
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen162 = add i32 %657, 1
  %_163 = shl i32 %649, 1
  %_164 = shl i32 %649, 1
  %_165 = shl i32 %649, 1
  %_166 = shl i32 %649, 1
  %_167 = shl i32 %649, 1
  %_168 = shl i32 %649, 1
  %_169 = shl i32 %649, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %649, %660
  %inc85alteredBB = add nsw i32 %649, 1
  %j20.reload = load volatile i32*, i32** %j20.reg2mem
  store i32 %661, i32* %j20.reload, align 4
  store i32 1168978748, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i16.reload275 = load volatile i32*, i32** %i16.reg2mem
  %662 = load i32, i32* %i16.reload275, align 4
  %663 = add i32 0, -1660125184
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -1660125184
  %_174 = sub i32 0, %662
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen175 = add i32 %665, 1
  %_176 = shl i32 %662, 1
  %670 = add i32 %662, -548360361
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -548360361
  %_177 = sub i32 %662, 1
  %gen178 = mul i32 %672, 1
  %_179 = shl i32 %662, 1
  %673 = sub i32 0, 1
  %674 = add i32 %662, %673
  %_180 = sub i32 %662, 1
  %gen181 = mul i32 %674, 1
  %_182 = shl i32 %662, 1
  %675 = add i32 %662, 1754603505
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1754603505
  %inc88alteredBB = add nsw i32 %662, 1
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  store i32 %677, i32* %i16.reload, align 4
  store i32 1430660198, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j94.reload315 = load volatile i32*, i32** %j94.reg2mem
  %678 = load i32, i32* %j94.reload315, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %679 = load i32, i32* %n.reload251, align 4
  %cmp96alteredBB = icmp sle i32 %678, %679
  store i32 1015013988, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i90.reload305 = load volatile i32*, i32** %i90.reg2mem
  %680 = load i32, i32* %i90.reload305, align 4
  %idxprom98alteredBB = sext i32 %680 to i64
  %mat.reload236 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload236, i64 0, i64 %idxprom98alteredBB
  %j94.reload314 = load volatile i32*, i32** %j94.reg2mem
  %681 = load i32, i32* %j94.reload314, align 4
  %idxprom100alteredBB = sext i32 %681 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %682 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %682 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 97
  store i32 -1506501879, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i90.reload = load volatile i32*, i32** %i90.reg2mem
  %683 = load i32, i32* %i90.reload, align 4
  %idxprom105alteredBB = sext i32 %683 to i64
  %mat.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reload, i64 0, i64 %idxprom105alteredBB
  %j94.reload313 = load volatile i32*, i32** %j94.reg2mem
  %684 = load i32, i32* %j94.reload313, align 4
  %idxprom107alteredBB = sext i32 %684 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  store i8 64, i8* %arrayidx108alteredBB, align 1
  store i32 -2117511141, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j94.reload312 = load volatile i32*, i32** %j94.reg2mem
  %685 = load i32, i32* %j94.reload312, align 4
  %_199 = shl i32 %685, 1
  %686 = sub i32 %685, -75388741
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -75388741
  %_200 = sub i32 %685, 1
  %gen201 = mul i32 %688, 1
  %689 = sub i32 %685, -391859782
  %690 = add i32 %689, 1
  %691 = add i32 %690, -391859782
  %inc111alteredBB = add nsw i32 %685, 1
  %j94.reload = load volatile i32*, i32** %j94.reg2mem
  store i32 %691, i32* %j94.reload, align 4
  store i32 -1340463037, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1311092341, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i119.reload = load volatile i32*, i32** %i119.reg2mem
  %692 = load i32, i32* %i119.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %693 = load i32, i32* %n.reload, align 4
  %cmp121alteredBB = icmp sle i32 %692, %693
  store i32 2126179296, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j123.reload330 = load volatile i32*, i32** %j123.reg2mem
  %694 = load i32, i32* %j123.reload330, align 4
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_214 = sub i32 0, %694
  %697 = add i32 %696, -1557869358
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1557869358
  %gen215 = add i32 %696, 1
  %_216 = shl i32 %694, 1
  %700 = sub i32 0, %694
  %701 = add i32 0, %700
  %_217 = sub i32 0, %694
  %702 = add i32 %701, 602598404
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 602598404
  %gen218 = add i32 %701, 1
  %_219 = shl i32 %694, 1
  %705 = add i32 %694, -1759007695
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1759007695
  %_220 = sub i32 %694, 1
  %gen221 = mul i32 %707, 1
  %708 = sub i32 0, %694
  %709 = add i32 0, %708
  %_222 = sub i32 0, %694
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen223 = add i32 %709, 1
  %712 = add i32 %694, 1812276821
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1812276821
  %_224 = sub i32 %694, 1
  %gen225 = mul i32 %714, 1
  %715 = add i32 %694, -41264987
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -41264987
  %inc137alteredBB = add nsw i32 %694, 1
  %j123.reload = load volatile i32*, i32** %j123.reg2mem
  store i32 %717, i32* %j123.reload, align 4
  store i32 1116007908, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 73170401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2231, %originalBB229, %for.end138, %originalBBpart2227, %originalBB213, %for.inc136, %if.end135, %if.then133, %for.body126, %for.cond124, %for.body122, %originalBBpart2211, %originalBB209, %for.cond120, %for.end118, %for.inc116, %for.end115, %for.inc113, %originalBBpart2207, %originalBB205, %for.end112, %originalBBpart2203, %originalBB198, %for.inc110, %if.end109, %originalBBpart2196, %originalBB194, %if.then104, %originalBBpart2192, %originalBB190, %for.body97, %originalBBpart2188, %originalBB186, %for.cond95, %for.body93, %for.cond91, %for.end89, %originalBBpart2184, %originalBB173, %for.inc87, %for.end86, %originalBBpart2171, %originalBB158, %for.inc84, %if.end83, %if.end82, %if.then76, %if.end68, %if.then62, %if.end54, %if.then48, %originalBBpart2156, %originalBB148, %if.end, %if.then36, %if.then, %for.body23, %for.cond21, %for.body19, %for.cond17, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart2146, %originalBB144, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
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
  store i32 -1234105665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1234105665, label %first
    i32 -1527668882, label %originalBB
    i32 713928110, label %originalBBpart2
    i32 -1208486326, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1527668882, i32 -1208486326
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 713928110, i32 -1208486326
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1527668882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
