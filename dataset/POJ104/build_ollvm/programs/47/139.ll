; ModuleID = 'source-C-CXX/47/139.cpp'
source_filename = "source-C-CXX/47/139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]
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
  %2 = sub i32 %0, 1224732168
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1224732168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 747926096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 747926096, label %first
    i32 2051854461, label %originalBB
    i32 1118317252, label %originalBBpart2
    i32 1369847067, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2051854461, i32 1369847067
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 152603626
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 152603626
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1118317252, i32 1369847067
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2051854461, i32* %switchVar
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
  %cmp171.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %sqare.reg2mem = alloca [2 x [11 x [11 x i32]]]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem286 = alloca i1
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
  store i1 %8, i1* %.reg2mem286
  %switchVar = alloca i32
  store i32 -78221275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 -78221275, label %first
    i32 1426992413, label %originalBB
    i32 179134446, label %originalBBpart2
    i32 713367650, label %for.cond
    i32 -831008122, label %for.body
    i32 313135354, label %for.cond2
    i32 1107333901, label %for.body4
    i32 221111137, label %for.cond5
    i32 -1438333187, label %for.body7
    i32 1033816575, label %for.inc
    i32 571212486, label %for.end
    i32 750096853, label %for.inc12
    i32 -1061029980, label %for.end14
    i32 -1860632078, label %for.inc15
    i32 -447371164, label %for.end17
    i32 1837942734, label %for.cond21
    i32 2021067448, label %for.body23
    i32 -102554976, label %originalBB214
    i32 -474707060, label %originalBBpart2216
    i32 -660472293, label %for.cond24
    i32 748665278, label %originalBB218
    i32 -1989217877, label %originalBBpart2220
    i32 -2000469413, label %for.body26
    i32 842835441, label %for.cond27
    i32 1088886091, label %for.body29
    i32 503505690, label %for.inc139
    i32 1502026797, label %for.end141
    i32 -1508167093, label %for.inc142
    i32 -1976427804, label %for.end144
    i32 -462912350, label %originalBB222
    i32 2133936849, label %originalBBpart2224
    i32 1803400810, label %for.cond145
    i32 920702992, label %for.body147
    i32 -1496437715, label %for.cond148
    i32 1641030395, label %for.body150
    i32 -1701725800, label %originalBB226
    i32 862452446, label %originalBBpart2228
    i32 1958248762, label %for.inc161
    i32 -1661874876, label %originalBB230
    i32 1811586656, label %originalBBpart2239
    i32 -400885456, label %for.end163
    i32 1750872576, label %for.inc164
    i32 -2077653512, label %originalBB241
    i32 -1061967260, label %originalBBpart2249
    i32 -1550169374, label %for.end166
    i32 624182936, label %originalBB251
    i32 1756674245, label %originalBBpart2253
    i32 1718674045, label %for.cond167
    i32 706009005, label %for.body169
    i32 -771622678, label %originalBB255
    i32 36202773, label %originalBBpart2257
    i32 1639665647, label %for.cond170
    i32 1985656330, label %originalBB259
    i32 -601116353, label %originalBBpart2261
    i32 -1675837943, label %for.body172
    i32 20126689, label %originalBB263
    i32 1052556684, label %originalBBpart2265
    i32 994929343, label %for.inc178
    i32 -2129368103, label %for.end180
    i32 98485945, label %for.inc181
    i32 -1300044615, label %for.end183
    i32 -1909083257, label %originalBB267
    i32 -1354992753, label %originalBBpart2269
    i32 507347559, label %for.inc184
    i32 -1448694843, label %originalBB271
    i32 749735999, label %originalBBpart2275
    i32 1629311542, label %for.end186
    i32 1735045598, label %for.cond187
    i32 472042790, label %for.body189
    i32 1783667904, label %originalBB277
    i32 2008938380, label %originalBBpart2279
    i32 659169775, label %for.cond190
    i32 -837483555, label %for.body192
    i32 -262962573, label %if.then
    i32 -1799317245, label %if.else
    i32 -1862764198, label %if.end
    i32 -1394167421, label %for.inc207
    i32 -1361795954, label %for.end209
    i32 -1676642371, label %originalBB281
    i32 -523980608, label %originalBBpart2283
    i32 -739906743, label %for.inc211
    i32 -1029016366, label %for.end213
    i32 -46247630, label %originalBBalteredBB
    i32 1456271605, label %originalBB214alteredBB
    i32 -1304390484, label %originalBB218alteredBB
    i32 1133129536, label %originalBB222alteredBB
    i32 1561391266, label %originalBB226alteredBB
    i32 -2046038861, label %originalBB230alteredBB
    i32 -1922333633, label %originalBB241alteredBB
    i32 -1853660750, label %originalBB251alteredBB
    i32 1663794756, label %originalBB255alteredBB
    i32 1510659354, label %originalBB259alteredBB
    i32 609714981, label %originalBB263alteredBB
    i32 1836812602, label %originalBB267alteredBB
    i32 1805294479, label %originalBB271alteredBB
    i32 -579802150, label %originalBB277alteredBB
    i32 1245041267, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload287 = load volatile i1, i1* %.reg2mem286
  %9 = and i1 %.reload, %.reload287
  %10 = xor i1 %.reload, %.reload287
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload287
  %13 = select i1 %11, i32 1426992413, i32 -46247630
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sqare = alloca [2 x [11 x [11 x i32]]], align 16
  store [2 x [11 x [11 x i32]]]* %sqare, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  store i32 0, i32* %retval, align 4
  %sqare.reload430 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %14 = bitcast [2 x [11 x [11 x i32]]]* %sqare.reload430 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 968, i32 16, i1 false)
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload288)
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload289)
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 199348290
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 199348290
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 179134446, i32 -46247630
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 713367650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload297, align 4
  %cmp = icmp slt i32 %30, 2
  %31 = select i1 %cmp, i32 -831008122, i32 -447371164
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload350, align 4
  store i32 313135354, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload349, align 4
  %cmp3 = icmp sle i32 %32, 9
  %33 = select i1 %cmp3, i32 1107333901, i32 -1061029980
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %l.reload402 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload402, align 4
  store i32 221111137, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %l.reload401 = load volatile i32*, i32** %l.reg2mem
  %34 = load i32, i32* %l.reload401, align 4
  %cmp6 = icmp sle i32 %34, 9
  %35 = select i1 %cmp6, i32 -1438333187, i32 571212486
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload296, align 4
  %idxprom = sext i32 %36 to i64
  %sqare.reload429 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload429, i64 0, i64 %idxprom
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload348, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %l.reload400 = load volatile i32*, i32** %l.reg2mem
  %38 = load i32, i32* %l.reload400, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 1033816575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload399 = load volatile i32*, i32** %l.reg2mem
  %39 = load i32, i32* %l.reload399, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  %l.reload398 = load volatile i32*, i32** %l.reg2mem
  store i32 %41, i32* %l.reload398, align 4
  store i32 221111137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 750096853, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload347, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc13 = add nsw i32 %42, 1
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  store i32 %44, i32* %k.reload346, align 4
  store i32 313135354, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -1860632078, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload295, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc16 = add nsw i32 %45, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload, align 4
  store i32 713367650, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload, align 4
  %sqare.reload428 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload428, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx18, i64 0, i64 5
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 5
  store i32 %48, i32* %arrayidx20, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 1837942734, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload293, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp22 = icmp slt i32 %49, %50
  %51 = select i1 %cmp22, i32 2021067448, i32 1629311542
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1545404015
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1545404015
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -102554976, i32 1456271605
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload345, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1897618146
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1897618146
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
  %93 = select i1 %91, i32 -474707060, i32 1456271605
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -660472293, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 842973763
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 842973763
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 748665278, i32 -1304390484
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload344, align 4
  %cmp25 = icmp sle i32 %121, 9
  store i1 %cmp25, i1* %cmp25.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1979570797
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1979570797
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1989217877, i32 -1304390484
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %149 = select i1 %cmp25.reload, i32 -2000469413, i32 -1976427804
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %l.reload397 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload397, align 4
  store i32 842835441, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %l.reload396 = load volatile i32*, i32** %l.reg2mem
  %150 = load i32, i32* %l.reload396, align 4
  %cmp28 = icmp sle i32 %150, 9
  %151 = select i1 %cmp28, i32 1088886091, i32 1502026797
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %sqare.reload427 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload427, i64 0, i64 0
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload343, align 4
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx30, i64 0, i64 %idxprom31
  %l.reload395 = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload395, align 4
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %154 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 2, %154
  %sqare.reload426 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload426, i64 0, i64 1
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload342, align 4
  %idxprom36 = sext i32 %155 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx35, i64 0, i64 %idxprom36
  %l.reload394 = load volatile i32*, i32** %l.reg2mem
  %156 = load i32, i32* %l.reload394, align 4
  %idxprom38 = sext i32 %156 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %157 = load i32, i32* %arrayidx39, align 4
  %158 = sub i32 0, %mul
  %159 = sub i32 %157, %158
  %add = add nsw i32 %157, %mul
  store i32 %159, i32* %arrayidx39, align 4
  %sqare.reload425 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx40 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload425, i64 0, i64 0
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload341, align 4
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx40, i64 0, i64 %idxprom41
  %l.reload393 = load volatile i32*, i32** %l.reg2mem
  %161 = load i32, i32* %l.reload393, align 4
  %idxprom43 = sext i32 %161 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %162 = load i32, i32* %arrayidx44, align 4
  %sqare.reload424 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx45 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload424, i64 0, i64 1
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload340, align 4
  %164 = add i32 %163, -139194221
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -139194221
  %sub = sub nsw i32 %163, 1
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx45, i64 0, i64 %idxprom46
  %l.reload392 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload392, align 4
  %idxprom48 = sext i32 %167 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %168 = load i32, i32* %arrayidx49, align 4
  %169 = sub i32 0, %162
  %170 = sub i32 %168, %169
  %add50 = add nsw i32 %168, %162
  store i32 %170, i32* %arrayidx49, align 4
  %sqare.reload423 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx51 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload423, i64 0, i64 0
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload339, align 4
  %idxprom52 = sext i32 %171 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx51, i64 0, i64 %idxprom52
  %l.reload391 = load volatile i32*, i32** %l.reg2mem
  %172 = load i32, i32* %l.reload391, align 4
  %idxprom54 = sext i32 %172 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %173 = load i32, i32* %arrayidx55, align 4
  %sqare.reload422 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx56 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload422, i64 0, i64 1
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload338, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add57 = add nsw i32 %174, 1
  %idxprom58 = sext i32 %176 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx56, i64 0, i64 %idxprom58
  %l.reload390 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload390, align 4
  %idxprom60 = sext i32 %177 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %178 = load i32, i32* %arrayidx61, align 4
  %179 = sub i32 %178, -424360344
  %180 = add i32 %179, %173
  %181 = add i32 %180, -424360344
  %add62 = add nsw i32 %178, %173
  store i32 %181, i32* %arrayidx61, align 4
  %sqare.reload421 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx63 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload421, i64 0, i64 0
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload337, align 4
  %idxprom64 = sext i32 %182 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx63, i64 0, i64 %idxprom64
  %l.reload389 = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload389, align 4
  %idxprom66 = sext i32 %183 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %184 = load i32, i32* %arrayidx67, align 4
  %sqare.reload420 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx68 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload420, i64 0, i64 1
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload336, align 4
  %idxprom69 = sext i32 %185 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx68, i64 0, i64 %idxprom69
  %l.reload388 = load volatile i32*, i32** %l.reg2mem
  %186 = load i32, i32* %l.reload388, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add71 = add nsw i32 %186, 1
  %idxprom72 = sext i32 %190 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %191 = load i32, i32* %arrayidx73, align 4
  %192 = sub i32 0, %184
  %193 = sub i32 %191, %192
  %add74 = add nsw i32 %191, %184
  store i32 %193, i32* %arrayidx73, align 4
  %sqare.reload419 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx75 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload419, i64 0, i64 0
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload335, align 4
  %idxprom76 = sext i32 %194 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx75, i64 0, i64 %idxprom76
  %l.reload387 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload387, align 4
  %idxprom78 = sext i32 %195 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %196 = load i32, i32* %arrayidx79, align 4
  %sqare.reload418 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx80 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload418, i64 0, i64 1
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload334, align 4
  %idxprom81 = sext i32 %197 to i64
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx80, i64 0, i64 %idxprom81
  %l.reload386 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload386, align 4
  %199 = sub i32 %198, 1619532567
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1619532567
  %sub83 = sub nsw i32 %198, 1
  %idxprom84 = sext i32 %201 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %202 = load i32, i32* %arrayidx85, align 4
  %203 = sub i32 %202, 602433271
  %204 = add i32 %203, %196
  %205 = add i32 %204, 602433271
  %add86 = add nsw i32 %202, %196
  store i32 %205, i32* %arrayidx85, align 4
  %sqare.reload417 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx87 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload417, i64 0, i64 0
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload333, align 4
  %idxprom88 = sext i32 %206 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx87, i64 0, i64 %idxprom88
  %l.reload385 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload385, align 4
  %idxprom90 = sext i32 %207 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %208 = load i32, i32* %arrayidx91, align 4
  %sqare.reload416 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx92 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload416, i64 0, i64 1
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload332, align 4
  %210 = sub i32 %209, -1141250101
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1141250101
  %sub93 = sub nsw i32 %209, 1
  %idxprom94 = sext i32 %212 to i64
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx92, i64 0, i64 %idxprom94
  %l.reload384 = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload384, align 4
  %214 = add i32 %213, 1770796404
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1770796404
  %sub96 = sub nsw i32 %213, 1
  %idxprom97 = sext i32 %216 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %217 = load i32, i32* %arrayidx98, align 4
  %218 = add i32 %217, -541845388
  %219 = add i32 %218, %208
  %220 = sub i32 %219, -541845388
  %add99 = add nsw i32 %217, %208
  store i32 %220, i32* %arrayidx98, align 4
  %sqare.reload415 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx100 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload415, i64 0, i64 0
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload331, align 4
  %idxprom101 = sext i32 %221 to i64
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx100, i64 0, i64 %idxprom101
  %l.reload383 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload383, align 4
  %idxprom103 = sext i32 %222 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %223 = load i32, i32* %arrayidx104, align 4
  %sqare.reload414 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx105 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload414, i64 0, i64 1
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload330, align 4
  %225 = add i32 %224, -1101190891
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1101190891
  %sub106 = sub nsw i32 %224, 1
  %idxprom107 = sext i32 %227 to i64
  %arrayidx108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx105, i64 0, i64 %idxprom107
  %l.reload382 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload382, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add109 = add nsw i32 %228, 1
  %idxprom110 = sext i32 %232 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %233 = load i32, i32* %arrayidx111, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, %223
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add112 = add nsw i32 %233, %223
  store i32 %237, i32* %arrayidx111, align 4
  %sqare.reload413 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx113 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload413, i64 0, i64 0
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload329, align 4
  %idxprom114 = sext i32 %238 to i64
  %arrayidx115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx113, i64 0, i64 %idxprom114
  %l.reload381 = load volatile i32*, i32** %l.reg2mem
  %239 = load i32, i32* %l.reload381, align 4
  %idxprom116 = sext i32 %239 to i64
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %240 = load i32, i32* %arrayidx117, align 4
  %sqare.reload412 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx118 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload412, i64 0, i64 1
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload328, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add119 = add nsw i32 %241, 1
  %idxprom120 = sext i32 %245 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx118, i64 0, i64 %idxprom120
  %l.reload380 = load volatile i32*, i32** %l.reg2mem
  %246 = load i32, i32* %l.reload380, align 4
  %247 = sub i32 %246, 334055125
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 334055125
  %sub122 = sub nsw i32 %246, 1
  %idxprom123 = sext i32 %249 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %250 = load i32, i32* %arrayidx124, align 4
  %251 = sub i32 %250, 813097889
  %252 = add i32 %251, %240
  %253 = add i32 %252, 813097889
  %add125 = add nsw i32 %250, %240
  store i32 %253, i32* %arrayidx124, align 4
  %sqare.reload411 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx126 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload411, i64 0, i64 0
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload327, align 4
  %idxprom127 = sext i32 %254 to i64
  %arrayidx128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx126, i64 0, i64 %idxprom127
  %l.reload379 = load volatile i32*, i32** %l.reg2mem
  %255 = load i32, i32* %l.reload379, align 4
  %idxprom129 = sext i32 %255 to i64
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %256 = load i32, i32* %arrayidx130, align 4
  %sqare.reload410 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx131 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload410, i64 0, i64 1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload326, align 4
  %258 = add i32 %257, 483500794
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 483500794
  %add132 = add nsw i32 %257, 1
  %idxprom133 = sext i32 %260 to i64
  %arrayidx134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx131, i64 0, i64 %idxprom133
  %l.reload378 = load volatile i32*, i32** %l.reg2mem
  %261 = load i32, i32* %l.reload378, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add135 = add nsw i32 %261, 1
  %idxprom136 = sext i32 %263 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  %264 = load i32, i32* %arrayidx137, align 4
  %265 = sub i32 0, %256
  %266 = sub i32 %264, %265
  %add138 = add nsw i32 %264, %256
  store i32 %266, i32* %arrayidx137, align 4
  store i32 503505690, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %l.reload377 = load volatile i32*, i32** %l.reg2mem
  %267 = load i32, i32* %l.reload377, align 4
  %268 = add i32 %267, 1555959855
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1555959855
  %inc140 = add nsw i32 %267, 1
  %l.reload376 = load volatile i32*, i32** %l.reg2mem
  store i32 %270, i32* %l.reload376, align 4
  store i32 842835441, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -1508167093, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload325, align 4
  %272 = add i32 %271, 361487919
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 361487919
  %inc143 = add nsw i32 %271, 1
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 %274, i32* %k.reload324, align 4
  store i32 -660472293, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1301655574
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1301655574
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -462912350, i32 1133129536
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload323, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2133936849, i32 1133129536
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1803400810, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload322, align 4
  %cmp146 = icmp sle i32 %328, 9
  %329 = select i1 %cmp146, i32 920702992, i32 -1550169374
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %l.reload375 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload375, align 4
  store i32 -1496437715, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %l.reload374 = load volatile i32*, i32** %l.reg2mem
  %330 = load i32, i32* %l.reload374, align 4
  %cmp149 = icmp sle i32 %330, 9
  %331 = select i1 %cmp149, i32 1641030395, i32 -400885456
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1701725800, i32 1561391266
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %sqare.reload409 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx151 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload409, i64 0, i64 1
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload321, align 4
  %idxprom152 = sext i32 %346 to i64
  %arrayidx153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx151, i64 0, i64 %idxprom152
  %l.reload373 = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload373, align 4
  %idxprom154 = sext i32 %347 to i64
  %arrayidx155 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %348 = load i32, i32* %arrayidx155, align 4
  %sqare.reload408 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx156 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload408, i64 0, i64 0
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload320, align 4
  %idxprom157 = sext i32 %349 to i64
  %arrayidx158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx156, i64 0, i64 %idxprom157
  %l.reload372 = load volatile i32*, i32** %l.reg2mem
  %350 = load i32, i32* %l.reload372, align 4
  %idxprom159 = sext i32 %350 to i64
  %arrayidx160 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  store i32 %348, i32* %arrayidx160, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1009257542
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1009257542
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 862452446, i32 1561391266
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1958248762, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1661874876, i32 -2046038861
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %l.reload371 = load volatile i32*, i32** %l.reg2mem
  %392 = load i32, i32* %l.reload371, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc162 = add nsw i32 %392, 1
  %l.reload370 = load volatile i32*, i32** %l.reg2mem
  store i32 %396, i32* %l.reload370, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 311956627
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 311956627
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
  %423 = select i1 %421, i32 1811586656, i32 -2046038861
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1496437715, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 1750872576, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -2077653512, i32 -1922333633
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload319, align 4
  %439 = sub i32 %438, 417938846
  %440 = add i32 %439, 1
  %441 = add i32 %440, 417938846
  %inc165 = add nsw i32 %438, 1
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 %441, i32* %k.reload318, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1061967260, i32 -1922333633
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1803400810, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -1086702525
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1086702525
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 624182936, i32 -1853660750
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload317, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 328320187
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 328320187
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1756674245, i32 -1853660750
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1718674045, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload316, align 4
  %cmp168 = icmp sle i32 %522, 9
  %523 = select i1 %cmp168, i32 706009005, i32 -1300044615
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 638745172
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 638745172
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -771622678, i32 1663794756
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %l.reload369 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload369, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1331797847
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1331797847
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 36202773, i32 1663794756
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1639665647, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 314217147
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 314217147
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1985656330, i32 1510659354
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %l.reload368 = load volatile i32*, i32** %l.reg2mem
  %581 = load i32, i32* %l.reload368, align 4
  %cmp171 = icmp sle i32 %581, 9
  store i1 %cmp171, i1* %cmp171.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -601116353, i32 1510659354
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %608 = select i1 %cmp171.reload, i32 -1675837943, i32 -2129368103
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1991803986
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1991803986
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
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
  %635 = select i1 %633, i32 20126689, i32 609714981
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %sqare.reload407 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx173 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload407, i64 0, i64 1
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload315, align 4
  %idxprom174 = sext i32 %636 to i64
  %arrayidx175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx173, i64 0, i64 %idxprom174
  %l.reload367 = load volatile i32*, i32** %l.reg2mem
  %637 = load i32, i32* %l.reload367, align 4
  %idxprom176 = sext i32 %637 to i64
  %arrayidx177 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  store i32 0, i32* %arrayidx177, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1052556684, i32 609714981
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 994929343, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %l.reload366 = load volatile i32*, i32** %l.reg2mem
  %664 = load i32, i32* %l.reload366, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc179 = add nsw i32 %664, 1
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  store i32 %666, i32* %l.reload365, align 4
  store i32 1639665647, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 98485945, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %667 = load i32, i32* %k.reload314, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc182 = add nsw i32 %667, 1
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 %671, i32* %k.reload313, align 4
  store i32 1718674045, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, 1049716504
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1049716504
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1909083257, i32 1836812602
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, -1288614229
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1288614229
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1354992753, i32 1836812602
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 507347559, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, -1336200114
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1336200114
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1448694843, i32 1805294479
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload292, align 4
  %730 = sub i32 %729, 1892222910
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1892222910
  %inc185 = add nsw i32 %729, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %732, i32* %i.reload291, align 4
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 749735999, i32 1805294479
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1837942734, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload312, align 4
  store i32 1735045598, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %747 = load i32, i32* %k.reload311, align 4
  %cmp188 = icmp sle i32 %747, 9
  %748 = select i1 %cmp188, i32 472042790, i32 -1029016366
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, -2011814680
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -2011814680
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 1783667904, i32 -579802150
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload364, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, 1971834656
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1971834656
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 2008938380, i32 -579802150
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 659169775, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  %791 = load i32, i32* %l.reload363, align 4
  %cmp191 = icmp sle i32 %791, 9
  %792 = select i1 %cmp191, i32 -837483555, i32 -1361795954
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %l.reload362 = load volatile i32*, i32** %l.reg2mem
  %793 = load i32, i32* %l.reload362, align 4
  %cmp193 = icmp eq i32 %793, 1
  %794 = select i1 %cmp193, i32 -262962573, i32 -1799317245
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sqare.reload406 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx194 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload406, i64 0, i64 0
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %795 = load i32, i32* %k.reload310, align 4
  %idxprom195 = sext i32 %795 to i64
  %arrayidx196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx194, i64 0, i64 %idxprom195
  %l.reload361 = load volatile i32*, i32** %l.reg2mem
  %796 = load i32, i32* %l.reload361, align 4
  %idxprom197 = sext i32 %796 to i64
  %arrayidx198 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx196, i64 0, i64 %idxprom197
  %797 = load i32, i32* %arrayidx198, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %797)
  store i32 -1862764198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %sqare.reload405 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx201 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload405, i64 0, i64 0
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %798 = load i32, i32* %k.reload309, align 4
  %idxprom202 = sext i32 %798 to i64
  %arrayidx203 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx201, i64 0, i64 %idxprom202
  %l.reload360 = load volatile i32*, i32** %l.reg2mem
  %799 = load i32, i32* %l.reload360, align 4
  %idxprom204 = sext i32 %799 to i64
  %arrayidx205 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %800 = load i32, i32* %arrayidx205, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call200, i32 %800)
  store i32 -1862764198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1394167421, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %l.reload359 = load volatile i32*, i32** %l.reg2mem
  %801 = load i32, i32* %l.reload359, align 4
  %802 = add i32 %801, 1378479989
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1378479989
  %inc208 = add nsw i32 %801, 1
  %l.reload358 = load volatile i32*, i32** %l.reg2mem
  store i32 %804, i32* %l.reload358, align 4
  store i32 659169775, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, 1512563406
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1512563406
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -1676642371, i32 1245041267
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -523980608, i32 1245041267
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -739906743, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %846 = load i32, i32* %k.reload308, align 4
  %847 = sub i32 %846, -636039121
  %848 = add i32 %847, 1
  %849 = add i32 %848, -636039121
  %inc212 = add nsw i32 %846, 1
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 %849, i32* %k.reload307, align 4
  store i32 1735045598, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sqarealteredBB = alloca [2 x [11 x [11 x i32]]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %850 = bitcast [2 x [11 x [11 x i32]]]* %sqarealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %850, i8 0, i64 968, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1426992413, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload306, align 4
  store i32 -102554976, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %851 = load i32, i32* %k.reload305, align 4
  %cmp25alteredBB = icmp sle i32 %851, 9
  store i32 748665278, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload304, align 4
  store i32 -462912350, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %sqare.reload404 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload404, i64 0, i64 1
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %852 = load i32, i32* %k.reload303, align 4
  %idxprom152alteredBB = sext i32 %852 to i64
  %arrayidx153alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %l.reload357 = load volatile i32*, i32** %l.reg2mem
  %853 = load i32, i32* %l.reload357, align 4
  %idxprom154alteredBB = sext i32 %853 to i64
  %arrayidx155alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  %854 = load i32, i32* %arrayidx155alteredBB, align 4
  %sqare.reload403 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload403, i64 0, i64 0
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %855 = load i32, i32* %k.reload302, align 4
  %idxprom157alteredBB = sext i32 %855 to i64
  %arrayidx158alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %l.reload356 = load volatile i32*, i32** %l.reg2mem
  %856 = load i32, i32* %l.reload356, align 4
  %idxprom159alteredBB = sext i32 %856 to i64
  %arrayidx160alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx158alteredBB, i64 0, i64 %idxprom159alteredBB
  store i32 %854, i32* %arrayidx160alteredBB, align 4
  store i32 -1701725800, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %l.reload355 = load volatile i32*, i32** %l.reg2mem
  %857 = load i32, i32* %l.reload355, align 4
  %_ = shl i32 %857, 1
  %858 = sub i32 0, %857
  %859 = add i32 0, %858
  %_231 = sub i32 0, %857
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen = add i32 %859, 1
  %_232 = shl i32 %857, 1
  %864 = sub i32 0, 1596873443
  %865 = sub i32 %864, %857
  %866 = add i32 %865, 1596873443
  %_233 = sub i32 0, %857
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen234 = add i32 %866, 1
  %_235 = shl i32 %857, 1
  %871 = add i32 %857, -166607869
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -166607869
  %_236 = sub i32 %857, 1
  %gen237 = mul i32 %873, 1
  %874 = sub i32 %857, 905040875
  %875 = add i32 %874, 1
  %876 = add i32 %875, 905040875
  %inc162alteredBB = add nsw i32 %857, 1
  %l.reload354 = load volatile i32*, i32** %l.reg2mem
  store i32 %876, i32* %l.reload354, align 4
  store i32 -1661874876, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %877 = load i32, i32* %k.reload301, align 4
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %_242 = sub i32 %877, 1
  %gen243 = mul i32 %879, 1
  %880 = sub i32 0, 1806723554
  %881 = sub i32 %880, %877
  %882 = add i32 %881, 1806723554
  %_244 = sub i32 0, %877
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen245 = add i32 %882, 1
  %887 = add i32 0, -655670348
  %888 = sub i32 %887, %877
  %889 = sub i32 %888, -655670348
  %_246 = sub i32 0, %877
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen247 = add i32 %889, 1
  %892 = sub i32 0, %877
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %inc165alteredBB = add nsw i32 %877, 1
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 %895, i32* %k.reload300, align 4
  store i32 -2077653512, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload299, align 4
  store i32 624182936, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %l.reload353 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload353, align 4
  store i32 -771622678, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %l.reload352 = load volatile i32*, i32** %l.reg2mem
  %896 = load i32, i32* %l.reload352, align 4
  %cmp171alteredBB = icmp sle i32 %896, 9
  store i32 1985656330, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %sqare.reload = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem
  %arrayidx173alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reload, i64 0, i64 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %897 = load i32, i32* %k.reload, align 4
  %idxprom174alteredBB = sext i32 %897 to i64
  %arrayidx175alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  %l.reload351 = load volatile i32*, i32** %l.reg2mem
  %898 = load i32, i32* %l.reload351, align 4
  %idxprom176alteredBB = sext i32 %898 to i64
  %arrayidx177alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx175alteredBB, i64 0, i64 %idxprom176alteredBB
  store i32 0, i32* %arrayidx177alteredBB, align 4
  store i32 20126689, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -1909083257, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload290, align 4
  %900 = sub i32 0, -732351972
  %901 = sub i32 %900, %899
  %902 = add i32 %901, -732351972
  %_272 = sub i32 0, %899
  %903 = sub i32 %902, -2058209137
  %904 = add i32 %903, 1
  %905 = add i32 %904, -2058209137
  %gen273 = add i32 %902, 1
  %906 = sub i32 0, %899
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %inc185alteredBB = add nsw i32 %899, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %909, i32* %i.reload, align 4
  store i32 -1448694843, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  store i32 1783667904, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1676642371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB277alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB241alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBBalteredBB, %for.inc211, %originalBBpart2283, %originalBB281, %for.end209, %for.inc207, %if.end, %if.else, %if.then, %for.body192, %for.cond190, %originalBBpart2279, %originalBB277, %for.body189, %for.cond187, %for.end186, %originalBBpart2275, %originalBB271, %for.inc184, %originalBBpart2269, %originalBB267, %for.end183, %for.inc181, %for.end180, %for.inc178, %originalBBpart2265, %originalBB263, %for.body172, %originalBBpart2261, %originalBB259, %for.cond170, %originalBBpart2257, %originalBB255, %for.body169, %for.cond167, %originalBBpart2253, %originalBB251, %for.end166, %originalBBpart2249, %originalBB241, %for.inc164, %for.end163, %originalBBpart2239, %originalBB230, %for.inc161, %originalBBpart2228, %originalBB226, %for.body150, %for.cond148, %for.body147, %for.cond145, %originalBBpart2224, %originalBB222, %for.end144, %for.inc142, %for.end141, %for.inc139, %for.body29, %for.cond27, %for.body26, %originalBBpart2220, %originalBB218, %for.cond24, %originalBBpart2216, %originalBB214, %for.body23, %for.cond21, %for.end17, %for.inc15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 148251418
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 148251418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -574280483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -574280483, label %first
    i32 -444740626, label %originalBB
    i32 395966117, label %originalBBpart2
    i32 732831410, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -444740626, i32 732831410
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
  %40 = select i1 %38, i32 395966117, i32 732831410
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -444740626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
