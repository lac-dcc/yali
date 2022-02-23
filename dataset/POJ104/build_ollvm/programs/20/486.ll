; ModuleID = 'source-C-CXX/20/486.cpp'
source_filename = "source-C-CXX/20/486.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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
  %2 = sub i32 %0, 502956545
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 502956545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1017962021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1017962021, label %first
    i32 -2113143001, label %originalBB
    i32 1288371962, label %originalBBpart2
    i32 1191709867, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2113143001, i32 1191709867
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1796139334
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1796139334
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1288371962, i32 1191709867
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2113143001, i32* %switchVar
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
  %cmp77.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %a = alloca [300 x double], align 16
  %b = alloca [300 x double], align 16
  %c = alloca [300 x double], align 16
  %d = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %temp = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %0 = bitcast [300 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 686950464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 686950464, label %for.cond
    i32 2044311934, label %for.body
    i32 1447667566, label %for.inc
    i32 185909471, label %for.end
    i32 -1485172793, label %for.cond4
    i32 -822731451, label %for.body6
    i32 1189092855, label %for.cond7
    i32 1736231498, label %for.body11
    i32 1582903862, label %originalBB
    i32 -924137694, label %originalBBpart2
    i32 1966963025, label %if.then
    i32 -219310687, label %if.end
    i32 -1182293539, label %for.inc25
    i32 -1846906274, label %originalBB116
    i32 1644023210, label %originalBBpart2118
    i32 -774648641, label %for.end27
    i32 -1736177640, label %for.inc28
    i32 -1127664730, label %originalBB120
    i32 -211086911, label %originalBBpart2127
    i32 -1137651606, label %for.end30
    i32 -98197353, label %for.cond31
    i32 1094837360, label %for.body33
    i32 1740495388, label %for.inc40
    i32 -1765569649, label %for.end42
    i32 311860746, label %originalBB129
    i32 95370430, label %originalBBpart2131
    i32 -1684054379, label %for.cond43
    i32 -979195632, label %originalBB133
    i32 1235734581, label %originalBBpart2135
    i32 550348441, label %for.body45
    i32 754543652, label %originalBB137
    i32 1009716611, label %originalBBpart2139
    i32 210564664, label %if.then49
    i32 1037393839, label %if.end52
    i32 1538464849, label %for.inc53
    i32 -1624586210, label %originalBB141
    i32 -215520493, label %originalBBpart2152
    i32 -325060164, label %for.end55
    i32 -1439567460, label %originalBB154
    i32 2106550306, label %originalBBpart2156
    i32 -612498503, label %for.cond56
    i32 -1768791877, label %for.body58
    i32 -763709128, label %if.then63
    i32 203716183, label %originalBB158
    i32 -916340252, label %originalBBpart2171
    i32 53864831, label %if.end65
    i32 882967279, label %for.inc66
    i32 1150472628, label %for.end68
    i32 -220084801, label %if.then70
    i32 -1355667951, label %for.cond71
    i32 1068908348, label %originalBB173
    i32 -2078874836, label %originalBBpart2175
    i32 1949164198, label %for.body73
    i32 1930590144, label %originalBB177
    i32 -845482762, label %originalBBpart2179
    i32 1728184684, label %if.then78
    i32 138331836, label %if.end83
    i32 -147857795, label %for.inc84
    i32 -2116663579, label %originalBB181
    i32 -722182177, label %originalBBpart2194
    i32 106697647, label %for.end86
    i32 -1976170264, label %originalBB196
    i32 -1883649673, label %originalBBpart2198
    i32 2138656446, label %if.end87
    i32 1897603669, label %if.then89
    i32 -1997598914, label %for.cond90
    i32 31172225, label %for.body92
    i32 689222590, label %if.then97
    i32 140215001, label %if.then99
    i32 466282312, label %if.end103
    i32 2040417436, label %if.then105
    i32 1528963548, label %originalBB200
    i32 2002841358, label %originalBBpart2211
    i32 -102789209, label %if.end110
    i32 623571710, label %originalBB213
    i32 -1895105170, label %originalBBpart2215
    i32 1225765614, label %if.end111
    i32 -1055921674, label %originalBB217
    i32 1801668646, label %originalBBpart2219
    i32 637347506, label %for.inc112
    i32 163465028, label %for.end114
    i32 1219537118, label %if.end115
    i32 2009530215, label %originalBBalteredBB
    i32 348655346, label %originalBB116alteredBB
    i32 364932794, label %originalBB120alteredBB
    i32 1089681557, label %originalBB129alteredBB
    i32 1190758032, label %originalBB133alteredBB
    i32 1342135837, label %originalBB137alteredBB
    i32 -468801851, label %originalBB141alteredBB
    i32 1029057676, label %originalBB154alteredBB
    i32 2005833170, label %originalBB158alteredBB
    i32 -86045497, label %originalBB173alteredBB
    i32 -987599681, label %originalBB177alteredBB
    i32 -246679661, label %originalBB181alteredBB
    i32 -566149830, label %originalBB196alteredBB
    i32 1063659867, label %originalBB200alteredBB
    i32 806858275, label %originalBB213alteredBB
    i32 -13540247, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2044311934, i32 185909471
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %5 = load double, double* %sum, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom2
  %7 = load double, double* %arrayidx3, align 8
  %add = fadd double %5, %7
  store double %add, double* %sum, align 8
  store i32 1447667566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 686950464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1485172793, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %cmp5 = icmp slt i32 %13, %16
  %17 = select i1 %cmp5, i32 -822731451, i32 -1137651606
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1189092855, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 %19, -517727174
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -517727174
  %sub8 = sub nsw i32 %19, 1
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %22, -421528782
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -421528782
  %sub9 = sub nsw i32 %22, %23
  %cmp10 = icmp slt i32 %18, %26
  %27 = select i1 %cmp10, i32 1736231498, i32 -774648641
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -467365843
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -467365843
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1582903862, i32 2009530215
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom12
  %44 = load double, double* %arrayidx13, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom14
  %46 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp olt double %44, %46
  store i1 %cmp16, i1* %cmp16.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1650867342
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1650867342
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -924137694, i32 2009530215
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %74 = select i1 %cmp16.reload, i32 1966963025, i32 -219310687
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom17
  %76 = load double, double* %arrayidx18, align 8
  store double %76, double* %temp, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom19
  %78 = load double, double* %arrayidx20, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom21
  store double %78, double* %arrayidx22, align 8
  %80 = load double, double* %temp, align 8
  %81 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %81 to i64
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom23
  store double %80, double* %arrayidx24, align 8
  store i32 -219310687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1182293539, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -34600282
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -34600282
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1846906274, i32 348655346
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, -1413036554
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1413036554
  %inc26 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -504634867
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -504634867
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1644023210, i32 348655346
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1189092855, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1736177640, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1706051434
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1706051434
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1127664730, i32 364932794
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc29 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1583495889
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1583495889
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -211086911, i32 364932794
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1485172793, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %163 = load double, double* %sum, align 8
  %164 = load i32, i32* %n, align 4
  %conv = sitofp i32 %164 to double
  %div = fdiv double %163, %conv
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 -98197353, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %165, %166
  %167 = select i1 %cmp32, i32 1094837360, i32 -1765569649
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %168 to i64
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom34
  %169 = load double, double* %arrayidx35, align 8
  %170 = load double, double* %ave, align 8
  %sub36 = fsub double %169, %170
  %call37 = call double @fabs(double %sub36) #6
  %171 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %171 to i64
  %arrayidx39 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom38
  store double %call37, double* %arrayidx39, align 8
  store i32 1740495388, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 1478570749
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1478570749
  %inc41 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 -98197353, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 311860746, i32 1089681557
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1242972297
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1242972297
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 95370430, i32 1089681557
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1684054379, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 714976109
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 714976109
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -979195632, i32 1190758032
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %244, %245
  store i1 %cmp44, i1* %cmp44.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1914201296
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1914201296
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1235734581, i32 1190758032
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %261 = select i1 %cmp44.reload, i32 550348441, i32 -325060164
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -173365288
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -173365288
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 754543652, i32 1342135837
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %289 to i64
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom46
  %290 = load double, double* %arrayidx47, align 8
  %291 = load double, double* %max, align 8
  %cmp48 = fcmp ogt double %290, %291
  store i1 %cmp48, i1* %cmp48.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1009716611, i32 1342135837
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %318 = select i1 %cmp48.reload, i32 210564664, i32 1037393839
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %319 to i64
  %arrayidx51 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom50
  %320 = load double, double* %arrayidx51, align 8
  store double %320, double* %max, align 8
  store i32 1037393839, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1538464849, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 734659752
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 734659752
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1624586210, i32 -468801851
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, -686835497
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -686835497
  %inc54 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -215520493, i32 -468801851
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1684054379, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -738569640
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -738569640
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1439567460, i32 1029057676
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -609704469
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -609704469
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 2106550306, i32 1029057676
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -612498503, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %420, %421
  %422 = select i1 %cmp57, i32 -1768791877, i32 1150472628
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %423 = load double, double* %max, align 8
  %424 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %424 to i64
  %arrayidx60 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom59
  %425 = load double, double* %arrayidx60, align 8
  %sub61 = fsub double %423, %425
  %cmp62 = fcmp olt double %sub61, 1.000000e-06
  %426 = select i1 %cmp62, i32 -763709128, i32 53864831
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 114786661
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 114786661
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
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
  %453 = select i1 %451, i32 203716183, i32 2005833170
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %454 = load i32, i32* %num, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc64 = add nsw i32 %454, 1
  store i32 %456, i32* %num, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 141320533
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 141320533
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -916340252, i32 2005833170
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 53864831, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 882967279, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -1136203470
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1136203470
  %inc67 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  store i32 -612498503, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %476 = load i32, i32* %num, align 4
  %cmp69 = icmp eq i32 %476, 1
  %477 = select i1 %cmp69, i32 -220084801, i32 2138656446
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1355667951, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1192553940
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1192553940
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1068908348, i32 -86045497
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %505, %506
  store i1 %cmp72, i1* %cmp72.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -2078874836, i32 -86045497
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %521 = select i1 %cmp72.reload, i32 1949164198, i32 106697647
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1105539691
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1105539691
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1930590144, i32 -987599681
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %537 = load double, double* %max, align 8
  %538 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %538 to i64
  %arrayidx75 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom74
  %539 = load double, double* %arrayidx75, align 8
  %sub76 = fsub double %537, %539
  %cmp77 = fcmp olt double %sub76, 1.000000e-06
  store i1 %cmp77, i1* %cmp77.reg2mem
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 1903921590
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1903921590
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -845482762, i32 -987599681
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %567 = select i1 %cmp77.reload, i32 1728184684, i32 138331836
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %568 to i64
  %arrayidx80 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom79
  %569 = load double, double* %arrayidx80, align 8
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %569)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 138331836, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -147857795, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -2116663579, i32 -246679661
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc85 = add nsw i32 %584, 1
  store i32 %588, i32* %i, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -722182177, i32 -246679661
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1355667951, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1976170264, i32 -566149830
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -1403274691
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1403274691
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1883649673, i32 -566149830
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 2138656446, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %656 = load i32, i32* %num, align 4
  %cmp88 = icmp sgt i32 %656, 1
  %657 = select i1 %cmp88, i32 1897603669, i32 1219537118
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1997598914, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %658, %659
  %660 = select i1 %cmp91, i32 31172225, i32 163465028
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %661 = load double, double* %max, align 8
  %662 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %662 to i64
  %arrayidx94 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom93
  %663 = load double, double* %arrayidx94, align 8
  %sub95 = fsub double %661, %663
  %cmp96 = fcmp olt double %sub95, 1.000000e-06
  %664 = select i1 %cmp96, i32 689222590, i32 1225765614
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %665 = load i32, i32* %num, align 4
  %cmp98 = icmp eq i32 %665, 1
  %666 = select i1 %cmp98, i32 140215001, i32 466282312
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %667 to i64
  %arrayidx101 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom100
  %668 = load double, double* %arrayidx101, align 8
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %668)
  store i32 466282312, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %669 = load i32, i32* %num, align 4
  %cmp104 = icmp sgt i32 %669, 1
  %670 = select i1 %cmp104, i32 2040417436, i32 -102789209
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, -1371594330
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1371594330
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1528963548, i32 1063659867
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %686 to i64
  %arrayidx107 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom106
  %687 = load double, double* %arrayidx107, align 8
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %687)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %688 = load i32, i32* %num, align 4
  %689 = sub i32 0, -1
  %690 = sub i32 %688, %689
  %dec = add nsw i32 %688, -1
  store i32 %690, i32* %num, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1532457303
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1532457303
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 2002841358, i32 1063659867
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -102789209, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, 998831673
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 998831673
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 623571710, i32 806858275
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1895105170, i32 806858275
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1225765614, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1055921674, i32 -13540247
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 1062544717
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1062544717
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1801668646, i32 -13540247
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 637347506, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc113 = add nsw i32 %788, 1
  store i32 %792, i32* %i, align 4
  store i32 -1997598914, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1219537118, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %793 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %794 = load double, double* %arrayidx13alteredBB, align 8
  %795 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %795 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %796 = load double, double* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = fcmp olt double %794, %796
  store i32 1582903862, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %798 = sub i32 %797, -1530587564
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1530587564
  %_ = sub i32 %797, 1
  %gen = mul i32 %800, 1
  %801 = sub i32 0, %797
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc26alteredBB = add nsw i32 %797, 1
  store i32 %804, i32* %j, align 4
  store i32 -1846906274, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %_121 = shl i32 %805, 1
  %806 = sub i32 0, 1242002968
  %807 = sub i32 %806, %805
  %808 = add i32 %807, 1242002968
  %_122 = sub i32 0, %805
  %809 = add i32 %808, -131774046
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -131774046
  %gen123 = add i32 %808, 1
  %812 = sub i32 0, %805
  %813 = add i32 0, %812
  %_124 = sub i32 0, %805
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen125 = add i32 %813, 1
  %816 = sub i32 0, %805
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc29alteredBB = add nsw i32 %805, 1
  store i32 %819, i32* %i, align 4
  store i32 -1127664730, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 311860746, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %820, %821
  store i32 -979195632, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %822 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom46alteredBB
  %823 = load double, double* %arrayidx47alteredBB, align 8
  %824 = load double, double* %max, align 8
  %cmp48alteredBB = fcmp ogt double %823, %824
  store i32 754543652, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 %825, -683717134
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -683717134
  %_142 = sub i32 %825, 1
  %gen143 = mul i32 %828, 1
  %_144 = shl i32 %825, 1
  %829 = add i32 %825, 2089266390
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 2089266390
  %_145 = sub i32 %825, 1
  %gen146 = mul i32 %831, 1
  %832 = sub i32 0, %825
  %833 = add i32 0, %832
  %_147 = sub i32 0, %825
  %834 = sub i32 %833, -1553188158
  %835 = add i32 %834, 1
  %836 = add i32 %835, -1553188158
  %gen148 = add i32 %833, 1
  %_149 = shl i32 %825, 1
  %_150 = shl i32 %825, 1
  %837 = sub i32 0, %825
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %inc54alteredBB = add nsw i32 %825, 1
  store i32 %840, i32* %i, align 4
  store i32 -1624586210, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1439567460, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %num, align 4
  %842 = add i32 0, 1068997424
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, 1068997424
  %_159 = sub i32 0, %841
  %845 = sub i32 %844, -1699148885
  %846 = add i32 %845, 1
  %847 = add i32 %846, -1699148885
  %gen160 = add i32 %844, 1
  %848 = sub i32 %841, -2073544603
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -2073544603
  %_161 = sub i32 %841, 1
  %gen162 = mul i32 %850, 1
  %851 = sub i32 0, -576549039
  %852 = sub i32 %851, %841
  %853 = add i32 %852, -576549039
  %_163 = sub i32 0, %841
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen164 = add i32 %853, 1
  %_165 = shl i32 %841, 1
  %856 = sub i32 %841, -292811903
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -292811903
  %_166 = sub i32 %841, 1
  %gen167 = mul i32 %858, 1
  %859 = sub i32 0, 1
  %860 = add i32 %841, %859
  %_168 = sub i32 %841, 1
  %gen169 = mul i32 %860, 1
  %861 = sub i32 0, %841
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %inc64alteredBB = add nsw i32 %841, 1
  store i32 %864, i32* %num, align 4
  store i32 203716183, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %865, %866
  store i32 1068908348, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %867 = load double, double* %max, align 8
  %868 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %868 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom74alteredBB
  %869 = load double, double* %arrayidx75alteredBB, align 8
  %sub76alteredBB = fsub double %867, %869
  %cmp77alteredBB = fcmp olt double %sub76alteredBB, 1.000000e-06
  store i32 1930590144, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = sub i32 0, 1149132596
  %872 = sub i32 %871, %870
  %873 = add i32 %872, 1149132596
  %_182 = sub i32 0, %870
  %874 = add i32 %873, 274779429
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 274779429
  %gen183 = add i32 %873, 1
  %877 = sub i32 0, %870
  %878 = add i32 0, %877
  %_184 = sub i32 0, %870
  %879 = sub i32 %878, -1315366500
  %880 = add i32 %879, 1
  %881 = add i32 %880, -1315366500
  %gen185 = add i32 %878, 1
  %882 = add i32 %870, 2031114432
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 2031114432
  %_186 = sub i32 %870, 1
  %gen187 = mul i32 %884, 1
  %885 = add i32 0, -1418239279
  %886 = sub i32 %885, %870
  %887 = sub i32 %886, -1418239279
  %_188 = sub i32 0, %870
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen189 = add i32 %887, 1
  %_190 = shl i32 %870, 1
  %892 = sub i32 0, -1710554911
  %893 = sub i32 %892, %870
  %894 = add i32 %893, -1710554911
  %_191 = sub i32 0, %870
  %895 = add i32 %894, 1529222346
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 1529222346
  %gen192 = add i32 %894, 1
  %898 = sub i32 0, %870
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %inc85alteredBB = add nsw i32 %870, 1
  store i32 %901, i32* %i, align 4
  store i32 -2116663579, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1976170264, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %902 to i64
  %arrayidx107alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom106alteredBB
  %903 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %903)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %904 = load i32, i32* %num, align 4
  %905 = sub i32 0, -1
  %906 = add i32 %904, %905
  %_201 = sub i32 %904, -1
  %gen202 = mul i32 %906, -1
  %907 = sub i32 %904, 509744525
  %908 = sub i32 %907, -1
  %909 = add i32 %908, 509744525
  %_203 = sub i32 %904, -1
  %gen204 = mul i32 %909, -1
  %_205 = shl i32 %904, -1
  %_206 = shl i32 %904, -1
  %910 = sub i32 0, -1930993161
  %911 = sub i32 %910, %904
  %912 = add i32 %911, -1930993161
  %_207 = sub i32 0, %904
  %913 = sub i32 %912, 920662176
  %914 = add i32 %913, -1
  %915 = add i32 %914, 920662176
  %gen208 = add i32 %912, -1
  %_209 = shl i32 %904, -1
  %916 = sub i32 0, %904
  %917 = sub i32 0, -1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %decalteredBB = add nsw i32 %904, -1
  store i32 %919, i32* %num, align 4
  store i32 1528963548, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 623571710, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1055921674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.end114, %for.inc112, %originalBBpart2219, %originalBB217, %if.end111, %originalBBpart2215, %originalBB213, %if.end110, %originalBBpart2211, %originalBB200, %if.then105, %if.end103, %if.then99, %if.then97, %for.body92, %for.cond90, %if.then89, %if.end87, %originalBBpart2198, %originalBB196, %for.end86, %originalBBpart2194, %originalBB181, %for.inc84, %if.end83, %if.then78, %originalBBpart2179, %originalBB177, %for.body73, %originalBBpart2175, %originalBB173, %for.cond71, %if.then70, %for.end68, %for.inc66, %if.end65, %originalBBpart2171, %originalBB158, %if.then63, %for.body58, %for.cond56, %originalBBpart2156, %originalBB154, %for.end55, %originalBBpart2152, %originalBB141, %for.inc53, %if.end52, %if.then49, %originalBBpart2139, %originalBB137, %for.body45, %originalBBpart2135, %originalBB133, %for.cond43, %originalBBpart2131, %originalBB129, %for.end42, %for.inc40, %for.body33, %for.cond31, %for.end30, %originalBBpart2127, %originalBB120, %for.inc28, %for.end27, %originalBBpart2118, %originalBB116, %for.inc25, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
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
  store i32 -466688821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -466688821, label %first
    i32 -1340878168, label %originalBB
    i32 283206164, label %originalBBpart2
    i32 1020442251, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1340878168, i32 1020442251
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -149433757
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -149433757
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 283206164, i32 1020442251
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1340878168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
