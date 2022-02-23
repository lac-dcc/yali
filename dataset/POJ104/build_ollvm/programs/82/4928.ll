; ModuleID = 'source-C-CXX/82/4928.cpp'
source_filename = "source-C-CXX/82/4928.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4928.cpp, i8* null }]
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
  %cmp121.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x double], align 16
  %b = alloca [10 x double], align 16
  %c = alloca [10 x double], align 16
  %d = alloca [10 x double], align 16
  %D = alloca double, align 8
  %A = alloca double, align 8
  %GPA = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %D, align 8
  store double 0.000000e+00, double* %A, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -736950220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -736950220, label %for.cond
    i32 465306628, label %for.body
    i32 675555598, label %originalBB
    i32 50692450, label %originalBBpart2
    i32 -26910533, label %for.inc
    i32 -718563556, label %originalBB144
    i32 -1466403274, label %originalBBpart2150
    i32 -1111341210, label %for.end
    i32 1713738689, label %originalBB152
    i32 840930742, label %originalBBpart2154
    i32 -951846645, label %for.cond2
    i32 -1133610148, label %for.body4
    i32 779728786, label %for.inc8
    i32 655139940, label %for.end10
    i32 801673741, label %for.cond11
    i32 -1937204256, label %for.body13
    i32 1050287998, label %land.lhs.true
    i32 1493058489, label %if.then
    i32 -557121753, label %if.end
    i32 -1051964107, label %land.lhs.true25
    i32 -1210816019, label %originalBB156
    i32 -2075985093, label %originalBBpart2158
    i32 1816765679, label %if.then29
    i32 1000972838, label %if.end32
    i32 -2032301998, label %land.lhs.true36
    i32 -2030896430, label %if.then40
    i32 328978388, label %originalBB160
    i32 175607996, label %originalBBpart2162
    i32 136213752, label %if.end43
    i32 1499696301, label %land.lhs.true47
    i32 1525102273, label %originalBB164
    i32 -247289551, label %originalBBpart2166
    i32 -1459034865, label %if.then51
    i32 404742496, label %if.end54
    i32 -1797216084, label %originalBB168
    i32 536731638, label %originalBBpart2170
    i32 -377321201, label %land.lhs.true58
    i32 -2011043704, label %if.then62
    i32 354525602, label %if.end65
    i32 270235771, label %land.lhs.true69
    i32 -1302216155, label %originalBB172
    i32 -631738594, label %originalBBpart2174
    i32 596205352, label %if.then73
    i32 -554042344, label %if.end76
    i32 1179895345, label %originalBB176
    i32 -888136964, label %originalBBpart2178
    i32 -1118917520, label %land.lhs.true80
    i32 -1370153760, label %if.then84
    i32 -564927787, label %if.end87
    i32 1964157734, label %originalBB180
    i32 733851918, label %originalBBpart2182
    i32 2051980085, label %land.lhs.true91
    i32 -670167455, label %if.then95
    i32 383216491, label %if.end98
    i32 -2018554088, label %originalBB184
    i32 1270451197, label %originalBBpart2186
    i32 -799066970, label %land.lhs.true102
    i32 -1745593336, label %if.then106
    i32 848352690, label %if.end109
    i32 2020554739, label %if.then113
    i32 660795586, label %if.end116
    i32 909945979, label %for.inc117
    i32 397396031, label %for.end119
    i32 -2028464847, label %for.cond120
    i32 1981682353, label %originalBB188
    i32 -1397926965, label %originalBBpart2190
    i32 -389957871, label %for.body122
    i32 -2031211158, label %for.inc129
    i32 2033186722, label %for.end131
    i32 119373303, label %originalBB192
    i32 -108389189, label %originalBBpart2194
    i32 -259710778, label %for.cond132
    i32 1152137307, label %for.body134
    i32 -173740534, label %for.inc140
    i32 -461321923, label %originalBB196
    i32 1670358369, label %originalBBpart2212
    i32 1742215342, label %for.end142
    i32 -654263333, label %originalBBalteredBB
    i32 180068008, label %originalBB144alteredBB
    i32 727827591, label %originalBB152alteredBB
    i32 173533504, label %originalBB156alteredBB
    i32 -783284949, label %originalBB160alteredBB
    i32 1237310734, label %originalBB164alteredBB
    i32 -1989214661, label %originalBB168alteredBB
    i32 1550126026, label %originalBB172alteredBB
    i32 -865154432, label %originalBB176alteredBB
    i32 618424861, label %originalBB180alteredBB
    i32 -1559830502, label %originalBB184alteredBB
    i32 -2113564415, label %originalBB188alteredBB
    i32 -1375368386, label %originalBB192alteredBB
    i32 530673476, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 465306628, i32 -1111341210
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 675555598, i32 -654263333
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -2069865563
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2069865563
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 50692450, i32 -654263333
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -26910533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1676112503
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1676112503
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -718563556, i32 180068008
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1592263482
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1592263482
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 633649705
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 633649705
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1466403274, i32 180068008
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -736950220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -353365716
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -353365716
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1713738689, i32 727827591
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 840930742, i32 727827591
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -951846645, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %144, %145
  %146 = select i1 %cmp3, i32 -1133610148, i32 655139940
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %147 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx6)
  store i32 779728786, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc9 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 -951846645, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 801673741, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %153, %154
  %155 = select i1 %cmp12, i32 -1937204256, i32 397396031
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom14
  %157 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %157, 9.000000e+01
  %158 = select i1 %cmp16, i32 1050287998, i32 -557121753
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom17
  %160 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ole double %160, 1.000000e+02
  %161 = select i1 %cmp19, i32 1493058489, i32 -557121753
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  store i32 -557121753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22
  %164 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %164, 8.500000e+01
  %165 = select i1 %cmp24, i32 -1051964107, i32 1000972838
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1325896250
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1325896250
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1210816019, i32 173533504
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %181 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26
  %182 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ole double %182, 8.900000e+01
  store i1 %cmp28, i1* %cmp28.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 571449994
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 571449994
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2075985093, i32 173533504
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %210 = select i1 %cmp28.reload, i32 1816765679, i32 1000972838
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  store i32 1000972838, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %212 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom33
  %213 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %213, 8.200000e+01
  %214 = select i1 %cmp35, i32 -2032301998, i32 136213752
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom37
  %216 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ole double %216, 8.400000e+01
  %217 = select i1 %cmp39, i32 -2030896430, i32 136213752
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -673814232
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -673814232
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 328978388, i32 -783284949
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -470211765
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -470211765
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 175607996, i32 -783284949
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 136213752, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %249 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom44
  %250 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %250, 7.800000e+01
  %251 = select i1 %cmp46, i32 1499696301, i32 404742496
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -568039520
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -568039520
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1525102273, i32 1237310734
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %279 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom48
  %280 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %280, 8.100000e+01
  store i1 %cmp50, i1* %cmp50.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -247289551, i32 1237310734
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %307 = select i1 %cmp50.reload, i32 -1459034865, i32 404742496
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %308 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  store i32 404742496, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1797216084, i32 -1989214661
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %323 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom55
  %324 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %324, 7.500000e+01
  store i1 %cmp57, i1* %cmp57.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 585317461
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 585317461
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 536731638, i32 -1989214661
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %340 = select i1 %cmp57.reload, i32 -377321201, i32 354525602
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %341 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom59
  %342 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ole double %342, 7.700000e+01
  %343 = select i1 %cmp61, i32 -2011043704, i32 354525602
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %344 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  store i32 354525602, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %345 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom66
  %346 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %346, 7.200000e+01
  %347 = select i1 %cmp68, i32 270235771, i32 -554042344
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 403188255
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 403188255
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1302216155, i32 1550126026
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %375 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom70
  %376 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ole double %376, 7.400000e+01
  store i1 %cmp72, i1* %cmp72.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -631738594, i32 1550126026
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %403 = select i1 %cmp72.reload, i32 596205352, i32 -554042344
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %404 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  store i32 -554042344, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1179895345, i32 -865154432
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %431 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom77
  %432 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %432, 6.800000e+01
  store i1 %cmp79, i1* %cmp79.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1780741698
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1780741698
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -888136964, i32 -865154432
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %448 = select i1 %cmp79.reload, i32 -1118917520, i32 -564927787
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %449 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom81
  %450 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ole double %450, 7.100000e+01
  %451 = select i1 %cmp83, i32 -1370153760, i32 -564927787
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %452 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 -564927787, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1912262825
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1912262825
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1964157734, i32 618424861
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %480 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom88
  %481 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %481, 6.400000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 826624393
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 826624393
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 733851918, i32 618424861
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %497 = select i1 %cmp90.reload, i32 2051980085, i32 383216491
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %498 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom92
  %499 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ole double %499, 6.700000e+01
  %500 = select i1 %cmp94, i32 -670167455, i32 383216491
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %501 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  store i32 383216491, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 695203173
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 695203173
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -2018554088, i32 -1559830502
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %517 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom99
  %518 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %518, 6.000000e+01
  store i1 %cmp101, i1* %cmp101.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 766293377
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 766293377
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1270451197, i32 -1559830502
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %546 = select i1 %cmp101.reload, i32 -799066970, i32 848352690
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %547 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom103
  %548 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp ole double %548, 6.300000e+01
  %549 = select i1 %cmp105, i32 -1745593336, i32 848352690
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %550 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  store i32 848352690, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %551 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom110
  %552 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp olt double %552, 6.000000e+01
  %553 = select i1 %cmp112, i32 2020554739, i32 660795586
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %554 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  store i32 660795586, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 909945979, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc118 = add nsw i32 %555, 1
  store i32 %557, i32* %i, align 4
  store i32 801673741, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2028464847, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 95353236
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 95353236
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1981682353, i32 -2113564415
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %585, %586
  store i1 %cmp121, i1* %cmp121.reg2mem
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -1926130258
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1926130258
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1397926965, i32 -2113564415
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %614 = select i1 %cmp121.reload, i32 -389957871, i32 2033186722
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %615 to i64
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom123
  %616 = load double, double* %arrayidx124, align 8
  %617 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %617 to i64
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom125
  %618 = load double, double* %arrayidx126, align 8
  %mul = fmul double %616, %618
  %619 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %619 to i64
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %d, i64 0, i64 %idxprom127
  store double %mul, double* %arrayidx128, align 8
  store i32 -2031211158, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 %620, -690676582
  %622 = add i32 %621, 1
  %623 = add i32 %622, -690676582
  %inc130 = add nsw i32 %620, 1
  store i32 %623, i32* %i, align 4
  store i32 -2028464847, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 119373303, i32 -1375368386
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 755669668
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 755669668
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -108389189, i32 -1375368386
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -259710778, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %677, %678
  %679 = select i1 %cmp133, i32 1152137307, i32 1742215342
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %680 to i64
  %arrayidx136 = getelementptr inbounds [10 x double], [10 x double]* %d, i64 0, i64 %idxprom135
  %681 = load double, double* %arrayidx136, align 8
  %682 = load double, double* %D, align 8
  %add = fadd double %682, %681
  store double %add, double* %D, align 8
  %683 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %683 to i64
  %arrayidx138 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom137
  %684 = load double, double* %arrayidx138, align 8
  %685 = load double, double* %A, align 8
  %add139 = fadd double %685, %684
  store double %add139, double* %A, align 8
  store i32 -173740534, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 352517381
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 352517381
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -461321923, i32 530673476
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc141 = add nsw i32 %713, 1
  store i32 %717, i32* %i, align 4
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, 1362007144
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1362007144
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1670358369, i32 530673476
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -259710778, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %733 = load double, double* %D, align 8
  %734 = load double, double* %A, align 8
  %div = fdiv double %733, %734
  store double %div, double* %GPA, align 8
  %735 = load double, double* %GPA, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %735)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %736 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  store i32 675555598, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %_ = shl i32 %737, 1
  %738 = sub i32 %737, 632428999
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 632428999
  %_145 = sub i32 %737, 1
  %gen = mul i32 %740, 1
  %741 = sub i32 %737, 1491089466
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1491089466
  %_146 = sub i32 %737, 1
  %gen147 = mul i32 %743, 1
  %_148 = shl i32 %737, 1
  %744 = add i32 %737, 1303763825
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 1303763825
  %incalteredBB = add nsw i32 %737, 1
  store i32 %746, i32* %i, align 4
  store i32 -718563556, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1713738689, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %747 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26alteredBB
  %748 = load double, double* %arrayidx27alteredBB, align 8
  %cmp28alteredBB = fcmp ole double %748, 8.900000e+01
  store i32 -1210816019, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %749 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41alteredBB
  store double 3.300000e+00, double* %arrayidx42alteredBB, align 8
  store i32 328978388, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %750 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom48alteredBB
  %751 = load double, double* %arrayidx49alteredBB, align 8
  %cmp50alteredBB = fcmp ole double %751, 8.100000e+01
  store i32 1525102273, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %752 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom55alteredBB
  %753 = load double, double* %arrayidx56alteredBB, align 8
  %cmp57alteredBB = fcmp oge double %753, 7.500000e+01
  store i32 -1797216084, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %754 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom70alteredBB
  %755 = load double, double* %arrayidx71alteredBB, align 8
  %cmp72alteredBB = fcmp ole double %755, 7.400000e+01
  store i32 -1302216155, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %756 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom77alteredBB
  %757 = load double, double* %arrayidx78alteredBB, align 8
  %cmp79alteredBB = fcmp oge double %757, 6.800000e+01
  store i32 1179895345, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %758 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom88alteredBB
  %759 = load double, double* %arrayidx89alteredBB, align 8
  %cmp90alteredBB = fcmp oge double %759, 6.400000e+01
  store i32 1964157734, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %760 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom99alteredBB
  %761 = load double, double* %arrayidx100alteredBB, align 8
  %cmp101alteredBB = fcmp oge double %761, 6.000000e+01
  store i32 -2018554088, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %n, align 4
  %cmp121alteredBB = icmp slt i32 %762, %763
  store i32 1981682353, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 119373303, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = add i32 %764, 1448665423
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1448665423
  %_197 = sub i32 %764, 1
  %gen198 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = add i32 %764, %768
  %_199 = sub i32 %764, 1
  %gen200 = mul i32 %769, 1
  %_201 = shl i32 %764, 1
  %770 = sub i32 0, 499770507
  %771 = sub i32 %770, %764
  %772 = add i32 %771, 499770507
  %_202 = sub i32 0, %764
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen203 = add i32 %772, 1
  %777 = sub i32 0, -427091282
  %778 = sub i32 %777, %764
  %779 = add i32 %778, -427091282
  %_204 = sub i32 0, %764
  %780 = sub i32 %779, -560715076
  %781 = add i32 %780, 1
  %782 = add i32 %781, -560715076
  %gen205 = add i32 %779, 1
  %783 = sub i32 0, 1561800283
  %784 = sub i32 %783, %764
  %785 = add i32 %784, 1561800283
  %_206 = sub i32 0, %764
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen207 = add i32 %785, 1
  %788 = sub i32 0, %764
  %789 = add i32 0, %788
  %_208 = sub i32 0, %764
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen209 = add i32 %789, 1
  %_210 = shl i32 %764, 1
  %792 = sub i32 %764, -132324931
  %793 = add i32 %792, 1
  %794 = add i32 %793, -132324931
  %inc141alteredBB = add nsw i32 %764, 1
  store i32 %794, i32* %i, align 4
  store i32 -461321923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB196, %for.inc140, %for.body134, %for.cond132, %originalBBpart2194, %originalBB192, %for.end131, %for.inc129, %for.body122, %originalBBpart2190, %originalBB188, %for.cond120, %for.end119, %for.inc117, %if.end116, %if.then113, %if.end109, %if.then106, %land.lhs.true102, %originalBBpart2186, %originalBB184, %if.end98, %if.then95, %land.lhs.true91, %originalBBpart2182, %originalBB180, %if.end87, %if.then84, %land.lhs.true80, %originalBBpart2178, %originalBB176, %if.end76, %if.then73, %originalBBpart2174, %originalBB172, %land.lhs.true69, %if.end65, %if.then62, %land.lhs.true58, %originalBBpart2170, %originalBB168, %if.end54, %if.then51, %originalBBpart2166, %originalBB164, %land.lhs.true47, %if.end43, %originalBBpart2162, %originalBB160, %if.then40, %land.lhs.true36, %if.end32, %if.then29, %originalBBpart2158, %originalBB156, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2154, %originalBB152, %for.end, %originalBBpart2150, %originalBB144, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4928.cpp() #0 section ".text.startup" {
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
