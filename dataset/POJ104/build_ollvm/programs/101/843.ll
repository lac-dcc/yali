; ModuleID = 'source-C-CXX/101/843.cpp'
source_filename = "source-C-CXX/101/843.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [40 x double], align 16
  %c = alloca [40 x double], align 16
  %k = alloca double, align 8
  %temp = alloca double, align 8
  %b = alloca [40 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j = alloca i32, align 4
  %i41 = alloca i32, align 4
  %j46 = alloca i32, align 4
  %i76 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %i91 = alloca i32, align 4
  %agg.tmp102 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 730647952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 730647952, label %for.cond
    i32 -1936325059, label %for.body
    i32 1775032893, label %if.then
    i32 2080195646, label %if.else
    i32 1388235898, label %if.end
    i32 -1804371776, label %for.inc
    i32 -1631936195, label %for.end
    i32 -1697533829, label %for.cond10
    i32 1453658118, label %originalBB
    i32 -1854447757, label %originalBBpart2
    i32 1844188885, label %for.body12
    i32 1552655142, label %originalBB116
    i32 382271896, label %originalBBpart2118
    i32 -1575274240, label %for.cond13
    i32 -1024243600, label %for.body17
    i32 1809956748, label %if.then23
    i32 -1471666628, label %if.end34
    i32 583121931, label %for.inc35
    i32 -567396950, label %for.end37
    i32 -1817943511, label %for.inc38
    i32 558271271, label %originalBB120
    i32 -156704617, label %originalBBpart2122
    i32 -344822533, label %for.end40
    i32 -235932903, label %for.cond42
    i32 123957806, label %originalBB124
    i32 987931784, label %originalBBpart2133
    i32 671191879, label %for.body45
    i32 -805360294, label %for.cond47
    i32 -225197748, label %originalBB135
    i32 -1580098239, label %originalBBpart2143
    i32 -2084316847, label %for.body51
    i32 -1526339861, label %if.then58
    i32 -1703171484, label %if.end69
    i32 -1359800156, label %for.inc70
    i32 1027891084, label %for.end72
    i32 -1934593132, label %for.inc73
    i32 -499906605, label %for.end75
    i32 1870126121, label %for.cond77
    i32 355657193, label %for.body79
    i32 562560425, label %originalBB145
    i32 492878468, label %originalBBpart2147
    i32 -1357173816, label %for.inc88
    i32 1669864696, label %for.end90
    i32 -1318045435, label %for.cond92
    i32 1763104648, label %for.body94
    i32 1561139056, label %if.then96
    i32 -603116892, label %if.else100
    i32 359984418, label %originalBB149
    i32 -644301405, label %originalBBpart2151
    i32 906014250, label %if.end111
    i32 -1198790135, label %for.inc112
    i32 -1197430971, label %for.end114
    i32 771236775, label %originalBBalteredBB
    i32 1157123713, label %originalBB116alteredBB
    i32 -1114217600, label %originalBB120alteredBB
    i32 -1744032534, label %originalBB124alteredBB
    i32 -1644419809, label %originalBB135alteredBB
    i32 -228137453, label %originalBB145alteredBB
    i32 -586828950, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1936325059, i32 -1631936195
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %b, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %k)
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 102
  %4 = select i1 %cmp3, i32 1775032893, i32 2080195646
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %k, align 8
  %6 = load i32, i32* %len1, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %len1, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom
  store double %5, double* %arrayidx4, align 8
  store i32 1388235898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load double, double* %k, align 8
  %12 = load i32, i32* %len2, align 4
  %13 = sub i32 %12, -2119814215
  %14 = add i32 %13, 1
  %15 = add i32 %14, -2119814215
  %inc5 = add nsw i32 %12, 1
  store i32 %15, i32* %len2, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom6
  store double %11, double* %arrayidx7, align 8
  store i32 1388235898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1804371776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc8 = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 730647952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 -1697533829, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1325091153
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1325091153
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1453658118, i32 771236775
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i9, align 4
  %37 = load i32, i32* %len1, align 4
  %38 = add i32 %37, 1775164353
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1775164353
  %sub = sub nsw i32 %37, 1
  %cmp11 = icmp slt i32 %36, %40
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -605100865
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -605100865
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1854447757, i32 771236775
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %68 = select i1 %cmp11.reload, i32 1844188885, i32 -344822533
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 955605393
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 955605393
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
  %95 = select i1 %93, i32 1552655142, i32 1157123713
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1244030259
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1244030259
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 382271896, i32 1157123713
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1575274240, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %len1, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub14 = sub nsw i32 %112, 1
  %115 = load i32, i32* %i9, align 4
  %116 = add i32 %114, 83874121
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 83874121
  %sub15 = sub nsw i32 %114, %115
  %cmp16 = icmp slt i32 %111, %118
  %119 = select i1 %cmp16, i32 -1024243600, i32 -567396950
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom18
  %121 = load double, double* %arrayidx19, align 8
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, 593579095
  %124 = add i32 %123, 1
  %125 = add i32 %124, 593579095
  %add = add nsw i32 %122, 1
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom20
  %126 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp olt double %121, %126
  %127 = select i1 %cmp22, i32 1809956748, i32 -1471666628
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom24
  %129 = load double, double* %arrayidx25, align 8
  store double %129, double* %temp, align 8
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, 1801851149
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1801851149
  %add26 = add nsw i32 %130, 1
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom27
  %134 = load double, double* %arrayidx28, align 8
  %135 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %135 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom29
  store double %134, double* %arrayidx30, align 8
  %136 = load double, double* %temp, align 8
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, 2031154191
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 2031154191
  %add31 = add nsw i32 %137, 1
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom32
  store double %136, double* %arrayidx33, align 8
  store i32 -1471666628, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 583121931, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc36 = add nsw i32 %141, 1
  store i32 %143, i32* %j, align 4
  store i32 -1575274240, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1817943511, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 558271271, i32 -1114217600
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i9, align 4
  %159 = sub i32 %158, -991486599
  %160 = add i32 %159, 1
  %161 = add i32 %160, -991486599
  %inc39 = add nsw i32 %158, 1
  store i32 %161, i32* %i9, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1060029613
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1060029613
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -156704617, i32 -1114217600
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1697533829, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  store i32 -235932903, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 123957806, i32 -1744032534
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i41, align 4
  %216 = load i32, i32* %len2, align 4
  %217 = add i32 %216, -1339809794
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1339809794
  %sub43 = sub nsw i32 %216, 1
  %cmp44 = icmp slt i32 %215, %219
  store i1 %cmp44, i1* %cmp44.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 987931784, i32 -1744032534
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %234 = select i1 %cmp44.reload, i32 671191879, i32 -499906605
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %j46, align 4
  store i32 -805360294, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -225197748, i32 -1644419809
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j46, align 4
  %262 = load i32, i32* %len2, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub48 = sub nsw i32 %262, 1
  %265 = load i32, i32* %i41, align 4
  %266 = sub i32 %264, -1320811124
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1320811124
  %sub49 = sub nsw i32 %264, %265
  %cmp50 = icmp slt i32 %261, %268
  store i1 %cmp50, i1* %cmp50.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 372562938
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 372562938
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1580098239, i32 -1644419809
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %284 = select i1 %cmp50.reload, i32 -2084316847, i32 1027891084
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j46, align 4
  %idxprom52 = sext i32 %285 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom52
  %286 = load double, double* %arrayidx53, align 8
  %287 = load i32, i32* %j46, align 4
  %288 = add i32 %287, 1885138305
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1885138305
  %add54 = add nsw i32 %287, 1
  %idxprom55 = sext i32 %290 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom55
  %291 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %286, %291
  %292 = select i1 %cmp57, i32 -1526339861, i32 -1703171484
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j46, align 4
  %idxprom59 = sext i32 %293 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom59
  %294 = load double, double* %arrayidx60, align 8
  store double %294, double* %temp, align 8
  %295 = load i32, i32* %j46, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add61 = add nsw i32 %295, 1
  %idxprom62 = sext i32 %297 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom62
  %298 = load double, double* %arrayidx63, align 8
  %299 = load i32, i32* %j46, align 4
  %idxprom64 = sext i32 %299 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom64
  store double %298, double* %arrayidx65, align 8
  %300 = load double, double* %temp, align 8
  %301 = load i32, i32* %j46, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add66 = add nsw i32 %301, 1
  %idxprom67 = sext i32 %303 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom67
  store double %300, double* %arrayidx68, align 8
  store i32 -1703171484, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1359800156, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j46, align 4
  %305 = add i32 %304, -742522469
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -742522469
  %inc71 = add nsw i32 %304, 1
  store i32 %307, i32* %j46, align 4
  store i32 -805360294, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1934593132, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i41, align 4
  %309 = add i32 %308, -1450153285
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1450153285
  %inc74 = add nsw i32 %308, 1
  store i32 %311, i32* %i41, align 4
  store i32 -235932903, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i76, align 4
  store i32 1870126121, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i76, align 4
  %313 = load i32, i32* %len2, align 4
  %cmp78 = icmp slt i32 %312, %313
  %314 = select i1 %cmp78, i32 355657193, i32 1669864696
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 77115167
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 77115167
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 562560425, i32 -228137453
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call81 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call81, i32* %coerce.dive, align 4
  %coerce.dive82 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %330 = load i32, i32* %coerce.dive82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call80, i32 %330)
  %331 = load i32, i32* %i76, align 4
  %idxprom84 = sext i32 %331 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom84
  %332 = load double, double* %arrayidx85, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call83, double %332)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1683177536
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1683177536
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 492878468, i32 -228137453
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1357173816, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i76, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc89 = add nsw i32 %360, 1
  store i32 %364, i32* %i76, align 4
  store i32 1870126121, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i91, align 4
  store i32 -1318045435, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i91, align 4
  %366 = load i32, i32* %len1, align 4
  %cmp93 = icmp slt i32 %365, %366
  %367 = select i1 %cmp93, i32 1763104648, i32 -1197430971
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i91, align 4
  %cmp95 = icmp eq i32 %368, 0
  %369 = select i1 %cmp95, i32 1561139056, i32 -603116892
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i91, align 4
  %idxprom97 = sext i32 %370 to i64
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom97
  %371 = load double, double* %arrayidx98, align 8
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %371)
  store i32 906014250, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1896125052
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1896125052
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 359984418, i32 -586828950
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call103 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive104 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp102, i32 0, i32 0
  store i32 %call103, i32* %coerce.dive104, align 4
  %coerce.dive105 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp102, i32 0, i32 0
  %387 = load i32, i32* %coerce.dive105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call101, i32 %387)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %i91, align 4
  %idxprom108 = sext i32 %388 to i64
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom108
  %389 = load double, double* %arrayidx109, align 8
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call107, double %389)
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -2091051040
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -2091051040
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
  %416 = select i1 %414, i32 -644301405, i32 -586828950
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 906014250, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1198790135, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i91, align 4
  %418 = sub i32 %417, -1123865025
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1123865025
  %inc113 = add nsw i32 %417, 1
  store i32 %420, i32* %i91, align 4
  store i32 -1318045435, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i9, align 4
  %422 = load i32, i32* %len1, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_ = sub i32 0, %422
  %425 = add i32 %424, -275664129
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -275664129
  %gen = add i32 %424, 1
  %_115 = shl i32 %422, 1
  %428 = add i32 %422, 1293303115
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1293303115
  %subalteredBB = sub nsw i32 %422, 1
  %cmp11alteredBB = icmp slt i32 %421, %430
  store i32 1453658118, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1552655142, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i9, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc39alteredBB = add nsw i32 %431, 1
  store i32 %435, i32* %i9, align 4
  store i32 558271271, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i41, align 4
  %437 = load i32, i32* %len2, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_125 = sub i32 %437, 1
  %gen126 = mul i32 %439, 1
  %440 = sub i32 %437, 47467502
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 47467502
  %_127 = sub i32 %437, 1
  %gen128 = mul i32 %442, 1
  %_129 = shl i32 %437, 1
  %443 = sub i32 0, %437
  %444 = add i32 0, %443
  %_130 = sub i32 0, %437
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen131 = add i32 %444, 1
  %447 = add i32 %437, -1715326816
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1715326816
  %sub43alteredBB = sub nsw i32 %437, 1
  %cmp44alteredBB = icmp slt i32 %436, %449
  store i32 123957806, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %j46, align 4
  %451 = load i32, i32* %len2, align 4
  %452 = add i32 0, -1639805432
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -1639805432
  %_136 = sub i32 0, %451
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen137 = add i32 %454, 1
  %_138 = shl i32 %451, 1
  %457 = sub i32 %451, -1685679063
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1685679063
  %sub48alteredBB = sub nsw i32 %451, 1
  %460 = load i32, i32* %i41, align 4
  %_139 = shl i32 %459, %460
  %461 = sub i32 0, 1512981342
  %462 = sub i32 %461, %459
  %463 = add i32 %462, 1512981342
  %_140 = sub i32 0, %459
  %464 = sub i32 %463, 723721320
  %465 = add i32 %464, %460
  %466 = add i32 %465, 723721320
  %gen141 = add i32 %463, %460
  %467 = add i32 %459, 929088071
  %468 = sub i32 %467, %460
  %469 = sub i32 %468, 929088071
  %sub49alteredBB = sub nsw i32 %459, %460
  %cmp50alteredBB = icmp slt i32 %450, %469
  store i32 -225197748, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call81alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call81alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive82alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %470 = load i32, i32* %coerce.dive82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i32 %470)
  %471 = load i32, i32* %i76, align 4
  %idxprom84alteredBB = sext i32 %471 to i64
  %arrayidx85alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom84alteredBB
  %472 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call83alteredBB, double %472)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 562560425, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call103alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive104alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp102, i32 0, i32 0
  store i32 %call103alteredBB, i32* %coerce.dive104alteredBB, align 4
  %coerce.dive105alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp102, i32 0, i32 0
  %473 = load i32, i32* %coerce.dive105alteredBB, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i32 %473)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %i91, align 4
  %idxprom108alteredBB = sext i32 %474 to i64
  %arrayidx109alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom108alteredBB
  %475 = load double, double* %arrayidx109alteredBB, align 8
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call107alteredBB, double %475)
  store i32 359984418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %originalBBpart2151, %originalBB149, %if.else100, %if.then96, %for.body94, %for.cond92, %for.end90, %for.inc88, %originalBBpart2147, %originalBB145, %for.body79, %for.cond77, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then58, %for.body51, %originalBBpart2143, %originalBB135, %for.cond47, %for.body45, %originalBBpart2133, %originalBB124, %for.cond42, %for.end40, %originalBBpart2122, %originalBB120, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %for.body17, %for.cond13, %originalBBpart2118, %originalBB116, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -920760080
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -920760080
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 286141275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 286141275, label %first
    i32 -1583972914, label %originalBB
    i32 593840824, label %originalBBpart2
    i32 1479883975, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1583972914, i32 1479883975
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 593840824, i32 1479883975
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %43 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %43, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -1583972914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

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
  %neg.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -511092228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -511092228, label %first
    i32 712900895, label %originalBB
    i32 -821642712, label %originalBBpart2
    i32 -1974400663, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 712900895, i32 -1974400663
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 -1, %15
  %17 = xor i32 -1, -1
  %18 = and i32 %14, %17
  %19 = or i32 %16, %18
  %neg = xor i32 %14, -1
  store i32 %19, i32* %neg.reg2mem
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = add i32 %20, -345242833
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -345242833
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -821642712, i32 -1974400663
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = add i32 %47, -1924531449
  %49 = sub i32 %48, -1
  %50 = sub i32 %49, -1924531449
  %_ = sub i32 %47, -1
  %gen = mul i32 %50, -1
  %51 = add i32 %47, -1737584427
  %52 = sub i32 %51, -1
  %53 = sub i32 %52, -1737584427
  %_1 = sub i32 %47, -1
  %gen2 = mul i32 %53, -1
  %54 = sub i32 %47, -1627518982
  %55 = sub i32 %54, -1
  %56 = add i32 %55, -1627518982
  %_3 = sub i32 %47, -1
  %gen4 = mul i32 %56, -1
  %_5 = shl i32 %47, -1
  %57 = xor i32 %47, -1
  %58 = and i32 -1, %57
  %59 = xor i32 -1, -1
  %60 = and i32 %47, %59
  %61 = or i32 %58, %60
  %negalteredBB = xor i32 %47, -1
  store i32 712900895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
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
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1538058818, -1
  %5 = and i32 %2, -1538058818
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1538058818
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1538058818, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
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
