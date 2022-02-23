; ModuleID = 'source-C-CXX/47/635.cpp'
source_filename = "source-C-CXX/47/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %2 = add i32 %0, 402854829
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 402854829
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 291706327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 291706327, label %first
    i32 -1976818930, label %originalBB
    i32 275217379, label %originalBBpart2
    i32 -796150930, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1976818930, i32 -796150930
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
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 275217379, i32 -796150930
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1976818930, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem246 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1150882448
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1150882448
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem246
  %switchVar = alloca i32
  store i32 -2039909060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -2039909060, label %first
    i32 198262408, label %originalBB
    i32 -1774227330, label %originalBBpart2
    i32 -1655587241, label %for.cond
    i32 -1106720030, label %originalBB174
    i32 1563592754, label %originalBBpart2176
    i32 481147360, label %for.body
    i32 -831612226, label %for.cond3
    i32 1031386567, label %for.body5
    i32 -1896940207, label %for.cond6
    i32 -607704362, label %for.body8
    i32 -780438644, label %for.inc
    i32 495084418, label %originalBB178
    i32 -443933093, label %originalBBpart2184
    i32 1014660915, label %for.end
    i32 -1997165809, label %for.inc12
    i32 -877302825, label %for.end14
    i32 1636658821, label %originalBB186
    i32 -908521563, label %originalBBpart2188
    i32 -1180749719, label %for.cond15
    i32 -844312709, label %originalBB190
    i32 1315154974, label %originalBBpart2192
    i32 1916068961, label %for.body17
    i32 -2146759450, label %for.cond18
    i32 472249905, label %originalBB194
    i32 -1793091553, label %originalBBpart2196
    i32 323395885, label %for.body20
    i32 691922716, label %originalBB198
    i32 681207187, label %originalBBpart2200
    i32 -1109518591, label %if.then
    i32 -1401492263, label %originalBB202
    i32 -1394021271, label %originalBBpart2204
    i32 -1816229220, label %if.else
    i32 1078600838, label %if.end
    i32 716068366, label %for.inc121
    i32 -565509625, label %for.end123
    i32 -809838141, label %originalBB206
    i32 1236289500, label %originalBBpart2208
    i32 1600650154, label %for.inc124
    i32 1612872362, label %for.end126
    i32 1060591935, label %originalBB210
    i32 -1581056168, label %originalBBpart2212
    i32 -98425479, label %for.cond127
    i32 -1336810172, label %for.body129
    i32 -99666146, label %originalBB214
    i32 -490141558, label %originalBBpart2216
    i32 1469600587, label %for.cond130
    i32 -443239884, label %for.body132
    i32 -490968921, label %originalBB218
    i32 -1173979032, label %originalBBpart2220
    i32 -1333695109, label %for.inc141
    i32 1411105728, label %for.end143
    i32 1347836992, label %for.inc144
    i32 562788127, label %originalBB222
    i32 11043498, label %originalBBpart2228
    i32 1711312987, label %for.end146
    i32 1699155589, label %originalBB230
    i32 2024984002, label %originalBBpart2232
    i32 -476338984, label %for.inc147
    i32 -962939681, label %for.end149
    i32 1174709623, label %for.cond150
    i32 565869923, label %for.body152
    i32 -2133240052, label %for.cond157
    i32 1517741490, label %for.body159
    i32 1391385307, label %for.inc166
    i32 355789547, label %for.end168
    i32 -1064675986, label %for.inc170
    i32 -1068021319, label %originalBB234
    i32 -617583478, label %originalBBpart2243
    i32 -592876119, label %for.end172
    i32 -1063989766, label %originalBBalteredBB
    i32 -2003621629, label %originalBB174alteredBB
    i32 699655708, label %originalBB178alteredBB
    i32 -274701994, label %originalBB186alteredBB
    i32 -1700282279, label %originalBB190alteredBB
    i32 1571512090, label %originalBB194alteredBB
    i32 -13791919, label %originalBB198alteredBB
    i32 1974256261, label %originalBB202alteredBB
    i32 -1276268097, label %originalBB206alteredBB
    i32 -312146261, label %originalBB210alteredBB
    i32 225098403, label %originalBB214alteredBB
    i32 -1608652799, label %originalBB218alteredBB
    i32 -1710604989, label %originalBB222alteredBB
    i32 -188953022, label %originalBB230alteredBB
    i32 1819312783, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload247 = load volatile i1, i1* %.reg2mem246
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload247, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload247, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload247
  %26 = select i1 %24, i32 198262408, i32 -1063989766
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
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
  store i32 0, i32* %retval, align 4
  %a.reload264 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %27 = bitcast [9 x [9 x i32]]* %a.reload264 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 324, i32 16, i1 false)
  %b.reload276 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %28 = bitcast [9 x [9 x i32]]* %b.reload276 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 324, i32 16, i1 false)
  %a.reload263 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload263, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %days.reload279 = load volatile i32*, i32** %days.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %days.reload279)
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1478298838
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1478298838
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1774227330, i32 -1063989766
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1655587241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 185433055
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 185433055
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1106720030, i32 -2003621629
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload282, align 4
  %days.reload278 = load volatile i32*, i32** %days.reg2mem
  %72 = load i32, i32* %days.reload278, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -805464569
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -805464569
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1563592754, i32 -2003621629
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 481147360, i32 -962939681
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload371 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload371, align 4
  store i32 -831612226, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %l.reload370 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload370, align 4
  %cmp4 = icmp slt i32 %89, 9
  %90 = select i1 %cmp4, i32 1031386567, i32 -877302825
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload377, align 4
  store i32 -1896940207, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload376, align 4
  %cmp7 = icmp slt i32 %91, 9
  %92 = select i1 %cmp7, i32 -607704362, i32 1014660915
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %l.reload369 = load volatile i32*, i32** %l.reg2mem
  %93 = load i32, i32* %l.reload369, align 4
  %idxprom = sext i32 %93 to i64
  %b.reload275 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload275, i64 0, i64 %idxprom
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload375, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -780438644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -2027915594
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2027915594
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 495084418, i32 699655708
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload374, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %m.reload373 = load volatile i32*, i32** %m.reg2mem
  store i32 %124, i32* %m.reload373, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 227265234
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 227265234
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -443933093, i32 699655708
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1896940207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1997165809, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %l.reload368 = load volatile i32*, i32** %l.reg2mem
  %152 = load i32, i32* %l.reload368, align 4
  %153 = sub i32 %152, -622542224
  %154 = add i32 %153, 1
  %155 = add i32 %154, -622542224
  %inc13 = add nsw i32 %152, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %155, i32* %l.reload, align 4
  store i32 -831612226, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -193123854
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -193123854
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1636658821, i32 -274701994
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload328, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 2077759052
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2077759052
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 -908521563, i32 -274701994
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1180749719, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -844312709, i32 -1700282279
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload327, align 4
  %cmp16 = icmp slt i32 %212, 8
  store i1 %cmp16, i1* %cmp16.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1315154974, i32 -1700282279
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %239 = select i1 %cmp16.reload, i32 1916068961, i32 1612872362
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload367, align 4
  store i32 -2146759450, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 2094173354
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2094173354
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 472249905, i32 1571512090
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload366, align 4
  %cmp19 = icmp slt i32 %267, 8
  store i1 %cmp19, i1* %cmp19.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 555434106
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 555434106
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1793091553, i32 1571512090
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %283 = select i1 %cmp19.reload, i32 323395885, i32 -565509625
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -573469746
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -573469746
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
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
  %310 = select i1 %308, i32 691922716, i32 -13791919
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload326, align 4
  %idxprom21 = sext i32 %311 to i64
  %a.reload262 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload262, i64 0, i64 %idxprom21
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload365, align 4
  %idxprom23 = sext i32 %312 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %313 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %313, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -534101160
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -534101160
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 681207187, i32 -13791919
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %341 = select i1 %cmp25.reload, i32 -1109518591, i32 -1816229220
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 2115696675
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2115696675
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1401492263, i32 1974256261
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1394021271, i32 1974256261
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 716068366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload325, align 4
  %idxprom26 = sext i32 %383 to i64
  %a.reload261 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload261, i64 0, i64 %idxprom26
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload364, align 4
  %idxprom28 = sext i32 %384 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %385 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 2, %385
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload324, align 4
  %idxprom30 = sext i32 %386 to i64
  %b.reload274 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload274, i64 0, i64 %idxprom30
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload363, align 4
  %idxprom32 = sext i32 %387 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %388 = load i32, i32* %arrayidx33, align 4
  %389 = sub i32 %388, -1041619848
  %390 = add i32 %389, %mul
  %391 = add i32 %390, -1041619848
  %add = add nsw i32 %388, %mul
  store i32 %391, i32* %arrayidx33, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload323, align 4
  %idxprom34 = sext i32 %392 to i64
  %a.reload260 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload260, i64 0, i64 %idxprom34
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload362, align 4
  %idxprom36 = sext i32 %393 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %394 = load i32, i32* %arrayidx37, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload322, align 4
  %396 = sub i32 %395, 578474778
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 578474778
  %sub = sub nsw i32 %395, 1
  %idxprom38 = sext i32 %398 to i64
  %b.reload273 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload273, i64 0, i64 %idxprom38
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload361, align 4
  %400 = add i32 %399, -1057795005
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1057795005
  %sub40 = sub nsw i32 %399, 1
  %idxprom41 = sext i32 %402 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %403 = load i32, i32* %arrayidx42, align 4
  %404 = add i32 %403, -2019473117
  %405 = add i32 %404, %394
  %406 = sub i32 %405, -2019473117
  %add43 = add nsw i32 %403, %394
  store i32 %406, i32* %arrayidx42, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload321, align 4
  %idxprom44 = sext i32 %407 to i64
  %a.reload259 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload259, i64 0, i64 %idxprom44
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload360, align 4
  %idxprom46 = sext i32 %408 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %409 = load i32, i32* %arrayidx47, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload320, align 4
  %411 = sub i32 %410, 1466789528
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1466789528
  %add48 = add nsw i32 %410, 1
  %idxprom49 = sext i32 %413 to i64
  %b.reload272 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload272, i64 0, i64 %idxprom49
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload359, align 4
  %415 = sub i32 %414, -1485026797
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1485026797
  %add51 = add nsw i32 %414, 1
  %idxprom52 = sext i32 %417 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %418 = load i32, i32* %arrayidx53, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, %409
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add54 = add nsw i32 %418, %409
  store i32 %422, i32* %arrayidx53, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload319, align 4
  %idxprom55 = sext i32 %423 to i64
  %a.reload258 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload258, i64 0, i64 %idxprom55
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload358, align 4
  %idxprom57 = sext i32 %424 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %425 = load i32, i32* %arrayidx58, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload318, align 4
  %427 = add i32 %426, -1558739783
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1558739783
  %sub59 = sub nsw i32 %426, 1
  %idxprom60 = sext i32 %429 to i64
  %b.reload271 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload271, i64 0, i64 %idxprom60
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload357, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add62 = add nsw i32 %430, 1
  %idxprom63 = sext i32 %434 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %435 = load i32, i32* %arrayidx64, align 4
  %436 = sub i32 %435, -982475678
  %437 = add i32 %436, %425
  %438 = add i32 %437, -982475678
  %add65 = add nsw i32 %435, %425
  store i32 %438, i32* %arrayidx64, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload317, align 4
  %idxprom66 = sext i32 %439 to i64
  %a.reload257 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload257, i64 0, i64 %idxprom66
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload356, align 4
  %idxprom68 = sext i32 %440 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %441 = load i32, i32* %arrayidx69, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload316, align 4
  %443 = sub i32 %442, 1071824724
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1071824724
  %add70 = add nsw i32 %442, 1
  %idxprom71 = sext i32 %445 to i64
  %b.reload270 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload270, i64 0, i64 %idxprom71
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload355, align 4
  %447 = add i32 %446, -1264336019
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1264336019
  %sub73 = sub nsw i32 %446, 1
  %idxprom74 = sext i32 %449 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %450 = load i32, i32* %arrayidx75, align 4
  %451 = add i32 %450, -1999213100
  %452 = add i32 %451, %441
  %453 = sub i32 %452, -1999213100
  %add76 = add nsw i32 %450, %441
  store i32 %453, i32* %arrayidx75, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload315, align 4
  %idxprom77 = sext i32 %454 to i64
  %a.reload256 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload256, i64 0, i64 %idxprom77
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload354, align 4
  %idxprom79 = sext i32 %455 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %456 = load i32, i32* %arrayidx80, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload314, align 4
  %idxprom81 = sext i32 %457 to i64
  %b.reload269 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload269, i64 0, i64 %idxprom81
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload353, align 4
  %459 = sub i32 %458, -1607173037
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1607173037
  %add83 = add nsw i32 %458, 1
  %idxprom84 = sext i32 %461 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %462 = load i32, i32* %arrayidx85, align 4
  %463 = add i32 %462, 169006157
  %464 = add i32 %463, %456
  %465 = sub i32 %464, 169006157
  %add86 = add nsw i32 %462, %456
  store i32 %465, i32* %arrayidx85, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload313, align 4
  %idxprom87 = sext i32 %466 to i64
  %a.reload255 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload255, i64 0, i64 %idxprom87
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload352, align 4
  %idxprom89 = sext i32 %467 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %468 = load i32, i32* %arrayidx90, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload312, align 4
  %470 = sub i32 %469, -1550188546
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1550188546
  %sub91 = sub nsw i32 %469, 1
  %idxprom92 = sext i32 %472 to i64
  %b.reload268 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload268, i64 0, i64 %idxprom92
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload351, align 4
  %idxprom94 = sext i32 %473 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %474 = load i32, i32* %arrayidx95, align 4
  %475 = sub i32 %474, 1102299261
  %476 = add i32 %475, %468
  %477 = add i32 %476, 1102299261
  %add96 = add nsw i32 %474, %468
  store i32 %477, i32* %arrayidx95, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload311, align 4
  %idxprom97 = sext i32 %478 to i64
  %a.reload254 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload254, i64 0, i64 %idxprom97
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload350, align 4
  %idxprom99 = sext i32 %479 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %480 = load i32, i32* %arrayidx100, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload310, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %add101 = add nsw i32 %481, 1
  %idxprom102 = sext i32 %483 to i64
  %b.reload267 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload267, i64 0, i64 %idxprom102
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload349, align 4
  %idxprom104 = sext i32 %484 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %485 = load i32, i32* %arrayidx105, align 4
  %486 = add i32 %485, -421018782
  %487 = add i32 %486, %480
  %488 = sub i32 %487, -421018782
  %add106 = add nsw i32 %485, %480
  store i32 %488, i32* %arrayidx105, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload309, align 4
  %idxprom107 = sext i32 %489 to i64
  %a.reload253 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload253, i64 0, i64 %idxprom107
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload348, align 4
  %idxprom109 = sext i32 %490 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %491 = load i32, i32* %arrayidx110, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload308, align 4
  %idxprom111 = sext i32 %492 to i64
  %b.reload266 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload266, i64 0, i64 %idxprom111
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload347, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %sub113 = sub nsw i32 %493, 1
  %idxprom114 = sext i32 %495 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %496 = load i32, i32* %arrayidx115, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, %491
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add116 = add nsw i32 %496, %491
  store i32 %500, i32* %arrayidx115, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload307, align 4
  %idxprom117 = sext i32 %501 to i64
  %a.reload252 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload252, i64 0, i64 %idxprom117
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload346, align 4
  %idxprom119 = sext i32 %502 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 0, i32* %arrayidx120, align 4
  store i32 1078600838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 716068366, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload345, align 4
  %504 = sub i32 %503, -1530324823
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1530324823
  %inc122 = add nsw i32 %503, 1
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  store i32 %506, i32* %k.reload344, align 4
  store i32 -2146759450, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 23629058
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 23629058
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -809838141, i32 -1276268097
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1236289500, i32 -1276268097
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1600650154, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload306, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc125 = add nsw i32 %560, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload305, align 4
  store i32 -1180749719, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1178264853
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1178264853
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1060591935, i32 -312146261
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, -2034186532
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -2034186532
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1581056168, i32 -312146261
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -98425479, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload303, align 4
  %cmp128 = icmp slt i32 %595, 9
  %596 = select i1 %cmp128, i32 -1336810172, i32 1711312987
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, -880015974
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -880015974
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -99666146, i32 225098403
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload343, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1099321194
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1099321194
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -490141558, i32 225098403
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1469600587, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %627 = load i32, i32* %k.reload342, align 4
  %cmp131 = icmp slt i32 %627, 9
  %628 = select i1 %cmp131, i32 -443239884, i32 1411105728
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 1215982683
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1215982683
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -490968921, i32 -1608652799
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload302, align 4
  %idxprom133 = sext i32 %644 to i64
  %b.reload265 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload265, i64 0, i64 %idxprom133
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload341, align 4
  %idxprom135 = sext i32 %645 to i64
  %arrayidx136 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %646 = load i32, i32* %arrayidx136, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload301, align 4
  %idxprom137 = sext i32 %647 to i64
  %a.reload251 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload251, i64 0, i64 %idxprom137
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload340, align 4
  %idxprom139 = sext i32 %648 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  store i32 %646, i32* %arrayidx140, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1203651437
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1203651437
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1173979032, i32 -1608652799
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1333695109, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %664 = load i32, i32* %k.reload339, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc142 = add nsw i32 %664, 1
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  store i32 %666, i32* %k.reload338, align 4
  store i32 1469600587, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1347836992, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, -135506005
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -135506005
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 562788127, i32 -1710604989
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload300, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %inc145 = add nsw i32 %694, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %696, i32* %j.reload299, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, 2057055984
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 2057055984
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 11043498, i32 -1710604989
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -98425479, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1699155589, i32 -188953022
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1120606771
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1120606771
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 2024984002, i32 -188953022
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -476338984, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload281, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc148 = add nsw i32 %777, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload280, align 4
  store i32 -1655587241, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  store i32 1174709623, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload297, align 4
  %cmp151 = icmp slt i32 %782, 9
  %783 = select i1 %cmp151, i32 565869923, i32 -592876119
  store i32 %783, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload296, align 4
  %idxprom153 = sext i32 %784 to i64
  %a.reload250 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload250, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx154, i64 0, i64 0
  %785 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %785)
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload337, align 4
  store i32 -2133240052, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %786 = load i32, i32* %k.reload336, align 4
  %cmp158 = icmp slt i32 %786, 9
  %787 = select i1 %cmp158, i32 1517741490, i32 355789547
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload295, align 4
  %idxprom161 = sext i32 %788 to i64
  %a.reload249 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload249, i64 0, i64 %idxprom161
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %789 = load i32, i32* %k.reload335, align 4
  %idxprom163 = sext i32 %789 to i64
  %arrayidx164 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %790 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %790)
  store i32 1391385307, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %791 = load i32, i32* %k.reload334, align 4
  %792 = sub i32 %791, -1348102376
  %793 = add i32 %792, 1
  %794 = add i32 %793, -1348102376
  %inc167 = add nsw i32 %791, 1
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  store i32 %794, i32* %k.reload333, align 4
  store i32 -2133240052, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1064675986, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, -2019410897
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -2019410897
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -1068021319, i32 1819312783
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload294, align 4
  %823 = sub i32 %822, -1930159052
  %824 = add i32 %823, 1
  %825 = add i32 %824, -1930159052
  %inc171 = add nsw i32 %822, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %825, i32* %j.reload293, align 4
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -617583478, i32 1819312783
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1174709623, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %days.reload277 = load volatile i32*, i32** %days.reg2mem
  %call173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %days.reload277)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %daysalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %852 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %852, i8 0, i64 324, i32 16, i1 false)
  %853 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %853, i8 0, i64 324, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %daysalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 198262408, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload, align 4
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %855 = load i32, i32* %days.reload, align 4
  %cmpalteredBB = icmp slt i32 %854, %855
  store i32 -1106720030, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %m.reload372 = load volatile i32*, i32** %m.reg2mem
  %856 = load i32, i32* %m.reload372, align 4
  %857 = add i32 %856, 65603554
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 65603554
  %_ = sub i32 %856, 1
  %gen = mul i32 %859, 1
  %860 = sub i32 0, 2005026329
  %861 = sub i32 %860, %856
  %862 = add i32 %861, 2005026329
  %_179 = sub i32 0, %856
  %863 = add i32 %862, -972169006
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -972169006
  %gen180 = add i32 %862, 1
  %866 = add i32 0, 1512596289
  %867 = sub i32 %866, %856
  %868 = sub i32 %867, 1512596289
  %_181 = sub i32 0, %856
  %869 = add i32 %868, 1083051416
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 1083051416
  %gen182 = add i32 %868, 1
  %872 = sub i32 %856, 1776431589
  %873 = add i32 %872, 1
  %874 = add i32 %873, 1776431589
  %incalteredBB = add nsw i32 %856, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %874, i32* %m.reload, align 4
  store i32 495084418, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload292, align 4
  store i32 1636658821, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %875 = load i32, i32* %j.reload291, align 4
  %cmp16alteredBB = icmp slt i32 %875, 8
  store i32 -844312709, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %876 = load i32, i32* %k.reload332, align 4
  %cmp19alteredBB = icmp slt i32 %876, 8
  store i32 472249905, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload290, align 4
  %idxprom21alteredBB = sext i32 %877 to i64
  %a.reload248 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload248, i64 0, i64 %idxprom21alteredBB
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %878 = load i32, i32* %k.reload331, align 4
  %idxprom23alteredBB = sext i32 %878 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %879 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %879, 0
  store i32 691922716, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1401492263, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -809838141, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 1060591935, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload330, align 4
  store i32 -99666146, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload288, align 4
  %idxprom133alteredBB = sext i32 %880 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom133alteredBB
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %881 = load i32, i32* %k.reload329, align 4
  %idxprom135alteredBB = sext i32 %881 to i64
  %arrayidx136alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %882 = load i32, i32* %arrayidx136alteredBB, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload287, align 4
  %idxprom137alteredBB = sext i32 %883 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom137alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %884 = load i32, i32* %k.reload, align 4
  %idxprom139alteredBB = sext i32 %884 to i64
  %arrayidx140alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  store i32 %882, i32* %arrayidx140alteredBB, align 4
  store i32 -490968921, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload286, align 4
  %886 = sub i32 %885, -1272706277
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1272706277
  %_223 = sub i32 %885, 1
  %gen224 = mul i32 %888, 1
  %889 = sub i32 0, 353625375
  %890 = sub i32 %889, %885
  %891 = add i32 %890, 353625375
  %_225 = sub i32 0, %885
  %892 = sub i32 %891, 567644223
  %893 = add i32 %892, 1
  %894 = add i32 %893, 567644223
  %gen226 = add i32 %891, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %885, %895
  %inc145alteredBB = add nsw i32 %885, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %896, i32* %j.reload285, align 4
  store i32 562788127, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1699155589, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload284, align 4
  %898 = add i32 0, 1977183518
  %899 = sub i32 %898, %897
  %900 = sub i32 %899, 1977183518
  %_235 = sub i32 0, %897
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen236 = add i32 %900, 1
  %_237 = shl i32 %897, 1
  %903 = add i32 %897, 704536572
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 704536572
  %_238 = sub i32 %897, 1
  %gen239 = mul i32 %905, 1
  %906 = sub i32 %897, -1347497601
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1347497601
  %_240 = sub i32 %897, 1
  %gen241 = mul i32 %908, 1
  %909 = sub i32 0, 1
  %910 = sub i32 %897, %909
  %inc171alteredBB = add nsw i32 %897, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %910, i32* %j.reload, align 4
  store i32 -1068021319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB234, %for.inc170, %for.end168, %for.inc166, %for.body159, %for.cond157, %for.body152, %for.cond150, %for.end149, %for.inc147, %originalBBpart2232, %originalBB230, %for.end146, %originalBBpart2228, %originalBB222, %for.inc144, %for.end143, %for.inc141, %originalBBpart2220, %originalBB218, %for.body132, %for.cond130, %originalBBpart2216, %originalBB214, %for.body129, %for.cond127, %originalBBpart2212, %originalBB210, %for.end126, %for.inc124, %originalBBpart2208, %originalBB206, %for.end123, %for.inc121, %if.end, %if.else, %originalBBpart2204, %originalBB202, %if.then, %originalBBpart2200, %originalBB198, %for.body20, %originalBBpart2196, %originalBB194, %for.cond18, %for.body17, %originalBBpart2192, %originalBB190, %for.cond15, %originalBBpart2188, %originalBB186, %for.end14, %for.inc12, %for.end, %originalBBpart2184, %originalBB178, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2176, %originalBB174, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
