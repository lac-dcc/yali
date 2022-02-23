; ModuleID = 'source-C-CXX/77/816.cpp'
source_filename = "source-C-CXX/77/816.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %cc3.reg2mem = alloca i32*
  %cc2.reg2mem = alloca i32*
  %cc1.reg2mem = alloca i32*
  %weight.reg2mem = alloca [4 x i32]*
  %name.reg2mem = alloca [4 x i8]*
  %.reg2mem255 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 913727354
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 913727354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem255
  %switchVar = alloca i32
  store i32 1078482530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 1078482530, label %first
    i32 -763054874, label %originalBB
    i32 -430986799, label %originalBBpart2
    i32 1172012676, label %for.cond
    i32 1339638092, label %for.body
    i32 -1247681224, label %for.cond3
    i32 951125701, label %for.body6
    i32 1348258227, label %for.cond8
    i32 -1211742460, label %for.body11
    i32 25569578, label %for.cond13
    i32 -934758826, label %for.body16
    i32 96021450, label %land.lhs.true
    i32 -1185383880, label %land.lhs.true23
    i32 280891604, label %originalBB176
    i32 -1593677160, label %originalBBpart2178
    i32 -244331641, label %land.lhs.true27
    i32 646758097, label %land.lhs.true31
    i32 1380785412, label %originalBB180
    i32 1505198489, label %originalBBpart2182
    i32 1806940537, label %land.lhs.true35
    i32 1022846248, label %originalBB184
    i32 -1708582583, label %originalBBpart2186
    i32 -1583582324, label %if.then
    i32 2089553793, label %land.lhs.true60
    i32 1500015392, label %land.lhs.true62
    i32 2112096863, label %originalBB188
    i32 1075182904, label %originalBBpart2190
    i32 -252230183, label %if.then64
    i32 -1055238878, label %for.cond65
    i32 -708804550, label %originalBB192
    i32 -1093590735, label %originalBBpart2194
    i32 2146584503, label %for.body67
    i32 1141899431, label %if.then70
    i32 1757936502, label %if.end
    i32 1744121143, label %for.inc
    i32 -245872758, label %originalBB196
    i32 726843083, label %originalBBpart2202
    i32 5417268, label %for.end
    i32 1942968082, label %originalBB204
    i32 -1516480270, label %originalBBpart2206
    i32 887350448, label %for.cond78
    i32 903065151, label %for.body80
    i32 565748658, label %if.then84
    i32 1120738664, label %originalBB208
    i32 838563786, label %originalBBpart2210
    i32 -1832571682, label %if.end93
    i32 1996219100, label %for.inc94
    i32 1222948778, label %for.end96
    i32 -361638456, label %for.cond97
    i32 1354162435, label %originalBB212
    i32 625496424, label %originalBBpart2214
    i32 -1690871694, label %for.body99
    i32 1939401647, label %originalBB216
    i32 1324699990, label %originalBBpart2218
    i32 -808263061, label %if.then103
    i32 -182472341, label %if.end112
    i32 -1728916402, label %for.inc113
    i32 1834841802, label %for.end115
    i32 397664008, label %originalBB220
    i32 -1456146788, label %originalBBpart2222
    i32 -150939263, label %for.cond116
    i32 804491861, label %originalBB224
    i32 729641348, label %originalBBpart2226
    i32 -1021618249, label %for.body118
    i32 1481846322, label %if.then122
    i32 -213677407, label %originalBB228
    i32 316874922, label %originalBBpart2230
    i32 1783123840, label %if.end131
    i32 1728607515, label %for.inc132
    i32 -2067611949, label %originalBB232
    i32 -716383809, label %originalBBpart2240
    i32 388178679, label %for.end134
    i32 911158256, label %for.cond135
    i32 1147358737, label %for.body137
    i32 2000361626, label %if.then141
    i32 -1186166001, label %if.end150
    i32 -78907956, label %for.inc151
    i32 -923351965, label %for.end153
    i32 382468092, label %originalBB242
    i32 2026893533, label %originalBBpart2244
    i32 -678626628, label %if.end154
    i32 -1720139324, label %if.end155
    i32 1664866643, label %for.inc156
    i32 -1222641268, label %for.end160
    i32 20336002, label %originalBB246
    i32 -94438884, label %originalBBpart2248
    i32 310656478, label %for.inc161
    i32 -857186021, label %for.end165
    i32 -837328798, label %for.inc166
    i32 1283701534, label %for.end170
    i32 -474848550, label %originalBB250
    i32 1443324018, label %originalBBpart2252
    i32 695445885, label %for.inc171
    i32 -1992292349, label %for.end175
    i32 -1759050221, label %originalBBalteredBB
    i32 -1182927190, label %originalBB176alteredBB
    i32 268239125, label %originalBB180alteredBB
    i32 382253350, label %originalBB184alteredBB
    i32 1158495638, label %originalBB188alteredBB
    i32 -861208305, label %originalBB192alteredBB
    i32 -885716490, label %originalBB196alteredBB
    i32 1793141551, label %originalBB204alteredBB
    i32 1667772568, label %originalBB208alteredBB
    i32 285663731, label %originalBB212alteredBB
    i32 1444887649, label %originalBB216alteredBB
    i32 1106580076, label %originalBB220alteredBB
    i32 -454272955, label %originalBB224alteredBB
    i32 2147275984, label %originalBB228alteredBB
    i32 -51808692, label %originalBB232alteredBB
    i32 51586341, label %originalBB242alteredBB
    i32 -2039253976, label %originalBB246alteredBB
    i32 -1504954757, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload256 = load volatile i1, i1* %.reg2mem255
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload256, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload256, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload256
  %26 = select i1 %24, i32 -763054874, i32 -1759050221
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem
  %weight = alloca [4 x i32], align 16
  store [4 x i32]* %weight, [4 x i32]** %weight.reg2mem
  %cc1 = alloca i32, align 4
  store i32* %cc1, i32** %cc1.reg2mem
  %cc2 = alloca i32, align 4
  store i32* %cc2, i32** %cc2.reg2mem
  %cc3 = alloca i32, align 4
  store i32* %cc3, i32** %cc3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %name.reload263 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %27 = bitcast [4 x i8]* %name.reload263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %weight.reload321 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %28 = bitcast [4 x i32]* %weight.reload321 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 16, i32 16, i1 false)
  %weight.reload320 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload320, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 563034605
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 563034605
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -430986799, i32 -1759050221
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1172012676, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %weight.reload319 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload319, i64 0, i64 0
  %56 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %56, 60
  %57 = select i1 %cmp, i32 1339638092, i32 -1992292349
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %weight.reload318 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload318, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 -1247681224, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %weight.reload317 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload317, i64 0, i64 1
  %58 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %58, 60
  %59 = select i1 %cmp5, i32 951125701, i32 1283701534
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %weight.reload316 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload316, i64 0, i64 2
  store i32 10, i32* %arrayidx7, align 8
  store i32 1348258227, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %weight.reload315 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload315, i64 0, i64 2
  %60 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %60, 60
  %61 = select i1 %cmp10, i32 -1211742460, i32 -857186021
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %weight.reload314 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload314, i64 0, i64 3
  store i32 10, i32* %arrayidx12, align 4
  store i32 25569578, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %weight.reload313 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload313, i64 0, i64 3
  %62 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %62, 60
  %63 = select i1 %cmp15, i32 -934758826, i32 -1222641268
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %weight.reload312 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload312, i64 0, i64 0
  %64 = load i32, i32* %arrayidx17, align 16
  %weight.reload311 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload311, i64 0, i64 1
  %65 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %64, %65
  %66 = select i1 %cmp19, i32 96021450, i32 -1720139324
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %weight.reload310 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload310, i64 0, i64 0
  %67 = load i32, i32* %arrayidx20, align 16
  %weight.reload309 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload309, i64 0, i64 2
  %68 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp ne i32 %67, %68
  %69 = select i1 %cmp22, i32 -1185383880, i32 -1720139324
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 280891604, i32 -1182927190
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %weight.reload308 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload308, i64 0, i64 0
  %96 = load i32, i32* %arrayidx24, align 16
  %weight.reload307 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload307, i64 0, i64 3
  %97 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %96, %97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1405504719
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1405504719
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1593677160, i32 -1182927190
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %113 = select i1 %cmp26.reload, i32 -244331641, i32 -1720139324
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %weight.reload306 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload306, i64 0, i64 1
  %114 = load i32, i32* %arrayidx28, align 4
  %weight.reload305 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload305, i64 0, i64 2
  %115 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp ne i32 %114, %115
  %116 = select i1 %cmp30, i32 646758097, i32 -1720139324
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1883900723
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1883900723
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1380785412, i32 268239125
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %weight.reload304 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload304, i64 0, i64 1
  %132 = load i32, i32* %arrayidx32, align 4
  %weight.reload303 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload303, i64 0, i64 3
  %133 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %132, %133
  store i1 %cmp34, i1* %cmp34.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1505198489, i32 268239125
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %148 = select i1 %cmp34.reload, i32 1806940537, i32 -1720139324
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -559083541
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -559083541
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1022846248, i32 382253350
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %weight.reload302 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload302, i64 0, i64 2
  %176 = load i32, i32* %arrayidx36, align 8
  %weight.reload301 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload301, i64 0, i64 3
  %177 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %176, %177
  store i1 %cmp38, i1* %cmp38.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1325286849
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1325286849
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1708582583, i32 382253350
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %205 = select i1 %cmp38.reload, i32 -1583582324, i32 -1720139324
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %weight.reload300 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload300, i64 0, i64 0
  %206 = load i32, i32* %arrayidx39, align 16
  %weight.reload299 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload299, i64 0, i64 1
  %207 = load i32, i32* %arrayidx40, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %add = add nsw i32 %206, %207
  %weight.reload298 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload298, i64 0, i64 2
  %210 = load i32, i32* %arrayidx41, align 8
  %weight.reload297 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload297, i64 0, i64 3
  %211 = load i32, i32* %arrayidx42, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %210, %212
  %add43 = add nsw i32 %210, %211
  %cmp44 = icmp eq i32 %209, %213
  %conv = zext i1 %cmp44 to i32
  %cc1.reload322 = load volatile i32*, i32** %cc1.reg2mem
  store i32 %conv, i32* %cc1.reload322, align 4
  %weight.reload296 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload296, i64 0, i64 0
  %214 = load i32, i32* %arrayidx45, align 16
  %weight.reload295 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload295, i64 0, i64 3
  %215 = load i32, i32* %arrayidx46, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %add47 = add nsw i32 %214, %215
  %weight.reload294 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload294, i64 0, i64 2
  %218 = load i32, i32* %arrayidx48, align 8
  %weight.reload293 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload293, i64 0, i64 1
  %219 = load i32, i32* %arrayidx49, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %add50 = add nsw i32 %218, %219
  %cmp51 = icmp sgt i32 %217, %221
  %conv52 = zext i1 %cmp51 to i32
  %cc2.reload323 = load volatile i32*, i32** %cc2.reg2mem
  store i32 %conv52, i32* %cc2.reload323, align 4
  %weight.reload292 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload292, i64 0, i64 0
  %222 = load i32, i32* %arrayidx53, align 16
  %weight.reload291 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload291, i64 0, i64 2
  %223 = load i32, i32* %arrayidx54, align 8
  %224 = sub i32 %222, -893472259
  %225 = add i32 %224, %223
  %226 = add i32 %225, -893472259
  %add55 = add nsw i32 %222, %223
  %weight.reload290 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload290, i64 0, i64 1
  %227 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %226, %227
  %conv58 = zext i1 %cmp57 to i32
  %cc3.reload325 = load volatile i32*, i32** %cc3.reg2mem
  store i32 %conv58, i32* %cc3.reload325, align 4
  %cc1.reload = load volatile i32*, i32** %cc1.reg2mem
  %228 = load i32, i32* %cc1.reload, align 4
  %cmp59 = icmp eq i32 %228, 1
  %229 = select i1 %cmp59, i32 2089553793, i32 -678626628
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %cc2.reload = load volatile i32*, i32** %cc2.reg2mem
  %230 = load i32, i32* %cc2.reload, align 4
  %cmp61 = icmp eq i32 %230, 1
  %231 = select i1 %cmp61, i32 1500015392, i32 -678626628
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -636016409
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -636016409
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2112096863, i32 1158495638
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %cc3.reload324 = load volatile i32*, i32** %cc3.reg2mem
  %247 = load i32, i32* %cc3.reload324, align 4
  %cmp63 = icmp eq i32 %247, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1075182904, i32 1158495638
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %262 = select i1 %cmp63.reload, i32 -252230183, i32 -678626628
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  store i32 -1055238878, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -2113638114
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2113638114
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -708804550, i32 -861208305
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload372, align 4
  %cmp66 = icmp slt i32 %290, 4
  store i1 %cmp66, i1* %cmp66.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -607712034
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -607712034
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1093590735, i32 -861208305
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %306 = select i1 %cmp66.reload, i32 2146584503, i32 5417268
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload371, align 4
  %idxprom = sext i32 %307 to i64
  %weight.reload289 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload289, i64 0, i64 %idxprom
  %308 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %308, 50
  %309 = select i1 %cmp69, i32 1141899431, i32 1757936502
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload370, align 4
  %idxprom71 = sext i32 %310 to i64
  %name.reload262 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload262, i64 0, i64 %idxprom71
  %311 = load i8, i8* %arrayidx72, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %311)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload369, align 4
  %idxprom74 = sext i32 %312 to i64
  %weight.reload288 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload288, i64 0, i64 %idxprom74
  %313 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %313)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1757936502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1744121143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -245872758, i32 -885716490
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload368, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc = add nsw i32 %328, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload367, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 2129136548
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2129136548
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 726843083, i32 -885716490
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1055238878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1942968082, i32 1793141551
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload366, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1791443909
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1791443909
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1516480270, i32 1793141551
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 887350448, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload365, align 4
  %cmp79 = icmp slt i32 %413, 4
  %414 = select i1 %cmp79, i32 903065151, i32 1222948778
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload364, align 4
  %idxprom81 = sext i32 %415 to i64
  %weight.reload287 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload287, i64 0, i64 %idxprom81
  %416 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %416, 40
  %417 = select i1 %cmp83, i32 565748658, i32 -1832571682
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1120738664, i32 1667772568
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload363, align 4
  %idxprom85 = sext i32 %432 to i64
  %name.reload261 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload261, i64 0, i64 %idxprom85
  %433 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %433)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8 signext 32)
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload362, align 4
  %idxprom89 = sext i32 %434 to i64
  %weight.reload286 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload286, i64 0, i64 %idxprom89
  %435 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %435)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -2029508858
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -2029508858
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 838563786, i32 1667772568
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1832571682, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1996219100, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload361, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc95 = add nsw i32 %463, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload360, align 4
  store i32 887350448, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  store i32 -361638456, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -1094469585
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1094469585
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1354162435, i32 285663731
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload358, align 4
  %cmp98 = icmp slt i32 %493, 4
  store i1 %cmp98, i1* %cmp98.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -875642332
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -875642332
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 625496424, i32 285663731
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %521 = select i1 %cmp98.reload, i32 -1690871694, i32 1834841802
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1939401647, i32 1444887649
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload357, align 4
  %idxprom100 = sext i32 %548 to i64
  %weight.reload285 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload285, i64 0, i64 %idxprom100
  %549 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %549, 30
  store i1 %cmp102, i1* %cmp102.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -974656008
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -974656008
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1324699990, i32 1444887649
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %577 = select i1 %cmp102.reload, i32 -808263061, i32 -182472341
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload356, align 4
  %idxprom104 = sext i32 %578 to i64
  %name.reload260 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx105 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload260, i64 0, i64 %idxprom104
  %579 = load i8, i8* %arrayidx105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %579)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext 32)
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload355, align 4
  %idxprom108 = sext i32 %580 to i64
  %weight.reload284 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload284, i64 0, i64 %idxprom108
  %581 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %581)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -182472341, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1728916402, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload354, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc114 = add nsw i32 %582, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload353, align 4
  store i32 -361638456, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 397664008, i32 1106580076
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1456146788, i32 1106580076
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -150939263, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -1229179466
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1229179466
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 804491861, i32 -454272955
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload351, align 4
  %cmp117 = icmp slt i32 %666, 4
  store i1 %cmp117, i1* %cmp117.reg2mem
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 968146301
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 968146301
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 729641348, i32 -454272955
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %694 = select i1 %cmp117.reload, i32 -1021618249, i32 388178679
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload350, align 4
  %idxprom119 = sext i32 %695 to i64
  %weight.reload283 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload283, i64 0, i64 %idxprom119
  %696 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %696, 20
  %697 = select i1 %cmp121, i32 1481846322, i32 1783123840
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, 453279560
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 453279560
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -213677407, i32 2147275984
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload349, align 4
  %idxprom123 = sext i32 %713 to i64
  %name.reload259 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx124 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload259, i64 0, i64 %idxprom123
  %714 = load i8, i8* %arrayidx124, align 1
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %714)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8 signext 32)
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload348, align 4
  %idxprom127 = sext i32 %715 to i64
  %weight.reload282 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload282, i64 0, i64 %idxprom127
  %716 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %716)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, -1680576510
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1680576510
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 316874922, i32 2147275984
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1783123840, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1728607515, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -2067611949, i32 -51808692
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload347, align 4
  %747 = sub i32 %746, 1140112963
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1140112963
  %inc133 = add nsw i32 %746, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload346, align 4
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, -1598836444
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1598836444
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -716383809, i32 -51808692
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -150939263, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  store i32 911158256, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload344, align 4
  %cmp136 = icmp slt i32 %777, 4
  %778 = select i1 %cmp136, i32 1147358737, i32 -923351965
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload343, align 4
  %idxprom138 = sext i32 %779 to i64
  %weight.reload281 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload281, i64 0, i64 %idxprom138
  %780 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %780, 10
  %781 = select i1 %cmp140, i32 2000361626, i32 -1186166001
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload342, align 4
  %idxprom142 = sext i32 %782 to i64
  %name.reload258 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx143 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload258, i64 0, i64 %idxprom142
  %783 = load i8, i8* %arrayidx143, align 1
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %783)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8 signext 32)
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload341, align 4
  %idxprom146 = sext i32 %784 to i64
  %weight.reload280 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx147 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload280, i64 0, i64 %idxprom146
  %785 = load i32, i32* %arrayidx147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145, i32 %785)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1186166001, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -78907956, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload340, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %inc152 = add nsw i32 %786, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload339, align 4
  store i32 911158256, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 279314755
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 279314755
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 382468092, i32 51586341
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 2026893533, i32 51586341
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -678626628, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 -1720139324, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 1664866643, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %weight.reload279 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx157 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload279, i64 0, i64 3
  %830 = load i32, i32* %arrayidx157, align 4
  %831 = sub i32 0, 10
  %832 = sub i32 %830, %831
  %add158 = add nsw i32 %830, 10
  %weight.reload278 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx159 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload278, i64 0, i64 3
  store i32 %832, i32* %arrayidx159, align 4
  store i32 25569578, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 %833, -77741855
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -77741855
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 20336002, i32 -2039253976
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, -1026087176
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -1026087176
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -94438884, i32 -2039253976
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 310656478, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %weight.reload277 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx162 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload277, i64 0, i64 2
  %863 = load i32, i32* %arrayidx162, align 8
  %864 = sub i32 0, 10
  %865 = sub i32 %863, %864
  %add163 = add nsw i32 %863, 10
  %weight.reload276 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload276, i64 0, i64 2
  store i32 %865, i32* %arrayidx164, align 8
  store i32 1348258227, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -837328798, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %weight.reload275 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx167 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload275, i64 0, i64 1
  %866 = load i32, i32* %arrayidx167, align 4
  %867 = sub i32 0, 10
  %868 = sub i32 %866, %867
  %add168 = add nsw i32 %866, 10
  %weight.reload274 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx169 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload274, i64 0, i64 1
  store i32 %868, i32* %arrayidx169, align 4
  store i32 -1247681224, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -474848550, i32 -1504954757
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 %883, 627432711
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 627432711
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 1443324018, i32 -1504954757
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 695445885, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %weight.reload273 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx172 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload273, i64 0, i64 0
  %910 = load i32, i32* %arrayidx172, align 16
  %911 = sub i32 0, %910
  %912 = sub i32 0, 10
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %add173 = add nsw i32 %910, 10
  %weight.reload272 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx174 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload272, i64 0, i64 0
  store i32 %914, i32* %arrayidx174, align 16
  store i32 1172012676, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %namealteredBB = alloca [4 x i8], align 1
  %weightalteredBB = alloca [4 x i32], align 16
  %cc1alteredBB = alloca i32, align 4
  %cc2alteredBB = alloca i32, align 4
  %cc3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %915 = bitcast [4 x i8]* %namealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %915, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %916 = bitcast [4 x i32]* %weightalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %916, i8 0, i64 16, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weightalteredBB, i64 0, i64 0
  store i32 10, i32* %arrayidxalteredBB, align 16
  store i32 -763054874, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %weight.reload271 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload271, i64 0, i64 0
  %917 = load i32, i32* %arrayidx24alteredBB, align 16
  %weight.reload270 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload270, i64 0, i64 3
  %918 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %917, %918
  store i32 280891604, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %weight.reload269 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload269, i64 0, i64 1
  %919 = load i32, i32* %arrayidx32alteredBB, align 4
  %weight.reload268 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload268, i64 0, i64 3
  %920 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %919, %920
  store i32 1380785412, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %weight.reload267 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload267, i64 0, i64 2
  %921 = load i32, i32* %arrayidx36alteredBB, align 8
  %weight.reload266 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload266, i64 0, i64 3
  %922 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %921, %922
  store i32 1022846248, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %cc3.reload = load volatile i32*, i32** %cc3.reg2mem
  %923 = load i32, i32* %cc3.reload, align 4
  %cmp63alteredBB = icmp eq i32 %923, 1
  store i32 2112096863, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload338, align 4
  %cmp66alteredBB = icmp slt i32 %924, 4
  store i32 -708804550, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload337, align 4
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %_ = sub i32 %925, 1
  %gen = mul i32 %927, 1
  %928 = add i32 0, 1956652647
  %929 = sub i32 %928, %925
  %930 = sub i32 %929, 1956652647
  %_197 = sub i32 0, %925
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen198 = add i32 %930, 1
  %_199 = shl i32 %925, 1
  %_200 = shl i32 %925, 1
  %933 = sub i32 0, 1
  %934 = sub i32 %925, %933
  %incalteredBB = add nsw i32 %925, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %934, i32* %i.reload336, align 4
  store i32 -245872758, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  store i32 1942968082, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload334, align 4
  %idxprom85alteredBB = sext i32 %935 to i64
  %name.reload257 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload257, i64 0, i64 %idxprom85alteredBB
  %936 = load i8, i8* %arrayidx86alteredBB, align 1
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %936)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8 signext 32)
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload333, align 4
  %idxprom89alteredBB = sext i32 %937 to i64
  %weight.reload265 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload265, i64 0, i64 %idxprom89alteredBB
  %938 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %938)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1120738664, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload332, align 4
  %cmp98alteredBB = icmp slt i32 %939, 4
  store i32 1354162435, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload331, align 4
  %idxprom100alteredBB = sext i32 %940 to i64
  %weight.reload264 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload264, i64 0, i64 %idxprom100alteredBB
  %941 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp eq i32 %941, 30
  store i32 1939401647, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload330, align 4
  store i32 397664008, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload329, align 4
  %cmp117alteredBB = icmp slt i32 %942, 4
  store i32 804491861, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload328, align 4
  %idxprom123alteredBB = sext i32 %943 to i64
  %name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload, i64 0, i64 %idxprom123alteredBB
  %944 = load i8, i8* %arrayidx124alteredBB, align 1
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %944)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8 signext 32)
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload327, align 4
  %idxprom127alteredBB = sext i32 %945 to i64
  %weight.reload = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload, i64 0, i64 %idxprom127alteredBB
  %946 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %946)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -213677407, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload326, align 4
  %948 = sub i32 %947, -1540947243
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -1540947243
  %_233 = sub i32 %947, 1
  %gen234 = mul i32 %950, 1
  %951 = add i32 %947, -96247731
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -96247731
  %_235 = sub i32 %947, 1
  %gen236 = mul i32 %953, 1
  %954 = sub i32 0, %947
  %955 = add i32 0, %954
  %_237 = sub i32 0, %947
  %956 = sub i32 %955, -1251734504
  %957 = add i32 %956, 1
  %958 = add i32 %957, -1251734504
  %gen238 = add i32 %955, 1
  %959 = sub i32 %947, 1966206469
  %960 = add i32 %959, 1
  %961 = add i32 %960, 1966206469
  %inc133alteredBB = add nsw i32 %947, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %961, i32* %i.reload, align 4
  store i32 -2067611949, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 382468092, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 20336002, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -474848550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc171, %originalBBpart2252, %originalBB250, %for.end170, %for.inc166, %for.end165, %for.inc161, %originalBBpart2248, %originalBB246, %for.end160, %for.inc156, %if.end155, %if.end154, %originalBBpart2244, %originalBB242, %for.end153, %for.inc151, %if.end150, %if.then141, %for.body137, %for.cond135, %for.end134, %originalBBpart2240, %originalBB232, %for.inc132, %if.end131, %originalBBpart2230, %originalBB228, %if.then122, %for.body118, %originalBBpart2226, %originalBB224, %for.cond116, %originalBBpart2222, %originalBB220, %for.end115, %for.inc113, %if.end112, %if.then103, %originalBBpart2218, %originalBB216, %for.body99, %originalBBpart2214, %originalBB212, %for.cond97, %for.end96, %for.inc94, %if.end93, %originalBBpart2210, %originalBB208, %if.then84, %for.body80, %for.cond78, %originalBBpart2206, %originalBB204, %for.end, %originalBBpart2202, %originalBB196, %for.inc, %if.end, %if.then70, %for.body67, %originalBBpart2194, %originalBB192, %for.cond65, %if.then64, %originalBBpart2190, %originalBB188, %land.lhs.true62, %land.lhs.true60, %if.then, %originalBBpart2186, %originalBB184, %land.lhs.true35, %originalBBpart2182, %originalBB180, %land.lhs.true31, %land.lhs.true27, %originalBBpart2178, %originalBB176, %land.lhs.true23, %land.lhs.true, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1943194172
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1943194172
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2072833491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2072833491, label %first
    i32 1016908295, label %originalBB
    i32 1070448360, label %originalBBpart2
    i32 936795944, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1016908295, i32 936795944
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1212167823
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1212167823
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1070448360, i32 936795944
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1016908295, i32* %switchVar
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
