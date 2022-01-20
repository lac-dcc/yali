; ModuleID = 'source-C-CXX/101/1417.cpp'
source_filename = "source-C-CXX/101/1417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca double, align 8
  %t = alloca double, align 8
  %f = alloca [40 x double], align 16
  %m = alloca [40 x double], align 16
  %sex = alloca [6 x i8], align 1
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 545934613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 545934613, label %for.cond
    i32 -1516087521, label %for.body
    i32 -1320592977, label %if.then
    i32 -22010901, label %if.else
    i32 -951641490, label %if.end
    i32 -1146555517, label %for.inc
    i32 -724680610, label %originalBB
    i32 1673766607, label %originalBBpart2
    i32 763628021, label %for.end
    i32 884849258, label %originalBB113
    i32 675078674, label %originalBBpart2115
    i32 1045534494, label %for.cond9
    i32 -412122311, label %originalBB117
    i32 973469295, label %originalBBpart2122
    i32 1887684726, label %for.body11
    i32 -802497452, label %for.cond13
    i32 1488374240, label %originalBB124
    i32 -1488127767, label %originalBBpart2126
    i32 572229985, label %for.body15
    i32 -49326208, label %if.then22
    i32 894362181, label %if.end33
    i32 460925365, label %for.inc34
    i32 1230824374, label %for.end35
    i32 957935369, label %for.inc36
    i32 -1079048341, label %originalBB128
    i32 1675878422, label %originalBBpart2139
    i32 735190842, label %for.end38
    i32 774762743, label %originalBB141
    i32 1722778431, label %originalBBpart2143
    i32 -1295441784, label %for.cond39
    i32 2096236542, label %for.body42
    i32 -1611550584, label %for.cond44
    i32 -554701688, label %originalBB145
    i32 1010865292, label %originalBBpart2147
    i32 251704554, label %for.body46
    i32 -729554932, label %if.then53
    i32 1544636884, label %if.end64
    i32 -46423478, label %originalBB149
    i32 1879477005, label %originalBBpart2151
    i32 920766438, label %for.inc65
    i32 -704627766, label %for.end67
    i32 -397693285, label %for.inc68
    i32 2052488097, label %originalBB153
    i32 -129339383, label %originalBBpart2167
    i32 249920029, label %for.end70
    i32 -380473879, label %for.cond75
    i32 -854268686, label %for.body77
    i32 459692471, label %originalBB169
    i32 -1706087821, label %originalBBpart2171
    i32 296741515, label %for.inc82
    i32 1016431126, label %for.end84
    i32 45202843, label %for.cond85
    i32 -1357788581, label %for.body88
    i32 -672247595, label %for.inc93
    i32 -1323843473, label %for.end95
    i32 -879492502, label %originalBBalteredBB
    i32 -1907898330, label %originalBB113alteredBB
    i32 614550504, label %originalBB117alteredBB
    i32 447574245, label %originalBB124alteredBB
    i32 2014231523, label %originalBB128alteredBB
    i32 -1906980887, label %originalBB141alteredBB
    i32 1704858225, label %originalBB145alteredBB
    i32 2095334538, label %originalBB149alteredBB
    i32 -61777064, label %originalBB153alteredBB
    i32 -1117645496, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1516087521, i32 763628021
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %sex, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %h)
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %sex, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 102
  %4 = select i1 %cmp3, i32 -1320592977, i32 -22010901
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %h, align 8
  %6 = load i32, i32* %count1, align 4
  %7 = add i32 %6, -722025345
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -722025345
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %count1, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom
  store double %5, double* %arrayidx4, align 8
  store i32 -951641490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load double, double* %h, align 8
  %11 = load i32, i32* %count2, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc5 = add nsw i32 %11, 1
  store i32 %15, i32* %count2, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom6
  store double %10, double* %arrayidx7, align 8
  store i32 -951641490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1146555517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 771004621
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 771004621
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -724680610, i32 -879492502
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -866951884
  %33 = add i32 %32, 1
  %34 = add i32 %33, -866951884
  %inc8 = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1673766607, i32 -879492502
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 545934613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1936578797
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1936578797
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 884849258, i32 -1907898330
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 563415783
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 563415783
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 675078674, i32 -1907898330
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1045534494, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1378414659
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1378414659
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -412122311, i32 614550504
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %count1, align 4
  %120 = add i32 %119, 32591685
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 32591685
  %sub = sub nsw i32 %119, 1
  %cmp10 = icmp slt i32 %118, %122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1026926748
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1026926748
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 973469295, i32 614550504
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 1887684726, i32 735190842
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %count1, align 4
  %140 = sub i32 %139, 1819197654
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1819197654
  %sub12 = sub nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 -802497452, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -928218108
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -928218108
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1488374240, i32 447574245
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %158, %159
  store i1 %cmp14, i1* %cmp14.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1613802544
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1613802544
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1488127767, i32 447574245
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %175 = select i1 %cmp14.reload, i32 572229985, i32 1230824374
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom16
  %177 = load double, double* %arrayidx17, align 8
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, -182302675
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -182302675
  %sub18 = sub nsw i32 %178, 1
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom19
  %182 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %177, %182
  %183 = select i1 %cmp21, i32 -49326208, i32 894362181
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom23
  %185 = load double, double* %arrayidx24, align 8
  store double %185, double* %t, align 8
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub25 = sub nsw i32 %186, 1
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom26
  %189 = load double, double* %arrayidx27, align 8
  %190 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %190 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom28
  store double %189, double* %arrayidx29, align 8
  %191 = load double, double* %t, align 8
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub30 = sub nsw i32 %192, 1
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom31
  store double %191, double* %arrayidx32, align 8
  store i32 894362181, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 460925365, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %dec = add nsw i32 %195, -1
  store i32 %197, i32* %j, align 4
  store i32 -802497452, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 957935369, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1593330115
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1593330115
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1079048341, i32 2014231523
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 184809309
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 184809309
  %inc37 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1675878422, i32 2014231523
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1045534494, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1499783444
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1499783444
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 774762743, i32 -1906980887
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1722778431, i32 -1906980887
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1295441784, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %count2, align 4
  %274 = sub i32 %273, 1279723553
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1279723553
  %sub40 = sub nsw i32 %273, 1
  %cmp41 = icmp slt i32 %272, %276
  %277 = select i1 %cmp41, i32 2096236542, i32 249920029
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %278 = load i32, i32* %count2, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub43 = sub nsw i32 %278, 1
  store i32 %280, i32* %j, align 4
  store i32 -1611550584, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 151597274
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 151597274
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -554701688, i32 1704858225
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %i, align 4
  %cmp45 = icmp sgt i32 %308, %309
  store i1 %cmp45, i1* %cmp45.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1107687855
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1107687855
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1010865292, i32 1704858225
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %337 = select i1 %cmp45.reload, i32 251704554, i32 -704627766
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %338 to i64
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom47
  %339 = load double, double* %arrayidx48, align 8
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, -1841946255
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1841946255
  %sub49 = sub nsw i32 %340, 1
  %idxprom50 = sext i32 %343 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom50
  %344 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %339, %344
  %345 = select i1 %cmp52, i32 -729554932, i32 1544636884
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %346 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom54
  %347 = load double, double* %arrayidx55, align 8
  store double %347, double* %t, align 8
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub56 = sub nsw i32 %348, 1
  %idxprom57 = sext i32 %350 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom57
  %351 = load double, double* %arrayidx58, align 8
  %352 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %352 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom59
  store double %351, double* %arrayidx60, align 8
  %353 = load double, double* %t, align 8
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub61 = sub nsw i32 %354, 1
  %idxprom62 = sext i32 %356 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom62
  store double %353, double* %arrayidx63, align 8
  store i32 1544636884, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1557724299
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1557724299
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -46423478, i32 2095334538
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -632507235
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -632507235
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1879477005, i32 2095334538
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 920766438, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, -166739088
  %413 = add i32 %412, -1
  %414 = sub i32 %413, -166739088
  %dec66 = add nsw i32 %411, -1
  store i32 %414, i32* %j, align 4
  store i32 -1611550584, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -397693285, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 2052488097, i32 -61777064
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 250037828
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 250037828
  %inc69 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -1100896638
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1100896638
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -129339383, i32 -61777064
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1295441784, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call72 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call72, i32* %coerce.dive, align 4
  %coerce.dive73 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %448 = load i32, i32* %coerce.dive73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call71, i32 %448)
  store i32 0, i32* %i, align 4
  store i32 -380473879, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %count2, align 4
  %cmp76 = icmp slt i32 %449, %450
  %451 = select i1 %cmp76, i32 -854268686, i32 1016431126
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 459692471, i32 -1117645496
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %466 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom78
  %467 = load double, double* %arrayidx79, align 8
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %467)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 32)
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1706087821, i32 -1117645496
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 296741515, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, -1021431327
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1021431327
  %inc83 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 -380473879, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 45202843, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %count1, align 4
  %500 = sub i32 %499, 426225206
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 426225206
  %sub86 = sub nsw i32 %499, 1
  %cmp87 = icmp slt i32 %498, %502
  %503 = select i1 %cmp87, i32 -1357788581, i32 -1323843473
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %504 to i64
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom89
  %505 = load double, double* %arrayidx90, align 8
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %505)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8 signext 32)
  store i32 -672247595, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, 1104771790
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1104771790
  %inc94 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 45202843, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %510 = load i32, i32* %count1, align 4
  %511 = add i32 %510, -873860752
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -873860752
  %sub96 = sub nsw i32 %510, 1
  %idxprom97 = sext i32 %513 to i64
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom97
  %514 = load double, double* %arrayidx98, align 8
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %514)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = add i32 0, -446577707
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -446577707
  %_ = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen = add i32 %518, 1
  %_100 = shl i32 %515, 1
  %523 = sub i32 %515, -1896788798
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1896788798
  %_101 = sub i32 %515, 1
  %gen102 = mul i32 %525, 1
  %526 = add i32 0, -1594567223
  %527 = sub i32 %526, %515
  %528 = sub i32 %527, -1594567223
  %_103 = sub i32 0, %515
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen104 = add i32 %528, 1
  %533 = sub i32 %515, -1841692613
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1841692613
  %_105 = sub i32 %515, 1
  %gen106 = mul i32 %535, 1
  %536 = add i32 %515, -2131110294
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -2131110294
  %_107 = sub i32 %515, 1
  %gen108 = mul i32 %538, 1
  %539 = add i32 %515, -2133248044
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -2133248044
  %_109 = sub i32 %515, 1
  %gen110 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %515, %542
  %_111 = sub i32 %515, 1
  %gen112 = mul i32 %543, 1
  %544 = sub i32 0, %515
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc8alteredBB = add nsw i32 %515, 1
  store i32 %547, i32* %i, align 4
  store i32 -724680610, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 884849258, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %count1, align 4
  %550 = add i32 %549, -563042059
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -563042059
  %_118 = sub i32 %549, 1
  %gen119 = mul i32 %552, 1
  %_120 = shl i32 %549, 1
  %553 = sub i32 0, 1
  %554 = add i32 %549, %553
  %subalteredBB = sub nsw i32 %549, 1
  %cmp10alteredBB = icmp slt i32 %548, %554
  store i32 -412122311, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sgt i32 %555, %556
  store i32 1488374240, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %_129 = shl i32 %557, 1
  %_130 = shl i32 %557, 1
  %558 = add i32 0, 1854747441
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 1854747441
  %_131 = sub i32 0, %557
  %561 = add i32 %560, -1741641824
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1741641824
  %gen132 = add i32 %560, 1
  %564 = add i32 %557, -31911335
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -31911335
  %_133 = sub i32 %557, 1
  %gen134 = mul i32 %566, 1
  %_135 = shl i32 %557, 1
  %_136 = shl i32 %557, 1
  %_137 = shl i32 %557, 1
  %567 = add i32 %557, -158392358
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -158392358
  %inc37alteredBB = add nsw i32 %557, 1
  store i32 %569, i32* %i, align 4
  store i32 -1079048341, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 774762743, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp sgt i32 %570, %571
  store i32 -554701688, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -46423478, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, 2119930019
  %574 = sub i32 %573, %572
  %575 = add i32 %574, 2119930019
  %_154 = sub i32 0, %572
  %576 = sub i32 %575, -1874306443
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1874306443
  %gen155 = add i32 %575, 1
  %579 = add i32 %572, 860648426
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 860648426
  %_156 = sub i32 %572, 1
  %gen157 = mul i32 %581, 1
  %582 = add i32 0, -1525605085
  %583 = sub i32 %582, %572
  %584 = sub i32 %583, -1525605085
  %_158 = sub i32 0, %572
  %585 = sub i32 %584, -800109632
  %586 = add i32 %585, 1
  %587 = add i32 %586, -800109632
  %gen159 = add i32 %584, 1
  %_160 = shl i32 %572, 1
  %_161 = shl i32 %572, 1
  %588 = add i32 0, 401682636
  %589 = sub i32 %588, %572
  %590 = sub i32 %589, 401682636
  %_162 = sub i32 0, %572
  %591 = add i32 %590, -1835097127
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1835097127
  %gen163 = add i32 %590, 1
  %594 = sub i32 0, %572
  %595 = add i32 0, %594
  %_164 = sub i32 0, %572
  %596 = sub i32 %595, 1064370728
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1064370728
  %gen165 = add i32 %595, 1
  %599 = sub i32 %572, -704936426
  %600 = add i32 %599, 1
  %601 = add i32 %600, -704936426
  %inc69alteredBB = add nsw i32 %572, 1
  store i32 %601, i32* %i, align 4
  store i32 2052488097, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %602 to i64
  %arrayidx79alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom78alteredBB
  %603 = load double, double* %arrayidx79alteredBB, align 8
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %603)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8 signext 32)
  store i32 459692471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc93, %for.body88, %for.cond85, %for.end84, %for.inc82, %originalBBpart2171, %originalBB169, %for.body77, %for.cond75, %for.end70, %originalBBpart2167, %originalBB153, %for.inc68, %for.end67, %for.inc65, %originalBBpart2151, %originalBB149, %if.end64, %if.then53, %for.body46, %originalBBpart2147, %originalBB145, %for.cond44, %for.body42, %for.cond39, %originalBBpart2143, %originalBB141, %for.end38, %originalBBpart2139, %originalBB128, %for.inc36, %for.end35, %for.inc34, %if.end33, %if.then22, %for.body15, %originalBBpart2126, %originalBB124, %for.cond13, %for.body11, %originalBBpart2122, %originalBB117, %for.cond9, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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
  %2 = add i32 %0, 1608926866
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1608926866
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -334000184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -334000184, label %first
    i32 -937965962, label %originalBB
    i32 -1991831926, label %originalBBpart2
    i32 910222567, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -937965962, i32 910222567
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
  %19 = sub i32 %17, 1709949829
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1709949829
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1991831926, i32 910222567
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %32, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %33 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -937965962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -496252440
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -496252440
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1785214769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1785214769, label %first
    i32 524075160, label %originalBB
    i32 -1157208397, label %originalBBpart2
    i32 -752093425, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 524075160, i32 -752093425
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %27 = load i32, i32* %_M_flags, align 8
  store i32 %27, i32* %__old, align 4
  %28 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %28)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %29 = load i32, i32* %__fmtfl.addr, align 4
  %30 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %29, i32 %30)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %31 = load i32, i32* %__old, align 4
  store i32 %31, i32* %.reg2mem10
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, -2110979918
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2110979918
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1157208397, i32 -752093425
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %59 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %59, i32* %__oldalteredBB, align 4
  %60 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %60)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %61 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %62 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %61, i32 %62)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %63 = load i32, i32* %__oldalteredBB, align 4
  store i32 524075160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %and.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 2102387897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 2102387897, label %first
    i32 590616160, label %originalBB
    i32 -1902076199, label %originalBBpart2
    i32 1471459048, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 590616160, i32 1471459048
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %26, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 -2000848029, -1
  %31 = or i32 %28, %29
  %32 = or i32 -2000848029, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %and = and i32 %26, %27
  store i32 %34, i32* %and.reg2mem
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = add i32 %35, -1199835641
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1199835641
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1902076199, i32 1471459048
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %62 = load i32, i32* %__a.addralteredBB, align 4
  %63 = load i32, i32* %__b.addralteredBB, align 4
  %64 = add i32 %62, 299973958
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 299973958
  %_ = sub i32 %62, %63
  %gen = mul i32 %66, %63
  %67 = sub i32 0, %62
  %68 = add i32 0, %67
  %_1 = sub i32 0, %62
  %69 = sub i32 0, %68
  %70 = sub i32 0, %63
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %gen2 = add i32 %68, %63
  %_3 = shl i32 %62, %63
  %73 = add i32 0, -2145407631
  %74 = sub i32 %73, %62
  %75 = sub i32 %74, -2145407631
  %_4 = sub i32 0, %62
  %76 = sub i32 0, %63
  %77 = sub i32 %75, %76
  %gen5 = add i32 %75, %63
  %_6 = shl i32 %62, %63
  %78 = xor i32 %62, -1
  %79 = xor i32 %63, -1
  %80 = xor i32 -1010677234, -1
  %81 = or i32 %78, %79
  %82 = or i32 -1010677234, %80
  %83 = xor i32 %81, -1
  %84 = and i32 %83, %82
  %andalteredBB = and i32 %62, %63
  store i32 590616160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, -1336740046
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1336740046
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 654957261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 654957261, label %first
    i32 -469197803, label %originalBB
    i32 1261467223, label %originalBBpart2
    i32 -780566194, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -469197803, i32 -780566194
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = and i32 %15, %16
  %18 = xor i32 %15, %16
  %19 = or i32 %17, %18
  %or = or i32 %15, %16
  store i32 %19, i32* %or.reg2mem
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1261467223, i32 -780566194
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %36 = sub i32 %34, -1658823542
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1658823542
  %_ = sub i32 %34, %35
  %gen = mul i32 %38, %35
  %39 = sub i32 0, %34
  %40 = add i32 0, %39
  %_1 = sub i32 0, %34
  %41 = sub i32 0, %40
  %42 = sub i32 0, %35
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %gen2 = add i32 %40, %35
  %45 = sub i32 0, %34
  %46 = add i32 0, %45
  %_3 = sub i32 0, %34
  %47 = add i32 %46, 1829188042
  %48 = add i32 %47, %35
  %49 = sub i32 %48, 1829188042
  %gen4 = add i32 %46, %35
  %50 = sub i32 %34, 473071336
  %51 = sub i32 %50, %35
  %52 = add i32 %51, 473071336
  %_5 = sub i32 %34, %35
  %gen6 = mul i32 %52, %35
  %53 = sub i32 0, %34
  %54 = add i32 0, %53
  %_7 = sub i32 0, %34
  %55 = sub i32 0, %54
  %56 = sub i32 0, %35
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %gen8 = add i32 %54, %35
  %59 = add i32 %34, -266346935
  %60 = sub i32 %59, %35
  %61 = sub i32 %60, -266346935
  %_9 = sub i32 %34, %35
  %gen10 = mul i32 %61, %35
  %62 = sub i32 %34, -5449797
  %63 = sub i32 %62, %35
  %64 = add i32 %63, -5449797
  %_11 = sub i32 %34, %35
  %gen12 = mul i32 %64, %35
  %65 = and i32 %34, %35
  %66 = xor i32 %34, %35
  %67 = or i32 %65, %66
  %oralteredBB = or i32 %34, %35
  store i32 -469197803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, 2129772629
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2129772629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 852141933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 852141933, label %first
    i32 -366694783, label %originalBB
    i32 -457813828, label %originalBBpart2
    i32 382228096, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -366694783, i32 382228096
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -457813828, i32 382228096
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -366694783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
