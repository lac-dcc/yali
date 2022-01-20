; ModuleID = 'source-C-CXX/101/208.cpp'
source_filename = "source-C-CXX/101/208.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %male = alloca [50 x double], align 16
  %female = alloca [50 x double], align 16
  %h = alloca double, align 8
  %temp = alloca double, align 8
  %sex = alloca [20 x i8], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp83 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %f, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1069142962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1069142962, label %while.cond
    i32 -182002867, label %while.body
    i32 -1175232076, label %originalBB
    i32 -1573495050, label %originalBBpart2
    i32 70451281, label %if.then
    i32 1545013953, label %originalBB100
    i32 16049323, label %originalBBpart2102
    i32 2087955273, label %if.else
    i32 701740103, label %if.end
    i32 -103740557, label %while.end
    i32 508110929, label %originalBB104
    i32 -1570545664, label %originalBBpart2106
    i32 -78125638, label %for.cond
    i32 2021994847, label %for.body
    i32 -1861024587, label %for.cond8
    i32 -474993401, label %for.body10
    i32 733311006, label %if.then17
    i32 -1781458557, label %if.end28
    i32 -523047112, label %for.inc
    i32 -420078593, label %originalBB108
    i32 -373035107, label %originalBBpart2111
    i32 -1843217653, label %for.end
    i32 365773597, label %originalBB113
    i32 1475303670, label %originalBBpart2115
    i32 81547438, label %for.inc30
    i32 -1060925073, label %originalBB117
    i32 -633695677, label %originalBBpart2134
    i32 -2073116482, label %for.end32
    i32 1656925769, label %for.cond33
    i32 -1652873932, label %originalBB136
    i32 -1121707872, label %originalBBpart2138
    i32 1781017339, label %for.body35
    i32 1745729586, label %for.cond37
    i32 -1661072673, label %originalBB140
    i32 522686550, label %originalBBpart2142
    i32 873164882, label %for.body39
    i32 -454578294, label %originalBB144
    i32 140379272, label %originalBBpart2146
    i32 96656751, label %if.then46
    i32 -187266931, label %if.end57
    i32 -1021711900, label %for.inc58
    i32 178586579, label %for.end60
    i32 27540508, label %originalBB148
    i32 268912230, label %originalBBpart2150
    i32 -1014960220, label %for.inc61
    i32 -114927608, label %for.end63
    i32 1547604438, label %for.cond64
    i32 -1158632418, label %for.body66
    i32 1499307031, label %for.inc75
    i32 -1227573250, label %for.end77
    i32 928339608, label %originalBB152
    i32 -2043022744, label %originalBBpart2154
    i32 -2026813392, label %for.cond78
    i32 -565035711, label %for.body81
    i32 -1089074647, label %for.inc92
    i32 373991347, label %for.end94
    i32 -2034824804, label %originalBB156
    i32 405649262, label %originalBBpart2171
    i32 -2034575326, label %originalBBalteredBB
    i32 -537242166, label %originalBB100alteredBB
    i32 -1001231199, label %originalBB104alteredBB
    i32 1443047576, label %originalBB108alteredBB
    i32 -288494748, label %originalBB113alteredBB
    i32 1394125363, label %originalBB117alteredBB
    i32 448738489, label %originalBB136alteredBB
    i32 1369297728, label %originalBB140alteredBB
    i32 1617091992, label %originalBB144alteredBB
    i32 -1417244744, label %originalBB148alteredBB
    i32 -1542886064, label %originalBB152alteredBB
    i32 1348938678, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 -182002867, i32 -103740557
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1175232076, i32 -2034575326
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %sex, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %h)
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %sex, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %18 to i32
  %cmp = icmp eq i32 %conv, 109
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1573495050, i32 -2034575326
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 70451281, i32 2087955273
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -818779859
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -818779859
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1545013953, i32 -537242166
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %73 = load double, double* %h, align 8
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %m, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx3 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom
  store double %73, double* %arrayidx3, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1137406597
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1137406597
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 16049323, i32 -537242166
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 701740103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load double, double* %h, align 8
  %105 = load i32, i32* %f, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc4 = add nsw i32 %105, 1
  store i32 %109, i32* %f, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom5
  store double %104, double* %arrayidx6, align 8
  store i32 701740103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1069142962, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 508110929, i32 -1001231199
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -553494899
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -553494899
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1570545664, i32 -1001231199
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -78125638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %151, %152
  %153 = select i1 %cmp7, i32 2021994847, i32 -2073116482
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub = sub nsw i32 %154, 1
  store i32 %156, i32* %j, align 4
  store i32 -1861024587, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp9, i32 -474993401, i32 -1843217653
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub11 = sub nsw i32 %160, 1
  %idxprom12 = sext i32 %162 to i64
  %arrayidx13 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom12
  %163 = load double, double* %arrayidx13, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %164 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom14
  %165 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp ogt double %163, %165
  %166 = select i1 %cmp16, i32 733311006, i32 -1781458557
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -2056646025
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2056646025
  %sub18 = sub nsw i32 %167, 1
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom19
  %171 = load double, double* %arrayidx20, align 8
  store double %171, double* %temp, align 8
  %172 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom21
  %173 = load double, double* %arrayidx22, align 8
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, 1516899572
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1516899572
  %sub23 = sub nsw i32 %174, 1
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom24
  store double %173, double* %arrayidx25, align 8
  %178 = load double, double* %temp, align 8
  %179 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom26
  store double %178, double* %arrayidx27, align 8
  store i32 -1781458557, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -523047112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1089625395
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1089625395
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -420078593, i32 1443047576
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %dec29 = add nsw i32 %195, -1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -661739150
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -661739150
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -373035107, i32 1443047576
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1861024587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 479353322
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 479353322
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 365773597, i32 -288494748
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -573328488
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -573328488
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1475303670, i32 -288494748
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 81547438, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1060925073, i32 1394125363
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc31 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -633695677, i32 1394125363
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -78125638, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1656925769, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1652873932, i32 448738489
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %f, align 4
  %cmp34 = icmp slt i32 %340, %341
  store i1 %cmp34, i1* %cmp34.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -631970819
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -631970819
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1121707872, i32 448738489
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %369 = select i1 %cmp34.reload, i32 1781017339, i32 -114927608
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %370 = load i32, i32* %f, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub36 = sub nsw i32 %370, 1
  store i32 %372, i32* %j, align 4
  store i32 1745729586, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 962144111
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 962144111
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1661072673, i32 1369297728
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %i, align 4
  %cmp38 = icmp sgt i32 %388, %389
  store i1 %cmp38, i1* %cmp38.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 755387743
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 755387743
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
  %416 = select i1 %414, i32 522686550, i32 1369297728
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %417 = select i1 %cmp38.reload, i32 873164882, i32 178586579
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
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
  %431 = select i1 %429, i32 -454578294, i32 1617091992
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, -593956844
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -593956844
  %sub40 = sub nsw i32 %432, 1
  %idxprom41 = sext i32 %435 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom41
  %436 = load double, double* %arrayidx42, align 8
  %437 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %437 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom43
  %438 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp olt double %436, %438
  store i1 %cmp45, i1* %cmp45.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1676505954
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1676505954
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 140379272, i32 1617091992
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %466 = select i1 %cmp45.reload, i32 96656751, i32 -187266931
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = add i32 %467, -75365000
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -75365000
  %sub47 = sub nsw i32 %467, 1
  %idxprom48 = sext i32 %470 to i64
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom48
  %471 = load double, double* %arrayidx49, align 8
  store double %471, double* %temp, align 8
  %472 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %472 to i64
  %arrayidx51 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom50
  %473 = load double, double* %arrayidx51, align 8
  %474 = load i32, i32* %j, align 4
  %475 = add i32 %474, 1320334509
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1320334509
  %sub52 = sub nsw i32 %474, 1
  %idxprom53 = sext i32 %477 to i64
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom53
  store double %473, double* %arrayidx54, align 8
  %478 = load double, double* %temp, align 8
  %479 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %479 to i64
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom55
  store double %478, double* %arrayidx56, align 8
  store i32 -187266931, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1021711900, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 %480, 653226670
  %482 = add i32 %481, -1
  %483 = add i32 %482, 653226670
  %dec59 = add nsw i32 %480, -1
  store i32 %483, i32* %j, align 4
  store i32 1745729586, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 272750358
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 272750358
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 27540508, i32 -1417244744
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -775174769
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -775174769
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 268912230, i32 -1417244744
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1014960220, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc62 = add nsw i32 %514, 1
  store i32 %518, i32* %i, align 4
  store i32 1656925769, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1547604438, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %519, %520
  %521 = select i1 %cmp65, i32 -1158632418, i32 -1227573250
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call68 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call68, i32* %coerce.dive, align 4
  %coerce.dive69 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %522 = load i32, i32* %coerce.dive69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call67, i32 %522)
  %523 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %523 to i64
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom71
  %524 = load double, double* %arrayidx72, align 8
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call70, double %524)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext 32)
  store i32 1499307031, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc76 = add nsw i32 %525, 1
  store i32 %527, i32* %i, align 4
  store i32 1547604438, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 750755493
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 750755493
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 928339608, i32 -1542886064
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1480053587
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1480053587
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -2043022744, i32 -1542886064
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2026813392, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %f, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %sub79 = sub nsw i32 %571, 1
  %cmp80 = icmp slt i32 %570, %573
  %574 = select i1 %cmp80, i32 -565035711, i32 373991347
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call84 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive85 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp83, i32 0, i32 0
  store i32 %call84, i32* %coerce.dive85, align 4
  %coerce.dive86 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp83, i32 0, i32 0
  %575 = load i32, i32* %coerce.dive86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call82, i32 %575)
  %576 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %576 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom88
  %577 = load double, double* %arrayidx89, align 8
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call87, double %577)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  store i32 -1089074647, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc93 = add nsw i32 %578, 1
  store i32 %580, i32* %i, align 4
  store i32 -2026813392, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 24095942
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 24095942
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -2034824804, i32 1348938678
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %596 = load i32, i32* %f, align 4
  %597 = add i32 %596, -1795827710
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1795827710
  %sub95 = sub nsw i32 %596, 1
  %idxprom96 = sext i32 %599 to i64
  %arrayidx97 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom96
  %600 = load double, double* %arrayidx97, align 8
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %600)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -938772846
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -938772846
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 405649262, i32 1348938678
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %sex, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %h)
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %sex, i64 0, i64 0
  %616 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %616 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -1175232076, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %617 = load double, double* %h, align 8
  %618 = load i32, i32* %m, align 4
  %_ = shl i32 %618, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %incalteredBB = add nsw i32 %618, 1
  store i32 %620, i32* %m, align 4
  %idxpromalteredBB = sext i32 %618 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxpromalteredBB
  store double %617, double* %arrayidx3alteredBB, align 8
  store i32 1545013953, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 508110929, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, 532987255
  %623 = sub i32 %622, %621
  %624 = add i32 %623, 532987255
  %_109 = sub i32 0, %621
  %625 = sub i32 %624, 1996971461
  %626 = add i32 %625, -1
  %627 = add i32 %626, 1996971461
  %gen = add i32 %624, -1
  %628 = sub i32 0, %621
  %629 = sub i32 0, -1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %dec29alteredBB = add nsw i32 %621, -1
  store i32 %631, i32* %j, align 4
  store i32 -420078593, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 365773597, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, -408555955
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -408555955
  %_118 = sub i32 0, %632
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen119 = add i32 %635, 1
  %_120 = shl i32 %632, 1
  %_121 = shl i32 %632, 1
  %_122 = shl i32 %632, 1
  %_123 = shl i32 %632, 1
  %638 = sub i32 0, %632
  %639 = add i32 0, %638
  %_124 = sub i32 0, %632
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen125 = add i32 %639, 1
  %642 = add i32 0, 912637771
  %643 = sub i32 %642, %632
  %644 = sub i32 %643, 912637771
  %_126 = sub i32 0, %632
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen127 = add i32 %644, 1
  %_128 = shl i32 %632, 1
  %649 = add i32 %632, 695901041
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 695901041
  %_129 = sub i32 %632, 1
  %gen130 = mul i32 %651, 1
  %652 = sub i32 0, %632
  %653 = add i32 0, %652
  %_131 = sub i32 0, %632
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen132 = add i32 %653, 1
  %658 = sub i32 %632, -1572252730
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1572252730
  %inc31alteredBB = add nsw i32 %632, 1
  store i32 %660, i32* %i, align 4
  store i32 -1060925073, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %f, align 4
  %cmp34alteredBB = icmp slt i32 %661, %662
  store i32 -1652873932, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sgt i32 %663, %664
  store i32 -1661072673, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = add i32 %665, 552693351
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 552693351
  %sub40alteredBB = sub nsw i32 %665, 1
  %idxprom41alteredBB = sext i32 %668 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom41alteredBB
  %669 = load double, double* %arrayidx42alteredBB, align 8
  %670 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %670 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom43alteredBB
  %671 = load double, double* %arrayidx44alteredBB, align 8
  %cmp45alteredBB = fcmp olt double %669, %671
  store i32 -454578294, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 27540508, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 928339608, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %f, align 4
  %673 = add i32 0, 1526209523
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 1526209523
  %_157 = sub i32 0, %672
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen158 = add i32 %675, 1
  %678 = sub i32 %672, 473538421
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 473538421
  %_159 = sub i32 %672, 1
  %gen160 = mul i32 %680, 1
  %681 = sub i32 %672, 645649863
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 645649863
  %_161 = sub i32 %672, 1
  %gen162 = mul i32 %683, 1
  %_163 = shl i32 %672, 1
  %684 = add i32 %672, 1707920129
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1707920129
  %_164 = sub i32 %672, 1
  %gen165 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %672, %687
  %_166 = sub i32 %672, 1
  %gen167 = mul i32 %688, 1
  %689 = sub i32 0, -684771894
  %690 = sub i32 %689, %672
  %691 = add i32 %690, -684771894
  %_168 = sub i32 0, %672
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen169 = add i32 %691, 1
  %694 = add i32 %672, 1355274485
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1355274485
  %sub95alteredBB = sub nsw i32 %672, 1
  %idxprom96alteredBB = sext i32 %696 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom96alteredBB
  %697 = load double, double* %arrayidx97alteredBB, align 8
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %697)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2034824804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB156, %for.end94, %for.inc92, %for.body81, %for.cond78, %originalBBpart2154, %originalBB152, %for.end77, %for.inc75, %for.body66, %for.cond64, %for.end63, %for.inc61, %originalBBpart2150, %originalBB148, %for.end60, %for.inc58, %if.end57, %if.then46, %originalBBpart2146, %originalBB144, %for.body39, %originalBBpart2142, %originalBB140, %for.cond37, %for.body35, %originalBBpart2138, %originalBB136, %for.cond33, %for.end32, %originalBBpart2134, %originalBB117, %for.inc30, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB108, %for.inc, %if.end28, %if.then17, %for.body10, %for.cond8, %for.body, %for.cond, %originalBBpart2106, %originalBB104, %while.end, %if.end, %if.else, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, 1867270810
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1867270810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1651323696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1651323696, label %first
    i32 -1202710088, label %originalBB
    i32 -1937171356, label %originalBBpart2
    i32 628366240, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1202710088, i32 628366240
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = add i32 %31, -732229813
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -732229813
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1937171356, i32 628366240
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 -1202710088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -626321811, -1
  %5 = or i32 %2, %3
  %6 = or i32 -626321811, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
