; ModuleID = 'source-C-CXX/82/4813.cpp'
source_filename = "source-C-CXX/82/4813.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4813.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %sc = alloca double, align 8
  %sum = alloca double, align 8
  %gpa = alloca double, align 8
  %course = alloca [12 x double], align 16
  %cre = alloca [12 x double], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i75 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sc, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -324860024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -324860024, label %for.cond
    i32 376057472, label %for.body
    i32 1598273984, label %for.inc
    i32 704628615, label %for.end
    i32 -788716747, label %for.cond3
    i32 -564548268, label %for.body5
    i32 1949026060, label %land.lhs.true
    i32 1510737820, label %if.then
    i32 -332546964, label %originalBB
    i32 -1912065855, label %originalBBpart2
    i32 1577811237, label %if.end
    i32 -1607168227, label %originalBB88
    i32 1683416775, label %originalBBpart290
    i32 -1057008266, label %land.lhs.true12
    i32 -1000991446, label %if.then14
    i32 879997609, label %if.end17
    i32 1220734560, label %land.lhs.true19
    i32 -559703722, label %originalBB92
    i32 818742566, label %originalBBpart294
    i32 -917940717, label %if.then21
    i32 -1662004227, label %if.end24
    i32 746021024, label %land.lhs.true26
    i32 -1981427111, label %if.then28
    i32 2042096865, label %if.end31
    i32 120370154, label %originalBB96
    i32 461354766, label %originalBBpart298
    i32 585713513, label %land.lhs.true33
    i32 -952658037, label %if.then35
    i32 1044873667, label %if.end38
    i32 1121287923, label %land.lhs.true40
    i32 727367412, label %if.then42
    i32 -1547899738, label %if.end45
    i32 1668100453, label %originalBB100
    i32 -516741842, label %originalBBpart2102
    i32 1996732601, label %land.lhs.true47
    i32 644298793, label %if.then49
    i32 -1465285091, label %if.end52
    i32 -1303602319, label %land.lhs.true54
    i32 813196040, label %if.then56
    i32 941542680, label %if.end59
    i32 1187381689, label %originalBB104
    i32 1579588417, label %originalBBpart2106
    i32 -1443158661, label %land.lhs.true61
    i32 -394296504, label %if.then63
    i32 2017625560, label %if.end66
    i32 842019396, label %if.then68
    i32 1834879166, label %if.end71
    i32 -44825812, label %originalBB108
    i32 -1511049375, label %originalBBpart2110
    i32 1555784031, label %for.inc72
    i32 446208635, label %originalBB112
    i32 -1755890029, label %originalBBpart2117
    i32 1800706024, label %for.end74
    i32 2139935268, label %for.cond76
    i32 -1355509399, label %originalBB119
    i32 -2067776677, label %originalBBpart2121
    i32 -825384630, label %for.body78
    i32 1935960268, label %originalBB123
    i32 -1630882037, label %originalBBpart2137
    i32 -133409812, label %for.inc84
    i32 1369296134, label %for.end86
    i32 1365413095, label %originalBBalteredBB
    i32 -551842836, label %originalBB88alteredBB
    i32 1654009386, label %originalBB92alteredBB
    i32 1659812303, label %originalBB96alteredBB
    i32 510412462, label %originalBB100alteredBB
    i32 -1663177418, label %originalBB104alteredBB
    i32 1252714457, label %originalBB108alteredBB
    i32 1049282948, label %originalBB112alteredBB
    i32 631936829, label %originalBB119alteredBB
    i32 -688626605, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 376057472, i32 704628615
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %x)
  %3 = load double, double* %x, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [12 x double], [12 x double]* %cre, i64 0, i64 %idxprom
  store double %3, double* %arrayidx, align 8
  %5 = load double, double* %x, align 8
  %6 = load double, double* %sc, align 8
  %add = fadd double %6, %5
  store double %add, double* %sc, align 8
  store i32 1598273984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -324860024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -788716747, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i2, align 4
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 -564548268, i32 1800706024
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %y)
  %13 = load double, double* %y, align 8
  %cmp7 = fcmp oge double %13, 9.000000e+01
  %14 = select i1 %cmp7, i32 1949026060, i32 1577811237
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load double, double* %y, align 8
  %cmp8 = fcmp ole double %15, 1.000000e+02
  %16 = select i1 %cmp8, i32 1510737820, i32 1577811237
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -332546964, i32 1365413095
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom9
  store double 4.000000e+00, double* %arrayidx10, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1912065855, i32 1365413095
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1577811237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 295197065
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 295197065
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1607168227, i32 -551842836
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %73 = load double, double* %y, align 8
  %cmp11 = fcmp oge double %73, 8.500000e+01
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -461547794
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -461547794
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1683416775, i32 -551842836
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %89 = select i1 %cmp11.reload, i32 -1057008266, i32 879997609
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %90 = load double, double* %y, align 8
  %cmp13 = fcmp ole double %90, 8.900000e+01
  %91 = select i1 %cmp13, i32 -1000991446, i32 879997609
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i2, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom15
  store double 3.700000e+00, double* %arrayidx16, align 8
  store i32 879997609, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %93 = load double, double* %y, align 8
  %cmp18 = fcmp oge double %93, 8.200000e+01
  %94 = select i1 %cmp18, i32 1220734560, i32 -1662004227
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1898521308
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1898521308
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -559703722, i32 1654009386
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %122 = load double, double* %y, align 8
  %cmp20 = fcmp ole double %122, 8.400000e+01
  store i1 %cmp20, i1* %cmp20.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1894544051
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1894544051
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 818742566, i32 1654009386
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %150 = select i1 %cmp20.reload, i32 -917940717, i32 -1662004227
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i2, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom22
  store double 3.300000e+00, double* %arrayidx23, align 8
  store i32 -1662004227, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %152 = load double, double* %y, align 8
  %cmp25 = fcmp oge double %152, 7.800000e+01
  %153 = select i1 %cmp25, i32 746021024, i32 2042096865
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %154 = load double, double* %y, align 8
  %cmp27 = fcmp ole double %154, 8.100000e+01
  %155 = select i1 %cmp27, i32 -1981427111, i32 2042096865
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i2, align 4
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom29
  store double 3.000000e+00, double* %arrayidx30, align 8
  store i32 2042096865, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 120370154, i32 1659812303
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %171 = load double, double* %y, align 8
  %cmp32 = fcmp oge double %171, 7.500000e+01
  store i1 %cmp32, i1* %cmp32.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1947014653
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1947014653
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 461354766, i32 1659812303
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %187 = select i1 %cmp32.reload, i32 585713513, i32 1044873667
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %188 = load double, double* %y, align 8
  %cmp34 = fcmp ole double %188, 7.700000e+01
  %189 = select i1 %cmp34, i32 -952658037, i32 1044873667
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i2, align 4
  %idxprom36 = sext i32 %190 to i64
  %arrayidx37 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom36
  store double 2.700000e+00, double* %arrayidx37, align 8
  store i32 1044873667, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %191 = load double, double* %y, align 8
  %cmp39 = fcmp oge double %191, 7.200000e+01
  %192 = select i1 %cmp39, i32 1121287923, i32 -1547899738
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %193 = load double, double* %y, align 8
  %cmp41 = fcmp ole double %193, 7.400000e+01
  %194 = select i1 %cmp41, i32 727367412, i32 -1547899738
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i2, align 4
  %idxprom43 = sext i32 %195 to i64
  %arrayidx44 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom43
  store double 2.300000e+00, double* %arrayidx44, align 8
  store i32 -1547899738, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -823586378
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -823586378
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1668100453, i32 510412462
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %211 = load double, double* %y, align 8
  %cmp46 = fcmp oge double %211, 6.800000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1335332824
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1335332824
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
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
  %238 = select i1 %236, i32 -516741842, i32 510412462
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %239 = select i1 %cmp46.reload, i32 1996732601, i32 -1465285091
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %240 = load double, double* %y, align 8
  %cmp48 = fcmp ole double %240, 7.100000e+01
  %241 = select i1 %cmp48, i32 644298793, i32 -1465285091
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i2, align 4
  %idxprom50 = sext i32 %242 to i64
  %arrayidx51 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom50
  store double 2.000000e+00, double* %arrayidx51, align 8
  store i32 -1465285091, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %243 = load double, double* %y, align 8
  %cmp53 = fcmp oge double %243, 6.400000e+01
  %244 = select i1 %cmp53, i32 -1303602319, i32 941542680
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %245 = load double, double* %y, align 8
  %cmp55 = fcmp ole double %245, 6.700000e+01
  %246 = select i1 %cmp55, i32 813196040, i32 941542680
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i2, align 4
  %idxprom57 = sext i32 %247 to i64
  %arrayidx58 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom57
  store double 1.500000e+00, double* %arrayidx58, align 8
  store i32 941542680, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -764251940
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -764251940
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1187381689, i32 -1663177418
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %275 = load double, double* %y, align 8
  %cmp60 = fcmp oge double %275, 6.000000e+01
  store i1 %cmp60, i1* %cmp60.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 526805875
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 526805875
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1579588417, i32 -1663177418
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %291 = select i1 %cmp60.reload, i32 -1443158661, i32 2017625560
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %292 = load double, double* %y, align 8
  %cmp62 = fcmp ole double %292, 6.300000e+01
  %293 = select i1 %cmp62, i32 -394296504, i32 2017625560
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i2, align 4
  %idxprom64 = sext i32 %294 to i64
  %arrayidx65 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom64
  store double 1.000000e+00, double* %arrayidx65, align 8
  store i32 2017625560, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %295 = load double, double* %y, align 8
  %cmp67 = fcmp olt double %295, 6.000000e+01
  %296 = select i1 %cmp67, i32 842019396, i32 1834879166
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i2, align 4
  %idxprom69 = sext i32 %297 to i64
  %arrayidx70 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom69
  store double 0.000000e+00, double* %arrayidx70, align 8
  store i32 1834879166, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -44825812, i32 1252714457
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1511049375, i32 1252714457
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1555784031, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 446208635, i32 1049282948
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i2, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc73 = add nsw i32 %364, 1
  store i32 %366, i32* %i2, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -447895496
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -447895496
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1755890029, i32 1049282948
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -788716747, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i75, align 4
  store i32 2139935268, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -508549956
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -508549956
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1355509399, i32 631936829
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i75, align 4
  %422 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %421, %422
  store i1 %cmp77, i1* %cmp77.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1217594953
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1217594953
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -2067776677, i32 631936829
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %450 = select i1 %cmp77.reload, i32 -825384630, i32 1369296134
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1455921200
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1455921200
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1935960268, i32 -688626605
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i75, align 4
  %idxprom79 = sext i32 %478 to i64
  %arrayidx80 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom79
  %479 = load double, double* %arrayidx80, align 8
  %480 = load i32, i32* %i75, align 4
  %idxprom81 = sext i32 %480 to i64
  %arrayidx82 = getelementptr inbounds [12 x double], [12 x double]* %cre, i64 0, i64 %idxprom81
  %481 = load double, double* %arrayidx82, align 8
  %mul = fmul double %479, %481
  %482 = load double, double* %sum, align 8
  %add83 = fadd double %482, %mul
  store double %add83, double* %sum, align 8
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -479656785
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -479656785
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1630882037, i32 -688626605
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -133409812, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i75, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc85 = add nsw i32 %498, 1
  store i32 %502, i32* %i75, align 4
  store i32 2139935268, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %503 = load double, double* %sum, align 8
  %504 = load double, double* %sc, align 8
  %div = fdiv double %503, %504
  store double %div, double* %gpa, align 8
  %505 = load double, double* %gpa, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %505)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i2, align 4
  %idxprom9alteredBB = sext i32 %506 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom9alteredBB
  store double 4.000000e+00, double* %arrayidx10alteredBB, align 8
  store i32 -332546964, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %507 = load double, double* %y, align 8
  %cmp11alteredBB = fcmp oge double %507, 8.500000e+01
  store i32 -1607168227, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %508 = load double, double* %y, align 8
  %cmp20alteredBB = fcmp ole double %508, 8.400000e+01
  store i32 -559703722, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %509 = load double, double* %y, align 8
  %cmp32alteredBB = fcmp oge double %509, 7.500000e+01
  store i32 120370154, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %510 = load double, double* %y, align 8
  %cmp46alteredBB = fcmp oge double %510, 6.800000e+01
  store i32 1668100453, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %511 = load double, double* %y, align 8
  %cmp60alteredBB = fcmp oge double %511, 6.000000e+01
  store i32 1187381689, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -44825812, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i2, align 4
  %_ = shl i32 %512, 1
  %513 = sub i32 %512, -769194905
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -769194905
  %_113 = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %516 = add i32 %512, 1174016100
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1174016100
  %_114 = sub i32 %512, 1
  %gen115 = mul i32 %518, 1
  %519 = add i32 %512, -1877543860
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1877543860
  %inc73alteredBB = add nsw i32 %512, 1
  store i32 %521, i32* %i2, align 4
  store i32 446208635, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i75, align 4
  %523 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %522, %523
  store i32 -1355509399, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i75, align 4
  %idxprom79alteredBB = sext i32 %524 to i64
  %arrayidx80alteredBB = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom79alteredBB
  %525 = load double, double* %arrayidx80alteredBB, align 8
  %526 = load i32, i32* %i75, align 4
  %idxprom81alteredBB = sext i32 %526 to i64
  %arrayidx82alteredBB = getelementptr inbounds [12 x double], [12 x double]* %cre, i64 0, i64 %idxprom81alteredBB
  %527 = load double, double* %arrayidx82alteredBB, align 8
  %_124 = fsub double %525, %527
  %gen125 = fmul double %_124, %527
  %mulalteredBB = fmul double %525, %527
  %528 = load double, double* %sum, align 8
  %_126 = fsub double -0.000000e+00, %528
  %gen127 = fadd double %_126, %mulalteredBB
  %_128 = fsub double -0.000000e+00, %528
  %gen129 = fadd double %_128, %mulalteredBB
  %_130 = fsub double -0.000000e+00, %528
  %gen131 = fadd double %_130, %mulalteredBB
  %_132 = fsub double %528, %mulalteredBB
  %gen133 = fmul double %_132, %mulalteredBB
  %_134 = fsub double -0.000000e+00, %528
  %gen135 = fadd double %_134, %mulalteredBB
  %add83alteredBB = fadd double %528, %mulalteredBB
  store double %add83alteredBB, double* %sum, align 8
  store i32 1935960268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2137, %originalBB123, %for.body78, %originalBBpart2121, %originalBB119, %for.cond76, %for.end74, %originalBBpart2117, %originalBB112, %for.inc72, %originalBBpart2110, %originalBB108, %if.end71, %if.then68, %if.end66, %if.then63, %land.lhs.true61, %originalBBpart2106, %originalBB104, %if.end59, %if.then56, %land.lhs.true54, %if.end52, %if.then49, %land.lhs.true47, %originalBBpart2102, %originalBB100, %if.end45, %if.then42, %land.lhs.true40, %if.end38, %if.then35, %land.lhs.true33, %originalBBpart298, %originalBB96, %if.end31, %if.then28, %land.lhs.true26, %if.end24, %if.then21, %originalBBpart294, %originalBB92, %land.lhs.true19, %if.end17, %if.then14, %land.lhs.true12, %originalBBpart290, %originalBB88, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4813.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
