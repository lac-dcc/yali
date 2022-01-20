; ModuleID = 'source-C-CXX/16/46.cpp'
source_filename = "source-C-CXX/16/46.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]
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
  %2 = sub i32 %0, -814400769
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -814400769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 677426897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 677426897, label %first
    i32 -991343787, label %originalBB
    i32 907498701, label %originalBBpart2
    i32 2040743954, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -991343787, i32 2040743954
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
  %41 = select i1 %39, i32 907498701, i32 2040743954
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -991343787, i32* %switchVar
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
  %cmp95.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %zhui = alloca i8, align 1
  %count = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sl = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %dingzuo = alloca [101 x i32], align 16
  %dingyou = alloca [101 x i32], align 16
  %flag = alloca i32, align 4
  %count0 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1956258540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -1956258540, label %while.body
    i32 937895506, label %for.cond
    i32 -1456972109, label %for.body
    i32 365685464, label %for.inc
    i32 -1485653347, label %originalBB
    i32 -1766367125, label %originalBBpart2
    i32 -862611025, label %for.end
    i32 -384489765, label %if.then
    i32 685673620, label %if.end
    i32 -453348639, label %for.cond6
    i32 1611967907, label %for.body8
    i32 377429529, label %originalBB122
    i32 -909344788, label %originalBBpart2124
    i32 1946829594, label %if.then13
    i32 -288371386, label %if.else
    i32 -739562630, label %originalBB126
    i32 293214153, label %originalBBpart2128
    i32 -448463073, label %if.then20
    i32 1557316687, label %originalBB130
    i32 1250445522, label %originalBBpart2132
    i32 -48137418, label %if.else23
    i32 1866495220, label %originalBB134
    i32 -982964139, label %originalBBpart2136
    i32 -985430922, label %if.end24
    i32 329696411, label %originalBB138
    i32 -1196893620, label %originalBBpart2140
    i32 -581519940, label %if.end25
    i32 330816192, label %originalBB142
    i32 1075455464, label %originalBBpart2144
    i32 -164658395, label %for.inc26
    i32 796568577, label %originalBB146
    i32 -2032722416, label %originalBBpart2154
    i32 -1479464705, label %for.end28
    i32 872030735, label %originalBB156
    i32 -1753478869, label %originalBBpart2171
    i32 571810304, label %for.cond29
    i32 1457578909, label %for.body31
    i32 -1877140709, label %originalBB173
    i32 -557272599, label %originalBBpart2175
    i32 595999570, label %if.then35
    i32 1693616680, label %for.cond36
    i32 1027555712, label %originalBB177
    i32 -93242669, label %originalBBpart2179
    i32 -1426534861, label %for.body38
    i32 -1938646516, label %if.then42
    i32 -1329119816, label %if.end47
    i32 1213471866, label %for.inc48
    i32 683622684, label %originalBB181
    i32 854745941, label %originalBBpart2192
    i32 25033287, label %for.end50
    i32 -52857997, label %if.end51
    i32 -232632232, label %for.inc52
    i32 1876128105, label %for.end53
    i32 -1833522216, label %for.cond54
    i32 302252661, label %for.body56
    i32 1910736743, label %if.then60
    i32 -1328961143, label %if.else64
    i32 -52238579, label %if.then68
    i32 -817297881, label %if.else72
    i32 998485685, label %originalBB194
    i32 -1358795120, label %originalBBpart2196
    i32 81456426, label %if.end73
    i32 954011186, label %originalBB198
    i32 1110441694, label %originalBBpart2200
    i32 434144099, label %if.end74
    i32 -244101998, label %originalBB202
    i32 -78429943, label %originalBBpart2204
    i32 -2033009234, label %for.inc75
    i32 681547468, label %originalBB206
    i32 1156592036, label %originalBBpart2221
    i32 -1176379659, label %for.end77
    i32 1669470509, label %originalBB223
    i32 -534793989, label %originalBBpart2225
    i32 1215682078, label %for.cond78
    i32 1873424531, label %for.body80
    i32 1101175378, label %for.inc84
    i32 102078806, label %for.end86
    i32 -1058369281, label %originalBB227
    i32 1874303406, label %originalBBpart2229
    i32 1397487130, label %if.then88
    i32 2008782569, label %for.cond90
    i32 -1641343723, label %for.body92
    i32 770144653, label %originalBB231
    i32 -1051134043, label %originalBBpart2233
    i32 -1046178504, label %if.then96
    i32 -362206382, label %if.else99
    i32 -1508175813, label %if.then103
    i32 -507124568, label %if.else106
    i32 1709133577, label %land.lhs.true
    i32 -1583327443, label %if.then109
    i32 156376331, label %if.end111
    i32 1606717155, label %if.end112
    i32 -658657826, label %if.end113
    i32 -71959162, label %originalBB235
    i32 -1502021302, label %originalBBpart2237
    i32 198920125, label %for.inc114
    i32 -1693019476, label %for.end116
    i32 1542917532, label %originalBB239
    i32 1875777069, label %originalBBpart2241
    i32 -310002530, label %if.else118
    i32 958778586, label %originalBB243
    i32 -590095762, label %originalBBpart2245
    i32 -811142137, label %if.end120
    i32 216893334, label %originalBB247
    i32 -237817729, label %originalBBpart2249
    i32 2073261228, label %while.end
    i32 489081517, label %originalBBalteredBB
    i32 688659463, label %originalBB122alteredBB
    i32 -162557081, label %originalBB126alteredBB
    i32 -414513251, label %originalBB130alteredBB
    i32 974276398, label %originalBB134alteredBB
    i32 -1968555060, label %originalBB138alteredBB
    i32 -1462487780, label %originalBB142alteredBB
    i32 -428760044, label %originalBB146alteredBB
    i32 200127914, label %originalBB156alteredBB
    i32 -724302443, label %originalBB173alteredBB
    i32 744707808, label %originalBB177alteredBB
    i32 -1827294751, label %originalBB181alteredBB
    i32 -2111857621, label %originalBB194alteredBB
    i32 504238884, label %originalBB198alteredBB
    i32 146765942, label %originalBB202alteredBB
    i32 851235490, label %originalBB206alteredBB
    i32 2117726416, label %originalBB223alteredBB
    i32 72909964, label %originalBB227alteredBB
    i32 -1247377179, label %originalBB231alteredBB
    i32 -1172021507, label %originalBB235alteredBB
    i32 -1594229391, label %originalBB239alteredBB
    i32 -997418089, label %originalBB243alteredBB
    i32 -684746528, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i8 35, i8* %zhui, align 1
  %0 = bitcast [101 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sl, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 937895506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 101
  %2 = select i1 %cmp, i32 -1456972109, i32 -862611025
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  store i8 35, i8* %arrayidx, align 1
  store i32 365685464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1875451512
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1875451512
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1485653347, i32 489081517
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1201396145
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1201396145
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -1250942857
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1250942857
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1766367125, i32 489081517
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 937895506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %sl, align 4
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %50 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %50 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  %51 = select i1 %cmp5, i32 -384489765, i32 685673620
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2073261228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -453348639, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %sl, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 1611967907, i32 -1479464705
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -1683165010
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1683165010
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 377429529, i32 688659463
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom9
  %71 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %71 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1846495375
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1846495375
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -909344788, i32 688659463
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 1946829594, i32 -288371386
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 -581519940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -905311476
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -905311476
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -739562630, i32 -162557081
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %129 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %129 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  store i1 %cmp19, i1* %cmp19.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -751847834
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -751847834
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 293214153, i32 -162557081
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %157 = select i1 %cmp19.reload, i32 -448463073, i32 -48137418
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -918525857
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -918525857
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1557316687, i32 -414513251
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 339329516
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 339329516
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1250445522, i32 -414513251
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -985430922, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1866495220, i32 974276398
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 1609728118
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1609728118
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -982964139, i32 974276398
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -164658395, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, -1871745170
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1871745170
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 329696411, i32 -1968555060
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -862211589
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -862211589
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1196893620, i32 -1968555060
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -581519940, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 330816192, i32 -1462487780
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, 1672611740
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1672611740
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1075455464, i32 -1462487780
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -164658395, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, -487780451
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -487780451
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 796568577, i32 -428760044
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc27 = add nsw i32 %340, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, -983242835
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -983242835
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -2032722416, i32 -428760044
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -453348639, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 463915134
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 463915134
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
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
  %386 = select i1 %384, i32 872030735, i32 200127914
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %387 = load i32, i32* %sl, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub = sub nsw i32 %387, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 2088564421
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 2088564421
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1753478869, i32 200127914
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 571810304, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %417, 0
  %418 = select i1 %cmp30, i32 1457578909, i32 1876128105
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, -317444358
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -317444358
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1877140709, i32 -724302443
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %434 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom32
  %435 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %435, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -557272599, i32 -724302443
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %462 = select i1 %cmp34.reload, i32 595999570, i32 -52857997
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, 1676757796
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1676757796
  %add = add nsw i32 %463, 1
  store i32 %466, i32* %j, align 4
  store i32 1693616680, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1027555712, i32 744707808
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %sl, align 4
  %cmp37 = icmp slt i32 %493, %494
  store i1 %cmp37, i1* %cmp37.reg2mem
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -93242669, i32 744707808
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %521 = select i1 %cmp37.reload, i32 -1426534861, i32 25033287
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %522 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom39
  %523 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %523, 2
  %524 = select i1 %cmp41, i32 -1938646516, i32 -1329119816
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %525 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %526 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %526 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  store i32 25033287, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1213471866, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = add i32 %527, -313243663
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -313243663
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 683622684, i32 -1827294751
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = add i32 %554, 1734725218
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1734725218
  %inc49 = add nsw i32 %554, 1
  store i32 %557, i32* %j, align 4
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 854745941, i32 -1827294751
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1693616680, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -52857997, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -232632232, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, -1
  %586 = sub i32 %584, %585
  %dec = add nsw i32 %584, -1
  store i32 %586, i32* %i, align 4
  store i32 571810304, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %587 = bitcast [101 x i32]* %dingzuo to i8*
  call void @llvm.memset.p0i8.i64(i8* %587, i8 0, i64 404, i32 16, i1 false)
  %588 = bitcast [101 x i32]* %dingyou to i8*
  call void @llvm.memset.p0i8.i64(i8* %588, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %count0, align 4
  store i32 0, i32* %i, align 4
  store i32 -1833522216, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %sl, align 4
  %cmp55 = icmp slt i32 %589, %590
  %591 = select i1 %cmp55, i32 302252661, i32 -1176379659
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %592 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom57
  %593 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %593, 1
  %594 = select i1 %cmp59, i32 1910736743, i32 -1328961143
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %595 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %dingzuo, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  store i32 1, i32* %flag, align 4
  %596 = load i32, i32* %count0, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc63 = add nsw i32 %596, 1
  store i32 %598, i32* %count0, align 4
  store i32 434144099, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %599 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom65
  %600 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %600, 2
  %601 = select i1 %cmp67, i32 -52238579, i32 -817297881
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %602 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %dingyou, i64 0, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  store i32 1, i32* %flag, align 4
  %603 = load i32, i32* %count0, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc71 = add nsw i32 %603, 1
  store i32 %605, i32* %count0, align 4
  store i32 81456426, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
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
  %631 = select i1 %629, i32 998485685, i32 -2111857621
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 %632, 19176136
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 19176136
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
  %658 = select i1 %656, i32 -1358795120, i32 -2111857621
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -2033009234, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 %659, 1941402398
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1941402398
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 954011186, i32 504238884
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1110441694, i32 504238884
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 434144099, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %700 = load i32, i32* @x.3
  %701 = load i32, i32* @y.4
  %702 = add i32 %700, 704575206
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 704575206
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -244101998, i32 146765942
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = sub i32 %727, 81774851
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 81774851
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -78429943, i32 146765942
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -2033009234, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x.3
  %743 = load i32, i32* @y.4
  %744 = add i32 %742, 195389984
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 195389984
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 681547468, i32 851235490
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = add i32 %769, -1941831500
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -1941831500
  %inc76 = add nsw i32 %769, 1
  store i32 %772, i32* %i, align 4
  %773 = load i32, i32* @x.3
  %774 = load i32, i32* @y.4
  %775 = add i32 %773, -86023015
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -86023015
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
  %799 = select i1 %797, i32 1156592036, i32 851235490
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1833522216, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %800 = load i32, i32* @x.3
  %801 = load i32, i32* @y.4
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1669470509, i32 2117726416
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %826 = load i32, i32* %count0, align 4
  store i32 %826, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %827 = load i32, i32* @x.3
  %828 = load i32, i32* @y.4
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -534793989, i32 2117726416
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1215682078, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = load i32, i32* %sl, align 4
  %cmp79 = icmp slt i32 %841, %842
  %843 = select i1 %cmp79, i32 1873424531, i32 102078806
  store i32 %843, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %844 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom81
  %845 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %845)
  store i32 1101175378, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = add i32 %846, -1150173895
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -1150173895
  %inc85 = add nsw i32 %846, 1
  store i32 %849, i32* %i, align 4
  store i32 1215682078, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %850 = load i32, i32* @x.3
  %851 = load i32, i32* @y.4
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -1058369281, i32 72909964
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %864 = load i32, i32* %flag, align 4
  %cmp87 = icmp eq i32 %864, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %865 = load i32, i32* @x.3
  %866 = load i32, i32* @y.4
  %867 = sub i32 %865, 611303483
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 611303483
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 1874303406, i32 72909964
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %892 = select i1 %cmp87.reload, i32 1397487130, i32 -310002530
  store i32 %892, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 2008782569, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = load i32, i32* %sl, align 4
  %cmp91 = icmp slt i32 %893, %894
  %895 = select i1 %cmp91, i32 -1641343723, i32 -1693019476
  store i32 %895, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x.3
  %897 = load i32, i32* @y.4
  %898 = add i32 %896, 36793600
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 36793600
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 770144653, i32 -1247377179
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %923 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %dingzuo, i64 0, i64 %idxprom93
  %924 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %924, 1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %925 = load i32, i32* @x.3
  %926 = load i32, i32* @y.4
  %927 = add i32 %925, 1400513068
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 1400513068
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -1051134043, i32 -1247377179
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %952 = select i1 %cmp95.reload, i32 -1046178504, i32 -362206382
  store i32 %952, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %953 = load i32, i32* %count0, align 4
  %954 = sub i32 0, -1
  %955 = sub i32 %953, %954
  %dec98 = add nsw i32 %953, -1
  store i32 %955, i32* %count0, align 4
  store i32 -658657826, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %956 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %dingyou, i64 0, i64 %idxprom100
  %957 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %957, 1
  %958 = select i1 %cmp102, i32 -1508175813, i32 -507124568
  store i32 %958, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %959 = load i32, i32* %count0, align 4
  %960 = sub i32 0, %959
  %961 = sub i32 0, -1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %dec105 = add nsw i32 %959, -1
  store i32 %963, i32* %count0, align 4
  store i32 1606717155, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %964 = load i32, i32* %count0, align 4
  %cmp107 = icmp sgt i32 %964, 0
  %965 = select i1 %cmp107, i32 1709133577, i32 156376331
  store i32 %965, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %966 = load i32, i32* %count0, align 4
  %967 = load i32, i32* %k, align 4
  %cmp108 = icmp slt i32 %966, %967
  %968 = select i1 %cmp108, i32 -1583327443, i32 156376331
  store i32 %968, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 156376331, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1606717155, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -658657826, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %969 = load i32, i32* @x.3
  %970 = load i32, i32* @y.4
  %971 = sub i32 %969, -184041066
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -184041066
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 -71959162, i32 -1172021507
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %996 = load i32, i32* @x.3
  %997 = load i32, i32* @y.4
  %998 = add i32 %996, 624405314
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 624405314
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -1502021302, i32 -1172021507
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 198920125, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = sub i32 %1011, 204336384
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 204336384
  %inc115 = add nsw i32 %1011, 1
  store i32 %1014, i32* %i, align 4
  store i32 2008782569, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %1015 = load i32, i32* @x.3
  %1016 = load i32, i32* @y.4
  %1017 = add i32 %1015, 1100694142
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 1100694142
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 1542917532, i32 -1594229391
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1030 = load i32, i32* @x.3
  %1031 = load i32, i32* @y.4
  %1032 = sub i32 %1030, 509400594
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 509400594
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 1875777069, i32 -1594229391
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -811142137, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %1045 = load i32, i32* @x.3
  %1046 = load i32, i32* @y.4
  %1047 = sub i32 %1045, 1994286975
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 1994286975
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 false, true
  %1058 = and i1 %1055, false
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, false
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 false, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 958778586, i32 -997418089
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1072 = load i32, i32* @x.3
  %1073 = load i32, i32* @y.4
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 -590095762, i32 -997418089
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -811142137, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %1086 = load i32, i32* @x.3
  %1087 = load i32, i32* @y.4
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 true, true
  %1098 = and i1 %1095, true
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, true
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 true, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 216893334, i32 -684746528
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %1112 = load i32, i32* @x.3
  %1113 = load i32, i32* @y.4
  %1114 = add i32 %1112, -319977929
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -319977929
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 false, true
  %1125 = and i1 %1122, false
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, false
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 false, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 -237817729, i32 -684746528
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1956258540, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %_ = shl i32 %1139, 1
  %_121 = shl i32 %1139, 1
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %incalteredBB = add nsw i32 %1139, 1
  store i32 %1143, i32* %i, align 4
  store i32 -1485653347, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1144 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %1145 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %1145 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 40
  store i32 377429529, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %1146 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %1147 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %1147 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 41
  store i32 -739562630, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1148 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom21alteredBB
  store i32 2, i32* %arrayidx22alteredBB, align 4
  store i32 1557316687, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1866495220, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 329696411, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 330816192, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %_147 = shl i32 %1149, 1
  %1150 = sub i32 0, -1355390545
  %1151 = sub i32 %1150, %1149
  %1152 = add i32 %1151, -1355390545
  %_148 = sub i32 0, %1149
  %1153 = add i32 %1152, 840078977
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, 840078977
  %gen = add i32 %1152, 1
  %1156 = sub i32 0, 1
  %1157 = add i32 %1149, %1156
  %_149 = sub i32 %1149, 1
  %gen150 = mul i32 %1157, 1
  %1158 = add i32 %1149, -508654473
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, -508654473
  %_151 = sub i32 %1149, 1
  %gen152 = mul i32 %1160, 1
  %1161 = sub i32 0, %1149
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %inc27alteredBB = add nsw i32 %1149, 1
  store i32 %1164, i32* %i, align 4
  store i32 796568577, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %sl, align 4
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %_157 = sub i32 %1165, 1
  %gen158 = mul i32 %1167, 1
  %1168 = sub i32 0, %1165
  %1169 = add i32 0, %1168
  %_159 = sub i32 0, %1165
  %1170 = add i32 %1169, 378425104
  %1171 = add i32 %1170, 1
  %1172 = sub i32 %1171, 378425104
  %gen160 = add i32 %1169, 1
  %_161 = shl i32 %1165, 1
  %_162 = shl i32 %1165, 1
  %1173 = add i32 %1165, -1723727715
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -1723727715
  %_163 = sub i32 %1165, 1
  %gen164 = mul i32 %1175, 1
  %1176 = sub i32 %1165, 2107396501
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, 2107396501
  %_165 = sub i32 %1165, 1
  %gen166 = mul i32 %1178, 1
  %_167 = shl i32 %1165, 1
  %1179 = sub i32 0, 1
  %1180 = add i32 %1165, %1179
  %_168 = sub i32 %1165, 1
  %gen169 = mul i32 %1180, 1
  %1181 = sub i32 0, 1
  %1182 = add i32 %1165, %1181
  %subalteredBB = sub nsw i32 %1165, 1
  store i32 %1182, i32* %i, align 4
  store i32 872030735, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1183 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %count, i64 0, i64 %idxprom32alteredBB
  %1184 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %1184, 1
  store i32 -1877140709, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %j, align 4
  %1186 = load i32, i32* %sl, align 4
  %cmp37alteredBB = icmp slt i32 %1185, %1186
  store i32 1027555712, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %j, align 4
  %1188 = sub i32 %1187, -593131077
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, -593131077
  %_182 = sub i32 %1187, 1
  %gen183 = mul i32 %1190, 1
  %_184 = shl i32 %1187, 1
  %1191 = add i32 0, -1577598326
  %1192 = sub i32 %1191, %1187
  %1193 = sub i32 %1192, -1577598326
  %_185 = sub i32 0, %1187
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %gen186 = add i32 %1193, 1
  %_187 = shl i32 %1187, 1
  %_188 = shl i32 %1187, 1
  %1198 = add i32 0, -2065127932
  %1199 = sub i32 %1198, %1187
  %1200 = sub i32 %1199, -2065127932
  %_189 = sub i32 0, %1187
  %1201 = sub i32 %1200, -1840593294
  %1202 = add i32 %1201, 1
  %1203 = add i32 %1202, -1840593294
  %gen190 = add i32 %1200, 1
  %1204 = sub i32 0, %1187
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %inc49alteredBB = add nsw i32 %1187, 1
  store i32 %1207, i32* %j, align 4
  store i32 683622684, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 998485685, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 954011186, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -244101998, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %i, align 4
  %_207 = shl i32 %1208, 1
  %1209 = sub i32 %1208, 704740530
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, 704740530
  %_208 = sub i32 %1208, 1
  %gen209 = mul i32 %1211, 1
  %_210 = shl i32 %1208, 1
  %_211 = shl i32 %1208, 1
  %1212 = sub i32 %1208, -670341811
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, -670341811
  %_212 = sub i32 %1208, 1
  %gen213 = mul i32 %1214, 1
  %1215 = add i32 0, 2028283903
  %1216 = sub i32 %1215, %1208
  %1217 = sub i32 %1216, 2028283903
  %_214 = sub i32 0, %1208
  %1218 = sub i32 0, 1
  %1219 = sub i32 %1217, %1218
  %gen215 = add i32 %1217, 1
  %1220 = sub i32 0, -495204504
  %1221 = sub i32 %1220, %1208
  %1222 = add i32 %1221, -495204504
  %_216 = sub i32 0, %1208
  %1223 = sub i32 %1222, -1435357913
  %1224 = add i32 %1223, 1
  %1225 = add i32 %1224, -1435357913
  %gen217 = add i32 %1222, 1
  %1226 = sub i32 %1208, -1412706322
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, -1412706322
  %_218 = sub i32 %1208, 1
  %gen219 = mul i32 %1228, 1
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1208, %1229
  %inc76alteredBB = add nsw i32 %1208, 1
  store i32 %1230, i32* %i, align 4
  store i32 681547468, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %count0, align 4
  store i32 %1231, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1669470509, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %flag, align 4
  %cmp87alteredBB = icmp eq i32 %1232, 1
  store i32 -1058369281, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1233 to i64
  %arrayidx94alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %dingzuo, i64 0, i64 %idxprom93alteredBB
  %1234 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp eq i32 %1234, 1
  store i32 770144653, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -71959162, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1542917532, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 958778586, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 216893334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB247, %if.end120, %originalBBpart2245, %originalBB243, %if.else118, %originalBBpart2241, %originalBB239, %for.end116, %for.inc114, %originalBBpart2237, %originalBB235, %if.end113, %if.end112, %if.end111, %if.then109, %land.lhs.true, %if.else106, %if.then103, %if.else99, %if.then96, %originalBBpart2233, %originalBB231, %for.body92, %for.cond90, %if.then88, %originalBBpart2229, %originalBB227, %for.end86, %for.inc84, %for.body80, %for.cond78, %originalBBpart2225, %originalBB223, %for.end77, %originalBBpart2221, %originalBB206, %for.inc75, %originalBBpart2204, %originalBB202, %if.end74, %originalBBpart2200, %originalBB198, %if.end73, %originalBBpart2196, %originalBB194, %if.else72, %if.then68, %if.else64, %if.then60, %for.body56, %for.cond54, %for.end53, %for.inc52, %if.end51, %for.end50, %originalBBpart2192, %originalBB181, %for.inc48, %if.end47, %if.then42, %for.body38, %originalBBpart2179, %originalBB177, %for.cond36, %if.then35, %originalBBpart2175, %originalBB173, %for.body31, %for.cond29, %originalBBpart2171, %originalBB156, %for.end28, %originalBBpart2154, %originalBB146, %for.inc26, %originalBBpart2144, %originalBB142, %if.end25, %originalBBpart2140, %originalBB138, %if.end24, %originalBBpart2136, %originalBB134, %if.else23, %originalBBpart2132, %originalBB130, %if.then20, %originalBBpart2128, %originalBB126, %if.else, %if.then13, %originalBBpart2124, %originalBB122, %for.body8, %for.cond6, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1637417978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1637417978, label %first
    i32 -993511058, label %originalBB
    i32 -1939851414, label %originalBBpart2
    i32 1321127243, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -993511058, i32 1321127243
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1886138075
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1886138075
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1939851414, i32 1321127243
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -993511058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
