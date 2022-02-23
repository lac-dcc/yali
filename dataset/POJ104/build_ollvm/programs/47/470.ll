; ModuleID = 'source-C-CXX/47/470.cpp'
source_filename = "source-C-CXX/47/470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]
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
  %2 = sub i32 %0, 998344327
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 998344327
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1017751096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1017751096, label %first
    i32 2137721480, label %originalBB
    i32 -1544994318, label %originalBBpart2
    i32 -2057999977, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2137721480, i32 -2057999977
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1751550461
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1751550461
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1544994318, i32 -2057999977
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2137721480, i32* %switchVar
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
  %cmp207.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %.reg2mem286 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 704008692
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 704008692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem286
  %switchVar = alloca i32
  store i32 -622801009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 -622801009, label %first
    i32 -999171373, label %originalBB
    i32 -367477093, label %originalBBpart2
    i32 1085437364, label %for.cond
    i32 -2001806646, label %for.body
    i32 -1378489693, label %originalBB217
    i32 1837855221, label %originalBBpart2219
    i32 580137752, label %for.cond3
    i32 1735484440, label %for.body5
    i32 836571242, label %for.cond6
    i32 -2099713025, label %originalBB221
    i32 1900176121, label %originalBBpart2223
    i32 930795116, label %for.body8
    i32 -225115493, label %for.inc
    i32 1281561943, label %for.end
    i32 1841285540, label %for.inc142
    i32 766382394, label %for.end144
    i32 -1395315076, label %for.cond145
    i32 1065932799, label %for.body147
    i32 483939859, label %for.cond148
    i32 -775386280, label %originalBB225
    i32 185113338, label %originalBBpart2227
    i32 1138512528, label %for.body150
    i32 -796567002, label %for.inc164
    i32 1721349967, label %for.end166
    i32 -652828275, label %originalBB229
    i32 193665230, label %originalBBpart2231
    i32 -1774185219, label %for.inc167
    i32 1526475076, label %for.end169
    i32 820563446, label %for.cond170
    i32 584532071, label %for.body172
    i32 2116180310, label %for.cond173
    i32 -2077828206, label %originalBB233
    i32 1991783959, label %originalBBpart2235
    i32 43739653, label %for.body175
    i32 -1142246547, label %originalBB237
    i32 21934708, label %originalBBpart2239
    i32 -141711466, label %for.inc180
    i32 -1198823210, label %for.end182
    i32 -1236158724, label %for.inc183
    i32 -679403540, label %for.end185
    i32 -1742201299, label %for.inc186
    i32 37397864, label %for.end188
    i32 313770436, label %for.cond189
    i32 1907122645, label %for.body191
    i32 2123908786, label %for.cond192
    i32 1076839275, label %for.body194
    i32 -915108361, label %originalBB241
    i32 1632470384, label %originalBBpart2243
    i32 642945967, label %if.then
    i32 -1553045042, label %if.else
    i32 958315217, label %originalBB245
    i32 -1458168348, label %originalBBpart2247
    i32 1023185283, label %if.end
    i32 -300906131, label %originalBB249
    i32 1864521806, label %originalBBpart2251
    i32 1542886539, label %if.then208
    i32 1074254733, label %if.end210
    i32 46060064, label %originalBB253
    i32 -1723794371, label %originalBBpart2255
    i32 1664879924, label %for.inc211
    i32 -686804030, label %originalBB257
    i32 -896167719, label %originalBBpart2269
    i32 239564585, label %for.end213
    i32 -90235191, label %originalBB271
    i32 1963917969, label %originalBBpart2273
    i32 -2059957404, label %for.inc214
    i32 2109440980, label %originalBB275
    i32 -14420084, label %originalBBpart2283
    i32 673146168, label %for.end216
    i32 -435018052, label %originalBBalteredBB
    i32 1723304636, label %originalBB217alteredBB
    i32 -1625306655, label %originalBB221alteredBB
    i32 1499856291, label %originalBB225alteredBB
    i32 -799799772, label %originalBB229alteredBB
    i32 -2121073902, label %originalBB233alteredBB
    i32 -1599992382, label %originalBB237alteredBB
    i32 -356149120, label %originalBB241alteredBB
    i32 390379664, label %originalBB245alteredBB
    i32 839085801, label %originalBB249alteredBB
    i32 1250522790, label %originalBB253alteredBB
    i32 1053784008, label %originalBB257alteredBB
    i32 953998037, label %originalBB271alteredBB
    i32 -1629227240, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload287 = load volatile i1, i1* %.reg2mem286
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload287, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload287, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload287
  %26 = select i1 %24, i32 -999171373, i32 -435018052
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload303 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %27 = bitcast [11 x [11 x i32]]* %a.reload303 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 484, i32 16, i1 false)
  %b.reload322 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %28 = bitcast [11 x [11 x i32]]* %b.reload322 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 484, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload323)
  %29 = load i32, i32* %m, align 4
  %a.reload302 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload302, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %29, i32* %arrayidx2, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -220595731
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -220595731
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -367477093, i32 -435018052
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1085437364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload334, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -2001806646, i32 37397864
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1378489693, i32 1723304636
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload391, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1837855221, i32 1723304636
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 580137752, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload390, align 4
  %cmp4 = icmp slt i32 %100, 10
  %101 = select i1 %cmp4, i32 1735484440, i32 766382394
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload436, align 4
  store i32 836571242, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1602500780
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1602500780
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2099713025, i32 -1625306655
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload435, align 4
  %cmp7 = icmp slt i32 %129, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1900176121, i32 -1625306655
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %156 = select i1 %cmp7.reload, i32 930795116, i32 1281561943
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload389, align 4
  %idxprom = sext i32 %157 to i64
  %a.reload301 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload301, i64 0, i64 %idxprom
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload434, align 4
  %idxprom10 = sext i32 %158 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %159 = load i32, i32* %arrayidx11, align 4
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload388, align 4
  %idxprom12 = sext i32 %160 to i64
  %b.reload321 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload321, i64 0, i64 %idxprom12
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload433, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add = add nsw i32 %161, 1
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %166 = load i32, i32* %arrayidx15, align 4
  %167 = add i32 %159, -1120307855
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -1120307855
  %add16 = add nsw i32 %159, %166
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload387, align 4
  %idxprom17 = sext i32 %170 to i64
  %b.reload320 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload320, i64 0, i64 %idxprom17
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload432, align 4
  %172 = sub i32 %171, 160758267
  %173 = add i32 %172, 1
  %174 = add i32 %173, 160758267
  %add19 = add nsw i32 %171, 1
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  store i32 %169, i32* %arrayidx21, align 4
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload386, align 4
  %idxprom22 = sext i32 %175 to i64
  %a.reload300 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload300, i64 0, i64 %idxprom22
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload431, align 4
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %177 = load i32, i32* %arrayidx25, align 4
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload385, align 4
  %idxprom26 = sext i32 %178 to i64
  %b.reload319 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload319, i64 0, i64 %idxprom26
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload430, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %182 = load i32, i32* %arrayidx29, align 4
  %183 = add i32 %177, 203694174
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 203694174
  %add30 = add nsw i32 %177, %182
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload384, align 4
  %idxprom31 = sext i32 %186 to i64
  %b.reload318 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload318, i64 0, i64 %idxprom31
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload429, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub33 = sub nsw i32 %187, 1
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  store i32 %185, i32* %arrayidx35, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload383, align 4
  %idxprom36 = sext i32 %190 to i64
  %a.reload299 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload299, i64 0, i64 %idxprom36
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload428, align 4
  %idxprom38 = sext i32 %191 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %192 = load i32, i32* %arrayidx39, align 4
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload382, align 4
  %194 = add i32 %193, 860910919
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 860910919
  %sub40 = sub nsw i32 %193, 1
  %idxprom41 = sext i32 %196 to i64
  %b.reload317 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload317, i64 0, i64 %idxprom41
  %k.reload427 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload427, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add43 = add nsw i32 %197, 1
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %202 = load i32, i32* %arrayidx45, align 4
  %203 = sub i32 0, %192
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add46 = add nsw i32 %192, %202
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload381, align 4
  %208 = sub i32 %207, 263068780
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 263068780
  %sub47 = sub nsw i32 %207, 1
  %idxprom48 = sext i32 %210 to i64
  %b.reload316 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload316, i64 0, i64 %idxprom48
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload426, align 4
  %212 = sub i32 %211, -988619103
  %213 = add i32 %212, 1
  %214 = add i32 %213, -988619103
  %add50 = add nsw i32 %211, 1
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  store i32 %206, i32* %arrayidx52, align 4
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload380, align 4
  %idxprom53 = sext i32 %215 to i64
  %a.reload298 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload298, i64 0, i64 %idxprom53
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload425, align 4
  %idxprom55 = sext i32 %216 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %217 = load i32, i32* %arrayidx56, align 4
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload379, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add57 = add nsw i32 %218, 1
  %idxprom58 = sext i32 %220 to i64
  %b.reload315 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload315, i64 0, i64 %idxprom58
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload424, align 4
  %222 = sub i32 %221, -1923377691
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1923377691
  %add60 = add nsw i32 %221, 1
  %idxprom61 = sext i32 %224 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %225 = load i32, i32* %arrayidx62, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 %217, %226
  %add63 = add nsw i32 %217, %225
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload378, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add64 = add nsw i32 %228, 1
  %idxprom65 = sext i32 %230 to i64
  %b.reload314 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload314, i64 0, i64 %idxprom65
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload423, align 4
  %232 = add i32 %231, -2079846065
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2079846065
  %add67 = add nsw i32 %231, 1
  %idxprom68 = sext i32 %234 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  store i32 %227, i32* %arrayidx69, align 4
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload377, align 4
  %idxprom70 = sext i32 %235 to i64
  %a.reload297 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload297, i64 0, i64 %idxprom70
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload422, align 4
  %idxprom72 = sext i32 %236 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %237 = load i32, i32* %arrayidx73, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload376, align 4
  %239 = add i32 %238, 1364925442
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1364925442
  %sub74 = sub nsw i32 %238, 1
  %idxprom75 = sext i32 %241 to i64
  %b.reload313 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload313, i64 0, i64 %idxprom75
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload421, align 4
  %idxprom77 = sext i32 %242 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %243 = load i32, i32* %arrayidx78, align 4
  %244 = sub i32 %237, 346619449
  %245 = add i32 %244, %243
  %246 = add i32 %245, 346619449
  %add79 = add nsw i32 %237, %243
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload375, align 4
  %248 = add i32 %247, 1440578283
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1440578283
  %sub80 = sub nsw i32 %247, 1
  %idxprom81 = sext i32 %250 to i64
  %b.reload312 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload312, i64 0, i64 %idxprom81
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload420, align 4
  %idxprom83 = sext i32 %251 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %246, i32* %arrayidx84, align 4
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload374, align 4
  %idxprom85 = sext i32 %252 to i64
  %a.reload296 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload296, i64 0, i64 %idxprom85
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload419, align 4
  %idxprom87 = sext i32 %253 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %254 = load i32, i32* %arrayidx88, align 4
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload373, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add89 = add nsw i32 %255, 1
  %idxprom90 = sext i32 %257 to i64
  %b.reload311 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload311, i64 0, i64 %idxprom90
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload418, align 4
  %idxprom92 = sext i32 %258 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %259 = load i32, i32* %arrayidx93, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %254, %260
  %add94 = add nsw i32 %254, %259
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload372, align 4
  %263 = sub i32 %262, -1259423829
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1259423829
  %add95 = add nsw i32 %262, 1
  %idxprom96 = sext i32 %265 to i64
  %b.reload310 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload310, i64 0, i64 %idxprom96
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload417, align 4
  %idxprom98 = sext i32 %266 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 %261, i32* %arrayidx99, align 4
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload371, align 4
  %idxprom100 = sext i32 %267 to i64
  %a.reload295 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload295, i64 0, i64 %idxprom100
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload416, align 4
  %idxprom102 = sext i32 %268 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %269 = load i32, i32* %arrayidx103, align 4
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload370, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add104 = add nsw i32 %270, 1
  %idxprom105 = sext i32 %272 to i64
  %b.reload309 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload309, i64 0, i64 %idxprom105
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload415, align 4
  %274 = sub i32 %273, -223861608
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -223861608
  %sub107 = sub nsw i32 %273, 1
  %idxprom108 = sext i32 %276 to i64
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %277 = load i32, i32* %arrayidx109, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %269, %278
  %add110 = add nsw i32 %269, %277
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload369, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add111 = add nsw i32 %280, 1
  %idxprom112 = sext i32 %284 to i64
  %b.reload308 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload308, i64 0, i64 %idxprom112
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload414, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub114 = sub nsw i32 %285, 1
  %idxprom115 = sext i32 %287 to i64
  %arrayidx116 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  store i32 %279, i32* %arrayidx116, align 4
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload368, align 4
  %idxprom117 = sext i32 %288 to i64
  %a.reload294 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload294, i64 0, i64 %idxprom117
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload413, align 4
  %idxprom119 = sext i32 %289 to i64
  %arrayidx120 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %290 = load i32, i32* %arrayidx120, align 4
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload367, align 4
  %292 = sub i32 %291, 160876637
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 160876637
  %sub121 = sub nsw i32 %291, 1
  %idxprom122 = sext i32 %294 to i64
  %b.reload307 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload307, i64 0, i64 %idxprom122
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload412, align 4
  %296 = sub i32 %295, 1640685254
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1640685254
  %sub124 = sub nsw i32 %295, 1
  %idxprom125 = sext i32 %298 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %299 = load i32, i32* %arrayidx126, align 4
  %300 = sub i32 0, %290
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add127 = add nsw i32 %290, %299
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload366, align 4
  %305 = sub i32 %304, -1007514738
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1007514738
  %sub128 = sub nsw i32 %304, 1
  %idxprom129 = sext i32 %307 to i64
  %b.reload306 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload306, i64 0, i64 %idxprom129
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload411, align 4
  %309 = sub i32 %308, 638655747
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 638655747
  %sub131 = sub nsw i32 %308, 1
  %idxprom132 = sext i32 %311 to i64
  %arrayidx133 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx130, i64 0, i64 %idxprom132
  store i32 %303, i32* %arrayidx133, align 4
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload365, align 4
  %idxprom134 = sext i32 %312 to i64
  %a.reload293 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload293, i64 0, i64 %idxprom134
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload410, align 4
  %idxprom136 = sext i32 %313 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %314 = load i32, i32* %arrayidx137, align 4
  %mul = mul nsw i32 2, %314
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload364, align 4
  %idxprom138 = sext i32 %315 to i64
  %a.reload292 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload292, i64 0, i64 %idxprom138
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload409, align 4
  %idxprom140 = sext i32 %316 to i64
  %arrayidx141 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  store i32 %mul, i32* %arrayidx141, align 4
  store i32 -225115493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload408, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc = add nsw i32 %317, 1
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  store i32 %319, i32* %k.reload407, align 4
  store i32 836571242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1841285540, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload363, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc143 = add nsw i32 %320, 1
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload362, align 4
  store i32 580137752, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload361, align 4
  store i32 -1395315076, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload360, align 4
  %cmp146 = icmp slt i32 %325, 10
  %326 = select i1 %cmp146, i32 1065932799, i32 1526475076
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload406, align 4
  store i32 483939859, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 432136681
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 432136681
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -775386280, i32 1499856291
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload405, align 4
  %cmp149 = icmp slt i32 %342, 10
  store i1 %cmp149, i1* %cmp149.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 867655959
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 867655959
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 185113338, i32 1499856291
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %358 = select i1 %cmp149.reload, i32 1138512528, i32 1721349967
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload359, align 4
  %idxprom151 = sext i32 %359 to i64
  %a.reload291 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload291, i64 0, i64 %idxprom151
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload404, align 4
  %idxprom153 = sext i32 %360 to i64
  %arrayidx154 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %361 = load i32, i32* %arrayidx154, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload358, align 4
  %idxprom155 = sext i32 %362 to i64
  %b.reload305 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload305, i64 0, i64 %idxprom155
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload403, align 4
  %idxprom157 = sext i32 %363 to i64
  %arrayidx158 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %364 = load i32, i32* %arrayidx158, align 4
  %365 = sub i32 %361, -461610429
  %366 = add i32 %365, %364
  %367 = add i32 %366, -461610429
  %add159 = add nsw i32 %361, %364
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload357, align 4
  %idxprom160 = sext i32 %368 to i64
  %a.reload290 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload290, i64 0, i64 %idxprom160
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload402, align 4
  %idxprom162 = sext i32 %369 to i64
  %arrayidx163 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  store i32 %367, i32* %arrayidx163, align 4
  store i32 -796567002, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload401, align 4
  %371 = sub i32 %370, -1766016873
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1766016873
  %inc165 = add nsw i32 %370, 1
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 %373, i32* %k.reload400, align 4
  store i32 483939859, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -99127556
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -99127556
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -652828275, i32 -799799772
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 193665230, i32 -799799772
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1774185219, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload356, align 4
  %428 = add i32 %427, -444087670
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -444087670
  %inc168 = add nsw i32 %427, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload355, align 4
  store i32 -1395315076, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload354, align 4
  store i32 820563446, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload353, align 4
  %cmp171 = icmp slt i32 %431, 11
  %432 = select i1 %cmp171, i32 584532071, i32 -679403540
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload399, align 4
  store i32 2116180310, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 1365506656
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1365506656
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -2077828206, i32 -2121073902
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload398, align 4
  %cmp174 = icmp slt i32 %460, 11
  store i1 %cmp174, i1* %cmp174.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -2015265974
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -2015265974
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1991783959, i32 -2121073902
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %476 = select i1 %cmp174.reload, i32 43739653, i32 -1198823210
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1142246547, i32 -1599992382
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload352, align 4
  %idxprom176 = sext i32 %491 to i64
  %b.reload304 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload304, i64 0, i64 %idxprom176
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload397, align 4
  %idxprom178 = sext i32 %492 to i64
  %arrayidx179 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  store i32 0, i32* %arrayidx179, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1007900820
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1007900820
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 21934708, i32 -1599992382
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -141711466, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload396, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc181 = add nsw i32 %520, 1
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 %524, i32* %k.reload395, align 4
  store i32 2116180310, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 -1236158724, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload351, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc184 = add nsw i32 %525, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload350, align 4
  store i32 820563446, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  store i32 -1742201299, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload333, align 4
  %531 = sub i32 %530, 638593324
  %532 = add i32 %531, 1
  %533 = add i32 %532, 638593324
  %inc187 = add nsw i32 %530, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload332, align 4
  store i32 1085437364, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload331, align 4
  store i32 313770436, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload330, align 4
  %cmp190 = icmp slt i32 %534, 10
  %535 = select i1 %cmp190, i32 1907122645, i32 673146168
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload349, align 4
  store i32 2123908786, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload348, align 4
  %cmp193 = icmp slt i32 %536, 10
  %537 = select i1 %cmp193, i32 1076839275, i32 239564585
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1374735898
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1374735898
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -915108361, i32 -356149120
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload347, align 4
  %cmp195 = icmp eq i32 %553, 1
  store i1 %cmp195, i1* %cmp195.reg2mem
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 2006260581
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 2006260581
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1632470384, i32 -356149120
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %581 = select i1 %cmp195.reload, i32 642945967, i32 -1553045042
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload329, align 4
  %idxprom196 = sext i32 %582 to i64
  %a.reload289 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx197 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload289, i64 0, i64 %idxprom196
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload346, align 4
  %idxprom198 = sext i32 %583 to i64
  %arrayidx199 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %584 = load i32, i32* %arrayidx199, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  store i32 1023185283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1932297165
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1932297165
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 958315217, i32 390379664
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload328, align 4
  %idxprom202 = sext i32 %600 to i64
  %a.reload288 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx203 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload288, i64 0, i64 %idxprom202
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload345, align 4
  %idxprom204 = sext i32 %601 to i64
  %arrayidx205 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %602 = load i32, i32* %arrayidx205, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call201, i32 %602)
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1458168348, i32 390379664
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1023185283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 991124882
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 991124882
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -300906131, i32 839085801
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload344, align 4
  %cmp207 = icmp eq i32 %644, 9
  store i1 %cmp207, i1* %cmp207.reg2mem
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1864521806, i32 839085801
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %659 = select i1 %cmp207.reload, i32 1542886539, i32 1074254733
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1074254733, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, -1087459552
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1087459552
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 46060064, i32 1250522790
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1723794371, i32 1250522790
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1664879924, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, -346394656
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -346394656
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -686804030, i32 1053784008
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload343, align 4
  %729 = add i32 %728, -1514783887
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1514783887
  %inc212 = add nsw i32 %728, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %731, i32* %j.reload342, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, -2045624743
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -2045624743
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -896167719, i32 1053784008
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 2123908786, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, 866233125
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 866233125
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -90235191, i32 953998037
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1963917969, i32 953998037
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -2059957404, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, -1549998496
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1549998496
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 2109440980, i32 -1629227240
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload327, align 4
  %816 = sub i32 %815, 196224601
  %817 = add i32 %816, 1
  %818 = add i32 %817, 196224601
  %inc215 = add nsw i32 %815, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %818, i32* %i.reload326, align 4
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -14420084, i32 -1629227240
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 313770436, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %833 = bitcast [11 x [11 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %833, i8 0, i64 484, i32 16, i1 false)
  %834 = bitcast [11 x [11 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %834, i8 0, i64 484, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %835 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %835, i32* %arrayidx2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -999171373, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload341, align 4
  store i32 -1378489693, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %836 = load i32, i32* %k.reload394, align 4
  %cmp7alteredBB = icmp slt i32 %836, 10
  store i32 -2099713025, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %837 = load i32, i32* %k.reload393, align 4
  %cmp149alteredBB = icmp slt i32 %837, 10
  store i32 -775386280, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -652828275, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %838 = load i32, i32* %k.reload392, align 4
  %cmp174alteredBB = icmp slt i32 %838, 11
  store i32 -2077828206, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload340, align 4
  %idxprom176alteredBB = sext i32 %839 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx177alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom176alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %840 = load i32, i32* %k.reload, align 4
  %idxprom178alteredBB = sext i32 %840 to i64
  %arrayidx179alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx177alteredBB, i64 0, i64 %idxprom178alteredBB
  store i32 0, i32* %arrayidx179alteredBB, align 4
  store i32 -1142246547, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload339, align 4
  %cmp195alteredBB = icmp eq i32 %841, 1
  store i32 -915108361, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload325, align 4
  %idxprom202alteredBB = sext i32 %842 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx203alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom202alteredBB
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload338, align 4
  %idxprom204alteredBB = sext i32 %843 to i64
  %arrayidx205alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx203alteredBB, i64 0, i64 %idxprom204alteredBB
  %844 = load i32, i32* %arrayidx205alteredBB, align 4
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call201alteredBB, i32 %844)
  store i32 958315217, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload337, align 4
  %cmp207alteredBB = icmp eq i32 %845, 9
  store i32 -300906131, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 46060064, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload336, align 4
  %847 = sub i32 0, -438042042
  %848 = sub i32 %847, %846
  %849 = add i32 %848, -438042042
  %_ = sub i32 0, %846
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen = add i32 %849, 1
  %854 = sub i32 %846, 32452395
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 32452395
  %_258 = sub i32 %846, 1
  %gen259 = mul i32 %856, 1
  %_260 = shl i32 %846, 1
  %_261 = shl i32 %846, 1
  %857 = sub i32 %846, -887357437
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -887357437
  %_262 = sub i32 %846, 1
  %gen263 = mul i32 %859, 1
  %860 = sub i32 0, %846
  %861 = add i32 0, %860
  %_264 = sub i32 0, %846
  %862 = sub i32 %861, 2111217957
  %863 = add i32 %862, 1
  %864 = add i32 %863, 2111217957
  %gen265 = add i32 %861, 1
  %865 = sub i32 %846, -66284308
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -66284308
  %_266 = sub i32 %846, 1
  %gen267 = mul i32 %867, 1
  %868 = sub i32 0, %846
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %inc212alteredBB = add nsw i32 %846, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %871, i32* %j.reload, align 4
  store i32 -686804030, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -90235191, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload324, align 4
  %_276 = shl i32 %872, 1
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %_277 = sub i32 %872, 1
  %gen278 = mul i32 %874, 1
  %_279 = shl i32 %872, 1
  %875 = add i32 0, -1403862188
  %876 = sub i32 %875, %872
  %877 = sub i32 %876, -1403862188
  %_280 = sub i32 0, %872
  %878 = sub i32 %877, -1684282582
  %879 = add i32 %878, 1
  %880 = add i32 %879, -1684282582
  %gen281 = add i32 %877, 1
  %881 = sub i32 0, %872
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %inc215alteredBB = add nsw i32 %872, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %884, i32* %i.reload, align 4
  store i32 2109440980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %originalBBpart2283, %originalBB275, %for.inc214, %originalBBpart2273, %originalBB271, %for.end213, %originalBBpart2269, %originalBB257, %for.inc211, %originalBBpart2255, %originalBB253, %if.end210, %if.then208, %originalBBpart2251, %originalBB249, %if.end, %originalBBpart2247, %originalBB245, %if.else, %if.then, %originalBBpart2243, %originalBB241, %for.body194, %for.cond192, %for.body191, %for.cond189, %for.end188, %for.inc186, %for.end185, %for.inc183, %for.end182, %for.inc180, %originalBBpart2239, %originalBB237, %for.body175, %originalBBpart2235, %originalBB233, %for.cond173, %for.body172, %for.cond170, %for.end169, %for.inc167, %originalBBpart2231, %originalBB229, %for.end166, %for.inc164, %for.body150, %originalBBpart2227, %originalBB225, %for.cond148, %for.body147, %for.cond145, %for.end144, %for.inc142, %for.end, %for.inc, %for.body8, %originalBBpart2223, %originalBB221, %for.cond6, %for.body5, %for.cond3, %originalBBpart2219, %originalBB217, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -973419214
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -973419214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 111008469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 111008469, label %first
    i32 -1109726343, label %originalBB
    i32 125913720, label %originalBBpart2
    i32 1972743355, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1109726343, i32 1972743355
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 887297824
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 887297824
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 125913720, i32 1972743355
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1109726343, i32* %switchVar
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
