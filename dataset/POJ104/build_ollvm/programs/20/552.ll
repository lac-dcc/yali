; ModuleID = 'source-C-CXX/20/552.cpp'
source_filename = "source-C-CXX/20/552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca double, align 8
  %b = alloca [310 x double], align 16
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store double 0.000000e+00, double* %s, align 8
  %0 = bitcast [310 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2480, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2065585918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 2065585918, label %for.cond
    i32 -353657896, label %for.body
    i32 1664394746, label %for.inc
    i32 1382592286, label %for.end
    i32 1146920831, label %for.cond4
    i32 144258955, label %for.body6
    i32 -1210029012, label %for.cond7
    i32 -8536407, label %for.body11
    i32 2085722835, label %if.then
    i32 2096791589, label %if.end
    i32 148651386, label %for.inc28
    i32 -1644595434, label %for.end30
    i32 -574570249, label %for.inc31
    i32 -165179395, label %for.end33
    i32 1092135438, label %originalBB
    i32 588755542, label %originalBBpart2
    i32 1292610230, label %for.cond35
    i32 -554412408, label %for.body37
    i32 -854760155, label %if.then42
    i32 -1852640824, label %if.else
    i32 1300035410, label %if.end55
    i32 -1910364352, label %if.then59
    i32 -577375734, label %if.end62
    i32 -110938782, label %originalBB104
    i32 -1818466788, label %originalBBpart2106
    i32 575343356, label %for.inc63
    i32 -394611328, label %for.end65
    i32 1771942161, label %originalBB108
    i32 -1077913844, label %originalBBpart2110
    i32 -196587478, label %for.cond66
    i32 396037985, label %originalBB112
    i32 1311656926, label %originalBBpart2114
    i32 -1619837841, label %for.body68
    i32 1989410050, label %originalBB116
    i32 264516785, label %originalBBpart2118
    i32 -1359695396, label %if.then72
    i32 -877272362, label %originalBB120
    i32 1499965526, label %originalBBpart2122
    i32 -1505846712, label %if.end74
    i32 -501328595, label %for.inc75
    i32 -1269488244, label %for.end77
    i32 -21978359, label %for.cond78
    i32 -1911723335, label %for.body80
    i32 -1958173226, label %if.then84
    i32 -1014209922, label %originalBB124
    i32 1838090751, label %originalBBpart2130
    i32 -562774116, label %if.then85
    i32 1411890962, label %originalBB132
    i32 -733621878, label %originalBBpart2134
    i32 1963638464, label %if.else90
    i32 1651787083, label %originalBB136
    i32 -79586315, label %originalBBpart2138
    i32 869863564, label %if.end95
    i32 -1599181694, label %if.end96
    i32 499341250, label %for.inc97
    i32 129897288, label %for.end99
    i32 -1506288404, label %originalBBalteredBB
    i32 -1094516904, label %originalBB104alteredBB
    i32 -1209448339, label %originalBB108alteredBB
    i32 -1058629714, label %originalBB112alteredBB
    i32 -1285104546, label %originalBB116alteredBB
    i32 -1817580300, label %originalBB120alteredBB
    i32 1517333289, label %originalBB124alteredBB
    i32 -1068407968, label %originalBB132alteredBB
    i32 1085344507, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -353657896, i32 1382592286
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to double
  %7 = load double, double* %s, align 8
  %add = fadd double %7, %conv
  store double %add, double* %s, align 8
  store i32 1664394746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 2065585918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1146920831, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 527821449
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 527821449
  %sub = sub nsw i32 %12, 1
  %cmp5 = icmp slt i32 %11, %15
  %16 = select i1 %cmp5, i32 144258955, i32 -165179395
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1210029012, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub8 = sub nsw i32 %18, 1
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %20, 1460623387
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1460623387
  %sub9 = sub nsw i32 %20, %21
  %cmp10 = icmp slt i32 %17, %24
  %25 = select i1 %cmp10, i32 -8536407, i32 -1644595434
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 %28, -1695245512
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1695245512
  %add14 = add nsw i32 %28, 1
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom15
  %32 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %27, %32
  %33 = select i1 %cmp17, i32 2085722835, i32 2096791589
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom18
  %35 = load i32, i32* %arrayidx19, align 4
  store i32 %35, i32* %temp, align 4
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %36, 718300692
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 718300692
  %add20 = add nsw i32 %36, 1
  %idxprom21 = sext i32 %39 to i64
  %arrayidx22 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom21
  %40 = load i32, i32* %arrayidx22, align 4
  %41 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %41 to i64
  %arrayidx24 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %40, i32* %arrayidx24, align 4
  %42 = load i32, i32* %temp, align 4
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 %43, -1311030085
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1311030085
  %add25 = add nsw i32 %43, 1
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %42, i32* %arrayidx27, align 4
  store i32 2096791589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 148651386, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, -1448092514
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1448092514
  %inc29 = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 -1210029012, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -574570249, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc32 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 1146920831, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1092135438, i32 -1506288404
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load double, double* %s, align 8
  %69 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %69 to double
  %div = fdiv double %68, %conv34
  store double %div, double* %s, align 8
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1206083403
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1206083403
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 588755542, i32 -1506288404
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1292610230, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %97, %98
  %99 = select i1 %cmp36, i32 -554412408, i32 -394611328
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %100 to i64
  %arrayidx39 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom38
  %101 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %101 to double
  %102 = load double, double* %s, align 8
  %cmp41 = fcmp ogt double %conv40, %102
  %103 = select i1 %cmp41, i32 -854760155, i32 -1852640824
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %104 to i64
  %arrayidx44 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom43
  %105 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %105 to double
  %106 = load double, double* %s, align 8
  %sub46 = fsub double %conv45, %106
  %107 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %107 to i64
  %arrayidx48 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom47
  store double %sub46, double* %arrayidx48, align 8
  store i32 1300035410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load double, double* %s, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %109 to i64
  %arrayidx50 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom49
  %110 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %110 to double
  %sub52 = fsub double %108, %conv51
  %111 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %111 to i64
  %arrayidx54 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom53
  store double %sub52, double* %arrayidx54, align 8
  store i32 1300035410, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %112 to i64
  %arrayidx57 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom56
  %113 = load double, double* %arrayidx57, align 8
  %114 = load double, double* %m, align 8
  %cmp58 = fcmp ogt double %113, %114
  %115 = select i1 %cmp58, i32 -1910364352, i32 -577375734
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %116 to i64
  %arrayidx61 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom60
  %117 = load double, double* %arrayidx61, align 8
  store double %117, double* %m, align 8
  store i32 -577375734, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1406335382
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1406335382
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -110938782, i32 -1094516904
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -502333244
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -502333244
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1818466788, i32 -1094516904
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 575343356, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc64 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 1292610230, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 396109668
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 396109668
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1771942161, i32 -1209448339
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1258874609
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1258874609
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1077913844, i32 -1209448339
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -196587478, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 396037985, i32 -1058629714
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %231, %232
  store i1 %cmp67, i1* %cmp67.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1311656926, i32 -1058629714
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %247 = select i1 %cmp67.reload, i32 -1619837841, i32 -1269488244
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 691833293
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 691833293
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1989410050, i32 -1285104546
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %275 to i64
  %arrayidx70 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom69
  %276 = load double, double* %arrayidx70, align 8
  %277 = load double, double* %m, align 8
  %cmp71 = fcmp oge double %276, %277
  store i1 %cmp71, i1* %cmp71.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -2029793314
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2029793314
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 264516785, i32 -1285104546
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %305 = select i1 %cmp71.reload, i32 -1359695396, i32 -1505846712
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1524172474
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1524172474
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -877272362, i32 -1817580300
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %321 = load i32, i32* %count, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc73 = add nsw i32 %321, 1
  store i32 %323, i32* %count, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1402410172
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1402410172
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1499965526, i32 -1817580300
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1505846712, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -501328595, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc76 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  store i32 -196587478, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -21978359, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %342, %343
  %344 = select i1 %cmp79, i32 -1911723335, i32 129897288
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %345 to i64
  %arrayidx82 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom81
  %346 = load double, double* %arrayidx82, align 8
  %347 = load double, double* %m, align 8
  %cmp83 = fcmp oge double %346, %347
  %348 = select i1 %cmp83, i32 -1958173226, i32 -1599181694
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1704515852
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1704515852
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1014209922, i32 1517333289
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %364 = load i32, i32* %count, align 4
  %365 = add i32 %364, 621948180
  %366 = add i32 %365, -1
  %367 = sub i32 %366, 621948180
  %dec = add nsw i32 %364, -1
  store i32 %367, i32* %count, align 4
  %368 = load i32, i32* %count, align 4
  %tobool = icmp ne i32 %368, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1838090751, i32 1517333289
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %395 = select i1 %tobool.reload, i32 -562774116, i32 1963638464
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
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
  %409 = select i1 %407, i32 1411890962, i32 -1068407968
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %410 to i64
  %arrayidx87 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom86
  %411 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -1288797420
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1288797420
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -733621878, i32 -1068407968
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 869863564, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1651787083, i32 1085344507
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %465 to i64
  %arrayidx92 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom91
  %466 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1264208915
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1264208915
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -79586315, i32 1085344507
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 869863564, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1599181694, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 499341250, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, 1987474004
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1987474004
  %inc98 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 -21978359, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load double, double* %s, align 8
  %487 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %487 to double
  %_ = fsub double -0.000000e+00, %486
  %gen = fadd double %_, %conv34alteredBB
  %_100 = fsub double -0.000000e+00, %486
  %gen101 = fadd double %_100, %conv34alteredBB
  %_102 = fsub double -0.000000e+00, %486
  %gen103 = fadd double %_102, %conv34alteredBB
  %divalteredBB = fdiv double %486, %conv34alteredBB
  store double %divalteredBB, double* %s, align 8
  store i32 0, i32* %i, align 4
  store i32 1092135438, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -110938782, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1771942161, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %488, %489
  store i32 396037985, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %490 to i64
  %arrayidx70alteredBB = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom69alteredBB
  %491 = load double, double* %arrayidx70alteredBB, align 8
  %492 = load double, double* %m, align 8
  %cmp71alteredBB = fcmp oge double %491, %492
  store i32 1989410050, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %count, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc73alteredBB = add nsw i32 %493, 1
  store i32 %497, i32* %count, align 4
  store i32 -877272362, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %count, align 4
  %499 = add i32 0, -832145457
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -832145457
  %_125 = sub i32 0, %498
  %502 = sub i32 0, -1
  %503 = sub i32 %501, %502
  %gen126 = add i32 %501, -1
  %_127 = shl i32 %498, -1
  %_128 = shl i32 %498, -1
  %504 = sub i32 %498, 1359701549
  %505 = add i32 %504, -1
  %506 = add i32 %505, 1359701549
  %decalteredBB = add nsw i32 %498, -1
  store i32 %506, i32* %count, align 4
  %507 = load i32, i32* %count, align 4
  %toboolalteredBB = icmp ne i32 %507, 0
  store i32 -1014209922, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %508 to i64
  %arrayidx87alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom86alteredBB
  %509 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1411890962, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %510 to i64
  %arrayidx92alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %511 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1651787083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %if.end95, %originalBBpart2138, %originalBB136, %if.else90, %originalBBpart2134, %originalBB132, %if.then85, %originalBBpart2130, %originalBB124, %if.then84, %for.body80, %for.cond78, %for.end77, %for.inc75, %if.end74, %originalBBpart2122, %originalBB120, %if.then72, %originalBBpart2118, %originalBB116, %for.body68, %originalBBpart2114, %originalBB112, %for.cond66, %originalBBpart2110, %originalBB108, %for.end65, %for.inc63, %originalBBpart2106, %originalBB104, %if.end62, %if.then59, %if.end55, %if.else, %if.then42, %for.body37, %for.cond35, %originalBBpart2, %originalBB, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
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
