; ModuleID = 'source-C-CXX/58/886.cpp'
source_filename = "source-C-CXX/58/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %2 = sub i32 %0, 2062251061
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2062251061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 994032553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 994032553, label %first
    i32 1725569213, label %originalBB
    i32 247575561, label %originalBBpart2
    i32 -128290145, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1725569213, i32 -128290145
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 247575561, i32 -128290145
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1725569213, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [101 x [101 x i8]]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem304 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 15864298
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 15864298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem304
  %switchVar = alloca i32
  store i32 463231984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 463231984, label %first
    i32 508530224, label %originalBB
    i32 1471190971, label %originalBBpart2
    i32 -97804754, label %for.cond
    i32 472401021, label %originalBB165
    i32 34919760, label %originalBBpart2167
    i32 -838395446, label %for.body
    i32 -1252077882, label %for.cond1
    i32 90133079, label %originalBB169
    i32 -1130628472, label %originalBBpart2171
    i32 1158786108, label %for.body3
    i32 -1474335664, label %originalBB173
    i32 468876857, label %originalBBpart2175
    i32 1590929027, label %for.inc
    i32 683638768, label %for.end
    i32 1064658421, label %for.inc8
    i32 1304877786, label %for.end10
    i32 1483949995, label %originalBB177
    i32 -146527978, label %originalBBpart2179
    i32 -1982878202, label %for.cond11
    i32 -1171952599, label %for.body13
    i32 -1752379800, label %for.cond14
    i32 1532771887, label %for.body16
    i32 1647084028, label %for.cond17
    i32 -21804962, label %for.body19
    i32 -1854628044, label %for.inc31
    i32 2008865638, label %for.end33
    i32 1962194467, label %for.inc34
    i32 -437891143, label %originalBB181
    i32 1975265866, label %originalBBpart2183
    i32 2024034217, label %for.end36
    i32 1057656286, label %originalBB185
    i32 643877550, label %originalBBpart2187
    i32 922925285, label %for.inc37
    i32 -112682943, label %for.end39
    i32 1920074511, label %originalBB189
    i32 -290435036, label %originalBBpart2191
    i32 -2855281, label %for.cond41
    i32 504861949, label %for.body43
    i32 1518130496, label %for.cond44
    i32 166833946, label %for.body46
    i32 -351878575, label %for.cond47
    i32 1039079634, label %for.body49
    i32 -1732961361, label %originalBB193
    i32 1773072450, label %originalBBpart2195
    i32 -1245393433, label %if.then
    i32 -130272223, label %if.then65
    i32 1210742112, label %originalBB197
    i32 2048170350, label %originalBBpart2208
    i32 1796436631, label %if.end
    i32 -176046796, label %if.then82
    i32 -1015415836, label %originalBB210
    i32 2062979706, label %originalBBpart2218
    i32 26262425, label %if.end91
    i32 -1491833690, label %if.then101
    i32 323550640, label %originalBB220
    i32 686130660, label %originalBBpart2227
    i32 -1030142788, label %if.end110
    i32 -513071399, label %if.then120
    i32 -1333742406, label %originalBB229
    i32 692801860, label %originalBBpart2246
    i32 645872428, label %if.end129
    i32 -9305053, label %if.end130
    i32 -1225685150, label %for.inc131
    i32 -1665875617, label %originalBB248
    i32 -2090856929, label %originalBBpart2262
    i32 -977978512, label %for.end133
    i32 1226779608, label %for.inc134
    i32 1720708042, label %originalBB264
    i32 911514046, label %originalBBpart2269
    i32 -1956719451, label %for.end136
    i32 66125192, label %for.inc137
    i32 -876762415, label %for.end139
    i32 1094243898, label %for.cond140
    i32 441401964, label %for.body142
    i32 1902680739, label %for.cond143
    i32 -969079725, label %for.body145
    i32 439043527, label %if.then155
    i32 -1566946873, label %if.end157
    i32 1085009596, label %for.inc158
    i32 -2128904719, label %originalBB271
    i32 -86401080, label %originalBBpart2287
    i32 2050605510, label %for.end160
    i32 -1710158234, label %for.inc161
    i32 -1954337292, label %originalBB289
    i32 -495636290, label %originalBBpart2301
    i32 -794956378, label %for.end163
    i32 1602332259, label %originalBBalteredBB
    i32 -2047037462, label %originalBB165alteredBB
    i32 243113828, label %originalBB169alteredBB
    i32 1064143699, label %originalBB173alteredBB
    i32 1235164911, label %originalBB177alteredBB
    i32 -209943311, label %originalBB181alteredBB
    i32 288303108, label %originalBB185alteredBB
    i32 1610175864, label %originalBB189alteredBB
    i32 -1968910392, label %originalBB193alteredBB
    i32 -60117464, label %originalBB197alteredBB
    i32 203587730, label %originalBB210alteredBB
    i32 -1974144210, label %originalBB220alteredBB
    i32 -779631747, label %originalBB229alteredBB
    i32 289920796, label %originalBB248alteredBB
    i32 49534172, label %originalBB264alteredBB
    i32 -1175936999, label %originalBB271alteredBB
    i32 1769652585, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload305 = load volatile i1, i1* %.reg2mem304
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload305, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload305, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload305
  %26 = select i1 %24, i32 508530224, i32 1602332259
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [101 x [101 x i8]]], align 16
  store [100 x [101 x [101 x i8]]]* %a, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload315)
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
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
  %52 = select i1 %50, i32 1471190971, i32 1602332259
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -97804754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 472401021, i32 -2047037462
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload364, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload314, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1276828913
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1276828913
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 34919760, i32 -2047037462
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -838395446, i32 1304877786
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload404, align 4
  store i32 -1252077882, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 90133079, i32 243113828
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload403, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload313, align 4
  %cmp2 = icmp slt i32 %123, %124
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1182334423
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1182334423
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1130628472, i32 243113828
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 1158786108, i32 683638768
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1474335664, i32 1064143699
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %a.reload440 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload440, i64 0, i64 0
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload363, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx, i64 0, i64 %idxprom
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload402, align 4
  %idxprom5 = sext i32 %168 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 855563347
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 855563347
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 468876857, i32 1064143699
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1590929027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload401, align 4
  %197 = sub i32 %196, -2070577933
  %198 = add i32 %197, 1
  %199 = add i32 %198, -2070577933
  %inc = add nsw i32 %196, 1
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload400, align 4
  store i32 -1252077882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1064658421, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload362, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc9 = add nsw i32 %200, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload361, align 4
  store i32 -97804754, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1780320523
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1780320523
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1483949995, i32 1235164911
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %m.reload324 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload324, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1244812987
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1244812987
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -146527978, i32 1235164911
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1982878202, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %m.reload323 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload323, align 4
  %cmp12 = icmp slt i32 %247, 100
  %248 = select i1 %cmp12, i32 -1171952599, i32 -112682943
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload360, align 4
  store i32 -1752379800, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload359, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload312, align 4
  %cmp15 = icmp slt i32 %249, %250
  %251 = select i1 %cmp15, i32 1532771887, i32 2024034217
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload399, align 4
  store i32 1647084028, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload398, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload311, align 4
  %cmp18 = icmp slt i32 %252, %253
  %254 = select i1 %cmp18, i32 -21804962, i32 2008865638
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %a.reload439 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload439, i64 0, i64 0
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload358, align 4
  %idxprom21 = sext i32 %255 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx20, i64 0, i64 %idxprom21
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload397, align 4
  %idxprom23 = sext i32 %256 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %257 = load i8, i8* %arrayidx24, align 1
  %m.reload322 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload322, align 4
  %idxprom25 = sext i32 %258 to i64
  %a.reload438 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload438, i64 0, i64 %idxprom25
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload357, align 4
  %idxprom27 = sext i32 %259 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx26, i64 0, i64 %idxprom27
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload396, align 4
  %idxprom29 = sext i32 %260 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 %257, i8* %arrayidx30, align 1
  store i32 -1854628044, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload395, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc32 = add nsw i32 %261, 1
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload394, align 4
  store i32 1647084028, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1962194467, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1521528892
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1521528892
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -437891143, i32 -209943311
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload356, align 4
  %282 = sub i32 %281, -1922582892
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1922582892
  %inc35 = add nsw i32 %281, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload355, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1975265866, i32 -209943311
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1752379800, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1170525519
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1170525519
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1057656286, i32 288303108
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1121982976
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1121982976
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 643877550, i32 288303108
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 922925285, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %m.reload321 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload321, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc38 = add nsw i32 %341, 1
  %m.reload320 = load volatile i32*, i32** %m.reg2mem
  store i32 %345, i32* %m.reload320, align 4
  store i32 -1982878202, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 359708610
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 359708610
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1920074511, i32 1610175864
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  %call40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload319)
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload422, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
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
  %386 = select i1 %384, i32 -290435036, i32 1610175864
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2855281, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload421, align 4
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload318, align 4
  %cmp42 = icmp slt i32 %387, %388
  %389 = select i1 %cmp42, i32 504861949, i32 -876762415
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload354, align 4
  store i32 1518130496, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload353, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload310, align 4
  %cmp45 = icmp slt i32 %390, %391
  %392 = select i1 %cmp45, i32 166833946, i32 -1956719451
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload393, align 4
  store i32 -351878575, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload392, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload309, align 4
  %cmp48 = icmp slt i32 %393, %394
  %395 = select i1 %cmp48, i32 1039079634, i32 -977978512
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1732961361, i32 -1968910392
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload420, align 4
  %idxprom50 = sext i32 %410 to i64
  %a.reload437 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload437, i64 0, i64 %idxprom50
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload352, align 4
  %idxprom52 = sext i32 %411 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx51, i64 0, i64 %idxprom52
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload391, align 4
  %idxprom54 = sext i32 %412 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %413 = load i8, i8* %arrayidx55, align 1
  %conv = sext i8 %413 to i32
  %cmp56 = icmp eq i32 %conv, 64
  store i1 %cmp56, i1* %cmp56.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -957162192
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -957162192
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1773072450, i32 -1968910392
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %441 = select i1 %cmp56.reload, i32 -1245393433, i32 -9305053
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload419, align 4
  %idxprom57 = sext i32 %442 to i64
  %a.reload436 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload436, i64 0, i64 %idxprom57
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload351, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %sub = sub nsw i32 %443, 1
  %idxprom59 = sext i32 %445 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx58, i64 0, i64 %idxprom59
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload390, align 4
  %idxprom61 = sext i32 %446 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %447 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %447 to i32
  %cmp64 = icmp ne i32 %conv63, 35
  %448 = select i1 %cmp64, i32 -130272223, i32 1796436631
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -314001624
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -314001624
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1210742112, i32 -60117464
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %476 = load i32, i32* %k.reload418, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add = add nsw i32 %476, 1
  %idxprom66 = sext i32 %480 to i64
  %a.reload435 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload435, i64 0, i64 %idxprom66
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload350, align 4
  %482 = sub i32 %481, 645399454
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 645399454
  %sub68 = sub nsw i32 %481, 1
  %idxprom69 = sext i32 %484 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx67, i64 0, i64 %idxprom69
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload389, align 4
  %idxprom71 = sext i32 %485 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 64, i8* %arrayidx72, align 1
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -1906031146
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1906031146
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
  %512 = select i1 %510, i32 2048170350, i32 -60117464
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1796436631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload417, align 4
  %idxprom73 = sext i32 %513 to i64
  %a.reload434 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload434, i64 0, i64 %idxprom73
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload349, align 4
  %idxprom75 = sext i32 %514 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx74, i64 0, i64 %idxprom75
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload388, align 4
  %516 = add i32 %515, -1152567948
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1152567948
  %sub77 = sub nsw i32 %515, 1
  %idxprom78 = sext i32 %518 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %519 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %519 to i32
  %cmp81 = icmp ne i32 %conv80, 35
  %520 = select i1 %cmp81, i32 -176046796, i32 26262425
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 2046078231
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 2046078231
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1015415836, i32 203587730
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload416, align 4
  %549 = sub i32 %548, -2019135291
  %550 = add i32 %549, 1
  %551 = add i32 %550, -2019135291
  %add83 = add nsw i32 %548, 1
  %idxprom84 = sext i32 %551 to i64
  %a.reload433 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload433, i64 0, i64 %idxprom84
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload348, align 4
  %idxprom86 = sext i32 %552 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx85, i64 0, i64 %idxprom86
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload387, align 4
  %554 = sub i32 %553, -852005133
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -852005133
  %sub88 = sub nsw i32 %553, 1
  %idxprom89 = sext i32 %556 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 2062979706, i32 203587730
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 26262425, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload415, align 4
  %idxprom92 = sext i32 %571 to i64
  %a.reload432 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload432, i64 0, i64 %idxprom92
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload347, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add94 = add nsw i32 %572, 1
  %idxprom95 = sext i32 %576 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx93, i64 0, i64 %idxprom95
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload386, align 4
  %idxprom97 = sext i32 %577 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %578 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %578 to i32
  %cmp100 = icmp ne i32 %conv99, 35
  %579 = select i1 %cmp100, i32 -1491833690, i32 -1030142788
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 120196441
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 120196441
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 323550640, i32 -1974144210
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload414, align 4
  %608 = add i32 %607, -1535832226
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1535832226
  %add102 = add nsw i32 %607, 1
  %idxprom103 = sext i32 %610 to i64
  %a.reload431 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload431, i64 0, i64 %idxprom103
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload346, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %add105 = add nsw i32 %611, 1
  %idxprom106 = sext i32 %613 to i64
  %arrayidx107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx104, i64 0, i64 %idxprom106
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload385, align 4
  %idxprom108 = sext i32 %614 to i64
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  store i8 64, i8* %arrayidx109, align 1
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 1579821971
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1579821971
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 686130660, i32 -1974144210
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1030142788, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload413, align 4
  %idxprom111 = sext i32 %642 to i64
  %a.reload430 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload430, i64 0, i64 %idxprom111
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload345, align 4
  %idxprom113 = sext i32 %643 to i64
  %arrayidx114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx112, i64 0, i64 %idxprom113
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload384, align 4
  %645 = sub i32 %644, -1121434378
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1121434378
  %add115 = add nsw i32 %644, 1
  %idxprom116 = sext i32 %647 to i64
  %arrayidx117 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx114, i64 0, i64 %idxprom116
  %648 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %648 to i32
  %cmp119 = icmp ne i32 %conv118, 35
  %649 = select i1 %cmp119, i32 -513071399, i32 645872428
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 280338666
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 280338666
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1333742406, i32 -779631747
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %677 = load i32, i32* %k.reload412, align 4
  %678 = add i32 %677, -90340015
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -90340015
  %add121 = add nsw i32 %677, 1
  %idxprom122 = sext i32 %680 to i64
  %a.reload429 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload429, i64 0, i64 %idxprom122
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload344, align 4
  %idxprom124 = sext i32 %681 to i64
  %arrayidx125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx123, i64 0, i64 %idxprom124
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload383, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add126 = add nsw i32 %682, 1
  %idxprom127 = sext i32 %686 to i64
  %arrayidx128 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx125, i64 0, i64 %idxprom127
  store i8 64, i8* %arrayidx128, align 1
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, 231742167
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 231742167
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 692801860, i32 -779631747
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 645872428, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -9305053, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1225685150, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, -1372563067
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1372563067
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1665875617, i32 289920796
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload382, align 4
  %742 = sub i32 %741, -1145973333
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1145973333
  %inc132 = add nsw i32 %741, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %744, i32* %j.reload381, align 4
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 821829243
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 821829243
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -2090856929, i32 289920796
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -351878575, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1226779608, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1338219532
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1338219532
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1720708042, i32 49534172
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload343, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %inc135 = add nsw i32 %787, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %791, i32* %i.reload342, align 4
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 911514046, i32 49534172
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1518130496, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 66125192, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %818 = load i32, i32* %k.reload411, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %inc138 = add nsw i32 %818, 1
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  store i32 %820, i32* %k.reload410, align 4
  store i32 -2855281, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %q.reload443 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload443, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
  store i32 1094243898, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload340, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %822 = load i32, i32* %n.reload308, align 4
  %cmp141 = icmp slt i32 %821, %822
  %823 = select i1 %cmp141, i32 441401964, i32 -794956378
  store i32 %823, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload380, align 4
  store i32 1902680739, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload379, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %825 = load i32, i32* %n.reload307, align 4
  %cmp144 = icmp slt i32 %824, %825
  %826 = select i1 %cmp144, i32 -969079725, i32 2050605510
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %827 = load i32, i32* %m.reload317, align 4
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %sub146 = sub nsw i32 %827, 1
  %idxprom147 = sext i32 %829 to i64
  %a.reload428 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload428, i64 0, i64 %idxprom147
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload339, align 4
  %idxprom149 = sext i32 %830 to i64
  %arrayidx150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx148, i64 0, i64 %idxprom149
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload378, align 4
  %idxprom151 = sext i32 %831 to i64
  %arrayidx152 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  %832 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %832 to i32
  %cmp154 = icmp eq i32 %conv153, 64
  %833 = select i1 %cmp154, i32 439043527, i32 -1566946873
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %q.reload442 = load volatile i32*, i32** %q.reg2mem
  %834 = load i32, i32* %q.reload442, align 4
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %inc156 = add nsw i32 %834, 1
  %q.reload441 = load volatile i32*, i32** %q.reg2mem
  store i32 %836, i32* %q.reload441, align 4
  store i32 -1566946873, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 1085009596, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, 871226711
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 871226711
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -2128904719, i32 -1175936999
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload377, align 4
  %865 = sub i32 %864, 650294886
  %866 = add i32 %865, 1
  %867 = add i32 %866, 650294886
  %inc159 = add nsw i32 %864, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %867, i32* %j.reload376, align 4
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -86401080, i32 -1175936999
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1902680739, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -1710158234, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, 14749515
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 14749515
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -1954337292, i32 1769652585
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload338, align 4
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %inc162 = add nsw i32 %897, 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 %899, i32* %i.reload337, align 4
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -495636290, i32 1769652585
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1094243898, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %926 = load i32, i32* %q.reload, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %926)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [101 x [101 x i8]]], align 16
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 508530224, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload336, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %928 = load i32, i32* %n.reload306, align 4
  %cmpalteredBB = icmp slt i32 %927, %928
  store i32 472401021, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload375, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %930 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %929, %930
  store i32 90133079, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reload427 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload427, i64 0, i64 0
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload335, align 4
  %idxpromalteredBB = sext i32 %931 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %932 = load i32, i32* %j.reload374, align 4
  %idxprom5alteredBB = sext i32 %932 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  store i32 -1474335664, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload316, align 4
  store i32 1483949995, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload334, align 4
  %_ = shl i32 %933, 1
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %inc35alteredBB = add nsw i32 %933, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %937, i32* %i.reload333, align 4
  store i32 -437891143, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1057656286, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call40alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload409, align 4
  store i32 1920074511, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %938 = load i32, i32* %k.reload408, align 4
  %idxprom50alteredBB = sext i32 %938 to i64
  %a.reload426 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload426, i64 0, i64 %idxprom50alteredBB
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload332, align 4
  %idxprom52alteredBB = sext i32 %939 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %940 = load i32, i32* %j.reload373, align 4
  %idxprom54alteredBB = sext i32 %940 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %941 = load i8, i8* %arrayidx55alteredBB, align 1
  %convalteredBB = sext i8 %941 to i32
  %cmp56alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1732961361, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %942 = load i32, i32* %k.reload407, align 4
  %_198 = shl i32 %942, 1
  %943 = sub i32 0, %942
  %944 = add i32 0, %943
  %_199 = sub i32 0, %942
  %945 = add i32 %944, -1443815063
  %946 = add i32 %945, 1
  %947 = sub i32 %946, -1443815063
  %gen = add i32 %944, 1
  %948 = sub i32 0, -1897470888
  %949 = sub i32 %948, %942
  %950 = add i32 %949, -1897470888
  %_200 = sub i32 0, %942
  %951 = sub i32 %950, -1264915654
  %952 = add i32 %951, 1
  %953 = add i32 %952, -1264915654
  %gen201 = add i32 %950, 1
  %_202 = shl i32 %942, 1
  %954 = add i32 %942, -1762453401
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1762453401
  %_203 = sub i32 %942, 1
  %gen204 = mul i32 %956, 1
  %957 = sub i32 %942, 759486008
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 759486008
  %_205 = sub i32 %942, 1
  %gen206 = mul i32 %959, 1
  %960 = add i32 %942, -1659400621
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -1659400621
  %addalteredBB = add nsw i32 %942, 1
  %idxprom66alteredBB = sext i32 %962 to i64
  %a.reload425 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload425, i64 0, i64 %idxprom66alteredBB
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload331, align 4
  %964 = sub i32 %963, 2078213232
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 2078213232
  %sub68alteredBB = sub nsw i32 %963, 1
  %idxprom69alteredBB = sext i32 %966 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload372, align 4
  %idxprom71alteredBB = sext i32 %967 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  store i8 64, i8* %arrayidx72alteredBB, align 1
  store i32 1210742112, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %968 = load i32, i32* %k.reload406, align 4
  %969 = sub i32 0, 402142955
  %970 = sub i32 %969, %968
  %971 = add i32 %970, 402142955
  %_211 = sub i32 0, %968
  %972 = sub i32 %971, 1921891911
  %973 = add i32 %972, 1
  %974 = add i32 %973, 1921891911
  %gen212 = add i32 %971, 1
  %975 = add i32 %968, 1553756675
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 1553756675
  %add83alteredBB = add nsw i32 %968, 1
  %idxprom84alteredBB = sext i32 %977 to i64
  %a.reload424 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload424, i64 0, i64 %idxprom84alteredBB
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload330, align 4
  %idxprom86alteredBB = sext i32 %978 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %979 = load i32, i32* %j.reload371, align 4
  %980 = sub i32 0, 1394389949
  %981 = sub i32 %980, %979
  %982 = add i32 %981, 1394389949
  %_213 = sub i32 0, %979
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %gen214 = add i32 %982, 1
  %985 = sub i32 %979, 798108831
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 798108831
  %_215 = sub i32 %979, 1
  %gen216 = mul i32 %987, 1
  %988 = add i32 %979, 1608234042
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 1608234042
  %sub88alteredBB = sub nsw i32 %979, 1
  %idxprom89alteredBB = sext i32 %990 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  store i8 64, i8* %arrayidx90alteredBB, align 1
  store i32 -1015415836, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %991 = load i32, i32* %k.reload405, align 4
  %992 = sub i32 0, -247447648
  %993 = sub i32 %992, %991
  %994 = add i32 %993, -247447648
  %_221 = sub i32 0, %991
  %995 = add i32 %994, -563709816
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -563709816
  %gen222 = add i32 %994, 1
  %_223 = shl i32 %991, 1
  %998 = sub i32 0, 1
  %999 = sub i32 %991, %998
  %add102alteredBB = add nsw i32 %991, 1
  %idxprom103alteredBB = sext i32 %999 to i64
  %a.reload423 = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload423, i64 0, i64 %idxprom103alteredBB
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload329, align 4
  %1001 = add i32 %1000, 474502080
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 474502080
  %_224 = sub i32 %1000, 1
  %gen225 = mul i32 %1003, 1
  %1004 = sub i32 0, %1000
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %add105alteredBB = add nsw i32 %1000, 1
  %idxprom106alteredBB = sext i32 %1007 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx104alteredBB, i64 0, i64 %idxprom106alteredBB
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1008 = load i32, i32* %j.reload370, align 4
  %idxprom108alteredBB = sext i32 %1008 to i64
  %arrayidx109alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  store i8 64, i8* %arrayidx109alteredBB, align 1
  store i32 323550640, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1009 = load i32, i32* %k.reload, align 4
  %_230 = shl i32 %1009, 1
  %_231 = shl i32 %1009, 1
  %1010 = sub i32 %1009, -974907043
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -974907043
  %_232 = sub i32 %1009, 1
  %gen233 = mul i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1009, %1013
  %_234 = sub i32 %1009, 1
  %gen235 = mul i32 %1014, 1
  %1015 = sub i32 0, %1009
  %1016 = add i32 0, %1015
  %_236 = sub i32 0, %1009
  %1017 = sub i32 %1016, 1394559519
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, 1394559519
  %gen237 = add i32 %1016, 1
  %1020 = sub i32 0, %1009
  %1021 = add i32 0, %1020
  %_238 = sub i32 0, %1009
  %1022 = sub i32 %1021, 1928161481
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, 1928161481
  %gen239 = add i32 %1021, 1
  %1025 = add i32 %1009, 1263840526
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, 1263840526
  %add121alteredBB = add nsw i32 %1009, 1
  %idxprom122alteredBB = sext i32 %1027 to i64
  %a.reload = load volatile [100 x [101 x [101 x i8]]]*, [100 x [101 x [101 x i8]]]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %a.reload, i64 0, i64 %idxprom122alteredBB
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload328, align 4
  %idxprom124alteredBB = sext i32 %1028 to i64
  %arrayidx125alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %1029 = load i32, i32* %j.reload369, align 4
  %_240 = shl i32 %1029, 1
  %1030 = sub i32 %1029, 964521980
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 964521980
  %_241 = sub i32 %1029, 1
  %gen242 = mul i32 %1032, 1
  %1033 = add i32 %1029, -762902802
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -762902802
  %_243 = sub i32 %1029, 1
  %gen244 = mul i32 %1035, 1
  %1036 = add i32 %1029, -1149975296
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, -1149975296
  %add126alteredBB = add nsw i32 %1029, 1
  %idxprom127alteredBB = sext i32 %1038 to i64
  %arrayidx128alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx125alteredBB, i64 0, i64 %idxprom127alteredBB
  store i8 64, i8* %arrayidx128alteredBB, align 1
  store i32 -1333742406, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1039 = load i32, i32* %j.reload368, align 4
  %1040 = sub i32 %1039, -345624752
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -345624752
  %_249 = sub i32 %1039, 1
  %gen250 = mul i32 %1042, 1
  %_251 = shl i32 %1039, 1
  %1043 = sub i32 0, %1039
  %1044 = add i32 0, %1043
  %_252 = sub i32 0, %1039
  %1045 = sub i32 %1044, 357956923
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, 357956923
  %gen253 = add i32 %1044, 1
  %1048 = sub i32 0, 522508729
  %1049 = sub i32 %1048, %1039
  %1050 = add i32 %1049, 522508729
  %_254 = sub i32 0, %1039
  %1051 = add i32 %1050, -560668783
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, -560668783
  %gen255 = add i32 %1050, 1
  %1054 = sub i32 0, %1039
  %1055 = add i32 0, %1054
  %_256 = sub i32 0, %1039
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen257 = add i32 %1055, 1
  %_258 = shl i32 %1039, 1
  %1058 = sub i32 %1039, -264052428
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, -264052428
  %_259 = sub i32 %1039, 1
  %gen260 = mul i32 %1060, 1
  %1061 = add i32 %1039, -859258908
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, -859258908
  %inc132alteredBB = add nsw i32 %1039, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %1063, i32* %j.reload367, align 4
  store i32 -1665875617, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1064 = load i32, i32* %i.reload327, align 4
  %_265 = shl i32 %1064, 1
  %1065 = add i32 0, 1070313758
  %1066 = sub i32 %1065, %1064
  %1067 = sub i32 %1066, 1070313758
  %_266 = sub i32 0, %1064
  %1068 = add i32 %1067, -849744652
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, -849744652
  %gen267 = add i32 %1067, 1
  %1071 = sub i32 %1064, -1956098767
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, -1956098767
  %inc135alteredBB = add nsw i32 %1064, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %1073, i32* %i.reload326, align 4
  store i32 1720708042, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %1074 = load i32, i32* %j.reload366, align 4
  %1075 = add i32 %1074, 1298217014
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 1298217014
  %_272 = sub i32 %1074, 1
  %gen273 = mul i32 %1077, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1074, %1078
  %_274 = sub i32 %1074, 1
  %gen275 = mul i32 %1079, 1
  %1080 = sub i32 0, %1074
  %1081 = add i32 0, %1080
  %_276 = sub i32 0, %1074
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1081, %1082
  %gen277 = add i32 %1081, 1
  %1084 = sub i32 0, 1596057675
  %1085 = sub i32 %1084, %1074
  %1086 = add i32 %1085, 1596057675
  %_278 = sub i32 0, %1074
  %1087 = sub i32 %1086, -1429647558
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, -1429647558
  %gen279 = add i32 %1086, 1
  %1090 = sub i32 0, %1074
  %1091 = add i32 0, %1090
  %_280 = sub i32 0, %1074
  %1092 = sub i32 %1091, -1321868494
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, -1321868494
  %gen281 = add i32 %1091, 1
  %1095 = sub i32 0, -1963106653
  %1096 = sub i32 %1095, %1074
  %1097 = add i32 %1096, -1963106653
  %_282 = sub i32 0, %1074
  %1098 = add i32 %1097, -1351069692
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, -1351069692
  %gen283 = add i32 %1097, 1
  %1101 = sub i32 0, 1
  %1102 = add i32 %1074, %1101
  %_284 = sub i32 %1074, 1
  %gen285 = mul i32 %1102, 1
  %1103 = add i32 %1074, 1816789108
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, 1816789108
  %inc159alteredBB = add nsw i32 %1074, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1105, i32* %j.reload, align 4
  store i32 -2128904719, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload325, align 4
  %1107 = sub i32 0, 1619202427
  %1108 = sub i32 %1107, %1106
  %1109 = add i32 %1108, 1619202427
  %_290 = sub i32 0, %1106
  %1110 = sub i32 0, %1109
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %gen291 = add i32 %1109, 1
  %_292 = shl i32 %1106, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1106, %1114
  %_293 = sub i32 %1106, 1
  %gen294 = mul i32 %1115, 1
  %_295 = shl i32 %1106, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1106, %1116
  %_296 = sub i32 %1106, 1
  %gen297 = mul i32 %1117, 1
  %_298 = shl i32 %1106, 1
  %_299 = shl i32 %1106, 1
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1106, %1118
  %inc162alteredBB = add nsw i32 %1106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1119, i32* %i.reload, align 4
  store i32 -1954337292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB271alteredBB, %originalBB264alteredBB, %originalBB248alteredBB, %originalBB229alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2301, %originalBB289, %for.inc161, %for.end160, %originalBBpart2287, %originalBB271, %for.inc158, %if.end157, %if.then155, %for.body145, %for.cond143, %for.body142, %for.cond140, %for.end139, %for.inc137, %for.end136, %originalBBpart2269, %originalBB264, %for.inc134, %for.end133, %originalBBpart2262, %originalBB248, %for.inc131, %if.end130, %if.end129, %originalBBpart2246, %originalBB229, %if.then120, %if.end110, %originalBBpart2227, %originalBB220, %if.then101, %if.end91, %originalBBpart2218, %originalBB210, %if.then82, %if.end, %originalBBpart2208, %originalBB197, %if.then65, %if.then, %originalBBpart2195, %originalBB193, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.body43, %for.cond41, %originalBBpart2191, %originalBB189, %for.end39, %for.inc37, %originalBBpart2187, %originalBB185, %for.end36, %originalBBpart2183, %originalBB181, %for.inc34, %for.end33, %for.inc31, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2179, %originalBB177, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2175, %originalBB173, %for.body3, %originalBBpart2171, %originalBB169, %for.cond1, %for.body, %originalBBpart2167, %originalBB165, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
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
  store i32 -720468448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -720468448, label %first
    i32 -1030198269, label %originalBB
    i32 -1282540325, label %originalBBpart2
    i32 -2107353991, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1030198269, i32 -2107353991
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
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1282540325, i32 -2107353991
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1030198269, i32* %switchVar
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
