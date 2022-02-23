; ModuleID = 'source-C-CXX/101/1284.cpp'
source_filename = "source-C-CXX/101/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [81 x double], align 16
  %b = alloca [41 x [7 x i8]], align 16
  %x = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp116 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [81 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 648, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1110395793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 1110395793, label %for.cond
    i32 -1844003934, label %originalBB
    i32 -1637253505, label %originalBBpart2
    i32 -874689538, label %for.body
    i32 1532224287, label %for.inc
    i32 -2090810152, label %originalBB125
    i32 670267108, label %originalBBpart2133
    i32 -1292309379, label %for.end
    i32 1621077039, label %for.cond5
    i32 -1067792886, label %for.body7
    i32 1836229441, label %if.then
    i32 -1605745979, label %if.end
    i32 -1476981615, label %if.then22
    i32 -1918068705, label %if.end28
    i32 -377298877, label %for.inc29
    i32 -975434483, label %originalBB135
    i32 -1670564607, label %originalBBpart2141
    i32 107697494, label %for.end31
    i32 -679513098, label %for.cond33
    i32 -692243029, label %originalBB143
    i32 -1100727675, label %originalBBpart2164
    i32 1474547060, label %for.body37
    i32 -667384840, label %for.cond40
    i32 -728044988, label %for.body42
    i32 105642500, label %originalBB166
    i32 75887715, label %originalBBpart2174
    i32 695182557, label %if.then49
    i32 -1761055206, label %if.end60
    i32 -49450988, label %for.inc61
    i32 1059647236, label %for.end62
    i32 -522234994, label %originalBB176
    i32 1223342246, label %originalBBpart2178
    i32 -839101488, label %for.inc63
    i32 -273254127, label %originalBB180
    i32 281336217, label %originalBBpart2190
    i32 185568015, label %for.end65
    i32 51550460, label %originalBB192
    i32 541980034, label %originalBBpart2198
    i32 894567437, label %for.cond67
    i32 -1004748929, label %for.body70
    i32 -686641284, label %for.cond72
    i32 828158844, label %for.body74
    i32 1809073889, label %if.then81
    i32 -1254331346, label %originalBB200
    i32 1450949903, label %originalBBpart2212
    i32 268088191, label %if.end92
    i32 -937609658, label %originalBB214
    i32 -608830053, label %originalBBpart2216
    i32 -804855823, label %for.inc93
    i32 656129381, label %originalBB218
    i32 -2137062085, label %originalBBpart2231
    i32 -703440229, label %for.end95
    i32 -1944558880, label %for.inc96
    i32 -1202300626, label %for.end98
    i32 558851453, label %originalBB233
    i32 -2138288319, label %originalBBpart2245
    i32 960566031, label %for.cond100
    i32 864793351, label %originalBB247
    i32 -1197866808, label %originalBBpart2260
    i32 341136905, label %for.body103
    i32 1418750358, label %for.inc112
    i32 561938893, label %for.end114
    i32 1836487564, label %originalBB262
    i32 1133646467, label %originalBBpart2268
    i32 -1046960072, label %originalBBalteredBB
    i32 -605264057, label %originalBB125alteredBB
    i32 281715344, label %originalBB135alteredBB
    i32 -651140932, label %originalBB143alteredBB
    i32 -1701331935, label %originalBB166alteredBB
    i32 570224726, label %originalBB176alteredBB
    i32 -2047579394, label %originalBB180alteredBB
    i32 1464501769, label %originalBB192alteredBB
    i32 -255986599, label %originalBB200alteredBB
    i32 1205111675, label %originalBB214alteredBB
    i32 981512995, label %originalBB218alteredBB
    i32 -1117542994, label %originalBB233alteredBB
    i32 52824723, label %originalBB247alteredBB
    i32 1319934076, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 3741424
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 3741424
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1844003934, i32 -1046960072
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1637253505, i32 -1046960072
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -874689538, i32 -1292309379
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 1532224287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 372614164
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 372614164
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2090810152, i32 -605264057
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 2024419773
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2024419773
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
  %93 = select i1 %91, i32 670267108, i32 -605264057
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1110395793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %o, align 4
  store i32 1, i32* %i, align 4
  store i32 1621077039, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %94, %95
  %96 = select i1 %cmp6, i32 -1067792886, i32 107697494
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %b, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx9, i64 0, i64 0
  %98 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %98 to i32
  %cmp11 = icmp eq i32 %conv, 109
  %99 = select i1 %cmp11, i32 1836229441, i32 -1605745979
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom12
  %101 = load double, double* %arrayidx13, align 8
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %102, -2080507514
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -2080507514
  %add = add nsw i32 %102, %103
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom14
  store double %101, double* %arrayidx15, align 8
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc16 = add nsw i32 %107, 1
  store i32 %109, i32* %m, align 4
  store i32 -1605745979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %b, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx18, i64 0, i64 0
  %111 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %111 to i32
  %cmp21 = icmp eq i32 %conv20, 102
  %112 = select i1 %cmp21, i32 -1476981615, i32 -1918068705
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom23
  %114 = load double, double* %arrayidx24, align 8
  %115 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %115
  %116 = load i32, i32* %o, align 4
  %117 = sub i32 %mul, 181620074
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 181620074
  %sub = sub nsw i32 %mul, %116
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom25
  store double %114, double* %arrayidx26, align 8
  %120 = load i32, i32* %o, align 4
  %121 = sub i32 %120, 1359884195
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1359884195
  %inc27 = add nsw i32 %120, 1
  store i32 %123, i32* %o, align 4
  store i32 -1918068705, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -377298877, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1024409188
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1024409188
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -975434483, i32 281715344
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, 1196069523
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1196069523
  %inc30 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 2025060076
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2025060076
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1670564607, i32 281715344
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1621077039, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 1, %171
  %add32 = add nsw i32 1, %170
  store i32 %172, i32* %i, align 4
  store i32 -679513098, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1043432036
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1043432036
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -692243029, i32 -651140932
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %m, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %add34 = add nsw i32 %189, %190
  %193 = add i32 %192, 221766931
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 221766931
  %sub35 = sub nsw i32 %192, 1
  %cmp36 = icmp sle i32 %188, %195
  store i1 %cmp36, i1* %cmp36.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1100727675, i32 -651140932
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %210 = select i1 %cmp36.reload, i32 1474547060, i32 185568015
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %211, -1244135689
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -1244135689
  %add38 = add nsw i32 %211, %212
  %216 = add i32 %215, 81752685
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 81752685
  %sub39 = sub nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  store i32 -667384840, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %i, align 4
  %cmp41 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp41, i32 -728044988, i32 1059647236
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 770605384
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 770605384
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 105642500, i32 -1701331935
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %249 to i64
  %arrayidx44 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom43
  %250 = load double, double* %arrayidx44, align 8
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub45 = sub nsw i32 %251, 1
  %idxprom46 = sext i32 %253 to i64
  %arrayidx47 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom46
  %254 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp olt double %250, %254
  store i1 %cmp48, i1* %cmp48.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 75887715, i32 -1701331935
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %281 = select i1 %cmp48.reload, i32 695182557, i32 -1761055206
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %282 to i64
  %arrayidx51 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom50
  %283 = load double, double* %arrayidx51, align 8
  store double %283, double* %x, align 8
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, -1830294341
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1830294341
  %sub52 = sub nsw i32 %284, 1
  %idxprom53 = sext i32 %287 to i64
  %arrayidx54 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom53
  %288 = load double, double* %arrayidx54, align 8
  %289 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom55
  store double %288, double* %arrayidx56, align 8
  %290 = load double, double* %x, align 8
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, 686343868
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 686343868
  %sub57 = sub nsw i32 %291, 1
  %idxprom58 = sext i32 %294 to i64
  %arrayidx59 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom58
  store double %290, double* %arrayidx59, align 8
  store i32 -1761055206, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -49450988, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, -1
  %297 = sub i32 %295, %296
  %dec = add nsw i32 %295, -1
  store i32 %297, i32* %j, align 4
  store i32 -667384840, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
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
  %311 = select i1 %309, i32 -522234994, i32 570224726
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -837745257
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -837745257
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1223342246, i32 570224726
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -839101488, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1747860210
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1747860210
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -273254127, i32 -2047579394
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc64 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 281336217, i32 -2047579394
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -679513098, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -759807959
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -759807959
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 51550460, i32 1464501769
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %374 = load i32, i32* %m, align 4
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 %374, -1473095072
  %377 = add i32 %376, %375
  %378 = add i32 %377, -1473095072
  %add66 = add nsw i32 %374, %375
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 541980034, i32 1464501769
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 894567437, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %mul68 = mul nsw i32 2, %406
  %cmp69 = icmp sle i32 %405, %mul68
  %407 = select i1 %cmp69, i32 -1004748929, i32 -1202300626
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %mul71 = mul nsw i32 2, %408
  store i32 %mul71, i32* %j, align 4
  store i32 -686641284, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %i, align 4
  %cmp73 = icmp sgt i32 %409, %410
  %411 = select i1 %cmp73, i32 828158844, i32 -703440229
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %412 to i64
  %arrayidx76 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom75
  %413 = load double, double* %arrayidx76, align 8
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %414, -2084529345
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -2084529345
  %sub77 = sub nsw i32 %414, 1
  %idxprom78 = sext i32 %417 to i64
  %arrayidx79 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom78
  %418 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp ogt double %413, %418
  %419 = select i1 %cmp80, i32 1809073889, i32 268088191
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -434867400
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -434867400
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1254331346, i32 -255986599
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %447 to i64
  %arrayidx83 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom82
  %448 = load double, double* %arrayidx83, align 8
  store double %448, double* %x, align 8
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub84 = sub nsw i32 %449, 1
  %idxprom85 = sext i32 %451 to i64
  %arrayidx86 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom85
  %452 = load double, double* %arrayidx86, align 8
  %453 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %453 to i64
  %arrayidx88 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom87
  store double %452, double* %arrayidx88, align 8
  %454 = load double, double* %x, align 8
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 %455, -2113630865
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -2113630865
  %sub89 = sub nsw i32 %455, 1
  %idxprom90 = sext i32 %458 to i64
  %arrayidx91 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom90
  store double %454, double* %arrayidx91, align 8
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1705210024
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1705210024
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1450949903, i32 -255986599
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 268088191, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -1710676991
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1710676991
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -937609658, i32 1205111675
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -819311448
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -819311448
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -608830053, i32 1205111675
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -804855823, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 1856231012
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1856231012
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 656129381, i32 981512995
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 %555, 1211913996
  %557 = add i32 %556, -1
  %558 = add i32 %557, 1211913996
  %dec94 = add nsw i32 %555, -1
  store i32 %558, i32* %j, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 314047884
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 314047884
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -2137062085, i32 981512995
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -686641284, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1944558880, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc97 = add nsw i32 %574, 1
  store i32 %578, i32* %i, align 4
  store i32 894567437, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 558676625
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 558676625
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 558851453, i32 -1117542994
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %594 = load i32, i32* %n, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add99 = add nsw i32 %594, 1
  store i32 %598, i32* %i, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -2138288319, i32 -1117542994
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 960566031, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 864793351, i32 52824723
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %n, align 4
  %mul101 = mul nsw i32 2, %628
  %cmp102 = icmp slt i32 %627, %mul101
  store i1 %cmp102, i1* %cmp102.reg2mem
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, -960662091
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -960662091
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
  %655 = select i1 %653, i32 -1197866808, i32 52824723
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %656 = select i1 %cmp102.reload, i32 341136905, i32 561938893
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call105 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call105, i32* %coerce.dive, align 4
  %coerce.dive106 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %657 = load i32, i32* %coerce.dive106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %657)
  %658 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %658 to i64
  %arrayidx109 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom108
  %659 = load double, double* %arrayidx109, align 8
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call107, double %659)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1418750358, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 %660, 471860546
  %662 = add i32 %661, 1
  %663 = add i32 %662, 471860546
  %inc113 = add nsw i32 %660, 1
  store i32 %663, i32* %i, align 4
  store i32 960566031, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1836487564, i32 1319934076
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call117 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive118 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp116, i32 0, i32 0
  store i32 %call117, i32* %coerce.dive118, align 4
  %coerce.dive119 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp116, i32 0, i32 0
  %690 = load i32, i32* %coerce.dive119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %690)
  %691 = load i32, i32* %n, align 4
  %mul121 = mul nsw i32 2, %691
  %idxprom122 = sext i32 %mul121 to i64
  %arrayidx123 = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom122
  %692 = load double, double* %arrayidx123, align 8
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call120, double %692)
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, -442785984
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -442785984
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1133646467, i32 1319934076
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %720, %721
  store i32 -1844003934, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_ = sub i32 %722, 1
  %gen = mul i32 %724, 1
  %_126 = shl i32 %722, 1
  %_127 = shl i32 %722, 1
  %725 = sub i32 0, 1
  %726 = add i32 %722, %725
  %_128 = sub i32 %722, 1
  %gen129 = mul i32 %726, 1
  %727 = sub i32 %722, -175300242
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -175300242
  %_130 = sub i32 %722, 1
  %gen131 = mul i32 %729, 1
  %730 = add i32 %722, 2115918692
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 2115918692
  %incalteredBB = add nsw i32 %722, 1
  store i32 %732, i32* %i, align 4
  store i32 -2090810152, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %_136 = shl i32 %733, 1
  %_137 = shl i32 %733, 1
  %_138 = shl i32 %733, 1
  %_139 = shl i32 %733, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc30alteredBB = add nsw i32 %733, 1
  store i32 %735, i32* %i, align 4
  store i32 -975434483, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %m, align 4
  %738 = load i32, i32* %n, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %737, %739
  %_144 = sub i32 %737, %738
  %gen145 = mul i32 %740, %738
  %741 = sub i32 0, %738
  %742 = add i32 %737, %741
  %_146 = sub i32 %737, %738
  %gen147 = mul i32 %742, %738
  %743 = sub i32 0, %737
  %744 = add i32 0, %743
  %_148 = sub i32 0, %737
  %745 = sub i32 0, %744
  %746 = sub i32 0, %738
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen149 = add i32 %744, %738
  %_150 = shl i32 %737, %738
  %_151 = shl i32 %737, %738
  %_152 = shl i32 %737, %738
  %749 = sub i32 0, %738
  %750 = add i32 %737, %749
  %_153 = sub i32 %737, %738
  %gen154 = mul i32 %750, %738
  %751 = sub i32 0, %737
  %752 = sub i32 0, %738
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %add34alteredBB = add nsw i32 %737, %738
  %755 = add i32 %754, -895002651
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -895002651
  %_155 = sub i32 %754, 1
  %gen156 = mul i32 %757, 1
  %758 = add i32 %754, -2089612445
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -2089612445
  %_157 = sub i32 %754, 1
  %gen158 = mul i32 %760, 1
  %761 = sub i32 0, -1711305382
  %762 = sub i32 %761, %754
  %763 = add i32 %762, -1711305382
  %_159 = sub i32 0, %754
  %764 = sub i32 %763, -1673307042
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1673307042
  %gen160 = add i32 %763, 1
  %767 = sub i32 0, 1
  %768 = add i32 %754, %767
  %_161 = sub i32 %754, 1
  %gen162 = mul i32 %768, 1
  %769 = sub i32 %754, -329306145
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -329306145
  %sub35alteredBB = sub nsw i32 %754, 1
  %cmp36alteredBB = icmp sle i32 %736, %771
  store i32 -692243029, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %772 to i64
  %arrayidx44alteredBB = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom43alteredBB
  %773 = load double, double* %arrayidx44alteredBB, align 8
  %774 = load i32, i32* %j, align 4
  %775 = add i32 0, -906360128
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, -906360128
  %_167 = sub i32 0, %774
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen168 = add i32 %777, 1
  %780 = sub i32 %774, -806090117
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -806090117
  %_169 = sub i32 %774, 1
  %gen170 = mul i32 %782, 1
  %_171 = shl i32 %774, 1
  %_172 = shl i32 %774, 1
  %783 = sub i32 0, 1
  %784 = add i32 %774, %783
  %sub45alteredBB = sub nsw i32 %774, 1
  %idxprom46alteredBB = sext i32 %784 to i64
  %arrayidx47alteredBB = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom46alteredBB
  %785 = load double, double* %arrayidx47alteredBB, align 8
  %cmp48alteredBB = fcmp olt double %773, %785
  store i32 105642500, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -522234994, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = add i32 0, 78099631
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, 78099631
  %_181 = sub i32 0, %786
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen182 = add i32 %789, 1
  %794 = sub i32 0, %786
  %795 = add i32 0, %794
  %_183 = sub i32 0, %786
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen184 = add i32 %795, 1
  %_185 = shl i32 %786, 1
  %798 = add i32 0, 1126624883
  %799 = sub i32 %798, %786
  %800 = sub i32 %799, 1126624883
  %_186 = sub i32 0, %786
  %801 = add i32 %800, -957938529
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -957938529
  %gen187 = add i32 %800, 1
  %_188 = shl i32 %786, 1
  %804 = sub i32 %786, -1725368523
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1725368523
  %inc64alteredBB = add nsw i32 %786, 1
  store i32 %806, i32* %i, align 4
  store i32 -273254127, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %m, align 4
  %808 = load i32, i32* %n, align 4
  %809 = sub i32 0, %807
  %810 = add i32 0, %809
  %_193 = sub i32 0, %807
  %811 = sub i32 %810, 66581910
  %812 = add i32 %811, %808
  %813 = add i32 %812, 66581910
  %gen194 = add i32 %810, %808
  %814 = add i32 %807, 431137140
  %815 = sub i32 %814, %808
  %816 = sub i32 %815, 431137140
  %_195 = sub i32 %807, %808
  %gen196 = mul i32 %816, %808
  %817 = sub i32 0, %808
  %818 = sub i32 %807, %817
  %add66alteredBB = add nsw i32 %807, %808
  store i32 %818, i32* %i, align 4
  store i32 51550460, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %819 to i64
  %arrayidx83alteredBB = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom82alteredBB
  %820 = load double, double* %arrayidx83alteredBB, align 8
  store double %820, double* %x, align 8
  %821 = load i32, i32* %j, align 4
  %822 = add i32 %821, -247629913
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -247629913
  %_201 = sub i32 %821, 1
  %gen202 = mul i32 %824, 1
  %825 = sub i32 %821, 1037304804
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1037304804
  %sub84alteredBB = sub nsw i32 %821, 1
  %idxprom85alteredBB = sext i32 %827 to i64
  %arrayidx86alteredBB = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom85alteredBB
  %828 = load double, double* %arrayidx86alteredBB, align 8
  %829 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %829 to i64
  %arrayidx88alteredBB = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom87alteredBB
  store double %828, double* %arrayidx88alteredBB, align 8
  %830 = load double, double* %x, align 8
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 0, -2000234200
  %833 = sub i32 %832, %831
  %834 = add i32 %833, -2000234200
  %_203 = sub i32 0, %831
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen204 = add i32 %834, 1
  %839 = add i32 %831, -1194839271
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1194839271
  %_205 = sub i32 %831, 1
  %gen206 = mul i32 %841, 1
  %842 = sub i32 0, 1169216287
  %843 = sub i32 %842, %831
  %844 = add i32 %843, 1169216287
  %_207 = sub i32 0, %831
  %845 = sub i32 %844, 1517035289
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1517035289
  %gen208 = add i32 %844, 1
  %848 = sub i32 %831, 859360841
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 859360841
  %_209 = sub i32 %831, 1
  %gen210 = mul i32 %850, 1
  %851 = sub i32 %831, 936400116
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 936400116
  %sub89alteredBB = sub nsw i32 %831, 1
  %idxprom90alteredBB = sext i32 %853 to i64
  %arrayidx91alteredBB = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom90alteredBB
  store double %830, double* %arrayidx91alteredBB, align 8
  store i32 -1254331346, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -937609658, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %j, align 4
  %855 = sub i32 0, %854
  %856 = add i32 0, %855
  %_219 = sub i32 0, %854
  %857 = sub i32 %856, 159932487
  %858 = add i32 %857, -1
  %859 = add i32 %858, 159932487
  %gen220 = add i32 %856, -1
  %860 = sub i32 0, -1
  %861 = add i32 %854, %860
  %_221 = sub i32 %854, -1
  %gen222 = mul i32 %861, -1
  %_223 = shl i32 %854, -1
  %862 = add i32 0, 1954629522
  %863 = sub i32 %862, %854
  %864 = sub i32 %863, 1954629522
  %_224 = sub i32 0, %854
  %865 = sub i32 %864, 19685901
  %866 = add i32 %865, -1
  %867 = add i32 %866, 19685901
  %gen225 = add i32 %864, -1
  %868 = add i32 %854, -651285054
  %869 = sub i32 %868, -1
  %870 = sub i32 %869, -651285054
  %_226 = sub i32 %854, -1
  %gen227 = mul i32 %870, -1
  %871 = add i32 0, 1768016080
  %872 = sub i32 %871, %854
  %873 = sub i32 %872, 1768016080
  %_228 = sub i32 0, %854
  %874 = sub i32 0, -1
  %875 = sub i32 %873, %874
  %gen229 = add i32 %873, -1
  %876 = sub i32 0, %854
  %877 = sub i32 0, -1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %dec94alteredBB = add nsw i32 %854, -1
  store i32 %879, i32* %j, align 4
  store i32 656129381, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %n, align 4
  %881 = sub i32 %880, -1278138701
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1278138701
  %_234 = sub i32 %880, 1
  %gen235 = mul i32 %883, 1
  %884 = sub i32 0, 1
  %885 = add i32 %880, %884
  %_236 = sub i32 %880, 1
  %gen237 = mul i32 %885, 1
  %_238 = shl i32 %880, 1
  %886 = sub i32 %880, -1226632166
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1226632166
  %_239 = sub i32 %880, 1
  %gen240 = mul i32 %888, 1
  %889 = sub i32 0, 1
  %890 = add i32 %880, %889
  %_241 = sub i32 %880, 1
  %gen242 = mul i32 %890, 1
  %_243 = shl i32 %880, 1
  %891 = sub i32 0, %880
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %add99alteredBB = add nsw i32 %880, 1
  store i32 %894, i32* %i, align 4
  store i32 558851453, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = load i32, i32* %n, align 4
  %897 = sub i32 0, 2
  %898 = add i32 0, %897
  %_248 = sub i32 0, 2
  %899 = add i32 %898, -923130744
  %900 = add i32 %899, %896
  %901 = sub i32 %900, -923130744
  %gen249 = add i32 %898, %896
  %902 = sub i32 2, 1218382881
  %903 = sub i32 %902, %896
  %904 = add i32 %903, 1218382881
  %_250 = sub i32 2, %896
  %gen251 = mul i32 %904, %896
  %_252 = shl i32 2, %896
  %905 = sub i32 2, -12899592
  %906 = sub i32 %905, %896
  %907 = add i32 %906, -12899592
  %_253 = sub i32 2, %896
  %gen254 = mul i32 %907, %896
  %908 = sub i32 0, %896
  %909 = add i32 2, %908
  %_255 = sub i32 2, %896
  %gen256 = mul i32 %909, %896
  %910 = add i32 0, -154093949
  %911 = sub i32 %910, 2
  %912 = sub i32 %911, -154093949
  %_257 = sub i32 0, 2
  %913 = sub i32 0, %896
  %914 = sub i32 %912, %913
  %gen258 = add i32 %912, %896
  %mul101alteredBB = mul nsw i32 2, %896
  %cmp102alteredBB = icmp slt i32 %895, %mul101alteredBB
  store i32 864793351, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call117alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive118alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp116, i32 0, i32 0
  store i32 %call117alteredBB, i32* %coerce.dive118alteredBB, align 4
  %coerce.dive119alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp116, i32 0, i32 0
  %915 = load i32, i32* %coerce.dive119alteredBB, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %915)
  %916 = load i32, i32* %n, align 4
  %917 = add i32 2, -11524819
  %918 = sub i32 %917, %916
  %919 = sub i32 %918, -11524819
  %_263 = sub i32 2, %916
  %gen264 = mul i32 %919, %916
  %_265 = shl i32 2, %916
  %_266 = shl i32 2, %916
  %mul121alteredBB = mul nsw i32 2, %916
  %idxprom122alteredBB = sext i32 %mul121alteredBB to i64
  %arrayidx123alteredBB = getelementptr inbounds [81 x double], [81 x double]* %a, i64 0, i64 %idxprom122alteredBB
  %920 = load double, double* %arrayidx123alteredBB, align 8
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call120alteredBB, double %920)
  store i32 1836487564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB247alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB262, %for.end114, %for.inc112, %for.body103, %originalBBpart2260, %originalBB247, %for.cond100, %originalBBpart2245, %originalBB233, %for.end98, %for.inc96, %for.end95, %originalBBpart2231, %originalBB218, %for.inc93, %originalBBpart2216, %originalBB214, %if.end92, %originalBBpart2212, %originalBB200, %if.then81, %for.body74, %for.cond72, %for.body70, %for.cond67, %originalBBpart2198, %originalBB192, %for.end65, %originalBBpart2190, %originalBB180, %for.inc63, %originalBBpart2178, %originalBB176, %for.end62, %for.inc61, %if.end60, %if.then49, %originalBBpart2174, %originalBB166, %for.body42, %for.cond40, %for.body37, %originalBBpart2164, %originalBB143, %for.cond33, %for.end31, %originalBBpart2141, %originalBB135, %for.inc29, %if.end28, %if.then22, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2133, %originalBB125, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 2020035484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 2020035484, label %first
    i32 1214014299, label %originalBB
    i32 1271002232, label %originalBBpart2
    i32 -1193500236, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 1214014299, i32 -1193500236
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %27, -1
  %29 = xor i32 %26, %28
  %30 = and i32 %29, %26
  %and = and i32 %26, %27
  store i32 %30, i32* %and.reg2mem
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = add i32 %31, 1630513423
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1630513423
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1271002232, i32 -1193500236
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %48 = sub i32 0, %46
  %49 = add i32 0, %48
  %_ = sub i32 0, %46
  %50 = add i32 %49, -866039098
  %51 = add i32 %50, %47
  %52 = sub i32 %51, -866039098
  %gen = add i32 %49, %47
  %53 = add i32 0, -759437151
  %54 = sub i32 %53, %46
  %55 = sub i32 %54, -759437151
  %_1 = sub i32 0, %46
  %56 = sub i32 0, %47
  %57 = sub i32 %55, %56
  %gen2 = add i32 %55, %47
  %58 = xor i32 %47, -1
  %59 = xor i32 %46, %58
  %60 = and i32 %59, %46
  %andalteredBB = and i32 %46, %47
  store i32 1214014299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1809133104, -1
  %5 = and i32 %2, 1809133104
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1809133104
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1809133104, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
